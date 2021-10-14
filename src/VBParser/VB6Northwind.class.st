Class {
	#name : #VB6Northwind,
	#superclass : #VB6TestCase,
	#category : #'VBParser-Tests'
}

{ #category : #'as yet unclassified' }
VB6Northwind >> customerOrders [
	^ 'Option Compare Database
Option Explicit

Public Enum CustomerOrderStatusEnum
    New_CustomerOrder = 0
    Invoiced_CustomerOrder = 1
    Shipped_CustomerOrder = 2
    Closed_CustomerOrder = 3
End Enum


Function CreateInvoice(OrderID As Long, Amt As Currency, InvoiceID As Long) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Invoices") Then
        With rsw.Recordset
            If Not rsw.AddNew Then Exit Function
            ![Order ID] = OrderID
            ![Amount Due] = Amt
            If rsw.Update Then
                .Bookmark = .LastModified
                InvoiceID = ![Invoice ID]
                CreateInvoice = True
            End If
        End With
    End If
End Function


Function IsInvoiced(OrderID As Long) As Boolean
    IsInvoiced = DCountWrapper("[Invoice ID]", "Invoices", "[Order ID]=" & OrderID) > 0
End Function


Function PrintInvoice(OrderID As Long) As Boolean
    DoCmd.OpenReport "Invoice", acViewPreview, , "[Order ID]=" & OrderID, acDialog
End Function


Function SetStatus(OrderID As Long, Status As CustomerOrderStatusEnum) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Orders", "[Order ID] = " & OrderID) Then
        With rsw.Recordset
            If Not .EOF Then
                .Edit
                ![Status ID] = Status
                SetStatus = rsw.Update
            End If
        End With
    End If
End Function


Function Delete(OrderID As Long) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Orders", "[Order ID] = " & OrderID) Then
        Delete = rsw.Delete
    End If
End Function
'
]

{ #category : #'as yet unclassified' }
VB6Northwind >> domainFunction [
	^ 'Option Compare Database
Option Explicit

Private Enum DomainFunctionWrapperEnum
    DLookup_Wrapper
    DCount_Wrapper
    DSum_Wrapper
    DMax_Wrapper
    DMin_Wrapper
    DAvg_Wrapper
End Enum

Private Function DomainFunctionWrapper(DomainFunction As DomainFunctionWrapperEnum, _
                                    Expr As String, _
                                    Domain As String, _
                                    Optional Criteria As String) As Variant
    On Error GoTo ErrorHandler
    
    Select Case DomainFunction
    Case DLookup_Wrapper
        DomainFunctionWrapper = DLookup(Expr, Domain, Criteria)
    Case DCount_Wrapper
        DomainFunctionWrapper = DCount(Expr, Domain, Criteria)
    Case DSum_Wrapper
        DomainFunctionWrapper = DSum(Expr, Domain, Criteria)
    Case DMax_Wrapper
        DomainFunctionWrapper = DMax(Expr, Domain, Criteria)
    Case DMin_Wrapper
        DomainFunctionWrapper = DMin(Expr, Domain, Criteria)
    Case DSum_Wrapper
        DomainFunctionWrapper = DSum(Expr, Domain, Criteria)
    Case DAvg_Wrapper
        DomainFunctionWrapper = DAvg(Expr, Domain, Criteria)
    Case Else
        Debug.Assert False
    End Select

Done:
    Exit Function
ErrorHandler:
    Debug.Print Err.Number & " - " & Err.Description
    
    If eh.LogError("DomainFunctionWrapper", _
                   "DomainFunction = " & DomainFunction, _
                   "Expr = " & Expr, _
                   "Domain = " & Domain, _
                   "Criteria = ''" & Criteria & "''") Then Resume
End Function


Public Function DLookupWrapper(Expr As String, Domain As String, Optional Criteria As String) As Variant
    DLookupWrapper = DomainFunctionWrapper(DLookup_Wrapper, Expr, Domain, Criteria)
End Function

Public Function DLookupStringWrapper(Expr As String, Domain As String, Optional Criteria As String, Optional ValueIfNull As String = "") As String
    DLookupStringWrapper = Nz(DLookupWrapper(Expr, Domain, Criteria), ValueIfNull)
End Function


Public Function DLookupNumberWrapper(Expr As String, Domain As String, Optional Criteria As String, Optional ValueIfNull = 0) As Variant
    DLookupNumberWrapper = Nz(DLookupWrapper(Expr, Domain, Criteria), ValueIfNull)
End Function


Public Function DCountWrapper(Expr As String, Domain As String, Optional Criteria As String) As Long
    DCountWrapper = DomainFunctionWrapper(DCount_Wrapper, Expr, Domain, Criteria)
End Function


Public Function DMaxWrapper(Expr As String, Domain As String, Optional Criteria As String) As Long
    DMaxWrapper = DomainFunctionWrapper(DMax_Wrapper, Expr, Domain, Criteria)
End Function


Public Function DMinWrapper(Expr As String, Domain As String, Optional Criteria As String) As Long
    DMinWrapper = DomainFunctionWrapper(DMin_Wrapper, Expr, Domain, Criteria)
End Function


Public Function DSumWrapper(Expr As String, Domain As String, Optional Criteria As String) As Long
    DSumWrapper = DomainFunctionWrapper(DSum_Wrapper, Expr, Domain, Criteria)
End Function


Public Function DAvgWrapper(Expr As String, Domain As String, Optional Criteria As String) As Long
    DAvgWrapper = DomainFunctionWrapper(DAvg_Wrapper, Expr, Domain, Criteria)
End Function

'
]

{ #category : #'as yet unclassified' }
VB6Northwind >> errorHandling [ 
^ '
Option Compare Database
Option Explicit

Public Function LogError(strLocation As String, ParamArray State()) As Boolean
    Dim strMsg As String
    Dim strState As String
    

    strMsg = Err.Description & " (" & Err.Number & ")" & vbCrLf & vbCrLf & strLocation
    
    strState = Join(State, vbCrLf)
    
    If strState <> "" Then
        strMsg = strMsg & vbCrLf & vbCrLf & strState
    End If
    

    MsgBox strMsg, vbCritical
    

    If DebuggingSupported() Then
        Debug.Assert False  
        LogError = True     
    End If
End Function


Function TryToCloseObject() As Boolean
    On Error GoTo ErrorHandler
    
    DoCmd.Close
    TryToCloseObject = True
    
Done:
    Exit Function
ErrorHandler:
    MsgBox Err.Description
    Resume Done
End Function


Function TryToSaveRecord() As Boolean
    TryToSaveRecord = TryToRunCommand(acCmdSaveRecord)
End Function


Function TryToRunCommand(Command As AcCommand) As Boolean
    On Error GoTo ErrorHandler
    
    DoCmd.RunCommand Command
    TryToRunCommand = True

Done:
    Exit Function
ErrorHandler:
    MsgBox Err.Description
    Resume Done
End Function


Function TryToGoToRecord(Record As AcRecord) As Boolean
    On Error GoTo ErrorHandler
    
    DoCmd.GoToRecord , , Record
    
Done:
    Exit Function
ErrorHandler:
    MsgBox Err.Description
    Resume Done
End Function

'
]

{ #category : #'as yet unclassified' }
VB6Northwind >> inventory [
	^ 'Option Compare Database
Option Explicit

Public Enum InventoryTransactionTypeEnum
    Purchase_TransactionType = 1
    Sold_TransactionType = 2
    Hold_TransactionType = 3
End Enum

Type InventoryTransaction
    ProductID As Long             
    TransactionType As InventoryTransactionTypeEnum    
    Quantity As Long           
    QuantityGranted As Long     
    InventoryID As Long         
    AllOrNothing As Boolean     
    Comments As String
End Type

Public Enum OrderItemStatusEnum
    None_OrderItemStatus = 0
    OnHold_OrderItemStatus = 1
    Invoiced_OrderItemStatus = 2
    Shipped_OrderItemStatus = 3
    OnOrder_OrderItemStatus = 4
    NoStock_OrderItemStatus = 5
End Enum

Private Const m_cNew_InventoryID = -1


Public Property Get NewInventoryID() As Long
    NewInventoryID = m_cNew_InventoryID
End Property


Function AddPurchase(PurchaseOrderID As Long, ProductID As Long, Qty As Long, ByRef InventoryID As Long) As Boolean
    Dim IT As InventoryTransaction
          
    IT.TransactionType = Purchase_TransactionType
    IT.ProductID = ProductID
    IT.Quantity = Qty
    IT.InventoryID = m_cNew_InventoryID
    
    If EditTransaction(IT, , PurchaseOrderID) Then
        AddPurchase = True
        InventoryID = IT.InventoryID
    End If
End Function


Function RemovePurchase(lInventoryID As Long)
    MsgBoxOKOnly CannotRemovePostedInventory
End Function


Function GetQtyAvailable(ProductID As Long) As Long
    GetQtyAvailable = GetInventoryQuantity("[Qty Available]", ProductID)
End Function


Function GetQtyOnHand(ProductID As Long) As Long
    GetQtyOnHand = GetInventoryQuantity("[Qty On Hand]", ProductID)
End Function


Function GetQtyToReorder(ProductID As Long) As Long
    GetQtyToReorder = GetInventoryQuantity("[Qty To Reorder]", ProductID)
End Function


Function GetQtyOnBackOrder(ProductID As Long) As Long
    GetQtyOnBackOrder = GetInventoryQuantity("[Qty On Back Order]", ProductID)
End Function


Private Function GetInventoryQuantity(FieldName As String, ProductID As Long) As Long
    GetInventoryQuantity = DLookupNumberWrapper(FieldName, "Inventory", "[Product ID] = " & ProductID)
End Function


Function RequestHold(OrderID As Long, IT As InventoryTransaction) As Boolean

    IT.TransactionType = Hold_TransactionType
    
    If (IT.InventoryID = m_cNew_InventoryID) Then
        RequestHold = AddHold(OrderID, IT)
    Else
        RequestHold = ModifyHold(IT)
    End If

End Function


Function AddHold(OrderID As Long, IT As InventoryTransaction) As Boolean
    Dim QtyAvailable As Long
    Dim QtyToHold As Long
    Dim QtyRequested As Long
    

    QtyAvailable = GetQtyAvailable(IT.ProductID)
    QtyRequested = IT.Quantity
    QtyToHold = 0
    

    If QtyRequested > QtyAvailable Then
        If Not IT.AllOrNothing Then
            QtyToHold = QtyAvailable
        End If
    Else
        QtyToHold = QtyRequested
    End If
    

    If QtyToHold > 0 Then
        IT.TransactionType = Hold_TransactionType
        IT.Quantity = QtyToHold
        AddHold = EditTransaction(IT, OrderID)
        IT.Quantity = QtyRequested
    Else
        IT.QuantityGranted = 0
    End If
    
End Function


Function ModifyHold(IT As InventoryTransaction) As Boolean
    Dim ChangeInQuantity As Long
    Dim IT_Existing As InventoryTransaction
    

    IT_Existing.InventoryID = IT.InventoryID
    If GetTransaction(IT_Existing) Then
        ChangeInQuantity = IT.Quantity - IT_Existing.Quantity
        

        If ChangeInQuantity < 0 Or ChangeInQuantity < GetQtyAvailable(IT.ProductID) Then
            IT.Quantity = IT.Quantity
            If EditTransaction(IT) Then
                IT.QuantityGranted = IT.Quantity
                ModifyHold = True
            Else
                IT.QuantityGranted = IT_Existing.Quantity
            End If
        End If
    End If

End Function


Function HoldToSold(InventoryID As Long) As Boolean
    Dim IT As InventoryTransaction
    
    IT.InventoryID = InventoryID
    If GetTransaction(IT) Then
        IT.TransactionType = Sold_TransactionType
        If EditTransaction(IT) Then
            HoldToSold = True
        End If
    End If
End Function


Function RemoveHold(InventoryID As Long) As Boolean
    RemoveHold = DeleteTransaction(InventoryID)
End Function


Function GetTransaction(IT As InventoryTransaction) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Inventory Transactions", "[Transaction ID] = " & IT.InventoryID) Then
        With rsw.Recordset
            If Not .EOF Then
                IT.ProductID = ![Product ID]
                IT.Quantity = ![Quantity]
                IT.TransactionType = ![Transaction Type]
                IT.Comments = Nz(![Comments])
                GetTransaction = True
            End If
        End With
    End If
End Function


Function EditTransaction(IT As InventoryTransaction, Optional CustomerOrderID, Optional PurchaseOrderID) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Inventory Transactions", "[Transaction ID] = " & IT.InventoryID) Then
        With rsw.Recordset
            If IT.TransactionType <= 0 Then
                Exit Function
            ElseIf IT.InventoryID = m_cNew_InventoryID Then
                rsw.AddNew
            ElseIf .EOF Then
                Exit Function
            Else
                rsw.Edit
                ![Transaction Modified Date] = Now()
            End If
            
            ![Product ID] = IT.ProductID
            ![Quantity] = IT.Quantity
            ![Transaction Type] = IT.TransactionType
            ![Comments] = IIf(IT.Comments = "", Null, IT.Comments)
            If Not IsMissing(CustomerOrderID) Then ![Customer Order ID] = CustomerOrderID
            If Not IsMissing(PurchaseOrderID) Then ![Purchase Order ID] = PurchaseOrderID
            EditTransaction = rsw.Update
            
            If IT.InventoryID = m_cNew_InventoryID Then
                rsw.Recordset.Bookmark = rsw.Recordset.LastModified
                IT.InventoryID = ![Transaction ID]
            End If
        End With
    End If
End Function


Function DeleteTransaction(InventoryID As Long) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Inventory Transactions", "[Transaction ID] = " & InventoryID) Then
        DeleteTransaction = rsw.Delete
    End If
End Function


Function RestockProduct(ProductID As Long) As Boolean
    Dim SupplierID As Long
    Dim QtyToOrder As Long
    Dim PurchaseOrderID As Long
    Dim UnitCost As Long
    
    QtyToOrder = GetQtyToReorder(ProductID)
    
    If QtyToOrder > 0 Then
        
        SupplierID = FindProductSupplier(ProductID)
    
        If SupplierID > 0 Then
                          

            If PurchaseOrderID = 0 Then
                If Not PurchaseOrders.Create(SupplierID, GetCurrentUserID(), -1, PurchaseOrderID) Then
                    Exit Function
                End If
            End If
            

            UnitCost = GetStandardCost(Nz(ProductID, 0))
            

            If Not PurchaseOrders.CreateLineItem(PurchaseOrderID, ProductID, UnitCost, QtyToOrder) Then
                Exit Function
            End If

        Else

        End If
        
    End If

    RestockProduct = True
End Function


Function FindProductSupplier(ProductID As Long) As Long
    FindProductSupplier = DLookupNumberWrapper("[Supplier IDs].Value", "Products", "[ID]=" & ProductID)
End Function


Function GetRestockingPurchaseOrder(SupplierID) As Long
    GetRestockingPurchaseOrder = DLookupNumberWrapper("[Purchase Order ID]", "Purchase Orders", "[Supplier ID]=" & SupplierID & " AND [Status ID] < 2")
End Function


Function FillBackOrders(ProductID) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Order Details", "[Product ID] =" & ProductID & " AND [Status ID] = " & OnOrder_OrderItemStatus) Then
        With rsw.Recordset
            Dim IT As InventoryTransaction
            While Not .EOF

                If IsNull(![Inventory ID]) Then
                    IT.Quantity = ![Quantity]
                    IT.ProductID = ![Product ID]
                    IT.InventoryID = m_cNew_InventoryID
                
                    If FillBackOrder(![Order ID], IT) Then
                        .Edit
                        ![Status ID] = OnHold_OrderItemStatus
                        ![Inventory ID] = IT.InventoryID
                        .Update
                        MsgBoxOKOnly FilledBackOrderedProduct, ![Order ID]
                    End If
                End If
                
                rsw.MoveNext
            Wend
        End With
        FillBackOrders = True
    End If
End Function


Function FillBackOrder(OrderID As Long, IT As InventoryTransaction) As Boolean
    IT.TransactionType = Hold_TransactionType
    IT.Comments = InsertString(FillBackOrderedProduct, CStr(OrderID))
    
    If GetQtyAvailable(IT.ProductID) >= IT.Quantity Then
        FillBackOrder = EditTransaction(IT)
    End If
End Function


'
]

{ #category : #'as yet unclassified' }
VB6Northwind >> privileges [
	^ '
Option Compare Database
Option Explicit

Public Enum PrivilegeEnum
    Administrator_Privilege = 1
    PurchaseApprovals_Privilege = 2
End Enum

Private Function EmployeeHas(EmployeeID As Long, PrivilegeID As PrivilegeEnum) As Boolean
    EmployeeHas = DCountWrapper("*", "Employee Privileges", "[Employee ID]=" & EmployeeID & " AND [Privilege ID]=" & PrivilegeID) > 0
End Function

Public Function CanApprovePurchases() As Boolean
    
    CanApprovePurchases = EmployeeHas(GetCurrentUserID(), PurchaseApprovals_Privilege)

End Function

Public Function IsAdministrator() As Boolean

    IsAdministrator = EmployeeHas(GetCurrentUserID(), Administrator_Privilege)
    
End Function

Public Function GetCurrentUserID() As Long
    GetCurrentUserID = Nz(TempVars![CurrentUserID], 0)
End Function
'
]

{ #category : #'as yet unclassified' }
VB6Northwind >> purchaseOrders [
	^ 'Option Compare Database
Option Explicit

Public Enum PurchaseOrderStatusEnum
    New_PurchaseOrder = 0
    Submitted_PurchaseOrder = 1
    Approved_PurchaseOrder = 2
    Closed_PurchaseOrder = 3
End Enum


Function Generate(SupplierID As Long, ProductID As Long, Quantity As Long, OrderID As Long, PurchaseOrderID As Long) As Boolean
    Dim UnitCost As Long
    UnitCost = GetStandardCost(Nz(ProductID, 0))
    If Create(SupplierID, GetCurrentUserID(), OrderID, PurchaseOrderID) Then
        Generate = CreateLineItem(PurchaseOrderID, ProductID, UnitCost, Quantity)
    End If
End Function


Function Create(SupplierID As Long, EmployeeID As Long, OrderID As Long, PurchaseOrderID As Long) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Purchase Orders") Then
        With rsw.Recordset
            .AddNew
            ![Supplier ID] = SupplierID
            If EmployeeID > 0 Then
                ![Created By] = EmployeeID
                ![Creation Date] = Now()
                ![Submitted By] = EmployeeID
                ![Submitted Date] = Now()
                ![Status ID] = Submitted_PurchaseOrder
            End If
            
            If OrderID > 0 Then
                ![Notes] = InsertString(PurchaseGeneratedBasedOnOrder, CStr(OrderID))
            End If
            If rsw.Update Then
                .Bookmark = .LastModified
                PurchaseOrderID = ![Purchase Order ID]
                Create = True
            End If
        End With
    End If
End Function


Function CreateLineItem(PurchaseOrderID As Long, ProductID As Long, UnitCost As Long, Quantity As Long) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Purchase Order Details") Then
        With rsw.Recordset
            .AddNew
            ![Purchase Order ID] = PurchaseOrderID
            ![Product ID] = ProductID
            ![Quantity] = Quantity
            ![Unit Cost] = UnitCost
            CreateLineItem = rsw.Update
        End With
    End If
End Function


Sub OpenOrder(Optional PurchaseOrderID As Long)
    If (PurchaseOrderID > 0) Then
        DoCmd.OpenForm "Purchase Order Details", acNormal, , "[Purchase Order ID]=" & PurchaseOrderID, acFormEdit, acDialog
    Else
        DoCmd.OpenForm "Purchase Order Details", acNormal, , , acFormAdd, acDialog
    End If
End Sub


Sub NewOrder()
    OpenOrder
End Sub


Function Delete(PurchaseOrderID As Long) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Purchase Orders", "[Purchase Order ID] = " & PurchaseOrderID) Then
        Delete = rsw.Delete
    End If
End Function


Private Function SetStatus(PurchaseOrderID As Long, Status As PurchaseOrderStatusEnum) As Boolean
    Dim rsw As New RecordsetWrapper
    If rsw.OpenRecordset("Purchase Orders", "[Purchase Order ID] = " & PurchaseOrderID) Then
        With rsw.Recordset
            If Not .EOF Then
                .Edit
                ![Status ID] = Status
                Select Case Status
                Case New_PurchaseOrder
                    ![Creation Date] = Now()
                    ![Created By] = GetCurrentUserID
                Case Submitted_PurchaseOrder
                    ![Submitted Date] = Now()
                    ![Submitted By] = GetCurrentUserID
                Case Approved_PurchaseOrder
                    ![Approved Date] = Now()
                    ![Approved By] = GetCurrentUserID
                End Select
                SetStatus = rsw.Update
            End If
        End With
    End If
End Function


Function GetStatus(PurchaseOrderID) As PurchaseOrderStatusEnum
    If IsNull(PurchaseOrderID) Then
        GetStatus = New_PurchaseOrder
    Else
        GetStatus = DLookupNumberWrapper("[Status ID]", "Purchase Orders", "[Purchase Order ID] = " & PurchaseOrderID, New_PurchaseOrder)
    End If
End Function


Function MarkApproved(PurchaseOrderID As Long) As Boolean
    If Not Privileges.CanApprovePurchases() Then
        Exit Function
    End If

    If SetStatus(PurchaseOrderID, Approved_PurchaseOrder) Then
        MarkApproved = True
    End If
End Function


Function MarkSubmitted(PurchaseOrderID As Long) As Boolean
    MarkSubmitted = SetStatus(PurchaseOrderID, Submitted_PurchaseOrder)
End Function


Function Exists(PurchaseOrderID As Long) As Boolean
    Exists = Not IsNull(DLookupWrapper("[Purchase Order ID]", "Purchase Orders", "[Purchase Order ID]=" & PurchaseOrderID))
End Function


Function GetStandardCost(lProductID As Long) As Currency
    GetStandardCost = DLookupNumberWrapper("[Standard Cost]", "Products", "[ID]=" & lProductID)
End Function


Function GetListPrice(lProductID As Long) As Currency
    GetListPrice = DLookupNumberWrapper("[List Price]", "Products", "[ID] = " & lProductID)
End Function


'
]

{ #category : #'as yet unclassified' }
VB6Northwind >> recordsetWrapper [
	^ 'Option Compare Database
Option Explicit

Private m_rs As DAO.Recordset2


Public Function GetRecordsetClone(rs As DAO.Recordset2) As DAO.Recordset2
    If Not m_rs Is Nothing Then
        Debug.Assert False
    Else
        Set m_rs = rs.Clone
        Set GetRecordsetClone = m_rs
    End If
End Function


Public Function OpenRecordset(Domain As String, _
                              Optional Criteria As String = "1=1", _
                              Optional OrderBy As String, _
                              Optional RecordsetType As DAO.RecordsetTypeEnum = dbOpenDynaset, _
                              Optional RecordsetOptions As DAO.RecordsetOptionEnum _
                              ) As Boolean
    
    
    If Not m_rs Is Nothing Then

        CloseRecordset
    End If
    
    Dim strSQL As String
    strSQL = "SELECT * FROM [" & Domain & "] WHERE " & Criteria
    
    If OrderBy <> "" Then
        strSQL = strSQL & " ORDER BY " & OrderBy
    End If
    
    On Error GoTo ErrorHandler
    Set m_rs = CurrentDb.OpenRecordset(strSQL, RecordsetType, RecordsetOptions)
    OpenRecordset = True

Done:
    Exit Function
ErrorHandler:

    Debug.Assert m_rs Is Nothing
    

    If eh.LogError("RecordsetWrapper.OpenRecordset", "strSQL = " & Chr(34) & strSQL & Chr(34)) Then Resume
End Function


Public Function Delete() As Boolean
    On Error GoTo ErrorHandler
    
    m_rs.Delete
    Delete = True
    
Done:
    Exit Function
ErrorHandler:

    If eh.LogError("RecordsetWrapper.Delete") Then Resume
End Function


Public Function AddNew() As Boolean
    On Error GoTo ErrorHandler
    
    m_rs.AddNew
    AddNew = True
    
Done:
    Exit Function
ErrorHandler:

    If eh.LogError("RecordsetWrapper.AddNew") Then Resume
End Function


Public Function Edit() As Boolean
    On Error GoTo ErrorHandler
    
    m_rs.Edit
    Edit = True
    
Done:
    Exit Function
ErrorHandler:

    If eh.LogError("RecordsetWrapper.Edit") Then Resume
End Function


Public Function Update() As Boolean
    On Error GoTo ErrorHandler
    
    m_rs.Update
    Update = True
    
Done:
    Exit Function
ErrorHandler:

    If eh.LogError("RecordsetWrapper.Update") Then Resume
End Function


Public Function MoveNext() As Boolean
    On Error GoTo ErrorHandler
    
    m_rs.MoveNext
    MoveNext = True
    
Done:
    Exit Function
ErrorHandler:
    If eh.LogError("RecordsetWrapper.MoveNext") Then Resume
End Function


Public Function CloseRecordset() As Boolean
    On Error GoTo ErrorHandler
    
    m_rs.Close
    CloseRecordset = True
    
Done:
    Set m_rs = Nothing
    Exit Function
ErrorHandler:
    If eh.LogError("RecordsetWrapper.CloseRecordset") Then Resume
End Function


Public Property Get Recordset() As DAO.Recordset2
    Set Recordset = m_rs
End Property


Private Sub Class_Terminate()
    If Not m_rs Is Nothing Then
        m_rs.Close
        Set m_rs = Nothing
    End If
End Sub

'
]

{ #category : #'as yet unclassified' }
VB6Northwind >> reflective [
	^ 'Option Compare Database

Public Function RecordsetWrapperConstructor() As Variant
    Set RecordsetWrapperConstructor = New ErrorHandling
    
    
End Function

'
]

{ #category : #'as yet unclassified' }
VB6Northwind >> testCustomerOrders [
	self parse: self customerOrders
]

{ #category : #'as yet unclassified' }
VB6Northwind >> testDomainFunction [
	self parse: self domainFunction
]

{ #category : #'as yet unclassified' }
VB6Northwind >> testErrorHandling [
	self parse: self errorHandling
]

{ #category : #'as yet unclassified' }
VB6Northwind >> testInventory [
	self parse: self inventory
]

{ #category : #'as yet unclassified' }
VB6Northwind >> testPrivileges [
	self parse: self privileges
]

{ #category : #'as yet unclassified' }
VB6Northwind >> testPurchaseOrders [
	self parse: self purchaseOrders
]

{ #category : #'as yet unclassified' }
VB6Northwind >> testRecordsetWrapper [
	self parse: self recordsetWrapper
]

{ #category : #'as yet unclassified' }
VB6Northwind >> testReflective [
	self parse: self reflective
]

{ #category : #'as yet unclassified' }
VB6Northwind >> testUtilities [
	self parse: self utilities
]

{ #category : #'as yet unclassified' }
VB6Northwind >> utilities [
	^ 'Option Compare Database
Option Explicit

Public eh As New ErrorHandling

Public Enum StringIDEnum
     AppTitle = 2
     CannotRemovePostedInventory = 3
     FilledBackOrderedProduct = 4
     DiscountedPriceBelowCost = 5
     InsufficientInventory = 6
     NoInventoryCreatePO = 7
     PurchaseOrdersCreated = 8
     NoProductsBelowReorderLevels = 9
     MustSpecifyCustomer = 10
     RestockAllInventory = 11
     CannotCreatePO_NoSupplier = 12
     PriceBelowCost = 13
     WantToContinue = 14
     OrderAlreadyInvoiced = 15
     OrderDoesNotContainLineItems = 16
     MustBeAllocatedBeforeInvoicing = 17
     NoSalesInPeriod = 18
     RestockSuccess = 19
     NoNeedToRestock = 21
     RestockingFailed = 22
     InvalidLogin = 23
     MustFirstSelectReport = 24
     ChangeSupplierWarning = 25
     RestockingSummary = 26
     RestockingError = 27
     RestockingDetails = 28
     CannotRemovePostedItems = 29
     ErrorRemovingPurchaseLineItems = 30
     CannotModifyPurchaseQuantity = 31
     CannotModifyPurchasePrice = 32
     InventoryPostingSuccess = 33
     InventoryPostingFailure = 34
     FillBackOrdersPrompt = 35
     CannotPostNoReceivedDate = 36
     PostReceivedProductPrompt = 37
     InitializeAppData = 38
     MustSpecifyEmployeeName = 39
     MustBeLoggedInToApprovePurchase = 40
     CannotApprovePurchaseWithoutLineItems = 41
     CannotApprovePurchases = 42
     PurchaseApproved = 43
     PurchaseNotApproved = 44
     PurchaseSubmitted = 45
     PurchaseNotSubmitted = 46
     PurchaseHasNoLineItems = 47
     CancelOrderPrompt = 48
     CancelOrderConfirmPrompt = 49
     CancelOrderSuccess = 100
     CannotCancelPostedOrder = 101
     CancelOrderFailure = 102
     OrderIsNotInvoiced = 103
     ShippingNotComplete = 104
     CannotShipNotInvoiced = 105
     CannotCancelShippedOrder = 106
     MustSpecifySalesPerson = 107
     OrderMarkedClosed = 108
     OrderMustBeShippedToClose = 109
     PaymentInfoNotComplete = 110
     ErrorAttemptingToRestock = 111
     NeedUnitCost = 112
     FillBackOrderedProduct = 113
     PurchaseGeneratedBasedOnOrder = 114
End Enum


Function MsgBoxYesNo(StringID As StringIDEnum, Optional ByVal strInsert As String) As Boolean
    MsgBoxYesNo = vbYes = MsgBoxID(StringID, vbYesNo, strInsert)
End Function


Sub MsgBoxOKOnly(StringID As StringIDEnum, Optional ByVal strInsert As String)
    MsgBoxID StringID, vbOKOnly, strInsert
End Sub


Function MsgBoxID(StringID As StringIDEnum, Buttons As VbMsgBoxStyle, Optional ByVal strInsert As String) As VbMsgBoxResult
    MsgBoxID = MsgBox(InsertString(StringID, strInsert), Buttons, LoadString(AppTitle))
End Function


Function LoadString(StringID As StringIDEnum) As String
    LoadString = DLookupStringWrapper("[String Data]", "Strings", "[String ID]=" & StringID)
    
   
    Debug.Assert LoadString <> ""
End Function


Function InsertString(StringID As StringIDEnum, strInsert As String) As String
    InsertString = Replace(LoadString(StringID), "|", strInsert)
End Function


Function HasSourceCode() As Boolean
    On Error Resume Next
    HasSourceCode = (CurrentDb.Properties("MDE") <> "T")

    If Err = 3270 Then HasSourceCode = True
    On Error GoTo 0
End Function


Function IsRuntime() As Boolean
    IsRuntime = SysCmd(acSysCmdRuntime)
End Function


Function DebuggingSupported() As Boolean
    DebuggingSupported = HasSourceCode() And Not IsRuntime()
End Function



'
]
