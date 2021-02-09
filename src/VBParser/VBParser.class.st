Class {
	#name : #VBParser,
	#superclass : #SmaCCGLRParser,
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBParser class >> ambiguousTransitions [
^#(
#[ 0 73 0 138] 
#[ 0 77 0 138] 
#[ 0 81 0 138] 
#[ 0 93 0 138] 
#[ 0 101 0 138] 
#[ 0 105 0 138] 
#[ 0 133 0 138] 
#[ 0 138 0 145] 
#[ 0 138 0 149] 
#[ 0 138 0 153] 
#[ 0 138 0 177] 
#[ 0 138 0 181] 
#[ 0 138 0 193] 
#[ 0 138 1 217] 
#[ 0 138 1 221] 
#[ 0 138 0 205] 
#[ 0 138 0 209] 
#[ 0 138 0 213] 
#[ 0 70 1 157] 
#[ 0 70 1 161] 
#[ 0 70 0 73] 
#[ 0 70 1 165] 
#[ 0 70 1 169] 
#[ 0 70 1 173] 
#[ 0 70 1 177] 
#[ 0 70 1 181] 
#[ 0 70 0 93] 
#[ 0 70 0 101] 
#[ 0 70 0 105] 
#[ 0 70 1 185] 
#[ 0 70 0 133] 
#[ 0 70 1 189] 
#[ 0 70 1 193] 
#[ 0 70 0 145] 
#[ 0 70 1 197] 
#[ 0 70 1 201] 
#[ 0 70 1 209] 
#[ 0 70 0 177] 
#[ 0 70 1 213] 
#[ 0 70 0 193] 
#[ 0 70 1 217] 
#[ 0 70 1 221] 
#[ 0 70 1 225] 
#[ 0 70 1 229] 
#[ 0 70 1 233] 
#[ 0 70 1 237] 
#[ 0 70 1 241] 
#[ 0 70 1 245] 
#[ 0 70 1 249] 
#[ 0 70 1 253] 
#[ 0 70 0 205] 
#[ 0 70 0 209] 
#[ 0 70 2 1] 
#[ 0 70 0 213] 
#[ 0 73 0 74] 
#[ 0 74 0 77] 
#[ 0 74 0 81] 
#[ 0 74 0 93] 
#[ 0 74 0 101] 
#[ 0 74 0 105] 
#[ 0 74 0 133] 
#[ 0 74 0 145] 
#[ 0 74 0 149] 
#[ 0 74 0 153] 
#[ 0 74 0 177] 
#[ 0 74 0 181] 
#[ 0 74 0 193] 
#[ 0 74 1 217] 
#[ 0 74 1 221] 
#[ 0 74 0 205] 
#[ 0 74 0 209] 
#[ 0 74 0 213] 
#[ 0 106 1 54] 
#[ 0 110 1 157] 
#[ 0 110 1 161] 
#[ 0 73 0 110] 
#[ 0 110 1 165] 
#[ 0 110 1 169] 
#[ 0 110 1 173] 
#[ 0 110 1 177] 
#[ 0 110 1 181] 
#[ 0 93 0 110] 
#[ 0 101 0 110] 
#[ 0 105 0 110] 
#[ 0 110 1 185] 
#[ 0 110 0 133] 
#[ 0 110 1 189] 
#[ 0 110 1 193] 
#[ 0 110 0 145] 
#[ 0 110 1 197] 
#[ 0 110 1 201] 
#[ 0 110 1 209] 
#[ 0 110 0 177] 
#[ 0 110 1 213] 
#[ 0 110 0 193] 
#[ 0 110 1 217] 
#[ 0 110 1 221] 
#[ 0 110 1 225] 
#[ 0 110 1 229] 
#[ 0 110 1 233] 
#[ 0 110 1 237] 
#[ 0 110 1 241] 
#[ 0 110 1 245] 
#[ 0 110 1 249] 
#[ 0 110 1 253] 
#[ 0 110 0 205] 
#[ 0 110 0 209] 
#[ 0 110 2 1] 
#[ 0 110 0 213] 
#[ 0 126 1 62] 
#[ 1 138 1 142] 
#[ 1 138 1 142 4 69] 
#[ 1 138 1 142 3 97] 
#[ 1 138 1 142 2 66] 
#[ 0 73 2 130] 
#[ 2 130 6 29] 
#[ 0 77 2 130] 
#[ 0 81 2 130] 
#[ 0 93 2 130] 
#[ 0 101 2 130] 
#[ 2 130 6 49] 
#[ 0 133 2 130] 
#[ 0 145 2 130] 
#[ 0 149 2 130] 
#[ 0 153 2 130] 
#[ 0 177 2 130] 
#[ 0 181 2 130] 
#[ 0 193 2 130] 
#[ 1 217 2 130] 
#[ 1 221 2 130] 
#[ 0 205 2 130] 
#[ 0 209 2 130] 
#[ 0 213 2 130] 
#[ 2 170 4 105] 
#[ 2 170 4 133] 
#[ 2 170 4 137] 
#[ 2 170 4 145] 
#[ 2 170 4 165] 
#[ 2 174 4 105] 
#[ 2 174 4 133] 
#[ 2 174 4 137] 
#[ 2 174 4 145] 
#[ 2 174 4 165] 
#[ 2 178 4 105] 
#[ 2 178 4 133] 
#[ 2 178 4 137] 
#[ 2 178 4 145] 
#[ 2 178 4 165] 
#[ 2 42 2 186] 
#[ 2 42 2 194] 
#[ 2 242 4 105] 
#[ 2 242 4 133] 
#[ 2 242 4 137] 
#[ 2 242 4 145] 
#[ 2 242 4 165] 
#[ 0 6 7 185] 
#[ 3 134 7 205] 
#[ 1 237 3 134] 
#[ 0 122 7 213] 
#[ 1 106 2 114] 
#[ 1 106 1 237 2 114] 
#[ 1 137 1 138 1 142] 
#[ 1 138 1 142 7 121] 
#[ 1 138 1 142 1 145] 
#[ 1 138 1 142 1 149] 
#[ 1 138 1 142 1 153] 
#[ 1 138 1 142 3 101] 
#[ 1 138 1 142 1 237] 
#[ 3 150 8 13] 
#[ 3 238 3 242] 
#[ 1 254 4 30] 
#[ 1 237 2 30] 
#[ 0 86 4 62] 
#[ 2 130 8 85] 
#[ 1 157 4 150] 
#[ 1 161 4 150] 
#[ 0 73 4 150] 
#[ 1 165 4 150] 
#[ 1 169 4 150] 
#[ 1 173 4 150] 
#[ 1 177 4 150] 
#[ 1 181 4 150] 
#[ 0 93 4 150] 
#[ 0 101 4 150] 
#[ 0 105 4 150] 
#[ 1 185 4 150] 
#[ 0 133 4 150] 
#[ 1 189 4 150] 
#[ 1 193 4 150] 
#[ 0 145 4 150] 
#[ 1 197 4 150] 
#[ 1 201 4 150] 
#[ 1 209 4 150] 
#[ 0 177 4 150] 
#[ 1 213 4 150] 
#[ 0 193 4 150] 
#[ 1 217 4 150] 
#[ 1 221 4 150] 
#[ 1 225 4 150] 
#[ 1 229 4 150] 
#[ 1 233 4 150] 
#[ 1 237 4 150] 
#[ 1 241 4 150] 
#[ 1 245 4 150] 
#[ 1 249 4 150] 
#[ 1 253 4 150] 
#[ 0 205 4 150] 
#[ 0 209 4 150] 
#[ 2 1 4 150] 
#[ 0 213 4 150] 
#[ 4 105 4 170] 
#[ 4 133 4 170] 
#[ 4 137 4 170] 
#[ 4 145 4 170] 
#[ 4 165 4 170] 
#[ 4 174 9 9] 
#[ 4 105 4 182] 
#[ 4 133 4 182] 
#[ 4 137 4 182] 
#[ 4 145 4 182] 
#[ 4 165 4 182] 
#[ 4 105 4 186] 
#[ 4 133 4 186] 
#[ 4 137 4 186] 
#[ 4 145 4 186] 
#[ 4 165 4 186] 
#[ 4 105 4 190] 
#[ 4 133 4 190] 
#[ 4 137 4 190] 
#[ 4 145 4 190] 
#[ 4 165 4 190] 
#[ 4 105 4 194] 
#[ 4 133 4 194] 
#[ 4 137 4 194] 
#[ 4 145 4 194] 
#[ 4 165 4 194] 
#[ 4 105 4 198] 
#[ 4 133 4 198] 
#[ 4 137 4 198] 
#[ 4 145 4 198] 
#[ 4 165 4 198] 
#[ 0 6 9 29] 
#[ 1 138 1 142 4 234] 
#[ 1 138 1 142 9 81] 
#[ 0 6 2 114] 
#[ 0 6 1 237 2 114] 
#[ 0 6 0 217 2 114] 
#[ 0 6 1 150] 
#[ 5 2 8 13] 
#[ 5 14 8 13] 
#[ 4 105 4 150] 
#[ 4 133 4 150] 
#[ 4 137 4 150] 
#[ 4 145 4 150] 
#[ 4 150 4 165] 
#[ 5 102 10 241] 
#[ 4 105 5 110] 
#[ 4 133 5 110] 
#[ 4 137 5 110] 
#[ 4 145 5 110] 
#[ 4 165 5 110] 
#[ 4 174 11 9] 
#[ 4 105 5 138] 
#[ 4 133 5 138] 
#[ 4 137 5 138] 
#[ 4 145 5 138] 
#[ 4 165 5 138] 
#[ 1 157 3 30] 
#[ 1 161 3 30] 
#[ 0 73 3 30] 
#[ 1 165 3 30] 
#[ 1 169 3 30] 
#[ 1 173 3 30] 
#[ 1 177 3 30] 
#[ 1 181 3 30] 
#[ 0 93 3 30] 
#[ 0 101 3 30] 
#[ 0 105 3 30] 
#[ 1 185 3 30] 
#[ 0 133 3 30] 
#[ 1 189 3 30] 
#[ 1 193 3 30] 
#[ 0 145 3 30] 
#[ 1 197 3 30] 
#[ 1 201 3 30] 
#[ 1 209 3 30] 
#[ 0 177 3 30] 
#[ 1 213 3 30] 
#[ 0 193 3 30] 
#[ 1 217 3 30] 
#[ 1 221 3 30] 
#[ 1 225 3 30] 
#[ 1 229 3 30] 
#[ 1 233 3 30] 
#[ 1 237 3 30] 
#[ 1 241 3 30] 
#[ 1 245 3 30] 
#[ 1 249 3 30] 
#[ 1 253 3 30] 
#[ 0 205 3 30] 
#[ 0 209 3 30] 
#[ 2 1 3 30] 
#[ 0 213 3 30] 
#[ 5 178 8 13] 
#[ 1 106 1 237] 
#[ 4 105 5 238] 
#[ 4 133 5 238] 
#[ 4 137 5 238] 
#[ 4 145 5 238] 
#[ 4 165 5 238] 
#[ 6 10 10 241] 
#[ 6 14 10 241] 
#[ 1 237 6 46] 
#[ 1 237 6 50] 
#[ 1 237 2 114] 
#[ 0 217 2 114] 
#[ 2 114 6 114] 
#[ 2 114 6 114 13 145] 
#[ 6 114 13 149] 
#[ 6 118 13 161] 
#[ 6 118 13 165] 
#[ 4 105 6 166] 
#[ 4 133 6 166] 
#[ 4 137 6 166] 
#[ 4 145 6 166] 
#[ 4 165 6 166] 
#[ 4 105 6 174] 
#[ 1 157 6 174] 
#[ 1 161 6 174] 
#[ 0 73 6 174] 
#[ 4 133 6 174] 
#[ 4 137 6 174] 
#[ 1 165 6 174] 
#[ 1 169 6 174] 
#[ 1 173 6 174] 
#[ 1 177 6 174] 
#[ 1 181 6 174] 
#[ 4 145 6 174] 
#[ 0 93 6 174] 
#[ 0 101 6 174] 
#[ 0 105 6 174] 
#[ 1 185 6 174] 
#[ 0 133 6 174] 
#[ 1 189 6 174] 
#[ 1 193 6 174] 
#[ 0 145 6 174] 
#[ 1 197 6 174] 
#[ 1 201 6 174] 
#[ 1 209 6 174] 
#[ 0 177 6 174] 
#[ 1 213 6 174] 
#[ 0 193 6 174] 
#[ 4 165 6 174] 
#[ 1 217 6 174] 
#[ 1 221 6 174] 
#[ 1 225 6 174] 
#[ 1 229 6 174] 
#[ 1 233 6 174] 
#[ 1 237 6 174] 
#[ 1 241 6 174] 
#[ 1 245 6 174] 
#[ 1 249 6 174] 
#[ 1 253 6 174] 
#[ 0 205 6 174] 
#[ 0 209 6 174] 
#[ 2 1 6 174] 
#[ 0 213 6 174] 
#[ 6 182 10 241] 
#[ 4 105 6 194] 
#[ 4 133 6 194] 
#[ 4 137 6 194] 
#[ 4 145 6 194] 
#[ 4 165 6 194] 
#[ 7 10 15 33] 
#[ 7 10 15 37] 
#[ 7 18 15 85] 
#[ 7 18 15 89] 
#[ 1 157 7 22] 
#[ 1 161 7 22] 
#[ 0 73 7 22] 
#[ 1 165 7 22] 
#[ 1 169 7 22] 
#[ 1 173 7 22] 
#[ 1 177 7 22] 
#[ 1 181 7 22] 
#[ 0 93 7 22] 
#[ 0 101 7 22] 
#[ 0 105 7 22] 
#[ 1 185 7 22] 
#[ 0 133 7 22] 
#[ 1 189 7 22] 
#[ 1 193 7 22] 
#[ 0 145 7 22] 
#[ 1 197 7 22] 
#[ 1 201 7 22] 
#[ 1 209 7 22] 
#[ 0 177 7 22] 
#[ 1 213 7 22] 
#[ 0 193 7 22] 
#[ 1 217 7 22] 
#[ 1 221 7 22] 
#[ 1 225 7 22] 
#[ 1 229 7 22] 
#[ 1 233 7 22] 
#[ 1 237 7 22] 
#[ 1 241 7 22] 
#[ 1 245 7 22] 
#[ 1 249 7 22] 
#[ 1 253 7 22] 
#[ 0 205 7 22] 
#[ 0 209 7 22] 
#[ 2 1 7 22] 
#[ 0 213 7 22] 
#[ 1 157 2 250] 
#[ 1 161 2 250] 
#[ 0 73 2 250] 
#[ 1 165 2 250] 
#[ 1 169 2 250] 
#[ 1 173 2 250] 
#[ 1 177 2 250] 
#[ 1 181 2 250] 
#[ 0 93 2 250] 
#[ 0 101 2 250] 
#[ 0 105 2 250] 
#[ 1 185 2 250] 
#[ 0 133 2 250] 
#[ 1 189 2 250] 
#[ 1 193 2 250] 
#[ 0 145 2 250] 
#[ 1 197 2 250] 
#[ 1 201 2 250] 
#[ 1 209 2 250] 
#[ 0 177 2 250] 
#[ 1 213 2 250] 
#[ 0 193 2 250] 
#[ 1 217 2 250] 
#[ 1 221 2 250] 
#[ 1 225 2 250] 
#[ 1 229 2 250] 
#[ 1 233 2 250] 
#[ 1 237 2 250] 
#[ 1 241 2 250] 
#[ 1 245 2 250] 
#[ 1 249 2 250] 
#[ 1 253 2 250] 
#[ 0 205 2 250] 
#[ 0 209 2 250] 
#[ 2 1 2 250] 
#[ 0 213 2 250] 
#[ 1 157 3 2] 
#[ 1 161 3 2] 
#[ 0 73 3 2] 
#[ 1 165 3 2] 
#[ 1 169 3 2] 
#[ 1 173 3 2] 
#[ 1 177 3 2] 
#[ 1 181 3 2] 
#[ 0 93 3 2] 
#[ 0 101 3 2] 
#[ 0 105 3 2] 
#[ 1 185 3 2] 
#[ 0 133 3 2] 
#[ 1 189 3 2] 
#[ 1 193 3 2] 
#[ 0 145 3 2] 
#[ 1 197 3 2] 
#[ 1 201 3 2] 
#[ 1 209 3 2] 
#[ 0 177 3 2] 
#[ 1 213 3 2] 
#[ 0 193 3 2] 
#[ 1 217 3 2] 
#[ 1 221 3 2] 
#[ 1 225 3 2] 
#[ 1 229 3 2] 
#[ 1 233 3 2] 
#[ 1 237 3 2] 
#[ 1 241 3 2] 
#[ 1 245 3 2] 
#[ 1 249 3 2] 
#[ 1 253 3 2] 
#[ 0 205 3 2] 
#[ 0 209 3 2] 
#[ 2 1 3 2] 
#[ 0 213 3 2] 
#[ 1 157 3 6] 
#[ 1 161 3 6] 
#[ 0 73 3 6] 
#[ 1 165 3 6] 
#[ 1 169 3 6] 
#[ 1 173 3 6] 
#[ 1 177 3 6] 
#[ 1 181 3 6] 
#[ 0 93 3 6] 
#[ 0 101 3 6] 
#[ 0 105 3 6] 
#[ 1 185 3 6] 
#[ 0 133 3 6] 
#[ 1 189 3 6] 
#[ 1 193 3 6] 
#[ 0 145 3 6] 
#[ 1 197 3 6] 
#[ 1 201 3 6] 
#[ 1 209 3 6] 
#[ 0 177 3 6] 
#[ 1 213 3 6] 
#[ 0 193 3 6] 
#[ 1 217 3 6] 
#[ 1 221 3 6] 
#[ 1 225 3 6] 
#[ 1 229 3 6] 
#[ 1 233 3 6] 
#[ 1 237 3 6] 
#[ 1 241 3 6] 
#[ 1 245 3 6] 
#[ 1 249 3 6] 
#[ 1 253 3 6] 
#[ 0 205 3 6] 
#[ 0 209 3 6] 
#[ 2 1 3 6] 
#[ 0 213 3 6] 
#[ 1 202 7 78] 
#[ 4 105 7 82] 
#[ 1 157 7 82] 
#[ 1 161 7 82] 
#[ 0 73 7 82] 
#[ 4 133 7 82] 
#[ 4 137 7 82] 
#[ 1 165 7 82] 
#[ 1 169 7 82] 
#[ 1 173 7 82] 
#[ 1 177 7 82] 
#[ 1 181 7 82] 
#[ 4 145 7 82] 
#[ 0 93 7 82] 
#[ 0 101 7 82] 
#[ 0 105 7 82] 
#[ 1 185 7 82] 
#[ 0 133 7 82] 
#[ 1 189 7 82] 
#[ 1 193 7 82] 
#[ 0 145 7 82] 
#[ 1 197 7 82] 
#[ 1 201 7 82] 
#[ 1 209 7 82] 
#[ 0 177 7 82] 
#[ 1 213 7 82] 
#[ 0 193 7 82] 
#[ 4 165 7 82] 
#[ 1 217 7 82] 
#[ 1 221 7 82] 
#[ 1 225 7 82] 
#[ 1 229 7 82] 
#[ 1 233 7 82] 
#[ 1 237 7 82] 
#[ 1 241 7 82] 
#[ 1 245 7 82] 
#[ 1 249 7 82] 
#[ 1 253 7 82] 
#[ 0 205 7 82] 
#[ 0 209 7 82] 
#[ 2 1 7 82] 
#[ 0 213 7 82] 
#[ 4 105 7 86] 
#[ 1 157 7 86] 
#[ 1 161 7 86] 
#[ 0 73 7 86] 
#[ 4 133 7 86] 
#[ 4 137 7 86] 
#[ 1 165 7 86] 
#[ 1 169 7 86] 
#[ 1 173 7 86] 
#[ 1 177 7 86] 
#[ 1 181 7 86] 
#[ 4 145 7 86] 
#[ 0 93 7 86] 
#[ 0 101 7 86] 
#[ 0 105 7 86] 
#[ 1 185 7 86] 
#[ 0 133 7 86] 
#[ 1 189 7 86] 
#[ 1 193 7 86] 
#[ 0 145 7 86] 
#[ 1 197 7 86] 
#[ 1 201 7 86] 
#[ 1 209 7 86] 
#[ 0 177 7 86] 
#[ 1 213 7 86] 
#[ 0 193 7 86] 
#[ 4 165 7 86] 
#[ 1 217 7 86] 
#[ 1 221 7 86] 
#[ 1 225 7 86] 
#[ 1 229 7 86] 
#[ 1 233 7 86] 
#[ 1 237 7 86] 
#[ 1 241 7 86] 
#[ 1 245 7 86] 
#[ 1 249 7 86] 
#[ 1 253 7 86] 
#[ 0 205 7 86] 
#[ 0 209 7 86] 
#[ 2 1 7 86] 
#[ 0 213 7 86] 
#[ 0 6 4 73 4 182] 
#[ 0 6 4 81 4 182] 
#[ 0 6 4 89 4 182] 
#[ 0 6 4 93 4 182] 
#[ 0 6 4 97 4 182] 
#[ 2 114 7 158] 
#[ 2 166 4 166] 
#[ 1 138 1 142 4 178] 
#[ 1 202 7 230] 
#[ 4 105 7 234] 
#[ 1 157 7 234] 
#[ 1 161 7 234] 
#[ 0 73 7 234] 
#[ 4 133 7 234] 
#[ 4 137 7 234] 
#[ 1 165 7 234] 
#[ 1 169 7 234] 
#[ 1 173 7 234] 
#[ 1 177 7 234] 
#[ 1 181 7 234] 
#[ 4 145 7 234] 
#[ 0 93 7 234] 
#[ 0 101 7 234] 
#[ 0 105 7 234] 
#[ 1 185 7 234] 
#[ 0 133 7 234] 
#[ 1 189 7 234] 
#[ 1 193 7 234] 
#[ 0 145 7 234] 
#[ 1 197 7 234] 
#[ 1 201 7 234] 
#[ 1 209 7 234] 
#[ 0 177 7 234] 
#[ 1 213 7 234] 
#[ 0 193 7 234] 
#[ 4 165 7 234] 
#[ 1 217 7 234] 
#[ 1 221 7 234] 
#[ 1 225 7 234] 
#[ 1 229 7 234] 
#[ 1 233 7 234] 
#[ 1 237 7 234] 
#[ 1 241 7 234] 
#[ 1 245 7 234] 
#[ 1 249 7 234] 
#[ 1 253 7 234] 
#[ 0 205 7 234] 
#[ 0 209 7 234] 
#[ 2 1 7 234] 
#[ 0 213 7 234] 
#[ 1 202 7 238] 
#[ 2 114 8 46] 
#[ 2 114 8 50] 
#[ 2 114 8 54] 
#[ 2 114 8 58] 
#[ 1 202 8 150] 
#[ 2 114 8 210] 
#[ 2 114 8 214] 
#[ 2 114 8 218] 
#[ 2 114 8 226] 
#[ 2 114 8 230] 
#[ 2 114 8 242] 
#[ 2 114 9 70] 
#[ 2 114 9 74] 
#[ 2 114 9 82] 
#[ 2 114 9 90] 
#[ 2 114 9 142]
	).
]

{ #category : #'generated-accessing' }
VBParser class >> cacheId [
	^'2021-02-09T12:24:50.711329+01:00'
]

{ #category : #generated }
VBParser class >> definitionComment [
"%glr;
%ignorecase;
%annotate_tokens;

#expression operators -- lowest precedence are first.

%left "")""  ;
%left  ""="";
%left "","";
%right "":"";
%left ""eqv"" ;

%left ""xor"";
%left  ""or"";
%left  ""and"";
%right ""not"" ;
%nonassoc ""=""  ""<>"" ""<"" "">"" ""<="" "">="" ""Like"" ""Is"" ""IsNot"";
%left ""<<"" "">>"";
%left ""&"" ;
%left ""+"" ""-"";
%left ""*"" ""/"" ""Mod"";
%right ""^"";
%right  ""~"";
%right ""["" ""("";
%right ""."" ""!"" ;





%prefix VB;
%root Program;
%suffix Node;
%start module;

<lineContinuation>
   :    (_) <whitespace> * ( \r | \n | \r\n | \x2028 ) <whitespace> ?
   ;
<DECIMAL_INTEGER>
	: 0 | [1-9] [0-9]*	
	;
<HEX_INTEGER>
	: 0[xX][0-9a-fA-F]+	
	;
<OCTAL_INTEGER>
	: 0[0-7]+	
	;
	
<EXPONENT>
	: [eE] [\-\+]? [0-9]+ 	
	;
<FLOAT_TYPE>
	: [fFdD]	
	;

<DATE_LITERAL>
   : (\#) ([^\#\r\n])* (\#)
   ;
<COLOR_LITERAL>
   : \&H <HEX_INTEGER>+ ""&""?
   ;

<INTEGER_LITERAL>
	: (<DECIMAL_INTEGER> | <HEX_INTEGER> | <OCTAL_INTEGER>) [lL]?	
	;
<FLOATING_POINT_LITERAL>
	: [0-9]+ \. [0-9]* <EXPONENT>? <FLOAT_TYPE>? 
	| \. [0-9]+ <EXPONENT>? <FLOAT_TYPE>? 
	| [0-9]+ <EXPONENT> <FLOAT_TYPE>? 
	| [0-9]+ <FLOAT_TYPE>	
	| <HEX_INTEGER> \. [0-9a-fA-F]+ [pP] [\-\+]? [0-9]+ <FLOAT_TYPE>?
	;
<BOOLEAN_LITERAL>
	: true
	| false
	;
<STRING_LITERAL>
   : \"" ([^\""\r\n] | \""\"")* \""
   ;
<NULL_LITERAL>
	: Nothing	
	;
<IDENTIFIER>
	: (<isLetter> | [a-zA-Z_$] ) (<isLetter>|\w|$)* 
	;
<SBIDENTIFIER>
	: (\[) (<isLetter> | [a-zA-Z_$] ) (<isLetter>|\w|/|$|\s)* (\]) 
	;
<DEFTYPE> 
	: ([a-zA-Z]) (\-) ([a-zA-Z]); 
	
<HASH_NUMBER>
	: ( \#) (<DECIMAL_INTEGER>)
	;
<HASH_IDENTIFIER>
	: ( \#) (<isLetter>|\w|$)*
	;
<whitespace> : ( \x20 | \xA0 | \x9) + ; 

<eol>
   :  ( \r | \n | \r\n | \x2028 | \ ) <whitespace> ?
   ;
# <LABEL> : <IDENTIFIER> (:) <whitespace> ?  ;
<comment>
   :  (\' | :?  REM  \ ) ( [^\n\r])* 
   ;

###################################################### 
########## Basic module
###################################################### 

module: <eol>* (header 'header' <eol>*)? ModuleStatement 'element'  (<eol>* ModuleStatement 'element' )*   <eol>* {{Module}};

###################################################### 
########## Literals
###################################################### 
literal 
	: 
	  FileDescriptorLiteral
	| IntegerLiteral
	| ColorLiteral
	| DateLiteral
	| FloatLiteral
	| BooleanLiteral
	| StringLiteral
	| Null
	| GuidLiteral
;

FileDescriptorLiteral : <HASH_NUMBER> 'token' {{FileDescriptorLiteral}};
IntegerLiteral :  <INTEGER_LITERAL> 'token' {{IntegerLiteral}};
ColorLiteral: <COLOR_LITERAL> 'token' {{ColorLiteral}} ; 
DateLiteral:  <DATE_LITERAL> 'token' {{DateLiteral}};
FloatLiteral: <FLOATING_POINT_LITERAL> 'token' {{FloatLiteral}};
BooleanLiteral: <BOOLEAN_LITERAL> 'token' {{BooleanLiteral}};
StringLiteral:  <STRING_LITERAL> 'token' {{StringLiteral}};
Null: <NULL_LITERAL> 'token' {{Null}};
GuidLiteral: ""{""<HEX_INTEGER> + ""-""<HEX_INTEGER>+""-"" <HEX_INTEGER>+ ""-""<HEX_INTEGER>+ ""-""<HEX_INTEGER>+ ""}"" {{GuidLiteral}};

Identifier : 
	 SimpleIdentifier
	| HashIdentifier
#	| QualifiedIdentifier
	| SquareBracketIdentifier;


UsableKeywords :  <IDENTIFIER> | ""text"" | ""date"" | ""len""  | ""get"" | ""set""  | ""let"" | ""input"" | ""name"" | ""print"" |""open"" | ""version"" | ""type"" | ""select"" | ""case"" | ""database""  ;
HashIdentifier :  <HASH_IDENTIFIER> 'token'   {{HashIdentifier}};
SquareBracketIdentifier : <SBIDENTIFIER> 'token' {{SquareBracketIdentifier}};
SimpleIdentifier : UsableKeywords 'token'  {{SimpleIdentifier}};
#QualifiedIdentifier : (Identifier 'base')?  "".""  UsableKeywords  'member' {{QualifiedIdentifier}};

LabelTag : <IDENTIFIER> 'name' "":"" <whitespace> ?  {{LabelTag}};

###################################################### 
########## Module header and configuration
###################################################### 

header: ""version""   FloatLiteral  'version'  (""class"")?  {{}};
Option
   :   ""option"" IntegerLiteral 'value' {{OptionValue}}
   |   ""option"" ""compare"" ""database"" {{OptionCompareDatabase}}
   |   ""option"" ""compare""  (""binary""| ""text"" 'compare') {{OptionCompare}}
   |   ""option"" ""explicit"" {{OptionExplicit}}
   |   ""option"" ""private"" ""module""{{OptionPrivateModule}}
   | OptionBase
   ;
OptionBase : ""option"" ""base"" Expression 'value' {{OptionBase}} ;
SetUpAssignation :  
	(Identifier  'identifier' | MemberAccess 'identifier') ""="" Expression 'value' {{SetUpAssignation}} 
;
Attribute
 : ""attribute"" SetUpAssignation 'setting' {{ModuleAttribute}}
 ;
Configuration 
:	""begin""  <eol>* SetUpAssignation 'setting' ( <eol>+ SetUpAssignation 'setting')* <eol>*""end"" {{Configuration}};

Implements : ""implements"" Identifier 'interface' {{Implements}}; 

DefTypeLabel : ""DefBool"" | ""DefByte"" |""DefCur"" | ""DefDate"" | ""DefDec"" | ""DefDbl"" | ""DefInt"" | ""DefLng"" | ""DefLnglng"" | ""DefLngPtr"" | ""DefObj"" | ""DefSng"" | ""DefStr"" | ""DefVar"" ;
DefType : DefTypeLabel  'deftype' <DEFTYPE> 'pattern' {{DefType}}; 

ModuleStatement :  
	Option  | Configuration | Attribute | DeclareExternal | VariableDefinition | BehaviourDefinition | Types | Implements | DefType
 ;

###################################################### 
########## Body statements
###################################################### 

Statement :   VariableDefinition | Attribute | OptionBase | Expression | ImplicitParenthesesLessCall | ControlFlowStatement | Types | Label;
Block: (IntegerLiteral 'lineNumber')? (Statement 'statement')? ((<eol>| "":"")+ (IntegerLiteral 'lineNumber')? Statement 'statement'  )* {{Block}};


BaseType : ""boolean"" | ""byte"" |""currency"" | ""collection"" | ""date"" | ""decimal"" | ""double"" | ""integer"" | ""long"" | ""longlong"" | ""longptr"" | ""object"" | ""single"" | ""string"" | ""variant"" {{BaseType}};
Visibility: ""private"" | ""public"" | ""friend"" | ""global"" ; 

ComplexType: (Identifier 'base')?  ("".""  UsableKeywords  'member')* {{ComplexType}};
Type: BaseType | ComplexType ;

TypedThing : (TypeSize 'size')? ""as""  Type 'type' (TypeSize 'size')? (""*"" Expression 'fixedSize')?  {{TypedThing}}; 
TypedAndInstantiatedThing: (TypeSize 'size')? ""as"" ""new""  Type 'type' (TypeSize 'size')?  (""*"" Expression 'fixedSize')? {{AsTypeAndNew}}; 

TypeSize : (""("" Expression 'size'? ( "","" Expression 'size')* "")"") {{TypeSize}} ;

AsType: TypedThing | TypedAndInstantiatedThing | TypeSize;

###################################################### 
########## Types
###################################################### 

Types : DefineEnum | DefineType | Event ;

DefineType : 	 (Visibility 'visibility')? ""type"" Identifier 'name' ( <eol>* TypeEntry 'field' )* <eol>* ""end"" ""type"" {{DefineType}}    ;
TypeEntry    : Identifier 'name' AsType 'type' (""*"" IntegerLiteral 'size' )? {{TypeEntry}}     ;
Event  : (Visibility 'visibility')?  ""event"" Identifier 'selector' ParameterList 'parameters' {{Event}} ;
DefineEnum    :  (Visibility 'visibility')?  ""enum"" Identifier 'name'  ( <eol>* EnumEntry 'field')* <eol>*  ""end"" ""enum"" {{DefineEnum}}    ;
EnumEntry    : Identifier 'name'  ( ""=""  Expression 'value')? {{EnumEntry}}    ;

###################################################### 
########## Parameters
###################################################### 

ParameterPassingStrategy :  ""byval"" | ""byref"" {{ParameterPassingStrategy}};
ParameterList:  ""("" (Parameter 'parameter' ( "","" Parameter 'parameter')* )? "")"" {{ParameterList}};
Parameter: ""optional"" ? (ParameterPassingStrategy 'strategy')? ""paramarray""? Identifier 'name'  (AsType 'type')? (""="" Expression 'default')? {{Parameter}};

###################################################### 
########## External declaration
###################################################### 

DeclareSub: (Visibility 'visibility')? ""declare""  ""sub"" Identifier 'selector' ""lib"" StringLiteral 'library' (""alias"" StringLiteral 'alias')? ParameterList 'parameters'  {{ExternalSub}};
DeclareFunction: (Visibility 'visibility')? ""declare""  ""function"" Identifier 'selector' ""lib"" StringLiteral 'library' (""alias"" StringLiteral 'alias')? ParameterList 'parameters'  AsType 'type' {{ExternalFunction}};
DeclareExternal : DeclareSub|DeclareFunction; 

###################################################### 
########## Function / Sub Definition 
###################################################### 

Modifier: ""static"" ;
DefineFunction: (Visibility 'visibility')? (Modifier 'modifier')? ""function"" Identifier 'selector' ParameterList 'parameters' (AsType 'type')? 
	Block 'block' <eol>* ""end"" ""function"" 
{{FunctionDefinition}};
DefineSub:  (Visibility 'visibility')? (Modifier 'modifier')? ""sub"" Identifier 'selector' (ParameterList 'parameters') ? 
	Block 'block' <eol>*
""end"" ""sub"" 
{{SubDefinition}};

ModulePropertyGet : (Visibility 'visibility')? (Modifier 'modifier')? ""property"" ""get"" Identifier 'selector' (ParameterList 'parameters') ? (AsType 'type')? 
	Block 'block' <eol>* ""end"" ""property"" 
{{ModulePropertyGet}}; 
ModulePropertySet : (Visibility 'visibility')? (Modifier 'modifier')? ""property"" ""set"" Identifier 'selector'  (ParameterList 'parameters') ?   
	Block 'block' <eol>* ""end"" ""property"" 
{{ModulePropertyGet}}; 
ModulePropertyLet : (Visibility 'visibility')? (Modifier 'modifier')? ""property"" ""let"" Identifier 'selector' (ParameterList 'parameters') ?   
	 Block 'block' <eol>* ""end"" ""property"" 
{{ModulePropertyGet}}; 

BehaviourDefinition:  DefineFunction | DefineSub | ModulePropertyGet | ModulePropertySet | ModulePropertyLet ;

###################################################### 
########## Variable / And Multiple Variables
###################################################### 

ModuleProperty : Visibility 'visibility' Variable 'variable' {{ModuleProperty}};
ModuleConstant : (Visibility 'visibility')? ""const"" Constant 'constant' {{ModuleConstant}};
DefineVariable : ""dim"" Variable 'variable' {{DimVariable}};
ReDefineVariable : ""redim"" ""preserve""? Variable 'variable' {{ReDimVariable}};
ReDefineExpression : ""redim"" ""preserve""? Expression 'variable' {{ReDimVariable}}; 
StaticVariable : ""static"" Variable 'variable' {{StaticVariable}};
Variable : ""WithEvents"" ? Identifier 'name' (AsType 'type') ? {{Variable}};
Constant :  Identifier 'constant' (AsType 'type')?  ""="" Expression 'value' {{Constant}} ;

ModuleProperties : Visibility 'visibility' VariableList 'variables' {{ModuleMultipleProperties}};
ModuleConstants : Visibility 'visibility'? ""const"" ConstantList 'constants' {{ModuleMultipleConstants}};
DefineVariables : ""dim"" VariableList 'variables' {{DimMultipleVariables}};
ReDefineVariables : ""redim""  ""preserve""?  VariableList 'variables' {{ReDimMultipleVariables}};
StaticVariables : ""static"" VariableList 'variables' {{StaticMultipleVariables}};
VariableList : Variable 'variable' ("",""  Variable 'variable' )+ {{VariableList}};
ConstantList : Constant 'constant' ("",""  Constant 'constant' )+ {{ConstantList}};

VariableDefinition : ModuleProperties | ModuleProperty | ModuleConstant | ModuleConstants | ConstantList | DefineVariable | ReDefineVariable | ReDefineExpression |  DefineVariables |  ReDefineVariables | StaticVariable | StaticVariables ;

###################################################### 
########## Value Statements
###################################################### 

ValueStatement :  Operation | ValueClause  | StateAccess | ExplicitCall | RaiseEvent | ImplicitCall  ;
Expression :  ValueStatement |  Identifier | literal | Exits | Go | ParentheseesExpression |IntervalExpression | FileClauses ; 

ParentheseesExpression : ""("" Expression 'expression' "")"" {{ParentheseesExpression}};
ValueStatementList : ValueStatement 'value' ("","" ValueStatement 'value' ) * {{ValueStatementList}} ; 
IntervalExpression : Expression 'from' ""to"" Expression 'to'  {{IntervalExpression}} ; 


##########
### Ops
##########

Operation : UnaryOperation | BinaryOperation | Rename ;

####################
### Unary Ops 
####################

UnaryOperation:  NegatedOperation | PositiveOperation |  NotOperation ; 

NegatedOperation : ""-""  Expression 'value' {{NegatedOperation}} ;
PositiveOperation : ""+"" Expression 'value' {{PositiveOperation}} ;
NotOperation : ""not""  Expression 'value'  {{NotOperation}};

####################
### Binary Ops 
####################

BinaryOperation : ComparisonOperation  
				| ArithmeticOperation | BooleanBinaryOperation 
				| ExplicitAssignement | AssignementOrEquals  | ConcatenationOperation ;

ComparisonOperator : "">"" | ""<""  |  ""<>"" | ""<="" | "">="" | ""is"" | ""like""  ;
ComparisonOperation : Expression 'left' ComparisonOperator Expression 'right' {{ComparisonOperation}};
ArithmeticOperator : ""*"" | ""+"" | ""-"" | ""/"" | ""^"" | ""\"" | ""Mod"";
ArithmeticOperation : Expression 'left' ArithmeticOperator Expression 'right' {{ArithmeticOperation}};
BooleanOperator : ""and"" | ""or"" | ""xor"" | ""eqv"";
BooleanBinaryOperation : Expression 'left' BooleanOperator Expression 'right' {{ArithmeticOperation}};
ConcatenationOperation : Expression 'left' ""&"" Expression 'right' {{ConcatenationOperation}}; 
AssignOperator :  ""="" |  "":=""  ;
ExplicitLetSet: ""let"" | ""set"" ; 
AssignementOrEquals : Expression 'left' AssignOperator 'operator' Expression  'right' {{AssignementOrEquals}}; 
ExplicitAssignement : ExplicitLetSet 'kind'  Identifier 'left' AssignOperator 'operator'  Expression 'right' {{ExplicitAssignement}};
 
Rename : ""name"" Expression 'oldName' ""as""  Expression 'newName'  {{Rename}} ;

####################
### Value Clause 
####################

ValueClause: AddressOfClause | NewClause ;
AddressOfClause : ""AddressOf"" Identifier 'name'  {{AddressOfClause}}; 
NewClause : ""New"" Identifier 'typeName' {{NewClause}};


OpenMode :  ""Append"" |  ""Binary"" |  ""Input"" |  ""Output"" |  ""Random"" ;
OpenAccess : ""Read"" | ""Write"" | ""Read"" ""Write"" ;
Lock :  ""Shared"" | ""Lock Read"" | ""Lock Write"" | ""Lock Read Write"";


FileClauses : OpenFileClause | PrintFileClause | LineInputClause ;
OpenFileClause : ""Open"" Expression 'filepath'  ""For"" OpenMode 'mode' (OpenAccess 'access')? (Lock 'lock')? ""As"" Expression 'fileDescriptor' (AssignementOrEquals 'length')? {{OpenClause}};
PrintFileClause : ""Print"" ""(""? Identifier 'fileNumber' "","" (Expression 'value')?  ("";"" Expression 'value')*  "")""? {{PrintIntoFileClause}} ;
LineInputClause : ""Line"" ""Input"" ""(""? Identifier 'fileNumber' "","" (Expression 'value')   "")""? {{LineInputClause}} ;

###################################################### 
########## Control flow statements
###################################################### 


ControlFlowStatement : Exits| Loops | If  | On | Resume | To | With | RaiseError | Select ; 

####################
#### Loops
####################


Loops : DoLoop | WhileWend | ForLoop ;

####################
########## Do
####################

DoLoop : InfinityLoop | WhileTrue | UntilTrue | DoWhileTrue | DoUntilTrue; 
InfinityLoop : 
	""do""  
		<eol>* (Block 'body')? <eol>* 
	(IntegerLiteral 'endLineNumber')? ""loop""  
{{InfinityLoop}} ;

WhileTrue :  
	""do"" ""while"" ValueStatement 'condition' 
		<eol>* ( Block 'body')? <eol>*  
	(IntegerLiteral 'endLineNumber')? ""loop""  
{{WhileTrue}}; 
UntilTrue : 
	""do"" ""until"" ValueStatement 'condition'
		 <eol>*  Block 'body' <eol>* 
	(IntegerLiteral 'endLineNumber')?""loop"" 
 {{UntilTrue}}; 

DoWhileTrue :  
	""do""<eol>* ( Block 'body')? <eol>*  
	(IntegerLiteral 'endLineNumber')?  ""loop""  ""while"" ValueStatement 'condition' 
{{DoWhileTrue}}; 

DoUntilTrue : 
	""do"" <eol>*  Block 'body' <eol>* 
	(IntegerLiteral 'endLineNumber')? ""loop"" ""until"" ValueStatement 'condition'
 {{DoUntilTrue}}; 


####################
########## WhileWend
####################

WhileWend: 
	""while"" ValueStatement 'condition'
		 <eol>* ( Block 'body')? <eol>*  (IntegerLiteral 'endLineNumber')? 
	""wend""  {{WhileWend}}; 

####################
########## For 
####################

ForLoop : ForEach | ForNext | ForStepNext;

ForEach :  
	""for"" ""each"" Identifier 'element' ""in"" Expression 'group' 
		 <eol>*  ( Block 'body')? <eol>*  
	(IntegerLiteral 'endLineNumber')? ""next"" (Identifier 'element' )? 
{{ForEach}} ;
 
ForNext :   
	""for"" Expression 'counter' ""="" Expression  'initialValue'  ""to"" Expression  'limit'   
		<eol>*  ( Block 'body')? <eol>* 
	 (IntegerLiteral 'endLineNumber')? 	""next"" (Identifier 'element' )? 
{{ForNext}} ;
ForStepNext:   
	""for"" Expression 'counter' ""="" Expression  'initialValue'  ""to"" Expression  'limit' ""step"" Expression 'step'   
		<eol>*  ( Block 'body')? <eol>*  
	(IntegerLiteral 'endLineNumber')? ""next"" (Identifier 'element' )? 
 {{ForStepNext}} ;

####################
########## If
####################
If : IfThenElseOneLine | IfThenElse ; 

   
IfThenElseOneLine : 
	""if"" Expression 'condition' (""then""|""then:"") "":""?
		 Statement 'ifTrue' 
	( (""else""|""else:"")  "":""?
		 Statement 'ifFalse' )?
{{IfThenElse}};

IfThenElse : 
	""if"" Expression 'condition' ""then"" (Block 'ifTrue')? <eol>*  
	(ElseIf 'elseif')* 
	(Else 'else')?
    (IntegerLiteral 'endLineNumber')? ""end"" ""if""{{IfThenElse}};
Else: (IntegerLiteral 'endLineNumber')? ""else""  (Block 'ifMatch')? <eol>*  {{ElseIfBlock}}; 
ElseIf: (IntegerLiteral 'endLineNumber')? ""elseif"" Expression 'condition' ""then"" 
	(Block 'ifMatch')? <eol>*  {{ElseIfBlock}}; 









####################
###### Error 
####################

	RaiseError : ""Error"" Expression 'errorCode'  {{RaiseError}} ;
	
##########################
###### Label / LabelSub
##########################

	To : Label ;
	
	Label : LabelTag 'label' {{Label}}; 	
	
	
####################
###### Select Case 
####################

	Case :  ""case""  ""else""?  (Expression 'expression')? ( "","" (Expression 'expression'))* "":""?  (Block 'body' | Statement 'body')? {{Case}};
	Select : ""select"" ""case"" Expression 'expression' (<eol>+ Case 'case')+ <eol>+ 
	(IntegerLiteral 'endLineNumber')? ""end"" ""select"" 
	{{Select}};

####################
###### Resume
####################

	Resume : ResumeLabel | ResumeNext | ResumeEmpty ;
	
	ResumeLabel : ""resume"" DestinationList 'destination' {{ResumeLabel}} ; 
	ResumeNext : ""resume"" ""next"" {{ResumeNext}} ; 
	ResumeEmpty : ""resume"" {{ResumeEmpty}}; 

####################
###### GoTo / GoSub 
####################

Go: GoToStatement | GoSub ;


Destination : Identifier | IntegerLiteral | NegatedOperation ;
DestinationList :  Destination 'label' ("","" Destination 'label')* {{DestinationList}};

GoToStatement  : ""goto"" DestinationList 'destination'   {{GoToStatement}}  ;
GoSub  :  ""gosub""  DestinationList 'destination'  {{GoSub}} ;

####################
########## On 
####################

On : OnErrorGoTo | OnErrorResumeNext |  OnExpressionGo  ; 

OnErrorGoTo : ""on"" ""error"" GoToStatement 'to' {{OnErrorGoTo}}  ;
OnErrorResumeNext : ""on"" ""error"" ""resume""  ""next"" {{OnErrorResumeNext }} ;
OnExpressionGo : ""on"" Expression 'integerExpression' Go 'to' {{OnExpressionGo}} ;

####################
########## Error
####################

Error: ""error"" Expression 'errorCode' {{Error}} ;

####################
########## With
####################
With : ""with"" Expression 'with' <eol>* (Block 'block' )? <eol>*  (IntegerLiteral 'endLineNumber')?""end"" ""with"" {{With}} ;

####################
########## Exits
####################

Exits : ExitFunction | ExitSub | ExitProperty | ExitDo |ExitFor | Return; 
ExitFunction : ""exit"" ""function"" {{Exits}} ; 
ExitSub : ""exit"" ""sub"" {{Exits}} ; 
ExitDo : ""exit"" ""do"" {{Exits}} ; 
ExitFor : ""exit"" ""for"" {{Exits}} ; 
ExitProperty : ""exit"" ""property"" {{Exits}} ;
Return : ""return"" {{Return}} ;

####################
### Calls and accesses 
####################

DictionaryAccess :   (Expression 'receiver')? ""!"" Identifier 'member' {{DictionaryAccess}} ;
MemberAccess : Expression 'receiver' ""."" Identifier 'member' {{MemberAccess}} ;
WithMemberAccess : ""."" Expression 'member' {{WithMemberAccess}} ;
ImplicitParenthesesLessCall : (MemberAccess 'identifier' | Identifier 'identifier')  ArgumentListAtLeastOne 'arguments' {{ImplicitParenthesesLessCall}} ;
ProcedureCallOrArrayAccess :  Expression 'receiver' ""("" ArgumentList 'arguments' "")"" {{ProcedureCallOrArrayAccess}} ;

Argument : (ParameterPassingStrategy 'strategy')?  ""paramarray""?  Expression 'value' {{Argument}};
ArgumentList : (Argument 'argument' ? ("","" | "";"" ))* Argument 'argument'? ( ("","" | "";"" )Argument 'argument' ?)* {{ArgumentList}};
ArgumentListAtLeastOne : Argument 'argument' ( ("","" | "";"" )Argument 'argument' ?)* {{ArgumentList}};
ImplicitCall : Identifier | ProcedureCallOrArrayAccess  ;
StateAccess : DictionaryAccess | MemberAccess | WithMemberAccess;

ExplicitCall : ""Call""  ImplicitCall 'call'  {{ExplicitCall}}; 
RaiseEvent : ""RaiseEvent""  ImplicitCall 'call'  {{RaiseEvent}};"
]

{ #category : #generated }
VBParser class >> reduceTable [
^#(
	#(172 0 #reduceActionFor_eol__1: 1965057 false ) 
	#(203 1 #liftFirstValue: 4707329 false ) 
	#(203 1 #liftFirstValue: 4707330 false ) 
	#(203 1 #liftFirstValue: 4707331 false ) 
	#(203 1 #liftFirstValue: 4707332 false ) 
	#(203 1 #liftFirstValue: 4707334 false ) 
	#(203 1 #liftFirstValue: 4707333 false ) 
	#(203 1 #liftFirstValue: 4707335 false ) 
	#(203 1 #liftFirstValue: 4707336 false ) 
	#(203 1 #liftFirstValue: 4707338 false ) 
	#(203 1 #liftFirstValue: 4707337 false ) 
	#(203 1 #liftFirstValue: 4707339 false ) 
	#(203 1 #liftFirstValue: 4707340 false ) 
	#(203 1 #liftFirstValue: 4707341 false ) 
	#(203 1 #liftFirstValue: 4707342 false ) 
	#(188 1 #liftFirstValue: 3112968 false ) 
	#(188 1 #liftFirstValue: 3112971 false ) 
	#(188 1 #liftFirstValue: 3112970 false ) 
	#(188 1 #liftFirstValue: 3112975 false ) 
	#(188 1 #liftFirstValue: 3112976 false ) 
	#(188 1 #liftFirstValue: 3112963 false ) 
	#(213 1 #liftFirstValue: 5753859 false ) 
	#(188 1 #liftFirstValue: 3112965 false ) 
	#(213 1 #liftFirstValue: 5753860 false ) 
	#(188 1 #liftFirstValue: 3112964 false ) 
	#(188 1 #liftFirstValue: 3112967 false ) 
	#(188 1 #liftFirstValue: 3112969 false ) 
	#(213 1 #liftFirstValue: 5753857 false ) 
	#(213 1 #liftFirstValue: 5753858 false ) 
	#(188 1 #liftFirstValue: 3112974 false ) 
	#(188 1 #liftFirstValue: 3112966 false ) 
	#(244 1 #liftFirstValue: 8337409 false ) 
	#(188 1 #liftFirstValue: 3112962 false ) 
	#(188 1 #liftFirstValue: 3112973 false ) 
	#(188 1 #liftFirstValue: 3112972 false ) 
	#(188 1 #liftFirstValue: 3112961 false ) 
	#(190 1 #reduceActionForSquareBracketIdentifier1: 3361793 false ) 
	#(189 1 #reduceActionForHashIdentifier1: 3294209 false ) 
	#(172 2 #reduceActionFor_eol__2: 1965058 false ) 
	#(191 1 #reduceActionForSimpleIdentifier1: 3441665 false ) 
	#(187 1 #liftFirstValue: 3005442 false ) 
	#(187 1 #liftFirstValue: 3005443 false ) 
	#(187 1 #liftFirstValue: 3005441 false ) 
	#(205 1 #liftFirstValue: 4959233 false ) 
	#(194 1 #liftFirstValue: 3903495 false ) 
	#(205 1 #liftFirstValue: 4959235 false ) 
	#(205 1 #liftFirstValue: 4959234 false ) 
	#(205 1 #liftFirstValue: 4959240 false ) 
	#(205 1 #liftFirstValue: 4959241 false ) 
	#(174 0 #reduceActionFor__eol___ModuleStatement__element____1: 2026497 false ) 
	#(205 1 #liftFirstValue: 4959239 false ) 
	#(224 1 #liftFirstValue: 6475778 false ) 
	#(224 1 #liftFirstValue: 6475779 false ) 
	#(224 1 #liftFirstValue: 6475777 false ) 
	#(243 1 #liftFirstValue: 8133633 false ) 
	#(243 1 #liftFirstValue: 8133634 false ) 
	#(205 1 #liftFirstValue: 4959236 false ) 
	#(250 1 #liftFirstValue: 9407489 false ) 
	#(250 1 #liftFirstValue: 9407490 false ) 
	#(250 1 #liftFirstValue: 9407491 false ) 
	#(250 1 #liftFirstValue: 9407492 false ) 
	#(250 1 #liftFirstValue: 9407493 false ) 
	#(205 1 #liftFirstValue: 4959238 false ) 
	#(270 1 #liftFirstValue: 10959874 false ) 
	#(270 1 #liftFirstValue: 10959875 false ) 
	#(270 1 #liftFirstValue: 10959878 false ) 
	#(270 1 #liftFirstValue: 10959879 false ) 
	#(270 1 #liftFirstValue: 10959880 false ) 
	#(270 1 #liftFirstValue: 10959883 false ) 
	#(270 1 #liftFirstValue: 10959873 false ) 
	#(270 1 #liftFirstValue: 10959876 false ) 
	#(270 1 #liftFirstValue: 10959881 false ) 
	#(270 1 #liftFirstValue: 10959882 false ) 
	#(270 1 #liftFirstValue: 10959884 false ) 
	#(270 1 #liftFirstValue: 10959877 false ) 
	#(205 1 #liftFirstValue: 4959237 false ) 
	#(292 1 #liftFirstValue: 13164545 false ) 
	#(361 1 #reduceActionForReturn1: 19678209 false ) 
	#(292 1 #liftFirstValue: 13164546 false ) 
	#(179 1 #reduceActionForDateLiteral1: 2589697 false ) 
	#(178 1 #reduceActionForColorLiteral1: 2530305 false ) 
	#(177 1 #reduceActionForIntegerLiteral1: 2464769 false ) 
	#(180 1 #reduceActionForFloatLiteral1: 2644993 false ) 
	#(181 1 #reduceActionForBooleanLiteral1: 2711553 false ) 
	#(182 1 #reduceActionForStringLiteral1: 2775041 false ) 
	#(183 1 #reduceActionForNull1: 2836481 false ) 
	#(176 1 #reduceActionForFileDescriptorLiteral1: 2390017 false ) 
	#(272 1 #liftFirstValue: 11455491 false ) 
	#(175 1 #liftFirstValue: 2222081 false ) 
	#(175 1 #liftFirstValue: 2222082 false ) 
	#(175 1 #liftFirstValue: 2222083 false ) 
	#(175 1 #liftFirstValue: 2222084 false ) 
	#(175 1 #liftFirstValue: 2222085 false ) 
	#(175 1 #liftFirstValue: 2222086 false ) 
	#(175 1 #liftFirstValue: 2222087 false ) 
	#(175 1 #liftFirstValue: 2222088 false ) 
	#(175 1 #liftFirstValue: 2222089 false ) 
	#(272 1 #liftFirstValue: 11455490 false ) 
	#(374 1 #liftFirstValue: 20641793 false ) 
	#(197 2 #reduceActionForAttribute1: 4428801 false ) 
	#(272 1 #liftFirstValue: 11455489 false ) 
	#(272 1 #liftFirstValue: 11455494 false ) 
	#(272 1 #liftFirstValue: 11455495 false ) 
	#(271 1 #liftFirstValue: 11350017 false ) 
	#(278 1 #liftFirstValue: 11901953 false ) 
	#(279 1 #liftFirstValue: 12019713 false ) 
	#(279 1 #liftFirstValue: 12019714 false ) 
	#(279 1 #liftFirstValue: 12019715 false ) 
	#(278 1 #liftFirstValue: 11901954 false ) 
	#(283 1 #liftFirstValue: 12354561 false ) 
	#(283 1 #liftFirstValue: 12354562 false ) 
	#(283 1 #liftFirstValue: 12354563 false ) 
	#(283 1 #liftFirstValue: 12354566 false ) 
	#(283 1 #liftFirstValue: 12354565 false ) 
	#(283 1 #liftFirstValue: 12354564 false ) 
	#(278 1 #liftFirstValue: 11901955 false ) 
	#(271 1 #liftFirstValue: 11350018 false ) 
	#(296 1 #liftFirstValue: 13595649 false ) 
	#(296 1 #liftFirstValue: 13595650 false ) 
	#(272 1 #liftFirstValue: 11455496 false ) 
	#(302 1 #liftFirstValue: 13963265 false ) 
	#(302 1 #liftFirstValue: 13963266 false ) 
	#(302 1 #liftFirstValue: 13963267 false ) 
	#(272 1 #liftFirstValue: 11455493 false ) 
	#(342 1 #liftFirstValue: 18361345 false ) 
	#(342 1 #liftFirstValue: 18361346 false ) 
	#(272 1 #liftFirstValue: 11455492 false ) 
	#(355 1 #liftFirstValue: 19399681 false ) 
	#(355 1 #liftFirstValue: 19399682 false ) 
	#(355 1 #liftFirstValue: 19399684 false ) 
	#(355 1 #liftFirstValue: 19399685 false ) 
	#(355 1 #liftFirstValue: 19399683 false ) 
	#(355 1 #liftFirstValue: 19399686 false ) 
	#(375 1 #liftFirstValue: 20701185 false ) 
	#(375 1 #liftFirstValue: 20701186 false ) 
	#(375 1 #liftFirstValue: 20701187 false ) 
	#(374 1 #liftFirstValue: 20641794 false ) 
	#(271 1 #liftFirstValue: 11350022 false ) 
	#(271 1 #liftFirstValue: 11350019 false ) 
	#(271 1 #liftFirstValue: 11350020 false ) 
	#(271 1 #liftFirstValue: 11350021 false ) 
	#(252 2 #reduceActionForModuleConstant1: 9766913 false ) 
	#(260 2 #reduceActionForModuleConstants1: 10426369 false ) 
	#(257 1 #reduceActionForVariable1: 10155009 false ) 
	#(253 2 #reduceActionForDefineVariable1: 9861121 false ) 
	#(261 2 #reduceActionForDefineVariables1: 10533889 false ) 
	#(232 0 #reduceActionFor__eol___ModuleStatement__element____1: 6940673 false ) 
	#(202 2 #reduceActionForImplements1: 4638721 false ) 
	#(194 2 #reduceActionForOption5: 3903493 false ) 
	#(194 2 #reduceActionForOption1: 3903489 false ) 
	#(254 2 #reduceActionForReDefineVariable1: 9922561 false ) 
	#(262 2 #reduceActionForReDefineVariables1: 10610689 false ) 
	#(255 2 #reduceActionForReDefineVariable1: 10002433 false ) 
	#(256 2 #reduceActionForStaticVariable1: 10087425 false ) 
	#(263 2 #reduceActionForStaticVariables1: 10707969 false ) 
	#(209 0 #reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement_____1: 5468161 false ) 
	#(227 0 #reduceActionFor__eol___ModuleStatement__element____1: 6588417 false ) 
	#(193 2 #reduceActionForheader1: 3838977 false ) 
	#(222 0 #reduceActionFor__eol___ModuleStatement__element____1: 6233089 false ) 
	#(216 0 #reduceActionFor__eol___ModuleStatement__element____1: 5850113 false ) 
	#(223 1 #liftFirstValue: 6281217 false ) 
	#(223 1 #liftFirstValue: 6281218 false ) 
	#(223 1 #liftFirstValue: 6281219 false ) 
	#(204 2 #reduceActionForDefType1: 4888577 false ) 
	#(251 2 #reduceActionForModuleProperty1: 9683969 false ) 
	#(259 2 #reduceActionForModuleProperties1: 10326017 false ) 
	#(269 1 #reduceActionFor______Constant__constant____1: 10910721 false ) 
	#(267 2 #reduceActionForConstantList1: 10874881 false ) 
	#(362 2 #reduceActionForDictionaryAccess1: 19779585 false ) 
	#(281 2 #reduceActionForPositiveOperation1: 12163073 false ) 
	#(280 2 #reduceActionForNegatedOperation1: 12095489 false ) 
	#(364 2 #reduceActionForWithMemberAccess1: 19956737 false ) 
	#(297 2 #reduceActionForAddressOfClause1: 13639681 false ) 
	#(376 2 #reduceActionForExplicitCall1: 20769793 false ) 
	#(298 2 #reduceActionForNewClause1: 13712385 false ) 
	#(377 2 #reduceActionForRaiseEvent1: 20834305 false ) 
	#(359 2 #reduceActionForExitFor1: 19595265 false ) 
	#(358 2 #reduceActionForExitDo1: 19560449 false ) 
	#(356 2 #reduceActionForExitFunction1: 19476481 false ) 
	#(360 2 #reduceActionForExitProperty1: 19632129 false ) 
	#(357 2 #reduceActionForExitSub1: 19523585 false ) 
	#(343 1 #liftFirstValue: 18392066 false ) 
	#(343 1 #liftFirstValue: 18392065 false ) 
	#(343 1 #liftFirstValue: 18392067 false ) 
	#(346 0 #reduceActionFor__eol___ModuleStatement__element____1: 18496513 false ) 
	#(348 2 #reduceActionForGoSub1: 18625537 false ) 
	#(347 2 #reduceActionForGoToStatement1: 18546689 false ) 
	#(282 2 #reduceActionForNotOperation1: 12231681 false ) 
	#(185 1 #reduceActionFor_HEX_INTEGER___1: 2892801 false ) 
	#(370 0 #reduceActionFor_Argument__argument__________________1: 20420609 false ) 
	#(286 1 #reduceActionForArithmeticOperator1: 12707841 false ) 
	#(286 1 #reduceActionForArithmeticOperator2: 12707842 false ) 
	#(286 1 #reduceActionForArithmeticOperator3: 12707843 false ) 
	#(286 1 #reduceActionForArithmeticOperator4: 12707844 false ) 
	#(291 1 #liftFirstValue: 13130754 false ) 
	#(284 1 #reduceActionForArithmeticOperator2: 12527618 false ) 
	#(284 1 #reduceActionForArithmeticOperator4: 12527620 false ) 
	#(284 1 #reduceActionForArithmeticOperator3: 12527619 false ) 
	#(291 1 #liftFirstValue: 13130753 false ) 
	#(284 1 #reduceActionForArithmeticOperator1: 12527617 false ) 
	#(284 1 #reduceActionForComparisonOperator5: 12527621 false ) 
	#(284 1 #reduceActionForComparisonOperator6: 12527622 false ) 
	#(284 1 #reduceActionForComparisonOperator7: 12527623 false ) 
	#(286 1 #reduceActionForComparisonOperator7: 12707847 false ) 
	#(286 1 #reduceActionForComparisonOperator6: 12707846 false ) 
	#(286 1 #reduceActionForComparisonOperator5: 12707845 false ) 
	#(288 1 #reduceActionForBooleanOperator1: 12878849 false ) 
	#(288 1 #reduceActionForBooleanOperator4: 12878852 false ) 
	#(288 1 #reduceActionForBooleanOperator2: 12878850 false ) 
	#(288 1 #reduceActionForBooleanOperator3: 12878851 false ) 
	#(200 0 #reduceActionFor__eol___ModuleStatement__element____1: 4567041 false ) 
	#(257 2 #reduceActionForVariable3: 10155011 false ) 
	#(257 2 #reduceActionForVariable2: 10155010 false ) 
	#(266 1 #reduceActionFor______Constant__constant____1: 10826753 false ) 
	#(264 2 #reduceActionForVariableList1: 10790913 false ) 
	#(229 3 #reduceActionForEvent1: 6759425 false ) 
	#(195 3 #reduceActionForOptionBase1: 4235265 false ) 
	#(194 3 #reduceActionForOption3: 3903491 false ) 
	#(194 3 #reduceActionForOption2: 3903490 false ) 
	#(194 3 #reduceActionForOption4: 3903492 false ) 
	#(194 3 #reduceActionForOption6: 3903494 false ) 
	#(254 3 #reduceActionForReDefineVariable2: 9922562 false ) 
	#(262 3 #reduceActionForReDefineVariables2: 10610690 false ) 
	#(255 3 #reduceActionForReDefineVariable2: 10002434 false ) 
	#(341 1 #reduceActionForResumeEmpty1: 18252801 false ) 
	#(331 1 #reduceActionForLabel1: 17617921 false ) 
	#(206 1 #liftFirstValue: 5259267 false ) 
	#(206 1 #liftFirstValue: 5259266 false ) 
	#(207 1 #reduceActionForBlock1: 5403649 false ) 
	#(206 1 #liftFirstValue: 5259271 false ) 
	#(206 1 #liftFirstValue: 5259265 false ) 
	#(206 1 #liftFirstValue: 5259268 false ) 
	#(206 1 #liftFirstValue: 5259270 false ) 
	#(308 1 #liftFirstValue: 14640130 false ) 
	#(309 1 #liftFirstValue: 14792705 false ) 
	#(310 1 #liftFirstValue: 14892033 false ) 
	#(310 1 #liftFirstValue: 14892034 false ) 
	#(310 1 #liftFirstValue: 14892035 false ) 
	#(310 1 #liftFirstValue: 14892036 false ) 
	#(310 1 #liftFirstValue: 14892037 false ) 
	#(309 1 #liftFirstValue: 14792706 false ) 
	#(309 1 #liftFirstValue: 14792707 false ) 
	#(317 1 #liftFirstValue: 15979521 false ) 
	#(317 1 #liftFirstValue: 15979522 false ) 
	#(317 1 #liftFirstValue: 15979523 false ) 
	#(308 1 #liftFirstValue: 14640131 false ) 
	#(321 1 #liftFirstValue: 16763905 false ) 
	#(321 1 #liftFirstValue: 16763906 false ) 
	#(308 1 #liftFirstValue: 14640136 false ) 
	#(308 1 #liftFirstValue: 14640134 false ) 
	#(330 1 #liftFirstValue: 17601537 false ) 
	#(206 1 #liftFirstValue: 5259272 false ) 
	#(308 1 #liftFirstValue: 14640137 false ) 
	#(308 1 #liftFirstValue: 14640133 false ) 
	#(338 1 #liftFirstValue: 18074625 false ) 
	#(338 1 #liftFirstValue: 18074626 false ) 
	#(338 1 #liftFirstValue: 18074627 false ) 
	#(308 1 #liftFirstValue: 14640132 false ) 
	#(349 1 #liftFirstValue: 18749441 false ) 
	#(349 1 #liftFirstValue: 18749442 false ) 
	#(349 1 #liftFirstValue: 18749443 false ) 
	#(308 1 #liftFirstValue: 14640135 false ) 
	#(308 1 #liftFirstValue: 14640129 false ) 
	#(206 1 #liftFirstValue: 5259269 false ) 
	#(193 3 #reduceActionForheader2: 3838978 false ) 
	#(258 3 #reduceActionForConstant1: 10232833 false ) 
	#(212 1 #liftFirstValue: 5555201 false ) 
	#(212 1 #liftFirstValue: 5555202 false ) 
	#(212 1 #liftFirstValue: 5555204 false ) 
	#(212 1 #liftFirstValue: 5555203 false ) 
	#(212 1 #liftFirstValue: 5555205 false ) 
	#(212 1 #liftFirstValue: 5555206 false ) 
	#(212 1 #liftFirstValue: 5555207 false ) 
	#(212 1 #liftFirstValue: 5555208 false ) 
	#(212 1 #liftFirstValue: 5555209 false ) 
	#(212 1 #liftFirstValue: 5555210 false ) 
	#(212 1 #liftFirstValue: 5555211 false ) 
	#(212 1 #liftFirstValue: 5555212 false ) 
	#(212 1 #liftFirstValue: 5555213 false ) 
	#(212 1 #liftFirstValue: 5555214 false ) 
	#(212 1 #reduceActionForBaseType15: 5555215 false ) 
	#(217 1 #liftFirstValue: 5901313 false ) 
	#(217 1 #liftFirstValue: 5901314 false ) 
	#(214 1 #reduceActionForComplexType1: 5814273 false ) 
	#(218 2 #reduceActionForTypedThing1: 5934081 false ) 
	#(171 4 #reduceActionFormodule1: 1956865 false ) 
	#(174 2 #reduceActionFor__eol___ModuleStatement__element____2: 2026498 false ) 
	#(252 3 #reduceActionForModuleConstant2: 9766914 false ) 
	#(260 3 #reduceActionForModuleConstants2: 10426370 false ) 
	#(268 2 #reduceActionFor______Constant__constant___1: 10910721 false ) 
	#(269 2 #reduceActionFor______Constant__constant____2: 10910722 false ) 
	#(273 3 #reduceActionForParentheseesExpression1: 11587585 false ) 
	#(306 0 #reduceActionFor__eol___ModuleStatement__element____1: 14308353 false ) 
	#(344 2 #reduceActionForDestinationList1: 18456577 false ) 
	#(185 2 #reduceActionFor_eol__2: 2892802 false ) 
	#(196 3 #reduceActionForSetUpAssignation1: 4301825 false ) 
	#(362 3 #reduceActionForDictionaryAccess2: 19779586 false ) 
	#(290 3 #reduceActionForConcatenationOperation1: 13033473 false ) 
	#(372 0 #reduceActionFor_Argument__argument__________________1: 20481025 false ) 
	#(363 3 #reduceActionForMemberAccess1: 19874817 false ) 
	#(277 3 #reduceActionForIntervalExpression1: 11779073 false ) 
	#(285 3 #reduceActionForComparisonOperation1: 12602369 false ) 
	#(287 3 #reduceActionForArithmeticOperation1: 12773377 false ) 
	#(289 3 #reduceActionForBooleanBinaryOperation1: 12928001 false ) 
	#(293 3 #reduceActionForAssignementOrEquals1: 13198337 false ) 
	#(196 3 #reduceActionForSetUpAssignation1: 4301826 false ) 
	#(257 3 #reduceActionForVariable4: 10155012 false ) 
	#(265 2 #reduceActionFor______Constant__constant___1: 10826753 false ) 
	#(266 2 #reduceActionFor______Constant__constant____2: 10826754 false ) 
	#(232 2 #reduceActionFor__eol___ModuleStatement__element____2: 6940674 false ) 
	#(235 2 #reduceActionForParameterList1: 7312385 false ) 
	#(234 1 #reduceActionForParameterPassingStrategy2: 7234562 false ) 
	#(234 1 #liftFirstValue: 7234561 false ) 
	#(240 0 #reduceActionFor_____Expression__default___1: 7529473 false ) 
	#(237 0 #reduceActionFor__eol___ModuleStatement__element____1: 7356417 false ) 
	#(329 2 #reduceActionForRaiseError1: 17454081 false ) 
	#(340 2 #reduceActionForResumeNext1: 18203649 false ) 
	#(339 2 #reduceActionForResumeLabel1: 18128897 false ) 
	#(192 2 #reduceActionForLabelTag1: 3611649 false ) 
	#(207 2 #reduceActionForBlock3: 5403651 false ) 
	#(367 1 #reduceActionForArgument1: 20303873 false ) 
	#(365 2 #reduceActionForImplicitParenthesesLessCall2: 20024322 false ) 
	#(207 2 #reduceActionForBlock2: 5403650 false ) 
	#(210 1 #reduceActionFor__eol_______2: 5469186 false ) 
	#(210 1 #reduceActionFor__eol_______1: 5469185 false ) 
	#(209 2 #reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement_____2: 5468162 false ) 
	#(211 1 #reduceActionFor______Constant__constant____1: 5469185 false ) 
	#(365 2 #reduceActionForImplicitParenthesesLessCall2: 20024321 false ) 
	#(227 2 #reduceActionFor__eol___ModuleStatement__element____2: 6588418 false ) 
	#(220 3 #reduceActionForTypeSize1: 6197249 false ) 
	#(222 2 #reduceActionFor______Constant__constant____2: 6233090 false ) 
	#(219 3 #reduceActionForTypedAndInstantiatedThing1: 6053889 false ) 
	#(214 2 #reduceActionForComplexType2: 5814274 false ) 
	#(216 2 #reduceActionFor______Constant__constant____2: 5850114 false ) 
	#(218 3 #reduceActionForTypedThing3: 5934083 false ) 
	#(218 3 #reduceActionForTypedThing5: 5934085 false ) 
	#(258 4 #reduceActionForConstant2: 10232834 false ) 
	#(173 2 #reduceActionFor__eol___ModuleStatement__element___1: 2026497 false ) 
	#(229 4 #reduceActionForEvent2: 6759426 false ) 
	#(299 1 #liftFirstValue: 13770753 false ) 
	#(299 1 #liftFirstValue: 13770754 false ) 
	#(299 1 #liftFirstValue: 13770755 false ) 
	#(299 1 #liftFirstValue: 13770756 false ) 
	#(299 1 #liftFirstValue: 13770757 false ) 
	#(304 4 #reduceActionForPrintFileClause1: 14224385 false ) 
	#(346 2 #reduceActionFor______Constant__constant____2: 18496514 false ) 
	#(295 4 #reduceActionForRename1: 13452289 false ) 
	#(186 1 #reduceActionFor_HEX_INTEGER___1: 2912257 false ) 
	#(366 4 #reduceActionForProcedureCallOrArrayAccess1: 20182017 false ) 
	#(369 1 #reduceActionFor_Argument__argument_________________1: 20420609 false ) 
	#(369 1 #reduceActionFor_Argument__argument_________________2: 20420610 false ) 
	#(370 2 #reduceActionFor_Argument__argument__________________2: 20420610 false ) 
	#(368 2 #reduceActionForArgumentList1: 20405249 false ) 
	#(294 4 #reduceActionForExplicitAssignement1: 13313025 false ) 
	#(201 1 #reduceActionFor_HEX_INTEGER___1: 4569089 false ) 
	#(200 2 #reduceActionFor___eol___SetUpAssignation__setting___2: 4567042 false ) 
	#(233 1 #reduceActionForEnumEntry1: 7012353 false ) 
	#(231 2 #reduceActionFor__eol___ModuleStatement__element___1: 6940673 false ) 
	#(240 1 #reduceActionFor_____Expression__default___2: 7529474 false ) 
	#(238 2 #reduceActionForParameter1: 7413761 false ) 
	#(350 3 #reduceActionForOnErrorGoTo1: 18810881 false ) 
	#(352 3 #reduceActionForOnExpressionGo1: 18954241 false ) 
	#(192 3 #reduceActionForLabelTag2: 3611650 false ) 
	#(207 3 #reduceActionForBlock4: 5403652 false ) 
	#(367 2 #reduceActionForArgument2: 20303874 false ) 
	#(367 2 #reduceActionForArgument3: 20303875 false ) 
	#(373 2 #reduceActionForArgumentListAtLeastOne1: 20538369 false ) 
	#(208 2 #reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement____1: 5468161 false ) 
	#(211 2 #reduceActionFor______Constant__constant____2: 5469186 false ) 
	#(226 2 #reduceActionFor__eol___ModuleStatement__element___1: 6588417 false ) 
	#(221 2 #reduceActionFor______Constant__constant___1: 6233089 false ) 
	#(220 4 #reduceActionForTypeSize2: 6197250 false ) 
	#(219 4 #reduceActionForTypedAndInstantiatedThing3: 6053891 false ) 
	#(215 2 #reduceActionFor______Constant__constant___1: 5850113 false ) 
	#(218 4 #reduceActionForTypedThing2: 5934082 false ) 
	#(219 4 #reduceActionForTypedAndInstantiatedThing5: 6053893 false ) 
	#(218 4 #reduceActionForTypedThing7: 5934087 false ) 
	#(171 6 #reduceActionFormodule2: 1956866 false ) 
	#(307 5 #reduceActionForLineInputClause1: 14367745 false ) 
	#(301 1 #liftFirstValue: 13892612 false ) 
	#(301 1 #liftFirstValue: 13892610 false ) 
	#(301 1 #liftFirstValue: 13892611 false ) 
	#(300 1 #liftFirstValue: 13842433 false ) 
	#(301 1 #liftFirstValue: 13892609 false ) 
	#(300 1 #liftFirstValue: 13842434 false ) 
	#(304 5 #reduceActionForPrintFileClause5: 14224389 false ) 
	#(304 5 #reduceActionForPrintFileClause3: 14224387 false ) 
	#(304 5 #reduceActionForPrintFileClause2: 14224386 false ) 
	#(306 2 #reduceActionFor______Constant__constant____2: 14308354 false ) 
	#(345 2 #reduceActionFor______Constant__constant___1: 18496513 false ) 
	#(186 2 #reduceActionFor_eol__2: 2912258 false ) 
	#(369 2 #reduceActionFor_Argument__argument_________________3: 20420611 false ) 
	#(369 2 #reduceActionFor_Argument__argument_________________4: 20420612 false ) 
	#(368 3 #reduceActionForArgumentList2: 20405250 false ) 
	#(371 1 #reduceActionFor_Argument__argument_________________1: 20481025 false ) 
	#(371 1 #reduceActionFor______________Argument__argument____3: 20481027 false ) 
	#(372 2 #reduceActionFor_Argument__argument__________________2: 20481026 false ) 
	#(198 6 #reduceActionForConfiguration1: 4505601 false ) 
	#(201 2 #reduceActionFor_eol__2: 4569090 false ) 
	#(199 2 #reduceActionFor__eol___ModuleStatement__element___1: 4567041 false ) 
	#(241 6 #reduceActionForDeclareSub1: 7723009 false ) 
	#(230 6 #reduceActionForDefineEnum1: 6867969 false ) 
	#(238 3 #reduceActionForParameter9: 7413769 false ) 
	#(238 3 #reduceActionForParameter3: 7413763 false ) 
	#(239 2 #reduceActionFor______Constant__constant___1: 7529473 false ) 
	#(238 3 #reduceActionForParameter2: 7413762 false ) 
	#(238 3 #reduceActionForParameter5: 7413765 false ) 
	#(235 4 #reduceActionForParameterList2: 7312386 false ) 
	#(237 2 #reduceActionFor______Constant__constant____2: 7356418 false ) 
	#(311 4 #reduceActionForInfinityLoop1: 14969857 false ) 
	#(326 0 #reduceActionFor_eol__1: 17056769 false ) 
	#(322 4 #reduceActionForIfThenElseOneLine1: 16808961 false ) 
	#(322 4 #reduceActionForIfThenElseOneLine7: 16808967 false ) 
	#(351 4 #reduceActionForOnErrorResumeNext1: 18877441 false ) 
	#(337 1 #reduceActionFor__eol___Case__case___1: 17917953 false ) 
	#(367 3 #reduceActionForArgument4: 20303876 false ) 
	#(246 6 #reduceActionForDefineSub1: 8571905 false ) 
	#(208 3 #reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement____2: 5468162 false ) 
	#(225 6 #reduceActionForDefineType1: 6519809 false ) 
	#(228 2 #reduceActionForTypeEntry1: 6660097 false ) 
	#(219 5 #reduceActionForTypedAndInstantiatedThing2: 6053890 false ) 
	#(218 5 #reduceActionForTypedThing4: 5934084 false ) 
	#(219 5 #reduceActionForTypedAndInstantiatedThing7: 6053895 false ) 
	#(218 5 #reduceActionForTypedThing6: 5934086 false ) 
	#(307 6 #reduceActionForLineInputClause3: 14367747 false ) 
	#(307 6 #reduceActionForLineInputClause2: 14367746 false ) 
	#(303 6 #reduceActionForOpenFileClause1: 14031873 false ) 
	#(300 2 #liftFirstValue: 13842435 false ) 
	#(304 6 #reduceActionForPrintFileClause7: 14224391 false ) 
	#(304 6 #reduceActionForPrintFileClause6: 14224390 false ) 
	#(304 6 #reduceActionForPrintFileClause4: 14224388 false ) 
	#(305 2 #reduceActionFor______Constant__constant___1: 14308353 false ) 
	#(371 2 #reduceActionFor______________Argument__argument____2: 20481026 false ) 
	#(371 2 #reduceActionFor_Argument__argument_________________4: 20481028 false ) 
	#(242 7 #reduceActionForDeclareFunction1: 7913473 false ) 
	#(233 3 #reduceActionForEnumEntry2: 7012354 false ) 
	#(238 4 #reduceActionForParameter11: 7413771 false ) 
	#(238 4 #reduceActionForParameter10: 7413770 false ) 
	#(238 4 #reduceActionForParameter13: 7413773 false ) 
	#(238 4 #reduceActionForParameter4: 7413764 false ) 
	#(238 4 #reduceActionForParameter7: 7413767 false ) 
	#(238 4 #reduceActionForParameter6: 7413766 false ) 
	#(236 2 #reduceActionFor______Constant__constant___1: 7356417 false ) 
	#(245 7 #reduceActionForDefineFunction1: 8358913 false ) 
	#(247 7 #reduceActionForModulePropertyGet1: 8753153 false ) 
	#(249 7 #reduceActionForModulePropertyLet1: 9193473 false ) 
	#(248 7 #reduceActionForModulePropertySet1: 8980481 false ) 
	#(311 5 #reduceActionForInfinityLoop2: 14969858 false ) 
	#(311 5 #reduceActionForInfinityLoop3: 14969859 false ) 
	#(322 5 #reduceActionForIfThenElseOneLine4: 16808964 false ) 
	#(323 0 #nil 16927745 false ) 
	#(322 5 #reduceActionForIfThenElseOneLine10: 16808970 false ) 
	#(334 0 #reduceActionFor__eol___ModuleStatement__element____1: 17779713 false ) 
	#(336 2 #reduceActionFor__eol___ModuleStatement__element___1: 17917953 false ) 
	#(337 2 #reduceActionFor__eol___ModuleStatement__element____2: 17917954 false ) 
	#(316 5 #reduceActionForWhileWend1: 15771649 false ) 
	#(246 7 #reduceActionForDefineSub2: 8571906 false ) 
	#(219 6 #reduceActionForTypedAndInstantiatedThing4: 6053892 false ) 
	#(219 6 #reduceActionForTypedAndInstantiatedThing6: 6053894 false ) 
	#(218 6 #reduceActionForTypedThing8: 5934088 false ) 
	#(241 7 #reduceActionForDeclareSub3: 7723011 false ) 
	#(230 7 #reduceActionForDefineEnum2: 6867970 false ) 
	#(246 7 #reduceActionForDefineSub5: 8571909 false ) 
	#(225 7 #reduceActionForDefineType2: 6519810 false ) 
	#(246 7 #reduceActionForDefineSub3: 8571907 false ) 
	#(307 7 #reduceActionForLineInputClause4: 14367748 false ) 
	#(303 7 #reduceActionForOpenFileClause2: 14031874 false ) 
	#(303 7 #reduceActionForOpenFileClause5: 14031877 false ) 
	#(303 7 #reduceActionForOpenFileClause3: 14031875 false ) 
	#(304 7 #reduceActionForPrintFileClause8: 14224392 false ) 
	#(241 8 #reduceActionForDeclareSub2: 7723010 false ) 
	#(238 5 #reduceActionForParameter12: 7413772 false ) 
	#(238 5 #reduceActionForParameter15: 7413775 false ) 
	#(238 5 #reduceActionForParameter14: 7413774 false ) 
	#(238 5 #reduceActionForParameter8: 7413768 false ) 
	#(245 8 #reduceActionForDefineFunction2: 8358914 false ) 
	#(247 8 #reduceActionForModulePropertyGet2: 8753154 false ) 
	#(247 8 #reduceActionForModulePropertyGet3: 8753155 false ) 
	#(249 8 #reduceActionForModulePropertyLet2: 9193474 false ) 
	#(248 8 #reduceActionForModulePropertySet2: 8980482 false ) 
	#(312 6 #reduceActionForWhileTrue1: 15093761 false ) 
	#(314 6 #reduceActionForDoWhileTrue1: 15397889 false ) 
	#(311 6 #reduceActionForInfinityLoop4: 14969860 false ) 
	#(326 2 #reduceActionFor_eol__2: 17056770 false ) 
	#(325 1 #liftFirstValue: 17056769 false ) 
	#(323 1 #liftFirstValue: 16927746 false ) 
	#(332 2 #reduceActionForCase1: 17726465 false ) 
	#(316 6 #reduceActionForWhileWend2: 15771650 false ) 
	#(316 6 #reduceActionForWhileWend3: 15771651 false ) 
	#(354 6 #reduceActionForWith1: 19212289 false ) 
	#(228 4 #reduceActionForTypeEntry2: 6660098 false ) 
	#(219 7 #reduceActionForTypedAndInstantiatedThing8: 6053896 false ) 
	#(242 8 #reduceActionForDeclareFunction3: 7913475 false ) 
	#(245 8 #reduceActionForDefineFunction5: 8358917 false ) 
	#(247 8 #reduceActionForModulePropertyGet9: 8753161 false ) 
	#(249 8 #reduceActionForModulePropertyLet5: 9193477 false ) 
	#(248 8 #reduceActionForModulePropertySet5: 8980485 false ) 
	#(246 8 #reduceActionForDefineSub6: 8571910 false ) 
	#(246 8 #reduceActionForDefineSub7: 8571911 false ) 
	#(245 8 #reduceActionForDefineFunction3: 8358915 false ) 
	#(247 8 #reduceActionForModulePropertyGet5: 8753157 false ) 
	#(249 8 #reduceActionForModulePropertyLet3: 9193475 false ) 
	#(248 8 #reduceActionForModulePropertySet3: 8980483 false ) 
	#(246 8 #reduceActionForDefineSub4: 8571908 false ) 
	#(303 8 #reduceActionForOpenFileClause6: 14031878 false ) 
	#(303 8 #reduceActionForOpenFileClause7: 14031879 false ) 
	#(303 8 #reduceActionForOpenFileClause4: 14031876 false ) 
	#(242 9 #reduceActionForDeclareFunction2: 7913474 false ) 
	#(238 6 #reduceActionForParameter16: 7413776 false ) 
	#(247 9 #reduceActionForModulePropertyGet4: 8753156 false ) 
	#(313 7 #reduceActionForUntilTrue1: 15248385 false ) 
	#(312 7 #reduceActionForWhileTrue2: 15093762 false ) 
	#(312 7 #reduceActionForWhileTrue3: 15093763 false ) 
	#(314 7 #reduceActionForDoWhileTrue2: 15397890 false ) 
	#(315 7 #reduceActionForDoUntilTrue1: 15554561 false ) 
	#(314 7 #reduceActionForDoWhileTrue3: 15397891 false ) 
	#(327 2 #reduceActionForElse1: 17159169 false ) 
	#(324 7 #reduceActionForIfThenElse1: 16976897 false ) 
	#(322 7 #reduceActionForIfThenElseOneLine2: 16808962 false ) 
	#(322 7 #reduceActionForIfThenElseOneLine3: 16808963 false ) 
	#(322 7 #reduceActionForIfThenElseOneLine8: 16808968 false ) 
	#(322 7 #reduceActionForIfThenElseOneLine9: 16808969 false ) 
	#(332 3 #reduceActionForCase13: 17726477 false ) 
	#(332 3 #reduceActionForCase7: 17726471 false ) 
	#(332 3 #reduceActionForCase4: 17726468 false ) 
	#(332 3 #reduceActionForCase3: 17726467 false ) 
	#(332 3 #reduceActionForCase3: 17726466 false ) 
	#(334 2 #reduceActionFor______Constant__constant____2: 17779714 false ) 
	#(335 7 #reduceActionForSelect1: 17867777 false ) 
	#(316 7 #reduceActionForWhileWend4: 15771652 false ) 
	#(354 7 #reduceActionForWith2: 19212290 false ) 
	#(354 7 #reduceActionForWith3: 19212291 false ) 
	#(241 9 #reduceActionForDeclareSub4: 7723012 false ) 
	#(245 9 #reduceActionForDefineFunction6: 8358918 false ) 
	#(247 9 #reduceActionForModulePropertyGet10: 8753162 false ) 
	#(247 9 #reduceActionForModulePropertyGet11: 8753163 false ) 
	#(249 9 #reduceActionForModulePropertyLet6: 9193478 false ) 
	#(248 9 #reduceActionForModulePropertySet6: 8980486 false ) 
	#(245 9 #reduceActionForDefineFunction7: 8358919 false ) 
	#(247 9 #reduceActionForModulePropertyGet13: 8753165 false ) 
	#(249 9 #reduceActionForModulePropertyLet7: 9193479 false ) 
	#(248 9 #reduceActionForModulePropertySet7: 8980487 false ) 
	#(246 9 #reduceActionForDefineSub8: 8571912 false ) 
	#(245 9 #reduceActionForDefineFunction4: 8358916 false ) 
	#(247 9 #reduceActionForModulePropertyGet6: 8753158 false ) 
	#(247 9 #reduceActionForModulePropertyGet7: 8753159 false ) 
	#(249 9 #reduceActionForModulePropertyLet4: 9193476 false ) 
	#(248 9 #reduceActionForModulePropertySet4: 8980484 false ) 
	#(303 9 #reduceActionForOpenFileClause8: 14031880 false ) 
	#(318 8 #reduceActionForForEach1: 16024577 false ) 
	#(313 8 #reduceActionForUntilTrue2: 15248386 false ) 
	#(312 8 #reduceActionForWhileTrue4: 15093764 false ) 
	#(315 8 #reduceActionForDoUntilTrue2: 15554562 false ) 
	#(314 8 #reduceActionForDoWhileTrue4: 15397892 false ) 
	#(322 8 #reduceActionForIfThenElseOneLine5: 16808965 false ) 
	#(322 8 #reduceActionForIfThenElseOneLine6: 16808966 false ) 
	#(327 3 #reduceActionForElse2: 17159170 false ) 
	#(327 3 #reduceActionForElse3: 17159171 false ) 
	#(324 8 #reduceActionForIfThenElse2: 16976898 false ) 
	#(324 8 #reduceActionForIfThenElse3: 16976899 false ) 
	#(324 8 #reduceActionForIfThenElse5: 16976901 false ) 
	#(322 8 #reduceActionForIfThenElseOneLine11: 16808971 false ) 
	#(322 8 #reduceActionForIfThenElseOneLine12: 16808972 false ) 
	#(332 4 #reduceActionForCase19: 17726483 false ) 
	#(332 4 #reduceActionForCase16: 17726480 false ) 
	#(332 4 #reduceActionForCase15: 17726479 false ) 
	#(332 4 #reduceActionForCase15: 17726478 false ) 
	#(332 4 #reduceActionForCase10: 17726474 false ) 
	#(332 4 #reduceActionForCase9: 17726473 false ) 
	#(332 4 #reduceActionForCase9: 17726472 false ) 
	#(333 2 #reduceActionFor______Constant__constant___1: 17779713 false ) 
	#(332 4 #reduceActionForCase6: 17726470 false ) 
	#(332 4 #reduceActionForCase6: 17726469 false ) 
	#(335 8 #reduceActionForSelect2: 17867778 false ) 
	#(354 8 #reduceActionForWith4: 19212292 false ) 
	#(242 10 #reduceActionForDeclareFunction4: 7913476 false ) 
	#(247 10 #reduceActionForModulePropertyGet12: 8753164 false ) 
	#(245 10 #reduceActionForDefineFunction8: 8358920 false ) 
	#(247 10 #reduceActionForModulePropertyGet14: 8753166 false ) 
	#(247 10 #reduceActionForModulePropertyGet15: 8753167 false ) 
	#(249 10 #reduceActionForModulePropertyLet8: 9193480 false ) 
	#(248 10 #reduceActionForModulePropertySet8: 8980488 false ) 
	#(247 10 #reduceActionForModulePropertyGet8: 8753160 false ) 
	#(318 9 #reduceActionForForEach2: 16024578 false ) 
	#(318 9 #reduceActionForForEach3: 16024579 false ) 
	#(318 9 #reduceActionForForEach5: 16024581 false ) 
	#(319 9 #reduceActionForForNext1: 16222209 false ) 
	#(328 4 #reduceActionForElseIf1: 17254401 false ) 
	#(327 4 #reduceActionForElse4: 17159172 false ) 
	#(324 9 #reduceActionForIfThenElse4: 16976900 false ) 
	#(324 9 #reduceActionForIfThenElse6: 16976902 false ) 
	#(324 9 #reduceActionForIfThenElse7: 16976903 false ) 
	#(332 5 #reduceActionForCase22: 17726486 false ) 
	#(332 5 #reduceActionForCase21: 17726485 false ) 
	#(332 5 #reduceActionForCase21: 17726484 false ) 
	#(332 5 #reduceActionForCase18: 17726482 false ) 
	#(332 5 #reduceActionForCase18: 17726481 false ) 
	#(332 5 #reduceActionForCase12: 17726476 false ) 
	#(332 5 #reduceActionForCase12: 17726475 false ) 
	#(247 11 #reduceActionForModulePropertyGet16: 8753168 false ) 
	#(184 11 #reduceActionForGuidLiteral1: 2876417 false ) 
	#(318 10 #reduceActionForForEach4: 16024580 false ) 
	#(318 10 #reduceActionForForEach6: 16024582 false ) 
	#(318 10 #reduceActionForForEach7: 16024583 false ) 
	#(319 10 #reduceActionForForNext2: 16222210 false ) 
	#(319 10 #reduceActionForForNext3: 16222211 false ) 
	#(319 10 #reduceActionForForNext5: 16222213 false ) 
	#(328 5 #reduceActionForElseIf2: 17254402 false ) 
	#(328 5 #reduceActionForElseIf3: 17254403 false ) 
	#(324 10 #reduceActionForIfThenElse8: 16976904 false ) 
	#(332 6 #reduceActionForCase24: 17726488 false ) 
	#(332 6 #reduceActionForCase24: 17726487 false ) 
	#(318 11 #reduceActionForForEach8: 16024584 false ) 
	#(320 11 #reduceActionForForStepNext1: 16447489 false ) 
	#(319 11 #reduceActionForForNext4: 16222212 false ) 
	#(319 11 #reduceActionForForNext6: 16222214 false ) 
	#(319 11 #reduceActionForForNext7: 16222215 false ) 
	#(328 6 #reduceActionForElseIf4: 17254404 false ) 
	#(320 12 #reduceActionForForStepNext2: 16447490 false ) 
	#(320 12 #reduceActionForForStepNext3: 16447491 false ) 
	#(320 12 #reduceActionForForStepNext5: 16447493 false ) 
	#(319 12 #reduceActionForForNext8: 16222216 false ) 
	#(320 13 #reduceActionForForStepNext4: 16447492 false ) 
	#(320 13 #reduceActionForForStepNext6: 16447494 false ) 
	#(320 13 #reduceActionForForStepNext7: 16447495 false ) 
	#(320 14 #reduceActionForForStepNext8: 16447496 false )
	).
]

{ #category : #'generated-accessing' }
VBParser class >> scannerClass [
	^VBScanner
]

{ #category : #generated }
VBParser class >> startingStateFormodule [
	^ 1
]

{ #category : #generated }
VBParser class >> symbolNames [
	^ #('"!"' '"&"' '"("' '")"' '"*"' '"+"' '","' '"-"' '"."' '"/"' '":"' '":="' '";"' '"<"' '"<<"' '"<="' '"<>"' '"="' '">"' '">="' '">>"' '"AS"' '"AddressOf"' '"Append"' '"BINARY"' '"Call"' '"DefBool"' '"DefByte"' '"DefCur"' '"DefDate"' '"DefDbl"' '"DefDec"' '"DefInt"' '"DefLng"' '"DefLngPtr"' '"DefLnglng"' '"DefObj"' '"DefSng"' '"DefStr"' '"DefVar"' '"ERROR"' '"FOR"' '"INPUT"' '"IS"' '"IsNot"' '"LIKE"' '"Line"' '"Lock Read Write"' '"Lock Read"' '"Lock Write"' '"Mod"' '"NEW"' '"OPEN"' '"Output"' '"PRINT"' '"RaiseEvent"' '"Random"' '"Read"' '"Shared"' '"WithEvents"' '"Write"' '"["' '"\"' '"^"' '"alias"' '"and"' '"attribute"' '"base"' '"begin"' '"boolean"' '"byref"' '"byte"' '"byval"' '"case"' '"class"' '"collection"' '"compare"' '"const"' '"currency"' '"database"' '"date"' '"decimal"' '"declare"' '"dim"' '"do"' '"double"' '"each"' '"else"' '"else:"' '"elseif"' '"end"' '"enum"' '"eqv"' '"event"' '"exit"' '"explicit"' '"friend"' '"function"' '"get"' '"global"' '"gosub"' '"goto"' '"if"' '"implements"' '"in"' '"integer"' '"len"' '"let"' '"lib"' '"long"' '"longlong"' '"longptr"' '"loop"' '"module"' '"name"' '"next"' '"not"' '"object"' '"on"' '"option"' '"optional"' '"or"' '"paramarray"' '"preserve"' '"private"' '"property"' '"public"' '"redim"' '"resume"' '"return"' '"select"' '"set"' '"single"' '"static"' '"step"' '"string"' '"sub"' '"text"' '"then"' '"then:"' '"to"' '"type"' '"until"' '"variant"' '"version"' '"wend"' '"while"' '"with"' '"xor"' '"{"' '"}"' '"~"' '<lineContinuation>' '<HEX_INTEGER>' '<DATE_LITERAL>' '<COLOR_LITERAL>' '<INTEGER_LITERAL>' '<FLOATING_POINT_LITERAL>' '<BOOLEAN_LITERAL>' '<STRING_LITERAL>' '<NULL_LITERAL>' '<IDENTIFIER>' '<SBIDENTIFIER>' '<DEFTYPE>' '<HASH_NUMBER>' '<HASH_IDENTIFIER>' '<whitespace>' '<eol>' '<comment>' 'B e g i n' 'module' '<eol>*' '(<eol>* ModuleStatement ''element'' )' '(<eol>* ModuleStatement ''element'' )*' 'literal' 'FileDescriptorLiteral' 'IntegerLiteral' 'ColorLiteral' 'DateLiteral' 'FloatLiteral' 'BooleanLiteral' 'StringLiteral' 'Null' 'GuidLiteral' '<HEX_INTEGER> +' '<HEX_INTEGER>+' 'Identifier' 'UsableKeywords' 'HashIdentifier' 'SquareBracketIdentifier' 'SimpleIdentifier' 'LabelTag' 'header' 'Option' 'OptionBase' 'SetUpAssignation' 'Attribute' 'Configuration' '( <eol>+ SetUpAssignation ''setting'')' '( <eol>+ SetUpAssignation ''setting'')*' '<eol>+' 'Implements' 'DefTypeLabel' 'DefType' 'ModuleStatement' 'Statement' 'Block' '((<eol>| ":")+ (IntegerLiteral ''lineNumber'')? Statement ''statement''  )' '((<eol>| ":")+ (IntegerLiteral ''lineNumber'')? Statement ''statement''  )*' '(<eol>| ":")' '(<eol>| ":")+' 'BaseType' 'Visibility' 'ComplexType' '("."  UsableKeywords  ''member'')' '("."  UsableKeywords  ''member'')*' 'Type' 'TypedThing' 'TypedAndInstantiatedThing' 'TypeSize' '( "," Expression ''size'')' '( "," Expression ''size'')*' 'AsType' 'Types' 'DefineType' '( <eol>* TypeEntry ''field'' )' '( <eol>* TypeEntry ''field'' )*' 'TypeEntry' 'Event' 'DefineEnum' '( <eol>* EnumEntry ''field'')' '( <eol>* EnumEntry ''field'')*' 'EnumEntry' 'ParameterPassingStrategy' 'ParameterList' '( "," Parameter ''parameter'')' '( "," Parameter ''parameter'')*' 'Parameter' '("=" Expression ''default'')' '("=" Expression ''default'')?' 'DeclareSub' 'DeclareFunction' 'DeclareExternal' 'Modifier' 'DefineFunction' 'DefineSub' 'ModulePropertyGet' 'ModulePropertySet' 'ModulePropertyLet' 'BehaviourDefinition' 'ModuleProperty' 'ModuleConstant' 'DefineVariable' 'ReDefineVariable' 'ReDefineExpression' 'StaticVariable' 'Variable' 'Constant' 'ModuleProperties' 'ModuleConstants' 'DefineVariables' 'ReDefineVariables' 'StaticVariables' 'VariableList' '(","  Variable ''variable'' )' '(","  Variable ''variable'' )+' 'ConstantList' '(","  Constant ''constant'' )' '(","  Constant ''constant'' )+' 'VariableDefinition' 'ValueStatement' 'Expression' 'ParentheseesExpression' 'ValueStatementList' '("," ValueStatement ''value'' )' '("," ValueStatement ''value'' ) *' 'IntervalExpression' 'Operation' 'UnaryOperation' 'NegatedOperation' 'PositiveOperation' 'NotOperation' 'BinaryOperation' 'ComparisonOperator' 'ComparisonOperation' 'ArithmeticOperator' 'ArithmeticOperation' 'BooleanOperator' 'BooleanBinaryOperation' 'ConcatenationOperation' 'AssignOperator' 'ExplicitLetSet' 'AssignementOrEquals' 'ExplicitAssignement' 'Rename' 'ValueClause' 'AddressOfClause' 'NewClause' 'OpenMode' 'OpenAccess' 'Lock' 'FileClauses' 'OpenFileClause' 'PrintFileClause' '(";" Expression ''value'')' '(";" Expression ''value'')*' 'LineInputClause' 'ControlFlowStatement' 'Loops' 'DoLoop' 'InfinityLoop' 'WhileTrue' 'UntilTrue' 'DoWhileTrue' 'DoUntilTrue' 'WhileWend' 'ForLoop' 'ForEach' 'ForNext' 'ForStepNext' 'If' 'IfThenElseOneLine' '":"?' 'IfThenElse' '(ElseIf ''elseif'')' '(ElseIf ''elseif'')*' 'Else' 'ElseIf' 'RaiseError' 'To' 'Label' 'Case' '( "," (Expression ''expression''))' '( "," (Expression ''expression''))*' 'Select' '(<eol>+ Case ''case'')' '(<eol>+ Case ''case'')+' 'Resume' 'ResumeLabel' 'ResumeNext' 'ResumeEmpty' 'Go' 'Destination' 'DestinationList' '("," Destination ''label'')' '("," Destination ''label'')*' 'GoToStatement' 'GoSub' 'On' 'OnErrorGoTo' 'OnErrorResumeNext' 'OnExpressionGo' 'Error' 'With' 'Exits' 'ExitFunction' 'ExitSub' 'ExitDo' 'ExitFor' 'ExitProperty' 'Return' 'DictionaryAccess' 'MemberAccess' 'WithMemberAccess' 'ImplicitParenthesesLessCall' 'ProcedureCallOrArrayAccess' 'Argument' 'ArgumentList' '(Argument ''argument'' ? ("," | ";" ))' '(Argument ''argument'' ? ("," | ";" ))*' '( ("," | ";" )Argument ''argument'' ?)' '( ("," | ";" )Argument ''argument'' ?)*' 'ArgumentListAtLeastOne' 'ImplicitCall' 'StateAccess' 'ExplicitCall' 'RaiseEvent' 'E O F' 'error')
]

{ #category : #generated }
VBParser class >> symbolTypes [
	^ #(#SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #VBModuleNode #VBModuleNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBFileDescriptorLiteralNode #VBIntegerLiteralNode #VBColorLiteralNode #VBDateLiteralNode #VBFloatLiteralNode #VBBooleanLiteralNode #VBStringLiteralNode #VBNullNode #VBGuidLiteralNode #OrderedCollection #OrderedCollection #VBProgramNode #SmaCCToken #VBHashIdentifierNode #VBSquareBracketIdentifierNode #VBSimpleIdentifierNode #VBLabelTagNode #VBHeaderNode #VBProgramNode #VBOptionBaseNode #VBSetUpAssignationNode #VBModuleAttributeNode #VBConfigurationNode #OrderedCollection #OrderedCollection #OrderedCollection #VBImplementsNode #SmaCCToken #VBDefTypeNode #VBProgramNode #VBProgramNode #VBBlockNode #OrderedCollection #OrderedCollection #OrderedCollection #OrderedCollection #Object #SmaCCToken #VBComplexTypeNode #OrderedCollection #OrderedCollection #Object #VBTypedThingNode #VBAsTypeAndNewNode #VBTypeSizeNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBDefineTypeNode #OrderedCollection #OrderedCollection #VBTypeEntryNode #VBEventNode #VBDefineEnumNode #OrderedCollection #OrderedCollection #VBEnumEntryNode #Object #VBParameterListNode #OrderedCollection #OrderedCollection #VBParameterNode #OrderedCollection #OrderedCollection #VBExternalSubNode #VBExternalFunctionNode #VBProgramNode #SmaCCToken #VBFunctionDefinitionNode #VBSubDefinitionNode #VBModulePropertyGetNode #VBModulePropertyGetNode #VBModulePropertyGetNode #VBProgramNode #VBModulePropertyNode #VBModuleConstantNode #VBDimVariableNode #VBReDimVariableNode #VBReDimVariableNode #VBStaticVariableNode #VBVariableNode #VBConstantNode #VBModuleMultiplePropertiesNode #VBModuleMultipleConstantsNode #VBDimMultipleVariablesNode #VBReDimMultipleVariablesNode #VBStaticMultipleVariablesNode #VBVariableListNode #OrderedCollection #OrderedCollection #VBConstantListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBProgramNode #VBParentheseesExpressionNode #VBValueStatementListNode #OrderedCollection #OrderedCollection #VBIntervalExpressionNode #VBProgramNode #VBProgramNode #VBNegatedOperationNode #VBPositiveOperationNode #VBNotOperationNode #VBProgramNode #OrderedCollection #VBComparisonOperationNode #OrderedCollection #VBArithmeticOperationNode #OrderedCollection #VBArithmeticOperationNode #VBConcatenationOperationNode #SmaCCToken #SmaCCToken #VBAssignementOrEqualsNode #VBExplicitAssignementNode #VBRenameNode #VBProgramNode #VBAddressOfClauseNode #VBNewClauseNode #SmaCCToken #SmaCCToken #SmaCCToken #VBProgramNode #VBOpenClauseNode #VBPrintIntoFileClauseNode #OrderedCollection #OrderedCollection #VBLineInputClauseNode #VBProgramNode #VBProgramNode #VBProgramNode #VBInfinityLoopNode #VBWhileTrueNode #VBUntilTrueNode #VBDoWhileTrueNode #VBDoUntilTrueNode #VBWhileWendNode #VBProgramNode #VBForEachNode #VBForNextNode #VBForStepNextNode #VBIfThenElseNode #VBIfThenElseNode #SmaCCToken #VBIfThenElseNode #VBElseIfBlockNode #OrderedCollection #VBElseIfBlockNode #VBElseIfBlockNode #VBRaiseErrorNode #VBLabelNode #VBLabelNode #VBCaseNode #OrderedCollection #OrderedCollection #VBSelectNode #OrderedCollection #OrderedCollection #VBProgramNode #VBResumeLabelNode #VBResumeNextNode #VBResumeEmptyNode #VBProgramNode #VBProgramNode #VBDestinationListNode #OrderedCollection #OrderedCollection #VBGoToStatementNode #VBGoSubNode #VBProgramNode #VBOnErrorGoToNode #VBOnErrorResumeNextNode #VBOnExpressionGoNode #VBErrorNode #VBWithNode #VBProgramNode #VBExitsNode #VBExitsNode #VBExitsNode #VBExitsNode #VBExitsNode #VBReturnNode #VBDictionaryAccessNode #VBMemberAccessNode #VBWithMemberAccessNode #VBImplicitParenthesesLessCallNode #VBProcedureCallOrArrayAccessNode #VBArgumentNode #VBArgumentListNode #OrderedCollection #OrderedCollection #OrderedCollection #OrderedCollection #VBArgumentListNode #VBProgramNode #VBProgramNode #VBExplicitCallNode #VBRaiseEventNode #SmaCCToken #SmaCCErrorNode)
]

{ #category : #generated }
VBParser class >> transitionTable [
^#(
#[1 0 6 0 27 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 67 0 6 0 69 0 6 0 74 0 6 0 78 0 6 0 80 0 6 0 81 0 6 0 83 0 6 0 84 0 6 0 92 0 6 0 94 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 104 0 6 0 107 0 6 0 108 0 6 0 115 0 6 0 120 0 6 0 125 0 6 0 126 0 6 0 127 0 6 0 128 0 6 0 131 0 6 0 132 0 6 0 134 0 6 0 137 0 6 0 138 0 6 0 142 0 6 0 145 0 6 0 162 0 6 0 163 0 6 0 166 0 6 0 168 0 9 0 171 0 13 0 172] 
#[0 0 0 1 122] 
#[1 1 9 0 27 1 9 0 28 1 9 0 29 1 9 0 30 1 9 0 31 1 9 0 32 1 9 0 33 1 9 0 34 1 9 0 35 1 9 0 36 1 9 0 37 1 9 0 38 1 9 0 39 1 9 0 40 0 225 0 43 0 225 0 53 0 225 0 55 0 85 0 67 0 89 0 69 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 109 0 83 0 113 0 84 0 117 0 92 0 121 0 94 1 21 0 97 0 129 0 98 0 225 0 99 1 21 0 100 0 141 0 104 0 225 0 107 0 225 0 108 0 225 0 115 0 157 0 120 1 21 0 125 0 165 0 126 1 21 0 127 0 173 0 128 0 225 0 131 0 225 0 132 0 185 0 134 0 189 0 137 0 225 0 138 0 197 0 142 0 201 0 145 0 225 0 162 0 209 0 163 0 213 0 166 0 217 0 168 0 221 0 187 0 225 0 188 0 221 0 189 0 221 0 190 0 221 0 191 0 241 0 193 1 17 0 194 1 17 0 195 1 17 0 197 1 17 0 198 1 17 0 202 1 9 0 203 1 17 0 204 1 17 0 205 1 21 0 213 1 17 0 224 1 17 0 225 1 17 0 229 1 17 0 230 1 17 0 241 1 17 0 242 1 17 0 243 1 53 0 244 1 17 0 245 1 17 0 246 1 17 0 247 1 17 0 248 1 17 0 249 1 17 0 250 1 17 0 251 1 17 0 252 1 17 0 253 1 17 0 254 1 17 0 255 1 17 1 0 1 105 1 2 1 17 1 3 1 17 1 4 1 17 1 5 1 17 1 6 1 17 1 7 1 17 1 11 1 17 1 14] 
#[0 0 10 0 164] 
#[0 0 14 0 164] 
#[0 0 18 0 164] 
#[0 0 22 0 164] 
#[0 0 26 0 164] 
#[0 0 30 0 164] 
#[0 0 34 0 164] 
#[0 0 38 0 164] 
#[0 0 42 0 164] 
#[0 0 46 0 164] 
#[0 0 50 0 164] 
#[0 0 54 0 164] 
#[0 0 58 0 164] 
#[0 0 62 0 164] 
#[0 0 66 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 0 70 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 0 74 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 57 0 175 2 57 0 176 2 57 0 177 2 57 0 178 2 57 0 179 2 57 0 180 2 57 0 181 2 57 0 182 2 57 0 183 2 57 0 184 2 45 0 187 0 225 0 188 2 45 0 189 2 45 0 190 2 45 0 191 2 49 0 196 2 57 1 15 2 57 1 16 2 57 1 17 2 57 1 21 2 57 1 22 2 57 1 23 2 57 1 24 2 57 1 25 2 57 1 26 2 57 1 27 2 57 1 29 2 57 1 31 2 57 1 33 2 57 1 34 2 109 1 36 2 57 1 37 2 57 1 38 2 57 1 39 2 57 1 40 2 57 1 41 2 57 1 42 2 57 1 46 2 57 1 47 2 57 1 48 2 57 1 51 2 57 1 86 2 57 1 91 2 57 1 92 2 57 1 99 2 57 1 100 2 57 1 101 2 57 1 102 2 57 1 103 2 57 1 104 2 57 1 105 2 57 1 106 2 197 1 107 2 57 1 108 2 57 1 110 2 57 1 118 2 57 1 119 2 57 1 120 2 57 1 121] 
#[1 0 6 0 1 0 6 0 3 0 6 0 6 0 6 0 8 0 6 0 9 0 6 0 23 0 6 0 26 0 6 0 43 0 6 0 47 0 6 0 52 0 6 0 53 0 6 0 55 0 6 0 56 0 6 0 74 0 6 0 80 0 6 0 81 0 6 0 95 0 6 0 99 0 6 0 101 0 6 0 102 0 6 0 107 0 6 0 108 0 6 0 115 0 6 0 117 0 6 0 130 0 6 0 131 0 6 0 132 0 6 0 138 0 6 0 142 0 6 0 145 0 6 0 150 0 6 0 155 0 6 0 156 0 6 0 157 0 6 0 158 0 6 0 159 0 6 0 160 0 6 0 161 0 6 0 162 0 6 0 163 0 6 0 165 0 6 0 166 0 6 0 168 2 225 0 172] 
#[0 0 78 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 0 221 0 187 0 225 0 188 0 221 0 189 0 221 0 190 0 221 0 191 2 229 1 2 2 233 1 11] 
#[0 0 82 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 0 86 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 2 237 0 98 2 241 0 137] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 2 245 0 60 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 2 249 0 187 0 225 0 188 2 249 0 189 2 249 0 190 2 249 0 191 2 253 1 1 3 1 1 8] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 3 5 0 187 0 225 0 188 3 5 0 189 3 5 0 190 3 5 0 191] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 3 9 0 187 0 225 0 188 3 9 0 189 3 9 0 190 3 9 0 191] 
#[0 0 90 0 43 0 53 0 55 0 60 0 74 0 78 0 80 0 81 0 83 0 92 0 94 0 98 0 99 0 107 0 108 0 115 0 126 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 3 13 0 187 0 225 0 188 3 13 0 189 3 13 0 190 3 13 0 191] 
#[0 0 94 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 0 98 0 43 0 53 0 55 0 60 0 74 0 78 0 80 0 81 0 83 0 92 0 94 0 98 0 99 0 107 0 108 0 115 0 126 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 3 17 0 187 0 225 0 188 3 17 0 189 3 17 0 190 3 17 0 191] 
#[0 0 102 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 0 106 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 0 110 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 3 21 0 68 3 25 0 77 3 29 0 96 3 33 0 125 1 237 0 157 3 37 0 177] 
#[0 0 114 0 43 0 53 0 55 0 60 0 74 0 78 0 80 0 81 0 83 0 92 0 94 0 98 0 99 0 107 0 108 0 115 0 126 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166] 
#[1 3 41 0 99 3 45 0 108 3 49 0 132] 
#[0 0 118 0 43 0 53 0 55 0 60 0 74 0 78 0 80 0 81 0 83 0 92 0 94 0 98 0 99 0 107 0 108 0 115 0 126 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 2 245 0 60 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 3 53 0 124 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 69 0 175 3 69 0 176 3 69 0 177 3 69 0 178 3 69 0 179 3 69 0 180 3 69 0 181 3 69 0 182 3 69 0 183 3 69 0 184 3 57 0 187 0 225 0 188 3 57 0 189 3 57 0 190 3 57 0 191 3 61 1 1 3 65 1 8 3 69 1 15 3 69 1 16 3 69 1 17 3 69 1 21 3 69 1 22 3 69 1 23 3 69 1 24 3 69 1 25 3 69 1 26 3 69 1 27 3 69 1 29 3 69 1 31 3 69 1 33 3 69 1 34 2 109 1 36 3 69 1 37 3 69 1 38 3 69 1 39 3 69 1 40 3 69 1 41 3 69 1 42 3 69 1 46 3 69 1 47 3 69 1 48 3 69 1 51 3 69 1 86 3 69 1 91 3 69 1 92 3 69 1 99 3 69 1 100 3 69 1 101 3 69 1 102 3 69 1 103 3 69 1 104 3 69 1 105 3 69 1 106 3 69 1 107 3 69 1 108 3 69 1 110 3 69 1 118 3 69 1 119 3 69 1 120 3 69 1 121] 
#[0 0 122 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 0 126 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 2 245 0 60 0 225 0 74 0 225 0 80 0 225 0 81 0 130 0 98 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 130 0 126 0 225 0 131 0 225 0 132 0 130 0 137 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 2 249 0 187 0 225 0 188 2 249 0 189 2 249 0 190 2 249 0 191 3 77 1 1 3 81 1 8] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 3 85 0 187 0 225 0 188 3 85 0 189 3 85 0 190 3 85 0 191] 
#[0 0 134 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 0 138 0 1 0 138 0 2 0 138 0 3 0 138 0 5 0 138 0 6 0 138 0 8 0 138 0 9 0 138 0 10 0 138 0 11 0 138 0 12 0 138 0 14 0 138 0 16 0 138 0 17 0 138 0 18 0 138 0 19 0 138 0 20 0 138 0 22 0 138 0 23 0 138 0 26 0 7 0 43 0 138 0 44 0 138 0 46 0 138 0 47 0 138 0 51 0 138 0 52 0 11 0 53 0 15 0 55 0 138 0 56 0 138 0 63 0 138 0 64 0 138 0 66 0 138 0 71 0 138 0 73 0 19 0 74 0 23 0 80 0 27 0 81 0 138 0 88 0 138 0 89 0 138 0 90 0 138 0 91 0 138 0 93 0 138 0 95 0 31 0 99 0 138 0 101 0 138 0 102 0 35 0 107 0 39 0 108 0 138 0 113 0 43 0 115 0 138 0 116 0 138 0 117 0 138 0 122 0 138 0 123 0 138 0 130 0 47 0 131 0 51 0 132 0 55 0 138 0 138 0 141 0 59 0 142 0 63 0 145 0 138 0 146 0 138 0 149 0 138 0 150 0 138 0 155 0 138 0 156 0 138 0 157 0 138 0 158 0 138 0 159 0 138 0 160 0 138 0 161 0 67 0 162 0 71 0 163 0 138 0 165 0 75 0 166 0 138 0 168 3 89 0 187 0 225 0 188 3 89 0 189 3 89 0 190 3 89 0 191] 
#[1 0 142 0 3 0 142 0 18 0 142 0 22 1 241 0 158 3 93 0 180] 
#[0 0 146 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 0 150 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 0 154 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 0 158 0 1 0 3 0 6 0 8 0 9 0 11 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 3 97 0 3 3 101 0 18 3 105 0 22 3 121 0 218 3 121 0 219 3 117 0 220 3 121 0 223] 
#[0 0 162 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 0 166 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 0 170 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 0 174 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 0 6 0 27 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 67 0 6 0 69 0 6 0 74 0 6 0 78 0 6 0 80 0 6 0 81 0 6 0 83 0 6 0 84 0 6 0 92 0 6 0 94 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 104 0 6 0 107 0 6 0 108 0 6 0 115 0 6 0 120 0 6 0 125 0 6 0 126 0 6 0 127 0 6 0 128 0 6 0 131 0 6 0 132 0 6 0 134 0 6 0 137 0 6 0 138 0 6 0 142 0 6 0 145 0 6 0 162 0 6 0 163 0 6 0 166 0 6 0 168 3 125 0 172] 
#[0 0 178 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 0 182 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 0 186 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 0 190 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 0 194 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 3 129 0 164] 
#[0 0 198 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[1 0 202 0 27 0 202 0 28 0 202 0 29 0 202 0 30 0 202 0 31 0 202 0 32 0 202 0 33 0 202 0 34 0 202 0 35 0 202 0 36 0 202 0 37 0 202 0 38 0 202 0 39 0 202 0 40 0 202 0 43 0 202 0 53 0 202 0 55 0 202 0 67 0 202 0 69 0 202 0 74 0 202 0 78 0 202 0 80 0 202 0 81 0 202 0 83 0 202 0 84 0 202 0 92 0 202 0 94 0 202 0 97 0 202 0 98 0 202 0 99 0 202 0 100 0 202 0 104 0 202 0 107 0 202 0 108 0 202 0 115 0 202 0 120 0 202 0 125 0 202 0 126 0 202 0 127 0 202 0 128 0 202 0 131 0 202 0 132 0 202 0 134 0 202 0 137 0 202 0 138 0 202 0 142 0 202 0 145 0 202 0 162 0 202 0 163 0 202 0 166 0 202 0 168 3 133 0 174 0 202 1 122] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 2 245 0 60 0 225 0 74 3 137 0 78 0 225 0 80 0 225 0 81 3 141 0 83 3 145 0 92 3 149 0 94 3 153 0 98 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 3 157 0 126 0 225 0 131 0 225 0 132 3 173 0 134 3 165 0 137 0 225 0 138 3 169 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 2 249 0 187 0 225 0 188 2 249 0 189 2 249 0 190 2 249 0 191 3 173 0 244 3 177 1 1 3 181 1 8] 
#[0 0 206 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 0 210 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 0 214 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 0 218 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 0 222 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 0 226 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 0 230 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[1 3 185 0 98 3 189 0 126 3 193 0 137] 
#[0 0 234 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 0 238 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 0 242 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 0 246 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 0 250 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 0 254 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 1 2 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 1 6 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 1 10 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 1 14 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 1 18 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 1 22 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[1 3 197 0 7 3 201 1 12 3 205 1 13] 
#[0 1 26 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 1 30 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 1 34 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 1 38 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 1 42 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 1 46 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 1 50 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 3 209 0 187 0 225 0 188 3 209 0 189 3 209 0 190 3 209 0 191] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 217 0 175 3 217 0 176 3 217 0 177 3 217 0 178 3 217 0 179 3 217 0 180 3 217 0 181 3 217 0 182 3 217 0 183 3 217 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 3 217 1 15 3 217 1 16 3 217 1 17 3 217 1 21 3 217 1 22 3 217 1 23 3 217 1 24 3 217 1 25 3 217 1 26 3 217 1 27 3 217 1 29 3 217 1 31 3 217 1 33 3 217 1 34 2 109 1 36 3 217 1 37 3 217 1 38 3 217 1 39 3 217 1 40 3 217 1 41 3 217 1 42 3 217 1 46 3 217 1 47 3 217 1 48 3 217 1 51 3 217 1 86 3 217 1 91 3 217 1 92 3 217 1 99 3 217 1 100 3 217 1 101 3 217 1 102 3 217 1 103 3 217 1 104 3 217 1 105 3 217 1 106 3 217 1 107 3 217 1 108 3 217 1 110 3 217 1 118 3 217 1 119 3 217 1 120 3 217 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 221 0 175 3 221 0 176 3 221 0 177 3 221 0 178 3 221 0 179 3 221 0 180 3 221 0 181 3 221 0 182 3 221 0 183 3 221 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 3 221 1 15 3 221 1 16 3 221 1 17 3 221 1 21 3 221 1 22 3 221 1 23 3 221 1 24 3 221 1 25 3 221 1 26 3 221 1 27 3 221 1 29 3 221 1 31 3 221 1 33 3 221 1 34 2 109 1 36 3 221 1 37 3 221 1 38 3 221 1 39 3 221 1 40 3 221 1 41 3 221 1 42 3 221 1 46 3 221 1 47 3 221 1 48 3 221 1 51 3 221 1 86 3 221 1 91 3 221 1 92 3 221 1 99 3 221 1 100 3 221 1 101 3 221 1 102 3 221 1 103 3 221 1 104 3 221 1 105 3 221 1 106 3 221 1 107 3 221 1 108 3 221 1 110 3 221 1 118 3 221 1 119 3 221 1 120 3 221 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 225 0 175 3 225 0 176 3 225 0 177 3 225 0 178 3 225 0 179 3 225 0 180 3 225 0 181 3 225 0 182 3 225 0 183 3 225 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 3 225 1 15 3 225 1 16 3 225 1 17 3 225 1 21 3 225 1 22 3 225 1 23 3 225 1 24 3 225 1 25 3 225 1 26 3 225 1 27 3 225 1 29 3 225 1 31 3 225 1 33 3 225 1 34 2 109 1 36 3 225 1 37 3 225 1 38 3 225 1 39 3 225 1 40 3 225 1 41 3 225 1 42 3 225 1 46 3 225 1 47 3 225 1 48 3 225 1 51 3 225 1 86 3 225 1 91 3 225 1 92 3 225 1 99 3 225 1 100 3 225 1 101 3 225 1 102 3 225 1 103 3 225 1 104 3 225 1 105 3 225 1 106 3 225 1 107 3 225 1 108 3 225 1 110 3 225 1 118 3 225 1 119 3 225 1 120 3 225 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 229 0 175 3 229 0 176 3 229 0 177 3 229 0 178 3 229 0 179 3 229 0 180 3 229 0 181 3 229 0 182 3 229 0 183 3 229 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 3 229 1 15 3 229 1 16 3 229 1 17 3 229 1 21 3 229 1 22 3 229 1 23 3 229 1 24 3 229 1 25 3 229 1 26 3 229 1 27 3 229 1 29 3 229 1 31 3 229 1 33 3 229 1 34 2 109 1 36 3 229 1 37 3 229 1 38 3 229 1 39 3 229 1 40 3 229 1 41 3 229 1 42 3 229 1 46 3 229 1 47 3 229 1 48 3 229 1 51 3 229 1 86 3 229 1 91 3 229 1 92 3 229 1 99 3 229 1 100 3 229 1 101 3 229 1 102 3 229 1 103 3 229 1 104 3 229 1 105 3 229 1 106 3 229 1 107 3 229 1 108 3 229 1 110 3 229 1 118 3 229 1 119 3 229 1 120 3 229 1 121] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 3 233 0 187 0 225 0 188 3 233 0 189 3 233 0 190 3 233 0 191] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 57 0 175 2 57 0 176 2 57 0 177 2 57 0 178 2 57 0 179 2 57 0 180 2 57 0 181 2 57 0 182 2 57 0 183 2 57 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 2 57 1 15 2 57 1 16 2 57 1 17 2 57 1 21 2 57 1 22 2 57 1 23 2 57 1 24 2 57 1 25 2 57 1 26 2 57 1 27 2 57 1 29 2 57 1 31 2 57 1 33 2 57 1 34 2 109 1 36 2 57 1 37 2 57 1 38 2 57 1 39 2 57 1 40 2 57 1 41 2 57 1 42 2 57 1 46 2 57 1 47 2 57 1 48 2 57 1 51 2 57 1 86 2 57 1 91 2 57 1 92 2 57 1 99 2 57 1 100 2 57 1 101 2 57 1 102 2 57 1 103 2 57 1 104 2 57 1 105 2 57 1 106 2 57 1 107 2 57 1 108 3 237 1 110 3 237 1 118 2 57 1 119 2 57 1 120 2 57 1 121] 
#[0 3 241 0 43] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 3 245 0 187 0 225 0 188 3 245 0 189 3 245 0 190 3 245 0 191] 
#[1 1 137 0 1 0 70 0 2 1 141 0 3 0 70 0 4 0 70 0 5 1 145 0 6 0 70 0 7 1 149 0 8 1 153 0 9 0 70 0 10 0 70 0 11 0 70 0 12 0 70 0 13 0 70 0 14 0 70 0 16 0 70 0 17 0 70 0 18 0 70 0 19 0 70 0 20 0 70 0 22 0 79 0 23 0 83 0 26 0 70 0 27 0 70 0 28 0 70 0 29 0 70 0 30 0 70 0 31 0 70 0 32 0 70 0 33 0 70 0 34 0 70 0 35 0 70 0 36 0 70 0 37 0 70 0 38 0 70 0 39 0 70 0 40 0 70 0 41 0 70 0 42 0 87 0 43 0 70 0 44 0 70 0 46 0 91 0 47 0 70 0 51 0 95 0 52 0 99 0 53 0 103 0 55 0 107 0 56 0 70 0 63 0 70 0 64 0 70 0 66 0 70 0 67 0 70 0 69 0 70 0 71 0 70 0 73 0 111 0 74 0 70 0 78 0 115 0 80 0 119 0 81 0 70 0 83 0 70 0 84 0 70 0 85 0 70 0 88 0 70 0 89 0 70 0 90 0 70 0 91 0 70 0 92 0 70 0 93 0 70 0 94 0 123 0 95 0 70 0 97 0 70 0 98 0 127 0 99 0 70 0 100 0 131 0 101 0 135 0 102 0 70 0 103 0 70 0 104 0 139 0 107 0 143 0 108 0 70 0 113 0 147 0 115 0 70 0 116 1 205 0 117 0 70 0 119 0 70 0 120 0 70 0 122 0 70 0 123 0 70 0 125 0 70 0 126 0 70 0 127 0 70 0 128 0 70 0 129 0 151 0 130 0 155 0 131 0 159 0 132 0 70 0 134 0 70 0 135 0 70 0 137 0 163 0 138 0 70 0 139 0 70 0 140 0 70 0 141 0 167 0 142 0 171 0 145 0 70 0 146 0 70 0 147 0 70 0 148 0 70 0 149 0 175 0 150 0 179 0 155 0 183 0 156 0 187 0 157 0 191 0 158 0 195 0 159 0 199 0 160 0 203 0 161 0 207 0 162 0 211 0 163 0 215 0 165 0 219 0 166 0 70 0 168 3 249 0 175 3 249 0 176 3 249 0 177 3 249 0 178 3 249 0 179 3 249 0 180 3 249 0 181 3 249 0 182 3 249 0 183 3 249 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 3 249 1 15 3 249 1 16 3 249 1 17 3 249 1 21 3 249 1 22 3 249 1 23 3 249 1 24 3 249 1 25 3 249 1 26 3 249 1 27 3 249 1 29 3 249 1 31 3 249 1 33 3 249 1 34 2 109 1 36 3 249 1 37 3 249 1 38 3 249 1 39 3 249 1 40 3 249 1 41 3 249 1 42 3 249 1 46 3 249 1 47 3 249 1 48 3 249 1 51 3 249 1 86 3 249 1 91 3 249 1 92 3 249 1 99 3 249 1 100 3 249 1 101 3 249 1 102 3 249 1 103 3 249 1 104 3 249 1 105 3 249 1 106 3 249 1 107 3 249 1 108 3 249 1 110 3 249 1 118 3 249 1 119 3 249 1 120 3 249 1 121 0 70 1 122] 
#[1 0 74 0 1 0 74 0 2 3 253 0 3 0 74 0 4 0 74 0 5 0 74 0 6 0 74 0 7 0 74 0 8 0 74 0 9 0 74 0 10 0 74 0 11 0 74 0 12 0 74 0 13 0 74 0 14 0 74 0 16 0 74 0 17 0 74 0 18 0 74 0 19 0 74 0 20 0 74 0 22 0 74 0 23 0 74 0 26 0 74 0 27 0 74 0 28 0 74 0 29 0 74 0 30 0 74 0 31 0 74 0 32 0 74 0 33 0 74 0 34 0 74 0 35 0 74 0 36 0 74 0 37 0 74 0 38 0 74 0 39 0 74 0 40 0 74 0 41 0 74 0 42 0 223 0 43 0 74 0 44 0 74 0 46 0 74 0 47 0 74 0 51 0 74 0 52 0 227 0 53 0 231 0 55 0 74 0 56 0 74 0 63 0 74 0 64 0 74 0 66 0 74 0 67 0 74 0 69 0 74 0 71 0 74 0 73 0 235 0 74 0 74 0 78 0 239 0 80 0 243 0 81 0 74 0 83 0 74 0 84 0 74 0 85 0 74 0 88 0 74 0 89 0 74 0 90 0 74 0 91 0 74 0 92 0 74 0 93 0 74 0 94 0 74 0 95 0 74 0 97 0 74 0 98 0 247 0 99 0 74 0 100 0 74 0 101 0 74 0 102 0 74 0 103 0 74 0 104 0 251 0 107 0 255 0 108 0 74 0 113 1 3 0 115 0 74 0 116 0 74 0 117 0 74 0 119 0 74 0 120 0 74 0 122 0 74 0 123 0 74 0 125 0 74 0 126 0 74 0 127 0 74 0 128 0 74 0 129 0 74 0 130 1 7 0 131 1 11 0 132 0 74 0 134 0 74 0 135 0 74 0 137 1 15 0 138 0 74 0 139 0 74 0 140 0 74 0 141 1 19 0 142 1 23 0 145 0 74 0 146 0 74 0 147 0 74 0 148 0 74 0 149 0 74 0 150 0 74 0 155 0 74 0 156 0 74 0 157 0 74 0 158 0 74 0 159 0 74 0 160 0 74 0 161 1 27 0 162 1 31 0 163 0 74 0 165 1 35 0 166 0 74 0 168 4 1 0 187 0 225 0 188 4 1 0 189 4 1 0 190 4 1 0 191 0 74 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 57 0 175 2 57 0 176 2 57 0 177 2 57 0 178 2 57 0 179 2 57 0 180 2 57 0 181 2 57 0 182 2 57 0 183 2 57 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 2 57 1 15 2 57 1 16 2 57 1 17 2 57 1 21 2 57 1 22 2 57 1 23 2 57 1 24 2 57 1 25 2 57 1 26 2 57 1 27 2 57 1 29 2 57 1 31 2 57 1 33 2 57 1 34 2 109 1 36 2 57 1 37 2 57 1 38 2 57 1 39 2 57 1 40 2 57 1 41 2 57 1 42 2 57 1 46 2 57 1 47 2 57 1 48 2 57 1 51 2 57 1 86 2 57 1 91 2 57 1 92 2 57 1 99 2 57 1 100 2 57 1 101 2 57 1 102 2 57 1 103 2 57 1 104 2 57 1 105 2 57 1 106 2 57 1 107 2 57 1 108 4 5 1 110 4 5 1 118 2 57 1 119 2 57 1 120 2 57 1 121] 
#[1 4 9 0 42 4 13 0 85 4 17 0 98 4 21 0 126 4 25 0 137] 
#[1 1 149 0 8 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 237 0 157 0 225 0 162 0 209 0 163 0 213 0 166 4 41 0 177 4 41 0 187 0 225 0 188 4 41 0 189 4 41 0 190 4 41 0 191 4 41 1 24 4 41 1 87 4 45 1 88] 
#[1 1 149 0 8 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 237 0 157 0 225 0 162 0 209 0 163 0 213 0 166 4 41 0 177 4 41 0 187 0 225 0 188 4 41 0 189 4 41 0 190 4 41 0 191 4 41 1 24 4 41 1 87 4 49 1 88] 
#[1 0 106 0 1 0 106 0 2 0 106 0 3 0 106 0 4 0 106 0 5 0 106 0 6 0 106 0 7 0 106 0 8 0 106 0 9 0 106 0 10 0 106 0 11 0 106 0 12 0 106 0 13 0 106 0 14 0 106 0 16 0 106 0 17 0 106 0 18 0 106 0 19 0 106 0 20 0 106 0 22 0 106 0 23 0 106 0 26 0 106 0 27 0 106 0 28 0 106 0 29 0 106 0 30 0 106 0 31 0 106 0 32 0 106 0 33 0 106 0 34 0 106 0 35 0 106 0 36 0 106 0 37 0 106 0 38 0 106 0 39 0 106 0 40 0 106 0 41 0 106 0 42 1 39 0 43 0 106 0 44 0 106 0 46 0 106 0 47 0 106 0 51 0 106 0 52 1 39 0 53 1 39 0 55 0 106 0 56 0 106 0 63 0 106 0 64 0 106 0 66 0 106 0 67 0 106 0 69 0 106 0 71 0 106 0 73 1 39 0 74 0 106 0 78 1 39 0 80 1 39 0 81 0 106 0 83 0 106 0 84 0 106 0 85 0 106 0 88 0 106 0 89 0 106 0 90 0 106 0 91 0 106 0 92 0 106 0 93 0 106 0 94 0 106 0 95 0 106 0 97 0 106 0 98 1 39 0 99 0 106 0 100 0 106 0 101 0 106 0 102 0 106 0 103 0 106 0 104 1 39 0 107 1 39 0 108 0 106 0 113 1 39 0 115 0 106 0 116 0 106 0 117 0 106 0 119 0 106 0 120 0 106 0 122 0 106 0 123 0 106 0 125 0 106 0 126 0 106 0 127 0 106 0 128 0 106 0 129 0 106 0 130 1 39 0 131 1 39 0 132 0 106 0 134 0 106 0 135 0 106 0 137 1 39 0 138 0 106 0 139 0 106 0 140 0 106 0 141 1 39 0 142 1 39 0 145 0 106 0 146 0 106 0 147 0 106 0 148 0 106 0 149 0 106 0 150 0 106 0 155 0 106 0 156 0 106 0 157 0 106 0 158 0 106 0 159 0 106 0 160 0 106 0 161 1 39 0 162 1 39 0 163 0 106 0 165 1 39 0 166 0 106 0 168 0 106 1 122] 
#[1 1 137 0 1 0 110 0 2 1 141 0 3 0 110 0 4 0 110 0 5 1 145 0 6 0 110 0 7 1 149 0 8 1 153 0 9 0 110 0 10 0 110 0 11 0 110 0 12 0 110 0 13 0 110 0 14 0 110 0 16 0 110 0 17 0 110 0 18 0 110 0 19 0 110 0 20 0 110 0 22 1 43 0 23 1 47 0 26 0 110 0 27 0 110 0 28 0 110 0 29 0 110 0 30 0 110 0 31 0 110 0 32 0 110 0 33 0 110 0 34 0 110 0 35 0 110 0 36 0 110 0 37 0 110 0 38 0 110 0 39 0 110 0 40 0 110 0 41 0 110 0 42 1 51 0 43 0 110 0 44 0 110 0 46 1 55 0 47 0 110 0 51 1 59 0 52 1 63 0 53 1 67 0 55 1 71 0 56 0 110 0 63 0 110 0 64 0 110 0 66 0 110 0 67 0 110 0 69 0 110 0 71 0 110 0 73 1 75 0 74 0 110 0 78 1 79 0 80 1 83 0 81 0 110 0 83 0 110 0 84 0 110 0 85 0 110 0 88 0 110 0 89 0 110 0 90 0 110 0 91 0 110 0 92 0 110 0 93 0 110 0 94 1 87 0 95 0 110 0 97 0 110 0 98 1 91 0 99 0 110 0 100 1 95 0 101 1 99 0 102 0 110 0 103 0 110 0 104 1 103 0 107 1 107 0 108 0 110 0 113 1 111 0 115 0 110 0 116 1 205 0 117 0 110 0 119 0 110 0 120 0 110 0 122 0 110 0 123 0 110 0 125 0 110 0 126 0 110 0 127 0 110 0 128 0 110 0 129 1 115 0 130 1 119 0 131 1 123 0 132 0 110 0 134 0 110 0 135 0 110 0 137 1 127 0 138 0 110 0 139 0 110 0 140 0 110 0 141 1 131 0 142 1 135 0 145 0 110 0 146 0 110 0 147 0 110 0 148 0 110 0 149 1 139 0 150 1 143 0 155 1 147 0 156 1 151 0 157 1 155 0 158 1 159 0 159 1 163 0 160 1 167 0 161 1 171 0 162 1 175 0 163 1 179 0 165 1 183 0 166 0 110 0 168 4 53 0 175 4 53 0 176 4 53 0 177 4 53 0 178 4 53 0 179 4 53 0 180 4 53 0 181 4 53 0 182 4 53 0 183 4 53 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 4 53 1 15 4 53 1 16 4 53 1 17 4 53 1 21 4 53 1 22 4 53 1 23 4 53 1 24 4 53 1 25 4 53 1 26 4 53 1 27 4 53 1 29 4 53 1 31 4 53 1 33 4 53 1 34 2 109 1 36 4 53 1 37 4 53 1 38 4 53 1 39 4 53 1 40 4 53 1 41 4 53 1 42 4 53 1 46 4 53 1 47 4 53 1 48 4 53 1 51 4 53 1 86 4 53 1 91 4 53 1 92 4 53 1 99 4 53 1 100 4 53 1 101 4 53 1 102 4 53 1 103 4 53 1 104 4 53 1 105 4 53 1 106 4 53 1 107 4 53 1 108 4 53 1 110 4 53 1 118 4 53 1 119 4 53 1 120 4 53 1 121 0 110 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 4 57 0 175 4 57 0 176 4 57 0 177 4 57 0 178 4 57 0 179 4 57 0 180 4 57 0 181 4 57 0 182 4 57 0 183 4 57 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 4 57 1 15 4 57 1 16 4 57 1 17 4 57 1 21 4 57 1 22 4 57 1 23 4 57 1 24 4 57 1 25 4 57 1 26 4 57 1 27 4 57 1 29 4 57 1 31 4 57 1 33 4 57 1 34 2 109 1 36 4 57 1 37 4 57 1 38 4 57 1 39 4 57 1 40 4 57 1 41 4 57 1 42 4 57 1 46 4 57 1 47 4 57 1 48 4 57 1 51 4 57 1 86 4 57 1 91 4 57 1 92 4 57 1 99 4 57 1 100 4 57 1 101 4 57 1 102 4 57 1 103 4 57 1 104 4 57 1 105 4 57 1 106 4 57 1 107 4 57 1 108 4 57 1 110 4 57 1 118 4 57 1 119 4 57 1 120 4 57 1 121] 
#[0 1 58 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 0 126 0 1 0 126 0 2 0 126 0 3 0 126 0 4 0 126 0 5 0 126 0 6 0 126 0 7 0 126 0 8 0 126 0 9 0 126 0 10 0 126 0 11 0 126 0 12 0 126 0 13 0 126 0 14 0 126 0 16 0 126 0 17 0 126 0 18 0 126 0 19 0 126 0 20 0 126 0 22 0 126 0 23 0 126 0 26 0 126 0 27 0 126 0 28 0 126 0 29 0 126 0 30 0 126 0 31 0 126 0 32 0 126 0 33 0 126 0 34 0 126 0 35 0 126 0 36 0 126 0 37 0 126 0 38 0 126 0 39 0 126 0 40 0 126 0 41 0 126 0 42 1 187 0 43 0 126 0 44 0 126 0 46 0 126 0 47 0 126 0 51 0 126 0 52 1 187 0 53 1 187 0 55 0 126 0 56 0 126 0 63 0 126 0 64 0 126 0 66 0 126 0 67 0 126 0 69 0 126 0 71 0 126 0 73 1 187 0 74 0 126 0 78 1 187 0 80 1 187 0 81 0 126 0 83 0 126 0 84 0 126 0 85 0 126 0 88 0 126 0 89 0 126 0 90 0 126 0 91 0 126 0 92 0 126 0 93 0 126 0 94 0 126 0 95 0 126 0 97 0 126 0 98 1 187 0 99 0 126 0 100 0 126 0 101 0 126 0 102 0 126 0 103 0 126 0 104 1 187 0 107 1 187 0 108 0 126 0 113 1 187 0 115 0 126 0 116 0 126 0 117 0 126 0 119 0 126 0 120 0 126 0 122 0 126 0 123 0 126 0 125 0 126 0 126 0 126 0 127 0 126 0 128 0 126 0 129 0 126 0 130 1 187 0 131 1 187 0 132 0 126 0 134 0 126 0 135 0 126 0 137 1 187 0 138 0 126 0 139 0 126 0 140 0 126 0 141 1 187 0 142 1 187 0 145 0 126 0 146 0 126 0 147 0 126 0 148 0 126 0 149 0 126 0 150 0 126 0 155 0 126 0 156 0 126 0 157 0 126 0 158 0 126 0 159 0 126 0 160 0 126 0 161 1 187 0 162 1 187 0 163 0 126 0 165 1 187 0 166 0 126 0 168 0 126 1 122] 
#[0 0 138 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 0 142 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 107 0 108 0 109 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 4 61 0 154 4 65 0 185] 
#[0 1 66 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 70 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 74 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 78 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 75 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 82 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 86 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 65 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 90 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 94 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 98 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 102 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 106 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 110 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 114 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 118 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 122 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 126 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 130 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 134 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 1 191 0 1 1 191 0 2 1 191 0 3 1 191 0 5 1 191 0 6 1 191 0 8 1 191 0 9 1 191 0 10 1 191 0 12 1 191 0 14 1 191 0 16 1 191 0 17 1 195 0 18 1 191 0 19 1 191 0 20 1 191 0 44 1 191 0 46 1 191 0 51 1 191 0 63 1 191 0 64 1 191 0 66 1 191 0 93 1 191 0 122 1 191 0 141 1 191 0 149] 
#[0 1 146 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 1 150 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 4 157 0 93 4 161 0 122 4 165 0 141 4 169 0 149 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[0 1 154 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 158 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 162 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 166 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 170 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 174 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 178 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 182 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 186 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 190 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 194 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 198 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 4 189 0 187 0 225 0 188 4 189 0 189 4 189 0 190 4 189 0 191] 
#[0 1 202 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 206 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 210 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 214 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 218 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 222 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 226 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 230 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 234 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 238 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 242 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 246 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 250 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 254 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 2 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 6 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 10 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 14 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 18 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 22 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 26 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 2 30 0 1 2 30 0 2 2 30 0 3 2 30 0 5 2 30 0 6 2 30 0 8 2 30 0 9 2 30 0 10 2 30 0 12 2 30 0 14 2 30 0 16 2 30 0 17 4 193 0 18 2 30 0 19 2 30 0 20 2 30 0 44 2 30 0 46 2 30 0 51 2 30 0 63 2 30 0 64 2 30 0 66 2 30 0 93 2 30 0 122 2 30 0 141 2 30 0 149] 
#[0 2 34 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 38 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 42 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 46 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 50 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 54 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 0 217 0 168 2 57 0 175 2 57 0 176 2 57 0 177 2 57 0 178 2 57 0 179 2 57 0 180 2 57 0 181 2 57 0 182 2 57 0 183 2 57 0 184 2 45 0 187 0 225 0 188 2 45 0 189 2 45 0 190 2 45 0 191 4 197 0 196 2 57 1 15 2 57 1 16 2 57 1 17 2 57 1 21 2 57 1 22 2 57 1 23 2 57 1 24 2 57 1 25 2 57 1 26 2 57 1 27 2 57 1 29 2 57 1 31 2 57 1 33 2 57 1 34 2 109 1 36 2 57 1 37 2 57 1 38 2 57 1 39 2 57 1 40 2 57 1 41 2 57 1 42 2 57 1 46 2 57 1 47 2 57 1 48 2 57 1 51 2 57 1 86 2 57 1 91 2 57 1 92 2 57 1 99 2 57 1 100 2 57 1 101 2 57 1 102 2 57 1 103 2 57 1 104 2 57 1 105 2 57 1 106 2 197 1 107 2 57 1 108 2 57 1 110 2 57 1 118 2 57 1 119 2 57 1 120 2 57 1 121] 
#[1 3 197 0 7 2 58 0 11 2 58 0 27 2 58 0 28 2 58 0 29 2 58 0 30 2 58 0 31 2 58 0 32 2 58 0 33 2 58 0 34 2 58 0 35 2 58 0 36 2 58 0 37 2 58 0 38 2 58 0 39 2 58 0 40 2 58 0 43 2 58 0 53 2 58 0 55 2 58 0 67 2 58 0 69 2 58 0 74 2 58 0 78 2 58 0 80 2 58 0 81 2 58 0 83 2 58 0 84 2 58 0 88 2 58 0 89 2 58 0 90 2 58 0 91 2 58 0 92 2 58 0 94 2 58 0 97 2 58 0 98 2 58 0 99 2 58 0 100 2 58 0 104 2 58 0 107 2 58 0 108 2 58 0 113 2 58 0 115 2 58 0 116 2 58 0 120 2 58 0 125 2 58 0 126 2 58 0 127 2 58 0 128 2 58 0 131 2 58 0 132 2 58 0 134 2 58 0 137 2 58 0 138 2 58 0 142 2 58 0 145 2 58 0 146 2 58 0 157 2 58 0 162 2 58 0 163 2 58 0 166 2 58 0 168 3 201 1 12 3 205 1 13 2 58 1 122] 
#[0 2 62 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 4 201 0 187 0 225 0 188 4 201 0 189 4 201 0 190 4 201 0 191] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 4 205 0 187 0 225 0 188 4 205 0 189 4 205 0 190 4 205 0 191] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 4 209 0 187 0 225 0 188 4 209 0 189 4 209 0 190 4 209 0 191] 
#[1 3 97 0 3 2 66 0 7 2 66 0 11 3 105 0 22 2 66 0 27 2 66 0 28 2 66 0 29 2 66 0 30 2 66 0 31 2 66 0 32 2 66 0 33 2 66 0 34 2 66 0 35 2 66 0 36 2 66 0 37 2 66 0 38 2 66 0 39 2 66 0 40 2 66 0 43 2 66 0 53 2 66 0 55 2 66 0 67 2 66 0 69 2 66 0 74 2 66 0 78 2 66 0 80 2 66 0 81 2 66 0 83 2 66 0 84 2 66 0 88 2 66 0 89 2 66 0 90 2 66 0 91 2 66 0 92 2 66 0 94 2 66 0 97 2 66 0 98 2 66 0 99 2 66 0 100 2 66 0 104 2 66 0 107 2 66 0 108 2 66 0 113 2 66 0 115 2 66 0 116 2 66 0 120 2 66 0 125 2 66 0 126 2 66 0 127 2 66 0 128 2 66 0 131 2 66 0 132 2 66 0 134 2 66 0 137 2 66 0 138 2 66 0 142 2 66 0 145 2 66 0 146 2 66 0 157 2 66 0 162 2 66 0 163 2 66 0 166 2 66 0 168 4 213 0 218 4 213 0 219 3 117 0 220 4 213 0 223 2 66 1 122] 
#[1 4 217 0 7 2 70 0 11 2 70 0 27 2 70 0 28 2 70 0 29 2 70 0 30 2 70 0 31 2 70 0 32 2 70 0 33 2 70 0 34 2 70 0 35 2 70 0 36 2 70 0 37 2 70 0 38 2 70 0 39 2 70 0 40 2 70 0 43 2 70 0 53 2 70 0 55 2 70 0 67 2 70 0 69 2 70 0 74 2 70 0 78 2 70 0 80 2 70 0 81 2 70 0 83 2 70 0 84 2 70 0 88 2 70 0 89 2 70 0 90 2 70 0 91 2 70 0 92 2 70 0 94 2 70 0 97 2 70 0 98 2 70 0 99 2 70 0 100 2 70 0 104 2 70 0 107 2 70 0 108 2 70 0 113 2 70 0 115 2 70 0 116 2 70 0 120 2 70 0 125 2 70 0 126 2 70 0 127 2 70 0 128 2 70 0 131 2 70 0 132 2 70 0 134 2 70 0 137 2 70 0 138 2 70 0 142 2 70 0 145 2 70 0 146 2 70 0 157 2 70 0 162 2 70 0 163 2 70 0 166 2 70 0 168 4 221 1 9 4 225 1 10 2 70 1 122] 
#[0 2 74 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[1 2 78 0 43 2 78 0 53 2 78 0 55 2 78 0 74 2 78 0 80 2 78 0 81 2 78 0 91 2 78 0 99 2 78 0 107 2 78 0 108 2 78 0 115 2 78 0 131 2 78 0 132 2 78 0 138 2 78 0 142 2 78 0 145 2 78 0 162 2 78 0 163 2 78 0 166 2 78 0 168 4 229 0 232] 
#[1 4 233 0 3 4 237 0 235] 
#[1 4 233 0 3 4 241 0 235] 
#[0 2 82 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 4 245 0 175 4 245 0 176 4 245 0 177 4 245 0 178 4 245 0 179 4 245 0 180 4 245 0 181 4 245 0 182 4 245 0 183 4 245 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 4 245 1 15 4 245 1 16 4 245 1 17 4 245 1 21 4 245 1 22 4 245 1 23 4 245 1 24 4 245 1 25 4 245 1 26 4 245 1 27 4 245 1 29 4 245 1 31 4 245 1 33 4 245 1 34 2 109 1 36 4 245 1 37 4 245 1 38 4 245 1 39 4 245 1 40 4 245 1 41 4 245 1 42 4 245 1 46 4 245 1 47 4 245 1 48 4 245 1 51 4 245 1 86 4 245 1 91 4 245 1 92 4 245 1 99 4 245 1 100 4 245 1 101 4 245 1 102 4 245 1 103 4 245 1 104 4 245 1 105 4 245 1 106 4 245 1 107 4 245 1 108 4 245 1 110 4 245 1 118 4 245 1 119 4 245 1 120 4 245 1 121] 
#[1 4 249 0 25 4 253 0 80 5 1 0 138] 
#[0 2 86 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 5 5 0 114] 
#[0 2 90 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 5 9 0 187 0 225 0 188 5 9 0 189 5 9 0 190 5 9 0 191] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 5 13 0 187 0 225 0 188 5 13 0 189 5 13 0 190 5 13 0 191] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 5 17 0 187 0 225 0 188 5 17 0 189 5 17 0 190 5 17 0 191] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 2 245 0 60 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 5 29 0 175 5 29 0 176 5 29 0 177 5 29 0 178 5 29 0 179 5 29 0 180 5 29 0 181 5 29 0 182 5 29 0 183 5 29 0 184 3 57 0 187 0 225 0 188 3 57 0 189 3 57 0 190 3 57 0 191 5 21 1 1 5 25 1 8 5 29 1 15 5 29 1 16 5 29 1 17 5 29 1 21 5 29 1 22 5 29 1 23 5 29 1 24 5 29 1 25 5 29 1 26 5 29 1 27 5 29 1 29 5 29 1 31 5 29 1 33 5 29 1 34 2 109 1 36 5 29 1 37 5 29 1 38 5 29 1 39 5 29 1 40 5 29 1 41 5 29 1 42 5 29 1 46 5 29 1 47 5 29 1 48 5 29 1 51 5 29 1 86 5 29 1 91 5 29 1 92 5 29 1 99 5 29 1 100 5 29 1 101 5 29 1 102 5 29 1 103 5 29 1 104 5 29 1 105 5 29 1 106 5 29 1 107 5 29 1 108 5 29 1 110 5 29 1 118 5 29 1 119 5 29 1 120 5 29 1 121] 
#[1 1 191 0 1 1 191 0 2 1 199 0 3 1 191 0 5 1 191 0 6 2 66 0 7 1 191 0 8 1 191 0 9 1 191 0 10 1 203 0 11 1 191 0 12 1 191 0 14 1 191 0 16 1 191 0 17 1 191 0 18 1 191 0 19 1 191 0 20 3 105 0 22 1 203 0 27 1 203 0 28 1 203 0 29 1 203 0 30 1 203 0 31 1 203 0 32 1 203 0 33 1 203 0 34 1 203 0 35 1 203 0 36 1 203 0 37 1 203 0 38 1 203 0 39 1 203 0 40 1 203 0 43 1 191 0 44 1 191 0 46 1 191 0 51 1 203 0 53 1 203 0 55 1 191 0 63 1 191 0 64 1 191 0 66 1 203 0 67 1 203 0 69 1 203 0 74 1 203 0 78 1 203 0 80 1 203 0 81 1 203 0 83 1 203 0 84 1 203 0 88 1 203 0 89 1 203 0 90 1 203 0 91 1 203 0 92 1 191 0 93 1 203 0 94 1 203 0 97 1 203 0 98 1 203 0 99 1 203 0 100 1 203 0 104 1 203 0 107 1 203 0 108 1 203 0 113 1 203 0 115 1 203 0 116 1 203 0 120 1 191 0 122 1 203 0 125 1 203 0 126 1 203 0 127 1 203 0 128 1 203 0 131 1 203 0 132 1 203 0 134 1 203 0 137 1 203 0 138 1 191 0 141 1 203 0 142 1 203 0 145 1 203 0 146 1 191 0 149 1 203 0 157 1 203 0 162 1 203 0 163 1 203 0 166 1 203 0 168 4 213 0 218 4 213 0 219 3 117 0 220 4 213 0 223 1 203 1 122] 
#[1 4 217 0 7 2 94 0 11 2 94 0 27 2 94 0 28 2 94 0 29 2 94 0 30 2 94 0 31 2 94 0 32 2 94 0 33 2 94 0 34 2 94 0 35 2 94 0 36 2 94 0 37 2 94 0 38 2 94 0 39 2 94 0 40 2 94 0 43 2 94 0 53 2 94 0 55 2 94 0 67 2 94 0 69 2 94 0 74 2 94 0 78 2 94 0 80 2 94 0 81 2 94 0 83 2 94 0 84 2 94 0 88 2 94 0 89 2 94 0 90 2 94 0 91 2 94 0 92 2 94 0 94 2 94 0 97 2 94 0 98 2 94 0 99 2 94 0 100 2 94 0 104 2 94 0 107 2 94 0 108 2 94 0 113 2 94 0 115 2 94 0 116 2 94 0 120 2 94 0 125 2 94 0 126 2 94 0 127 2 94 0 128 2 94 0 131 2 94 0 132 2 94 0 134 2 94 0 137 2 94 0 138 2 94 0 142 2 94 0 145 2 94 0 146 2 94 0 157 2 94 0 162 2 94 0 163 2 94 0 166 2 94 0 168 4 221 1 9 4 225 1 10 2 94 1 122] 
#[0 2 98 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 2 102 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 2 102 0 27 2 102 0 28 2 102 0 29 2 102 0 30 2 102 0 31 2 102 0 32 2 102 0 33 2 102 0 34 2 102 0 35 2 102 0 36 2 102 0 37 2 102 0 38 2 102 0 39 2 102 0 40 2 102 0 43 4 133 0 44 4 137 0 46 4 141 0 51 2 102 0 53 2 102 0 55 4 145 0 63 4 149 0 64 4 153 0 66 2 102 0 67 2 102 0 69 2 102 0 74 2 102 0 78 2 102 0 80 2 102 0 81 2 102 0 83 2 102 0 84 2 102 0 88 2 102 0 89 2 102 0 90 2 102 0 91 2 102 0 92 4 157 0 93 2 102 0 94 2 102 0 97 2 102 0 98 2 102 0 99 2 102 0 100 2 102 0 104 2 102 0 107 2 102 0 108 2 102 0 113 2 102 0 115 2 102 0 116 2 102 0 120 4 161 0 122 2 102 0 125 2 102 0 126 2 102 0 127 2 102 0 128 2 102 0 131 2 102 0 132 2 102 0 134 2 102 0 137 2 102 0 138 4 165 0 141 2 102 0 142 2 102 0 145 2 102 0 146 4 169 0 149 2 102 0 157 2 102 0 162 2 102 0 163 2 102 0 166 2 102 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 2 102 1 122] 
#[0 2 30 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 4 217 0 7 2 106 0 11 2 106 0 27 2 106 0 28 2 106 0 29 2 106 0 30 2 106 0 31 2 106 0 32 2 106 0 33 2 106 0 34 2 106 0 35 2 106 0 36 2 106 0 37 2 106 0 38 2 106 0 39 2 106 0 40 2 106 0 43 2 106 0 53 2 106 0 55 2 106 0 67 2 106 0 69 2 106 0 74 2 106 0 78 2 106 0 80 2 106 0 81 2 106 0 83 2 106 0 84 2 106 0 88 2 106 0 89 2 106 0 90 2 106 0 91 2 106 0 92 2 106 0 94 2 106 0 97 2 106 0 98 2 106 0 99 2 106 0 100 2 106 0 104 2 106 0 107 2 106 0 108 2 106 0 113 2 106 0 115 2 106 0 116 2 106 0 120 2 106 0 125 2 106 0 126 2 106 0 127 2 106 0 128 2 106 0 131 2 106 0 132 2 106 0 134 2 106 0 137 2 106 0 138 2 106 0 142 2 106 0 145 2 106 0 146 2 106 0 157 2 106 0 162 2 106 0 163 2 106 0 166 2 106 0 168 4 221 1 9 4 225 1 10 2 106 1 122] 
#[0 2 110 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[1 1 137 0 1 5 33 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 5 109 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 125 0 235 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 2 118 0 43 2 118 0 53 2 118 0 55 2 118 0 74 2 118 0 80 2 118 0 81 2 118 0 91 2 118 0 99 2 118 0 107 2 118 0 108 2 118 0 115 2 118 0 131 2 118 0 132 2 118 0 138 2 118 0 142 2 118 0 145 2 118 0 162 2 118 0 163 2 118 0 166 2 118 0 168 6 9 0 227] 
#[1 2 122 0 27 2 122 0 28 2 122 0 29 2 122 0 30 2 122 0 31 2 122 0 32 2 122 0 33 2 122 0 34 2 122 0 35 2 122 0 36 2 122 0 37 2 122 0 38 2 122 0 39 2 122 0 40 2 122 0 43 2 122 0 53 2 122 0 55 2 122 0 67 2 122 0 69 2 122 0 74 6 13 0 75 2 122 0 78 2 122 0 80 2 122 0 81 2 122 0 83 2 122 0 84 2 122 0 92 2 122 0 94 2 122 0 97 2 122 0 98 2 122 0 99 2 122 0 100 2 122 0 104 2 122 0 107 2 122 0 108 2 122 0 115 2 122 0 120 2 122 0 125 2 122 0 126 2 122 0 127 2 122 0 128 2 122 0 131 2 122 0 132 2 122 0 134 2 122 0 137 2 122 0 138 2 122 0 142 2 122 0 145 2 122 0 162 2 122 0 163 2 122 0 166 2 122 0 168] 
#[1 1 137 0 1 1 141 0 3 2 126 0 4 1 145 0 6 2 126 0 7 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 6 21 0 175 6 21 0 176 6 21 0 177 6 21 0 178 6 21 0 179 6 21 0 180 6 21 0 181 6 21 0 182 6 21 0 183 6 21 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 6 17 0 222 6 21 1 15 6 21 1 16 6 21 1 17 6 21 1 21 6 21 1 22 6 21 1 23 6 21 1 24 6 21 1 25 6 21 1 26 6 21 1 27 6 21 1 29 6 21 1 31 6 21 1 33 6 21 1 34 2 109 1 36 6 21 1 37 6 21 1 38 6 21 1 39 6 21 1 40 6 21 1 41 6 21 1 42 6 21 1 46 6 21 1 47 6 21 1 48 6 21 1 51 6 21 1 86 6 21 1 91 6 21 1 92 6 21 1 99 6 21 1 100 6 21 1 101 6 21 1 102 6 21 1 103 6 21 1 104 6 21 1 105 6 21 1 106 6 21 1 107 6 21 1 108 6 21 1 110 6 21 1 118 6 21 1 119 6 21 1 120 6 21 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 6 25 0 175 6 25 0 176 6 25 0 177 6 25 0 178 6 25 0 179 6 25 0 180 6 25 0 181 6 25 0 182 6 25 0 183 6 25 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 6 25 1 15 6 25 1 16 6 25 1 17 6 25 1 21 6 25 1 22 6 25 1 23 6 25 1 24 6 25 1 25 6 25 1 26 6 25 1 27 6 25 1 29 6 25 1 31 6 25 1 33 6 25 1 34 2 109 1 36 6 25 1 37 6 25 1 38 6 25 1 39 6 25 1 40 6 25 1 41 6 25 1 42 6 25 1 46 6 25 1 47 6 25 1 48 6 25 1 51 6 25 1 86 6 25 1 91 6 25 1 92 6 25 1 99 6 25 1 100 6 25 1 101 6 25 1 102 6 25 1 103 6 25 1 104 6 25 1 105 6 25 1 106 6 25 1 107 6 25 1 108 6 25 1 110 6 25 1 118 6 25 1 119 6 25 1 120 6 25 1 121] 
#[1 2 130 0 1 2 130 0 3 2 130 0 4 2 130 0 5 2 130 0 6 2 130 0 7 2 130 0 8 2 130 0 9 2 130 0 11 2 130 0 18 2 130 0 23 2 130 0 26 2 130 0 27 2 130 0 28 2 130 0 29 2 130 0 30 2 130 0 31 2 130 0 32 2 130 0 33 2 130 0 34 2 130 0 35 2 130 0 36 2 130 0 37 2 130 0 38 2 130 0 39 2 130 0 40 2 130 0 41 2 130 0 42 1 207 0 43 2 130 0 47 1 211 0 52 1 215 0 53 1 219 0 55 2 130 0 56 2 130 0 67 2 130 0 69 6 109 0 70 6 109 0 72 1 223 0 74 6 109 0 76 2 130 0 78 6 109 0 79 1 227 0 80 1 231 0 81 6 109 0 82 2 130 0 83 2 130 0 84 2 130 0 85 6 109 0 86 2 130 0 88 2 130 0 89 2 130 0 90 2 130 0 91 2 130 0 92 2 130 0 94 2 130 0 95 2 130 0 97 2 130 0 98 1 235 0 99 2 130 0 100 2 130 0 101 2 130 0 102 2 130 0 103 2 130 0 104 6 109 0 106 1 239 0 107 1 243 0 108 6 109 0 110 6 109 0 111 6 109 0 112 2 130 0 113 1 247 0 115 2 130 0 116 2 130 0 117 6 109 0 118 2 130 0 119 2 130 0 120 2 130 0 125 2 130 0 126 2 130 0 127 2 130 0 128 2 130 0 129 2 130 0 130 1 251 0 131 1 255 0 132 6 109 0 133 2 130 0 134 6 109 0 136 2 130 0 137 2 3 0 138 2 7 0 142 6 89 0 144 2 11 0 145 2 130 0 146 2 130 0 147 2 130 0 148 2 130 0 150 2 130 0 155 2 130 0 156 2 130 0 157 2 130 0 158 2 130 0 159 2 130 0 160 2 130 0 161 2 15 0 162 2 19 0 163 2 130 0 165 2 23 0 166 2 130 0 168 6 93 0 187 0 225 0 188 6 93 0 189 6 93 0 190 6 93 0 191 6 109 0 212 6 109 0 214 6 105 0 216 6 109 0 217 2 130 1 122] 
#[0 2 134 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 138 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 2 142 0 1 2 142 0 3 2 142 0 4 2 142 0 5 2 142 0 6 2 142 0 7 2 142 0 8 2 142 0 9 2 142 0 11 2 142 0 18 6 113 0 22 2 142 0 23 2 142 0 26 2 142 0 27 2 142 0 28 2 142 0 29 2 142 0 30 2 142 0 31 2 142 0 32 2 142 0 33 2 142 0 34 2 142 0 35 2 142 0 36 2 142 0 37 2 142 0 38 2 142 0 39 2 142 0 40 2 142 0 41 2 142 0 42 2 142 0 43 2 142 0 47 2 142 0 52 2 142 0 53 2 142 0 55 2 142 0 56 2 142 0 67 2 142 0 69 2 142 0 74 2 142 0 78 2 142 0 80 2 142 0 81 2 142 0 83 2 142 0 84 2 142 0 85 2 142 0 88 2 142 0 89 2 142 0 90 2 142 0 91 2 142 0 92 2 142 0 94 2 142 0 95 2 142 0 97 2 142 0 98 2 142 0 99 2 142 0 100 2 142 0 101 2 142 0 102 2 142 0 103 2 142 0 104 2 142 0 107 2 142 0 108 2 142 0 113 2 142 0 115 2 142 0 116 2 142 0 117 2 142 0 119 2 142 0 120 2 142 0 125 2 142 0 126 2 142 0 127 2 142 0 128 2 142 0 129 2 142 0 130 2 142 0 131 2 142 0 132 2 142 0 134 2 142 0 137 2 142 0 138 2 142 0 142 2 142 0 145 2 142 0 146 2 142 0 147 2 142 0 148 2 142 0 150 2 142 0 155 2 142 0 156 2 142 0 157 2 142 0 158 2 142 0 159 2 142 0 160 2 142 0 161 2 142 0 162 2 142 0 163 2 142 0 165 2 142 0 166 2 142 0 168 2 142 1 122] 
#[0 6 117 0 18] 
#[1 1 9 0 27 1 9 0 28 1 9 0 29 1 9 0 30 1 9 0 31 1 9 0 32 1 9 0 33 1 9 0 34 1 9 0 35 1 9 0 36 1 9 0 37 1 9 0 38 1 9 0 39 1 9 0 40 0 225 0 43 0 225 0 53 0 225 0 55 0 85 0 67 0 89 0 69 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 109 0 83 0 113 0 84 0 117 0 92 0 121 0 94 1 21 0 97 0 129 0 98 0 225 0 99 1 21 0 100 0 141 0 104 0 225 0 107 0 225 0 108 0 225 0 115 0 157 0 120 1 21 0 125 0 165 0 126 1 21 0 127 0 173 0 128 0 225 0 131 0 225 0 132 0 185 0 134 0 189 0 137 0 225 0 138 0 197 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 0 217 0 168 0 221 0 187 0 225 0 188 0 221 0 189 0 221 0 190 0 221 0 191 6 121 0 194 6 121 0 195 6 121 0 197 6 121 0 198 6 121 0 202 1 9 0 203 6 121 0 204 6 121 0 205 1 21 0 213 6 121 0 224 6 121 0 225 6 121 0 229 6 121 0 230 6 121 0 241 6 121 0 242 6 121 0 243 1 53 0 244 6 121 0 245 6 121 0 246 6 121 0 247 6 121 0 248 6 121 0 249 6 121 0 250 6 121 0 251 6 121 0 252 6 121 0 253 6 121 0 254 6 121 0 255 6 121 1 0 1 105 1 2 6 121 1 3 6 121 1 4 6 121 1 5 6 121 1 6 6 121 1 7 6 121 1 11 6 121 1 14] 
#[0 2 146 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[1 0 6 0 27 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 67 0 6 0 69 0 6 0 74 0 6 0 78 0 6 0 80 0 6 0 81 0 6 0 83 0 6 0 84 0 6 0 92 0 6 0 94 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 104 0 6 0 107 0 6 0 108 0 6 0 115 0 6 0 120 0 6 0 125 0 6 0 126 0 6 0 127 0 6 0 128 0 6 0 131 0 6 0 132 0 6 0 134 0 6 0 137 0 6 0 138 0 6 0 142 0 6 0 145 0 6 0 162 0 6 0 163 0 6 0 166 0 6 0 168 6 125 0 172 6 129 0 173 0 6 1 122] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 0 221 0 187 0 225 0 188 0 221 0 189 0 221 0 190 0 221 0 191 6 133 1 2 6 137 1 11] 
#[1 6 141 0 98 6 145 0 137] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 6 149 0 187 0 225 0 188 6 149 0 189 6 149 0 190 6 149 0 191] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 6 153 0 187 0 225 0 188 6 153 0 189 6 153 0 190 6 153 0 191] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 6 157 0 187 0 225 0 188 6 157 0 189 6 157 0 190 6 157 0 191] 
#[1 6 161 0 99 6 165 0 108 6 169 0 132] 
#[0 0 130 0 98 0 126 0 137] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 6 173 0 187 0 225 0 188 6 173 0 189 6 173 0 190 6 173 0 191] 
#[1 0 138 0 3 0 138 0 7 0 138 0 11 0 138 0 22 0 138 0 27 0 138 0 28 0 138 0 29 0 138 0 30 0 138 0 31 0 138 0 32 0 138 0 33 0 138 0 34 0 138 0 35 0 138 0 36 0 138 0 37 0 138 0 38 0 138 0 39 0 138 0 40 0 7 0 43 0 11 0 53 0 15 0 55 0 138 0 67 0 138 0 69 0 19 0 74 0 138 0 78 0 23 0 80 0 27 0 81 0 138 0 83 0 138 0 84 0 138 0 88 0 138 0 89 0 138 0 90 0 138 0 91 0 138 0 92 0 138 0 94 0 138 0 97 0 138 0 98 0 31 0 99 0 138 0 100 0 138 0 104 0 35 0 107 0 39 0 108 0 138 0 113 0 43 0 115 0 138 0 116 0 138 0 120 0 138 0 125 0 138 0 126 0 138 0 127 0 138 0 128 0 47 0 131 0 51 0 132 0 138 0 134 0 138 0 137 0 55 0 138 0 59 0 142 0 63 0 145 0 138 0 146 0 138 0 157 0 67 0 162 0 71 0 163 0 75 0 166 0 138 0 168 6 177 0 187 0 225 0 188 6 177 0 189 6 177 0 190 6 177 0 191 0 138 1 122] 
#[1 6 181 0 98 6 185 0 126 6 189 0 137] 
#[1 4 217 0 7 2 150 0 11 2 150 0 27 2 150 0 28 2 150 0 29 2 150 0 30 2 150 0 31 2 150 0 32 2 150 0 33 2 150 0 34 2 150 0 35 2 150 0 36 2 150 0 37 2 150 0 38 2 150 0 39 2 150 0 40 2 150 0 43 2 150 0 53 2 150 0 55 2 150 0 67 2 150 0 69 2 150 0 74 2 150 0 78 2 150 0 80 2 150 0 81 2 150 0 83 2 150 0 84 2 150 0 88 2 150 0 89 2 150 0 90 2 150 0 91 2 150 0 92 2 150 0 94 2 150 0 97 2 150 0 98 2 150 0 99 2 150 0 100 2 150 0 104 2 150 0 107 2 150 0 108 2 150 0 113 2 150 0 115 2 150 0 116 2 150 0 120 2 150 0 125 2 150 0 126 2 150 0 127 2 150 0 128 2 150 0 131 2 150 0 132 2 150 0 134 2 150 0 137 2 150 0 138 2 150 0 142 2 150 0 145 2 150 0 146 2 150 0 157 2 150 0 162 2 150 0 163 2 150 0 166 2 150 0 168 4 221 1 9 4 225 1 10 2 150 1 122] 
#[0 2 154 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 6 193 0 187 0 225 0 188 6 193 0 189 6 193 0 190 6 193 0 191] 
#[1 6 197 0 99 6 201 0 108 6 205 0 132] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 6 209 0 187 0 225 0 188 6 209 0 189 6 209 0 190 6 209 0 191] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 0 221 0 187 0 225 0 188 0 221 0 189 0 221 0 190 0 221 0 191 6 213 1 2] 
#[0 2 158 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[1 3 197 0 7 2 162 0 11 2 162 0 27 2 162 0 28 2 162 0 29 2 162 0 30 2 162 0 31 2 162 0 32 2 162 0 33 2 162 0 34 2 162 0 35 2 162 0 36 2 162 0 37 2 162 0 38 2 162 0 39 2 162 0 40 2 162 0 43 2 162 0 53 2 162 0 55 2 162 0 67 2 162 0 69 2 162 0 74 2 162 0 78 2 162 0 80 2 162 0 81 2 162 0 83 2 162 0 84 2 162 0 88 2 162 0 89 2 162 0 90 2 162 0 91 2 162 0 92 2 162 0 94 2 162 0 97 2 162 0 98 2 162 0 99 2 162 0 100 2 162 0 104 2 162 0 107 2 162 0 108 2 162 0 113 2 162 0 115 2 162 0 116 2 162 0 120 2 162 0 125 2 162 0 126 2 162 0 127 2 162 0 128 2 162 0 131 2 162 0 132 2 162 0 134 2 162 0 137 2 162 0 138 2 162 0 142 2 162 0 145 2 162 0 146 2 162 0 157 2 162 0 162 2 162 0 163 2 162 0 166 2 162 0 168 6 217 1 12 2 162 1 122] 
#[0 2 166 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 1 191 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 6 221 0 4 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 4 157 0 93 4 161 0 122 4 165 0 141 4 169 0 149 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[1 4 73 0 1 2 170 0 2 4 81 0 3 2 170 0 4 4 85 0 5 2 170 0 6 2 170 0 7 2 170 0 8 4 97 0 9 4 101 0 10 2 170 0 11 2 27 0 12 2 170 0 13 2 170 0 14 2 170 0 16 2 170 0 17 2 170 0 18 2 170 0 19 2 170 0 20 2 170 0 22 2 170 0 23 2 170 0 26 2 170 0 27 2 170 0 28 2 170 0 29 2 170 0 30 2 170 0 31 2 170 0 32 2 170 0 33 2 170 0 34 2 170 0 35 2 170 0 36 2 170 0 37 2 170 0 38 2 170 0 39 2 170 0 40 2 170 0 41 2 170 0 42 2 170 0 43 2 31 0 44 2 35 0 46 2 170 0 47 4 141 0 51 2 170 0 52 2 170 0 53 2 170 0 55 2 170 0 56 2 39 0 63 4 149 0 64 2 170 0 66 2 170 0 67 2 170 0 69 2 170 0 74 2 170 0 78 2 170 0 80 2 170 0 81 2 170 0 83 2 170 0 84 2 170 0 85 2 170 0 88 2 170 0 89 2 170 0 90 2 170 0 91 2 170 0 92 2 170 0 93 2 170 0 94 2 170 0 95 2 170 0 97 2 170 0 98 2 170 0 99 2 170 0 100 2 170 0 101 2 170 0 102 2 170 0 103 2 170 0 104 2 170 0 107 2 170 0 108 2 170 0 113 2 170 0 115 2 170 0 116 2 170 0 117 2 170 0 119 2 170 0 120 2 170 0 122 2 170 0 125 2 170 0 126 2 170 0 127 2 170 0 128 2 170 0 129 2 170 0 130 2 170 0 131 2 170 0 132 2 170 0 134 2 170 0 135 2 170 0 137 2 170 0 138 2 170 0 139 2 170 0 140 2 43 0 141 2 170 0 142 2 170 0 145 2 170 0 146 2 170 0 147 2 170 0 148 2 170 0 149 2 170 0 150 2 170 0 155 2 170 0 156 2 170 0 157 2 170 0 158 2 170 0 159 2 170 0 160 2 170 0 161 2 170 0 162 2 170 0 163 2 170 0 165 2 170 0 166 2 170 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 2 170 1 122] 
#[1 4 73 0 1 2 174 0 2 4 81 0 3 2 174 0 4 4 85 0 5 2 174 0 6 2 174 0 7 2 174 0 8 4 97 0 9 4 101 0 10 2 174 0 11 2 47 0 12 2 174 0 13 2 174 0 14 2 174 0 16 2 174 0 17 2 174 0 18 2 174 0 19 2 174 0 20 2 174 0 22 2 174 0 23 2 174 0 26 2 174 0 27 2 174 0 28 2 174 0 29 2 174 0 30 2 174 0 31 2 174 0 32 2 174 0 33 2 174 0 34 2 174 0 35 2 174 0 36 2 174 0 37 2 174 0 38 2 174 0 39 2 174 0 40 2 174 0 41 2 174 0 42 2 174 0 43 2 51 0 44 2 55 0 46 2 174 0 47 4 141 0 51 2 174 0 52 2 174 0 53 2 174 0 55 2 174 0 56 2 59 0 63 4 149 0 64 2 174 0 66 2 174 0 67 2 174 0 69 2 174 0 74 2 174 0 78 2 174 0 80 2 174 0 81 2 174 0 83 2 174 0 84 2 174 0 85 2 174 0 88 2 174 0 89 2 174 0 90 2 174 0 91 2 174 0 92 2 174 0 93 2 174 0 94 2 174 0 95 2 174 0 97 2 174 0 98 2 174 0 99 2 174 0 100 2 174 0 101 2 174 0 102 2 174 0 103 2 174 0 104 2 174 0 107 2 174 0 108 2 174 0 113 2 174 0 115 2 174 0 116 2 174 0 117 2 174 0 119 2 174 0 120 2 174 0 122 2 174 0 125 2 174 0 126 2 174 0 127 2 174 0 128 2 174 0 129 2 174 0 130 2 174 0 131 2 174 0 132 2 174 0 134 2 174 0 135 2 174 0 137 2 174 0 138 2 174 0 139 2 174 0 140 2 63 0 141 2 174 0 142 2 174 0 145 2 174 0 146 2 174 0 147 2 174 0 148 2 174 0 149 2 174 0 150 2 174 0 155 2 174 0 156 2 174 0 157 2 174 0 158 2 174 0 159 2 174 0 160 2 174 0 161 2 174 0 162 2 174 0 163 2 174 0 165 2 174 0 166 2 174 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 2 174 1 122] 
#[1 4 73 0 1 2 178 0 2 2 178 0 3 2 178 0 4 2 178 0 5 2 178 0 6 2 178 0 7 2 178 0 8 4 97 0 9 2 178 0 10 2 178 0 11 2 67 0 12 2 178 0 13 2 178 0 14 2 178 0 16 2 178 0 17 2 178 0 18 2 178 0 19 2 178 0 20 2 178 0 22 2 178 0 23 2 178 0 26 2 178 0 27 2 178 0 28 2 178 0 29 2 178 0 30 2 178 0 31 2 178 0 32 2 178 0 33 2 178 0 34 2 178 0 35 2 178 0 36 2 178 0 37 2 178 0 38 2 178 0 39 2 178 0 40 2 178 0 41 2 178 0 42 2 178 0 43 2 71 0 44 2 75 0 46 2 178 0 47 2 178 0 51 2 178 0 52 2 178 0 53 2 178 0 55 2 178 0 56 2 79 0 63 2 178 0 64 2 178 0 66 2 178 0 67 2 178 0 69 2 178 0 74 2 178 0 78 2 178 0 80 2 178 0 81 2 178 0 83 2 178 0 84 2 178 0 85 2 178 0 88 2 178 0 89 2 178 0 90 2 178 0 91 2 178 0 92 2 178 0 93 2 178 0 94 2 178 0 95 2 178 0 97 2 178 0 98 2 178 0 99 2 178 0 100 2 178 0 101 2 178 0 102 2 178 0 103 2 178 0 104 2 178 0 107 2 178 0 108 2 178 0 113 2 178 0 115 2 178 0 116 2 178 0 117 2 178 0 119 2 178 0 120 2 178 0 122 2 178 0 125 2 178 0 126 2 178 0 127 2 178 0 128 2 178 0 129 2 178 0 130 2 178 0 131 2 178 0 132 2 178 0 134 2 178 0 135 2 178 0 137 2 178 0 138 2 178 0 139 2 178 0 140 2 83 0 141 2 178 0 142 2 178 0 145 2 178 0 146 2 178 0 147 2 178 0 148 2 178 0 149 2 178 0 150 2 178 0 155 2 178 0 156 2 178 0 157 2 178 0 158 2 178 0 159 2 178 0 160 2 178 0 161 2 178 0 162 2 178 0 163 2 178 0 165 2 178 0 166 2 178 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 2 178 1 122] 
#[0 2 182 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 2 87 0 1 2 87 0 2 2 87 0 3 2 186 0 4 2 87 0 5 2 87 0 6 2 186 0 7 2 87 0 8 2 87 0 9 2 87 0 10 2 186 0 11 2 87 0 12 2 186 0 13 2 87 0 14 2 87 0 16 2 87 0 17 2 87 0 18 2 87 0 19 2 87 0 20 2 186 0 22 2 186 0 23 2 186 0 26 2 186 0 27 2 186 0 28 2 186 0 29 2 186 0 30 2 186 0 31 2 186 0 32 2 186 0 33 2 186 0 34 2 186 0 35 2 186 0 36 2 186 0 37 2 186 0 38 2 186 0 39 2 186 0 40 2 186 0 41 2 186 0 42 2 186 0 43 2 87 0 44 2 87 0 46 2 186 0 47 2 87 0 51 2 186 0 52 2 186 0 53 2 186 0 55 2 186 0 56 2 87 0 63 2 87 0 64 2 87 0 66 2 186 0 67 2 186 0 69 2 186 0 74 2 186 0 78 2 186 0 80 2 186 0 81 2 186 0 83 2 186 0 84 2 186 0 85 2 186 0 88 2 186 0 89 2 186 0 90 2 186 0 91 2 186 0 92 2 87 0 93 2 186 0 94 2 186 0 95 2 186 0 97 2 186 0 98 2 186 0 99 2 186 0 100 2 186 0 101 2 186 0 102 2 186 0 103 2 186 0 104 2 186 0 107 2 186 0 108 2 186 0 113 2 186 0 115 2 186 0 116 2 186 0 117 2 186 0 119 2 186 0 120 2 87 0 122 2 186 0 125 2 186 0 126 2 186 0 127 2 186 0 128 2 186 0 129 2 186 0 130 2 186 0 131 2 186 0 132 2 186 0 134 2 186 0 135 2 186 0 137 2 186 0 138 2 186 0 139 2 186 0 140 2 87 0 141 2 186 0 142 2 186 0 145 2 186 0 146 2 186 0 147 2 186 0 148 2 87 0 149 2 186 0 150 2 186 0 155 2 186 0 156 2 186 0 157 2 186 0 158 2 186 0 159 2 186 0 160 2 186 0 161 2 186 0 162 2 186 0 163 2 186 0 165 2 186 0 166 2 186 0 168 2 186 1 122] 
#[1 6 225 0 3 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 6 229 0 187 0 225 0 188 6 229 0 189 6 229 0 190 6 229 0 191] 
#[0 2 190 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 6 233 0 42 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 4 157 0 93 4 161 0 122 4 165 0 141 4 169 0 149 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 6 237 0 187 0 225 0 188 6 237 0 189 6 237 0 190 6 237 0 191] 
#[0 6 241 0 7] 
#[1 2 91 0 1 2 91 0 2 2 91 0 3 2 194 0 4 2 91 0 5 2 91 0 6 2 194 0 7 2 91 0 8 2 91 0 9 2 91 0 10 2 194 0 11 2 91 0 12 2 194 0 13 2 91 0 14 2 91 0 16 2 91 0 17 2 91 0 18 2 91 0 19 2 91 0 20 2 194 0 22 2 194 0 23 2 194 0 26 2 194 0 27 2 194 0 28 2 194 0 29 2 194 0 30 2 194 0 31 2 194 0 32 2 194 0 33 2 194 0 34 2 194 0 35 2 194 0 36 2 194 0 37 2 194 0 38 2 194 0 39 2 194 0 40 2 194 0 41 2 194 0 42 2 194 0 43 2 91 0 44 2 91 0 46 2 194 0 47 2 91 0 51 2 194 0 52 2 194 0 53 2 194 0 55 2 194 0 56 2 91 0 63 2 91 0 64 2 91 0 66 2 194 0 67 2 194 0 69 2 194 0 74 2 194 0 78 2 194 0 80 2 194 0 81 2 194 0 83 2 194 0 84 2 194 0 85 2 194 0 88 2 194 0 89 2 194 0 90 2 194 0 91 2 194 0 92 2 91 0 93 2 194 0 94 2 194 0 95 2 194 0 97 2 194 0 98 2 194 0 99 2 194 0 100 2 194 0 101 2 194 0 102 2 194 0 103 2 194 0 104 2 194 0 107 2 194 0 108 2 194 0 113 2 194 0 115 2 194 0 116 2 194 0 117 2 194 0 119 2 194 0 120 2 91 0 122 2 194 0 125 2 194 0 126 2 194 0 127 2 194 0 128 2 194 0 129 2 194 0 130 2 194 0 131 2 194 0 132 2 194 0 134 2 194 0 135 2 194 0 137 2 194 0 138 2 194 0 139 2 194 0 140 2 91 0 141 2 194 0 142 2 194 0 145 2 194 0 146 2 194 0 147 2 194 0 148 2 91 0 149 2 194 0 150 2 194 0 155 2 194 0 156 2 194 0 157 2 194 0 158 2 194 0 159 2 194 0 160 2 194 0 161 2 194 0 162 2 194 0 163 2 194 0 165 2 194 0 166 2 194 0 168 2 194 1 122] 
#[0 2 198 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 202 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 206 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 210 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 214 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 218 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 222 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 226 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 2 230 0 1 2 230 0 2 2 230 0 3 2 230 0 4 2 230 0 5 2 230 0 6 2 230 0 7 2 230 0 8 2 230 0 9 2 230 0 10 2 230 0 11 2 230 0 12 2 230 0 13 2 230 0 14 2 230 0 16 2 230 0 17 2 230 0 18 2 230 0 19 2 230 0 20 2 230 0 22 2 230 0 23 2 230 0 26 2 230 0 27 2 230 0 28 2 230 0 29 2 230 0 30 2 230 0 31 2 230 0 32 2 230 0 33 2 230 0 34 2 230 0 35 2 230 0 36 2 230 0 37 2 230 0 38 2 230 0 39 2 230 0 40 2 230 0 41 2 230 0 42 2 230 0 43 2 230 0 44 2 230 0 46 2 230 0 47 2 230 0 51 2 230 0 52 2 230 0 53 2 230 0 55 2 230 0 56 2 230 0 63 2 230 0 64 2 230 0 66 2 230 0 67 2 230 0 69 2 230 0 74 2 230 0 78 2 230 0 80 2 230 0 81 2 230 0 83 2 230 0 84 2 230 0 85 2 230 0 88 2 230 0 89 2 230 0 90 2 230 0 91 2 230 0 92 2 230 0 93 2 230 0 94 2 230 0 95 2 230 0 97 2 230 0 98 2 230 0 99 2 230 0 100 2 230 0 101 2 230 0 102 2 230 0 103 2 230 0 104 2 230 0 107 2 230 0 108 2 230 0 113 2 230 0 115 2 230 0 116 2 230 0 117 2 230 0 119 2 230 0 120 2 230 0 122 2 230 0 125 2 230 0 126 2 230 0 127 2 230 0 128 2 230 0 129 2 230 0 130 2 230 0 131 2 230 0 132 2 230 0 134 2 230 0 135 2 230 0 137 2 230 0 138 2 230 0 139 2 230 0 140 2 230 0 141 2 230 0 142 2 230 0 145 2 230 0 146 2 230 0 147 2 230 0 148 2 230 0 149 2 230 0 150 2 230 0 155 2 230 0 156 2 230 0 157 2 230 0 158 2 230 0 159 2 230 0 160 2 230 0 161 2 230 0 162 2 230 0 163 2 230 0 165 2 230 0 166 2 230 0 168 6 245 1 90 2 230 1 122] 
#[0 2 234 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 238 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 6 249 0 22 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 4 157 0 93 4 161 0 122 4 165 0 141 4 169 0 149 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 2 242 0 4 4 85 0 5 4 89 0 6 2 242 0 7 4 93 0 8 4 97 0 9 4 101 0 10 2 242 0 11 2 95 0 12 2 242 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 2 242 0 22 2 242 0 23 2 242 0 26 2 242 0 27 2 242 0 28 2 242 0 29 2 242 0 30 2 242 0 31 2 242 0 32 2 242 0 33 2 242 0 34 2 242 0 35 2 242 0 36 2 242 0 37 2 242 0 38 2 242 0 39 2 242 0 40 2 242 0 41 2 242 0 42 2 242 0 43 2 99 0 44 2 103 0 46 2 242 0 47 4 141 0 51 2 242 0 52 2 242 0 53 2 242 0 55 2 242 0 56 2 107 0 63 4 149 0 64 2 242 0 66 2 242 0 67 2 242 0 69 2 242 0 74 2 242 0 78 2 242 0 80 2 242 0 81 2 242 0 83 2 242 0 84 2 242 0 85 2 242 0 88 2 242 0 89 2 242 0 90 2 242 0 91 2 242 0 92 2 242 0 93 2 242 0 94 2 242 0 95 2 242 0 97 2 242 0 98 2 242 0 99 2 242 0 100 2 242 0 101 2 242 0 102 2 242 0 103 2 242 0 104 2 242 0 107 2 242 0 108 2 242 0 113 2 242 0 115 2 242 0 116 2 242 0 117 2 242 0 119 2 242 0 120 2 242 0 122 2 242 0 125 2 242 0 126 2 242 0 127 2 242 0 128 2 242 0 129 2 242 0 130 2 242 0 131 2 242 0 132 2 242 0 134 2 242 0 135 2 242 0 137 2 242 0 138 2 242 0 139 2 242 0 140 2 111 0 141 2 242 0 142 2 242 0 145 2 242 0 146 2 242 0 147 2 242 0 148 2 242 0 149 2 242 0 150 2 242 0 155 2 242 0 156 2 242 0 157 2 242 0 158 2 242 0 159 2 242 0 160 2 242 0 161 2 242 0 162 2 242 0 163 2 242 0 165 2 242 0 166 2 242 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 2 242 1 122] 
#[0 2 246 0 8 0 154] 
#[1 6 253 0 8 7 1 0 154] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 7 5 0 175 7 5 0 176 7 5 0 177 7 5 0 178 7 5 0 179 7 5 0 180 7 5 0 181 7 5 0 182 7 5 0 183 7 5 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 7 5 1 15 7 5 1 16 7 5 1 17 7 5 1 21 7 5 1 22 7 5 1 23 7 5 1 24 7 5 1 25 7 5 1 26 7 5 1 27 7 5 1 29 7 5 1 31 7 5 1 33 7 5 1 34 2 109 1 36 7 5 1 37 7 5 1 38 7 5 1 39 7 5 1 40 7 5 1 41 7 5 1 42 7 5 1 46 7 5 1 47 7 5 1 48 7 5 1 51 7 5 1 86 7 5 1 91 7 5 1 92 7 5 1 99 7 5 1 100 7 5 1 101 7 5 1 102 7 5 1 103 7 5 1 104 7 5 1 105 7 5 1 106 7 5 1 107 7 5 1 108 7 5 1 110 7 5 1 118 7 5 1 119 7 5 1 120 7 5 1 121] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 7 9 0 187 0 225 0 188 7 9 0 189 7 9 0 190 7 9 0 191] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 7 13 0 175 7 13 0 176 7 13 0 177 7 13 0 178 7 13 0 179 7 13 0 180 7 13 0 181 7 13 0 182 7 13 0 183 7 13 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 7 13 1 15 7 13 1 16 7 13 1 17 7 13 1 21 7 13 1 22 7 13 1 23 7 13 1 24 7 13 1 25 7 13 1 26 7 13 1 27 7 13 1 29 7 13 1 31 7 13 1 33 7 13 1 34 2 109 1 36 7 13 1 37 7 13 1 38 7 13 1 39 7 13 1 40 7 13 1 41 7 13 1 42 7 13 1 46 7 13 1 47 7 13 1 48 7 13 1 51 7 13 1 86 7 13 1 91 7 13 1 92 7 13 1 99 7 13 1 100 7 13 1 101 7 13 1 102 7 13 1 103 7 13 1 104 7 13 1 105 7 13 1 106 7 13 1 107 7 13 1 108 7 13 1 110 7 13 1 118 7 13 1 119 7 13 1 120 7 13 1 121] 
#[1 2 250 0 1 2 250 0 3 2 250 0 4 2 250 0 6 2 250 0 7 2 250 0 8 2 250 0 9 2 250 0 13 2 250 0 23 2 250 0 26 2 250 0 43 2 250 0 47 2 250 0 52 2 250 0 53 2 250 0 55 2 250 0 56 2 250 0 71 2 250 0 73 2 250 0 74 2 250 0 80 2 250 0 81 2 250 0 95 2 250 0 99 2 250 0 101 2 250 0 102 2 250 0 107 2 250 0 108 2 250 0 115 2 250 0 117 2 250 0 123 2 250 0 130 2 250 0 131 2 250 0 132 2 250 0 138 2 250 0 142 2 250 0 145 2 250 0 150 2 250 0 155 2 250 0 156 2 250 0 157 2 250 0 158 2 250 0 159 2 250 0 160 2 250 0 161 2 250 0 162 2 250 0 163 2 250 0 165 2 250 0 166 7 17 1 112 7 21 1 114] 
#[0 2 254 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 3 2 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 3 6 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 7 25 0 187 0 225 0 188 7 25 0 189 7 25 0 190 7 25 0 191] 
#[0 3 10 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 3 14 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 3 18 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 3 22 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 3 26 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 3 30 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 3 34 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 3 38 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 3 42 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 3 46 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 3 50 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 3 54 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 3 58 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 3 62 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 3 66 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 3 70 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 7 29 0 175 7 29 0 176 7 29 0 177 7 29 0 178 7 29 0 179 7 29 0 180 7 29 0 181 7 29 0 182 7 29 0 183 7 29 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 7 29 1 15 7 29 1 16 7 29 1 17 7 29 1 21 7 29 1 22 7 29 1 23 7 29 1 24 7 29 1 25 7 29 1 26 7 29 1 27 7 29 1 29 7 29 1 31 7 29 1 33 7 29 1 34 2 109 1 36 7 29 1 37 7 29 1 38 7 29 1 39 7 29 1 40 7 29 1 41 7 29 1 42 7 29 1 46 7 29 1 47 7 29 1 48 7 29 1 51 7 29 1 86 7 29 1 91 7 29 1 92 7 29 1 99 7 29 1 100 7 29 1 101 7 29 1 102 7 29 1 103 7 29 1 104 7 29 1 105 7 29 1 106 7 29 1 107 7 29 1 108 7 29 1 110 7 29 1 118 7 29 1 119 7 29 1 120 7 29 1 121] 
#[0 3 74 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 7 33 0 175 7 33 0 176 7 33 0 177 7 33 0 178 7 33 0 179 7 33 0 180 7 33 0 181 7 33 0 182 7 33 0 183 7 33 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 7 33 1 15 7 33 1 16 7 33 1 17 7 33 1 21 7 33 1 22 7 33 1 23 7 33 1 24 7 33 1 25 7 33 1 26 7 33 1 27 7 33 1 29 7 33 1 31 7 33 1 33 7 33 1 34 2 109 1 36 7 33 1 37 7 33 1 38 7 33 1 39 7 33 1 40 7 33 1 41 7 33 1 42 7 33 1 46 7 33 1 47 7 33 1 48 7 33 1 51 7 33 1 86 7 33 1 91 7 33 1 92 7 33 1 99 7 33 1 100 7 33 1 101 7 33 1 102 7 33 1 103 7 33 1 104 7 33 1 105 7 33 1 106 7 33 1 107 7 33 1 108 7 33 1 110 7 33 1 118 7 33 1 119 7 33 1 120 7 33 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 7 37 0 175 7 37 0 176 7 37 0 177 7 37 0 178 7 37 0 179 7 37 0 180 7 37 0 181 7 37 0 182 7 37 0 183 7 37 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 7 37 1 15 7 37 1 16 7 37 1 17 7 37 1 21 7 37 1 22 7 37 1 23 7 37 1 24 7 37 1 25 7 37 1 26 7 37 1 27 7 37 1 29 7 37 1 31 7 37 1 33 7 37 1 34 2 109 1 36 7 37 1 37 7 37 1 38 7 37 1 39 7 37 1 40 7 37 1 41 7 37 1 42 7 37 1 46 7 37 1 47 7 37 1 48 7 37 1 51 7 37 1 86 7 37 1 91 7 37 1 92 7 37 1 99 7 37 1 100 7 37 1 101 7 37 1 102 7 37 1 103 7 37 1 104 7 37 1 105 7 37 1 106 7 37 1 107 7 37 1 108 7 37 1 110 7 37 1 118 7 37 1 119 7 37 1 120 7 37 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 7 41 0 175 7 41 0 176 7 41 0 177 7 41 0 178 7 41 0 179 7 41 0 180 7 41 0 181 7 41 0 182 7 41 0 183 7 41 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 7 41 1 15 7 41 1 16 7 41 1 17 7 41 1 21 7 41 1 22 7 41 1 23 7 41 1 24 7 41 1 25 7 41 1 26 7 41 1 27 7 41 1 29 7 41 1 31 7 41 1 33 7 41 1 34 2 109 1 36 7 41 1 37 7 41 1 38 7 41 1 39 7 41 1 40 7 41 1 41 7 41 1 42 7 41 1 46 7 41 1 47 7 41 1 48 7 41 1 51 7 41 1 86 7 41 1 91 7 41 1 92 7 41 1 99 7 41 1 100 7 41 1 101 7 41 1 102 7 41 1 103 7 41 1 104 7 41 1 105 7 41 1 106 7 41 1 107 7 41 1 108 7 41 1 110 7 41 1 118 7 41 1 119 7 41 1 120 7 41 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 7 45 0 175 7 45 0 176 7 45 0 177 7 45 0 178 7 45 0 179 7 45 0 180 7 45 0 181 7 45 0 182 7 45 0 183 7 45 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 7 45 1 15 7 45 1 16 7 45 1 17 7 45 1 21 7 45 1 22 7 45 1 23 7 45 1 24 7 45 1 25 7 45 1 26 7 45 1 27 7 45 1 29 7 45 1 31 7 45 1 33 7 45 1 34 2 109 1 36 7 45 1 37 7 45 1 38 7 45 1 39 7 45 1 40 7 45 1 41 7 45 1 42 7 45 1 46 7 45 1 47 7 45 1 48 7 45 1 51 7 45 1 86 7 45 1 91 7 45 1 92 7 45 1 99 7 45 1 100 7 45 1 101 7 45 1 102 7 45 1 103 7 45 1 104 7 45 1 105 7 45 1 106 7 45 1 107 7 45 1 108 7 45 1 110 7 45 1 118 7 45 1 119 7 45 1 120 7 45 1 121] 
#[0 7 49 0 12 0 18 1 35] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 7 53 0 175 7 53 0 176 7 53 0 177 7 53 0 178 7 53 0 179 7 53 0 180 7 53 0 181 7 53 0 182 7 53 0 183 7 53 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 7 53 1 15 7 53 1 16 7 53 1 17 7 53 1 21 7 53 1 22 7 53 1 23 7 53 1 24 7 53 1 25 7 53 1 26 7 53 1 27 7 53 1 29 7 53 1 31 7 53 1 33 7 53 1 34 2 109 1 36 7 53 1 37 7 53 1 38 7 53 1 39 7 53 1 40 7 53 1 41 7 53 1 42 7 53 1 46 7 53 1 47 7 53 1 48 7 53 1 51 7 53 1 86 7 53 1 91 7 53 1 92 7 53 1 99 7 53 1 100 7 53 1 101 7 53 1 102 7 53 1 103 7 53 1 104 7 53 1 105 7 53 1 106 7 53 1 107 7 53 1 108 7 53 1 110 7 53 1 118 7 53 1 119 7 53 1 120 7 53 1 121] 
#[1 3 78 0 91 3 78 0 168 7 57 0 200] 
#[0 7 61 0 109] 
#[0 7 65 0 109] 
#[1 3 97 0 3 3 82 0 7 3 82 0 11 3 105 0 22 3 82 0 27 3 82 0 28 3 82 0 29 3 82 0 30 3 82 0 31 3 82 0 32 3 82 0 33 3 82 0 34 3 82 0 35 3 82 0 36 3 82 0 37 3 82 0 38 3 82 0 39 3 82 0 40 3 82 0 43 3 82 0 53 3 82 0 55 3 82 0 67 3 82 0 69 3 82 0 74 3 82 0 78 3 82 0 80 3 82 0 81 3 82 0 83 3 82 0 84 3 82 0 88 3 82 0 89 3 82 0 90 3 82 0 91 3 82 0 92 3 82 0 94 3 82 0 97 3 82 0 98 3 82 0 99 3 82 0 100 3 82 0 104 3 82 0 107 3 82 0 108 3 82 0 113 3 82 0 115 3 82 0 116 3 82 0 120 3 82 0 125 3 82 0 126 3 82 0 127 3 82 0 128 3 82 0 131 3 82 0 132 3 82 0 134 3 82 0 137 3 82 0 138 3 82 0 142 3 82 0 145 3 82 0 146 3 82 0 157 3 82 0 162 3 82 0 163 3 82 0 166 3 82 0 168 7 69 0 218 7 69 0 219 3 117 0 220 7 69 0 223 3 82 1 122] 
#[0 3 86 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 2 245 0 60 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 2 249 0 187 0 225 0 188 2 249 0 189 2 249 0 190 2 249 0 191 7 73 1 1] 
#[0 3 90 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[1 4 217 0 7 3 94 0 11 3 94 0 27 3 94 0 28 3 94 0 29 3 94 0 30 3 94 0 31 3 94 0 32 3 94 0 33 3 94 0 34 3 94 0 35 3 94 0 36 3 94 0 37 3 94 0 38 3 94 0 39 3 94 0 40 3 94 0 43 3 94 0 53 3 94 0 55 3 94 0 67 3 94 0 69 3 94 0 74 3 94 0 78 3 94 0 80 3 94 0 81 3 94 0 83 3 94 0 84 3 94 0 88 3 94 0 89 3 94 0 90 3 94 0 91 3 94 0 92 3 94 0 94 3 94 0 97 3 94 0 98 3 94 0 99 3 94 0 100 3 94 0 104 3 94 0 107 3 94 0 108 3 94 0 113 3 94 0 115 3 94 0 116 3 94 0 120 3 94 0 125 3 94 0 126 3 94 0 127 3 94 0 128 3 94 0 131 3 94 0 132 3 94 0 134 3 94 0 137 3 94 0 138 3 94 0 142 3 94 0 145 3 94 0 146 3 94 0 157 3 94 0 162 3 94 0 163 3 94 0 166 3 94 0 168 7 77 1 9 3 94 1 122] 
#[1 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 74 0 6 0 80 0 6 0 81 0 6 0 91 0 6 0 99 0 6 0 107 0 6 0 108 0 6 0 115 0 6 0 131 0 6 0 132 0 6 0 138 0 6 0 142 0 6 0 145 0 6 0 162 0 6 0 163 0 6 0 166 0 6 0 168 7 81 0 172 7 85 0 231] 
#[1 7 89 0 4 0 225 0 43 0 225 0 53 0 225 0 55 7 93 0 71 7 113 0 73 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 7 101 0 121 7 105 0 123 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 7 109 0 187 0 225 0 188 7 109 0 189 7 109 0 190 7 109 0 191 7 113 0 234 7 117 0 238] 
#[0 3 98 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[1 1 137 0 1 7 121 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 3 105 0 22 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 7 125 0 207 5 113 0 209 5 117 0 213 7 129 0 218 7 129 0 219 3 117 0 220 7 129 0 223 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 3 102 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 3 102 0 27 3 102 0 28 3 102 0 29 3 102 0 30 3 102 0 31 3 102 0 32 3 102 0 33 3 102 0 34 3 102 0 35 3 102 0 36 3 102 0 37 3 102 0 38 3 102 0 39 3 102 0 40 3 102 0 43 4 133 0 44 4 137 0 46 4 141 0 51 3 102 0 53 3 102 0 55 4 145 0 63 4 149 0 64 4 153 0 66 3 102 0 67 3 102 0 69 3 102 0 74 3 102 0 78 3 102 0 80 3 102 0 81 3 102 0 83 3 102 0 84 3 102 0 88 3 102 0 89 3 102 0 90 3 102 0 91 3 102 0 92 4 157 0 93 3 102 0 94 3 102 0 97 3 102 0 98 3 102 0 99 3 102 0 100 3 102 0 104 3 102 0 107 3 102 0 108 3 102 0 113 3 102 0 115 3 102 0 116 3 102 0 120 4 161 0 122 3 102 0 125 3 102 0 126 3 102 0 127 3 102 0 128 3 102 0 131 3 102 0 132 3 102 0 134 3 102 0 137 3 102 0 138 4 165 0 141 3 102 0 142 3 102 0 145 3 102 0 146 4 169 0 149 3 102 0 157 3 102 0 162 3 102 0 163 3 102 0 166 3 102 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 3 102 1 122] 
#[0 3 106 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 3 110 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 3 114 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 3 118 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[1 1 137 0 1 7 133 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 3 105 0 22 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 7 137 0 207 5 113 0 209 5 117 0 213 7 141 0 218 7 141 0 219 3 117 0 220 7 141 0 223 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 7 145 0 235 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 5 33 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 7 149 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 7 153 0 235 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 5 33 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 7 157 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 7 161 0 235 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 4 217 0 7 3 122 0 11 3 122 0 27 3 122 0 28 3 122 0 29 3 122 0 30 3 122 0 31 3 122 0 32 3 122 0 33 3 122 0 34 3 122 0 35 3 122 0 36 3 122 0 37 3 122 0 38 3 122 0 39 3 122 0 40 3 122 0 43 3 122 0 53 3 122 0 55 3 122 0 67 3 122 0 69 3 122 0 74 3 122 0 78 3 122 0 80 3 122 0 81 3 122 0 83 3 122 0 84 3 122 0 88 3 122 0 89 3 122 0 90 3 122 0 91 3 122 0 92 3 122 0 94 3 122 0 97 3 122 0 98 3 122 0 99 3 122 0 100 3 122 0 104 3 122 0 107 3 122 0 108 3 122 0 113 3 122 0 115 3 122 0 116 3 122 0 120 3 122 0 125 3 122 0 126 3 122 0 127 3 122 0 128 3 122 0 131 3 122 0 132 3 122 0 134 3 122 0 137 3 122 0 138 3 122 0 142 3 122 0 145 3 122 0 146 3 122 0 157 3 122 0 162 3 122 0 163 3 122 0 166 3 122 0 168 4 221 1 9 4 225 1 10 3 122 1 122] 
#[0 3 126 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 3 130 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 3 130 0 27 3 130 0 28 3 130 0 29 3 130 0 30 3 130 0 31 3 130 0 32 3 130 0 33 3 130 0 34 3 130 0 35 3 130 0 36 3 130 0 37 3 130 0 38 3 130 0 39 3 130 0 40 3 130 0 43 4 133 0 44 4 137 0 46 4 141 0 51 3 130 0 53 3 130 0 55 4 145 0 63 4 149 0 64 4 153 0 66 3 130 0 67 3 130 0 69 3 130 0 74 3 130 0 78 3 130 0 80 3 130 0 81 3 130 0 83 3 130 0 84 3 130 0 88 3 130 0 89 3 130 0 90 3 130 0 91 3 130 0 92 4 157 0 93 3 130 0 94 3 130 0 97 3 130 0 98 3 130 0 99 3 130 0 100 3 130 0 104 3 130 0 107 3 130 0 108 3 130 0 113 3 130 0 115 3 130 0 116 3 130 0 120 4 161 0 122 3 130 0 125 3 130 0 126 3 130 0 127 3 130 0 128 3 130 0 131 3 130 0 132 3 130 0 134 3 130 0 137 3 130 0 138 4 165 0 141 3 130 0 142 3 130 0 145 3 130 0 146 4 169 0 149 3 130 0 157 3 130 0 162 3 130 0 163 3 130 0 166 3 130 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 3 130 1 122] 
#[1 1 137 0 1 1 141 0 3 7 89 0 4 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 7 93 0 71 7 113 0 73 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 7 101 0 121 7 105 0 123 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 217 0 175 3 217 0 176 3 217 0 177 3 217 0 178 3 217 0 179 3 217 0 180 3 217 0 181 3 217 0 182 3 217 0 183 3 217 0 184 7 165 0 187 0 225 0 188 7 165 0 189 7 165 0 190 7 165 0 191 7 113 0 234 7 117 0 238 3 217 1 15 3 217 1 16 3 217 1 17 3 217 1 21 3 217 1 22 3 217 1 23 3 217 1 24 3 217 1 25 3 217 1 26 3 217 1 27 3 217 1 29 3 217 1 31 3 217 1 33 3 217 1 34 2 109 1 36 3 217 1 37 3 217 1 38 3 217 1 39 3 217 1 40 3 217 1 41 3 217 1 42 3 217 1 46 3 217 1 47 3 217 1 48 3 217 1 51 3 217 1 86 3 217 1 91 3 217 1 92 3 217 1 99 3 217 1 100 3 217 1 101 3 217 1 102 3 217 1 103 3 217 1 104 3 217 1 105 3 217 1 106 3 217 1 107 3 217 1 108 3 217 1 110 3 217 1 118 3 217 1 119 3 217 1 120 3 217 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 7 169 0 175 7 169 0 176 7 169 0 177 7 169 0 178 7 169 0 179 7 169 0 180 7 169 0 181 7 169 0 182 7 169 0 183 7 169 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 7 169 1 15 7 169 1 16 7 169 1 17 7 169 1 21 7 169 1 22 7 169 1 23 7 169 1 24 7 169 1 25 7 169 1 26 7 169 1 27 7 169 1 29 7 169 1 31 7 169 1 33 7 169 1 34 2 109 1 36 7 169 1 37 7 169 1 38 7 169 1 39 7 169 1 40 7 169 1 41 7 169 1 42 7 169 1 46 7 169 1 47 7 169 1 48 7 169 1 51 7 169 1 86 7 169 1 91 7 169 1 92 7 169 1 99 7 169 1 100 7 169 1 101 7 169 1 102 7 169 1 103 7 169 1 104 7 169 1 105 7 169 1 106 7 169 1 107 7 169 1 108 7 169 1 110 7 169 1 118 7 169 1 119 7 169 1 120 7 169 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 7 173 0 87 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 7 177 0 175 7 177 0 176 7 177 0 177 7 177 0 178 7 177 0 179 7 177 0 180 7 177 0 181 7 177 0 182 7 177 0 183 7 177 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 7 177 1 15 7 177 1 16 7 177 1 17 7 177 1 21 7 177 1 22 7 177 1 23 7 177 1 24 7 177 1 25 7 177 1 26 7 177 1 27 7 177 1 29 7 177 1 31 7 177 1 33 7 177 1 34 2 109 1 36 7 177 1 37 7 177 1 38 7 177 1 39 7 177 1 40 7 177 1 41 7 177 1 42 7 177 1 46 7 177 1 47 7 177 1 48 7 177 1 51 7 177 1 86 7 177 1 91 7 177 1 92 7 177 1 99 7 177 1 100 7 177 1 101 7 177 1 102 7 177 1 103 7 177 1 104 7 177 1 105 7 177 1 106 7 177 1 107 7 177 1 108 7 177 1 110 7 177 1 118 7 177 1 119 7 177 1 120 7 177 1 121] 
#[1 0 6 0 1 0 6 0 3 0 6 0 6 0 6 0 8 0 6 0 9 0 6 0 11 0 6 0 23 0 6 0 26 0 6 0 41 0 6 0 42 0 6 0 43 0 6 0 47 0 6 0 52 0 6 0 53 0 6 0 55 0 6 0 56 0 6 0 67 0 6 0 74 0 6 0 78 0 6 0 80 0 6 0 81 0 6 0 84 0 6 0 85 0 6 0 92 0 6 0 94 0 6 0 95 0 6 0 97 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 107 0 6 0 108 0 6 0 113 0 6 0 115 0 6 0 117 0 6 0 119 0 6 0 120 0 6 0 125 0 6 0 127 0 6 0 128 0 6 0 129 0 6 0 130 0 6 0 131 0 6 0 132 0 6 0 134 0 6 0 138 0 6 0 142 7 181 0 143 0 6 0 145 2 115 0 147 0 6 0 148 0 6 0 150 0 6 0 155 0 6 0 156 0 6 0 157 0 6 0 158 0 6 0 159 0 6 0 160 0 6 0 161 0 6 0 162 0 6 0 163 0 6 0 165 0 6 0 166 0 6 0 168 7 189 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 7 193 0 175 7 193 0 176 7 193 0 177 7 193 0 178 7 193 0 179 7 193 0 180 7 193 0 181 7 193 0 182 7 193 0 183 7 193 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 7 193 1 15 7 193 1 16 7 193 1 17 7 193 1 21 7 193 1 22 7 193 1 23 7 193 1 24 7 193 1 25 7 193 1 26 7 193 1 27 7 193 1 29 7 193 1 31 7 193 1 33 7 193 1 34 2 109 1 36 7 193 1 37 7 193 1 38 7 193 1 39 7 193 1 40 7 193 1 41 7 193 1 42 7 193 1 46 7 193 1 47 7 193 1 48 7 193 1 51 7 193 1 86 7 193 1 91 7 193 1 92 7 193 1 99 7 193 1 100 7 193 1 101 7 193 1 102 7 193 1 103 7 193 1 104 7 193 1 105 7 193 1 106 7 193 1 107 7 193 1 108 7 193 1 110 7 193 1 118 7 193 1 119 7 193 1 120 7 193 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 7 197 0 41 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 7 201 0 175 7 201 0 176 7 201 0 177 7 201 0 178 7 201 0 179 7 201 0 180 7 201 0 181 7 201 0 182 7 201 0 183 7 201 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 7 201 1 15 7 201 1 16 7 201 1 17 7 201 1 21 7 201 1 22 7 201 1 23 7 201 1 24 7 201 1 25 7 201 1 26 7 201 1 27 7 201 1 29 7 201 1 31 7 201 1 33 7 201 1 34 2 109 1 36 7 201 1 37 7 201 1 38 7 201 1 39 7 201 1 40 7 201 1 41 7 201 1 42 7 201 1 46 7 201 1 47 7 201 1 48 7 201 1 51 7 201 1 86 7 201 1 91 7 201 1 92 7 201 1 99 7 201 1 100 7 201 1 101 7 201 1 102 7 201 1 103 7 201 1 104 7 201 1 105 7 201 1 106 7 201 1 107 7 201 1 108 7 201 1 110 7 201 1 118 7 201 1 119 7 201 1 120 7 201 1 121] 
#[0 3 21 0 68] 
#[1 1 149 0 8 3 134 0 11 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 3 134 0 88 3 134 0 89 3 134 0 90 3 134 0 91 0 225 0 99 0 225 0 107 0 225 0 108 3 134 0 113 0 225 0 115 2 119 0 116 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 3 134 0 146 2 123 0 157 0 225 0 162 0 209 0 163 0 213 0 166 3 134 0 168 4 41 0 177 4 41 0 187 0 225 0 188 4 41 0 189 4 41 0 190 4 41 0 191 4 41 1 24 4 41 1 87 7 209 1 88] 
#[1 0 122 0 1 0 122 0 2 0 122 0 3 0 122 0 5 0 122 0 6 0 122 0 8 0 122 0 9 0 122 0 10 0 122 0 11 0 122 0 12 0 122 0 14 0 122 0 16 0 122 0 17 0 122 0 18 0 122 0 19 0 122 0 20 0 122 0 22 0 122 0 23 0 122 0 26 0 122 0 43 0 122 0 44 0 122 0 46 0 122 0 47 0 122 0 51 0 122 0 52 0 122 0 53 0 122 0 55 0 122 0 56 0 122 0 63 0 122 0 64 0 122 0 66 0 122 0 71 0 122 0 73 2 127 0 74 0 122 0 80 0 122 0 81 0 122 0 88 0 122 0 89 0 122 0 90 0 122 0 91 0 122 0 93 0 122 0 95 0 122 0 99 0 122 0 101 0 122 0 102 0 122 0 107 0 122 0 108 0 122 0 113 0 122 0 115 0 122 0 116 0 122 0 117 0 122 0 122 0 122 0 123 0 122 0 130 0 122 0 131 0 122 0 132 0 122 0 138 0 122 0 141 0 122 0 142 0 122 0 145 0 122 0 146 0 122 0 149 0 122 0 150 0 122 0 155 0 122 0 156 0 122 0 157 0 122 0 158 0 122 0 159 0 122 0 160 0 122 0 161 0 122 0 162 0 122 0 163 0 122 0 165 0 122 0 166 0 122 0 168] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 2 245 0 60 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 2 249 0 187 0 225 0 188 2 249 0 189 2 249 0 190 2 249 0 191 3 77 1 1 3 81 1 8] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 57 0 175 2 57 0 176 2 57 0 177 2 57 0 178 2 57 0 179 2 57 0 180 2 57 0 181 2 57 0 182 2 57 0 183 2 57 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 7 217 1 15 2 57 1 16 2 57 1 17 2 57 1 21 7 217 1 22 7 217 1 23 7 217 1 24 7 217 1 25 7 217 1 26 7 217 1 27 7 217 1 29 7 217 1 31 7 217 1 33 7 217 1 34 2 109 1 36 7 217 1 37 7 217 1 38 7 217 1 39 7 217 1 40 7 217 1 41 7 217 1 42 2 57 1 46 2 57 1 47 2 57 1 48 2 57 1 51 2 57 1 86 2 57 1 91 2 57 1 92 2 57 1 99 2 57 1 100 2 57 1 101 2 57 1 102 2 57 1 103 2 57 1 104 2 57 1 105 7 217 1 106 7 217 1 107 7 217 1 108 7 217 1 110 7 217 1 118 7 217 1 119 7 217 1 120 7 217 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 7 221 0 175 7 221 0 176 7 221 0 177 7 221 0 178 7 221 0 179 7 221 0 180 7 221 0 181 7 221 0 182 7 221 0 183 7 221 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 7 221 1 15 7 221 1 16 7 221 1 17 7 221 1 21 7 221 1 22 7 221 1 23 7 221 1 24 7 221 1 25 7 221 1 26 7 221 1 27 7 221 1 29 7 221 1 31 7 221 1 33 7 221 1 34 2 109 1 36 7 221 1 37 7 221 1 38 7 221 1 39 7 221 1 40 7 221 1 41 7 221 1 42 7 221 1 46 7 221 1 47 7 221 1 48 7 221 1 51 7 221 1 86 7 221 1 91 7 221 1 92 7 221 1 99 7 221 1 100 7 221 1 101 7 221 1 102 7 221 1 103 7 221 1 104 7 221 1 105 7 221 1 106 7 221 1 107 7 221 1 108 7 221 1 110 7 221 1 118 7 221 1 119 7 221 1 120 7 221 1 121] 
#[1 0 146 0 1 0 146 0 2 0 146 0 3 0 146 0 5 0 146 0 6 0 146 0 8 0 146 0 9 0 146 0 10 7 225 0 11 0 146 0 12 0 146 0 14 0 146 0 16 0 146 0 17 0 146 0 18 0 146 0 19 0 146 0 20 0 146 0 22 0 146 0 23 0 146 0 26 0 146 0 43 0 146 0 44 0 146 0 46 0 146 0 47 0 146 0 51 0 146 0 52 0 146 0 53 0 146 0 55 0 146 0 56 0 146 0 63 0 146 0 64 0 146 0 66 0 146 0 71 0 146 0 73 0 146 0 74 0 146 0 80 0 146 0 81 0 146 0 88 0 146 0 89 0 146 0 90 0 146 0 91 0 146 0 93 0 146 0 95 0 146 0 99 0 146 0 101 0 146 0 102 0 146 0 107 0 146 0 108 0 146 0 113 0 146 0 115 0 146 0 116 0 146 0 117 0 146 0 122 0 146 0 123 0 146 0 130 0 146 0 131 0 146 0 132 0 146 0 138 0 146 0 141 0 146 0 142 0 146 0 145 0 146 0 146 0 146 0 149 0 146 0 150 0 146 0 155 0 146 0 156 0 146 0 157 0 146 0 158 0 146 0 159 0 146 0 160 0 146 0 161 0 146 0 162 0 146 0 163 0 146 0 165 0 146 0 166 0 146 0 168] 
#[1 1 137 0 1 1 106 0 2 1 141 0 3 1 106 0 5 1 145 0 6 1 149 0 8 1 153 0 9 1 106 0 10 2 131 0 11 1 106 0 12 1 106 0 14 1 106 0 16 1 106 0 17 1 106 0 18 1 106 0 19 1 106 0 20 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 106 0 44 1 106 0 46 1 165 0 47 1 106 0 51 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 1 106 0 63 1 106 0 64 1 106 0 66 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 131 0 88 1 106 0 89 2 131 0 90 2 131 0 91 0 117 0 92 1 106 0 93 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 2 131 0 113 1 201 0 115 2 131 0 116 1 205 0 117 5 53 0 119 5 57 0 120 1 106 0 122 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 1 106 0 141 0 197 0 142 0 225 0 145 2 131 0 146 5 73 0 147 5 77 0 148 1 106 0 149 1 225 0 150 1 229 0 155 1 233 0 156 2 135 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 131 0 168 5 133 0 175 5 133 0 176 5 133 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 7 229 0 195 7 229 0 197 7 229 0 206 7 233 0 209 5 117 0 213 7 229 0 224 7 229 0 225 7 229 0 229 7 229 0 230 7 229 0 251 7 229 0 252 7 229 0 253 7 229 0 254 7 229 0 255 7 229 1 0 1 105 1 2 7 229 1 3 7 229 1 4 7 229 1 5 7 229 1 6 7 229 1 7 7 229 1 11 7 229 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 7 229 1 52 7 229 1 53 7 229 1 54 7 229 1 55 7 229 1 56 7 229 1 57 7 229 1 58 7 229 1 59 7 229 1 60 7 229 1 61 7 229 1 62 7 229 1 63 7 229 1 64 7 229 1 65 7 229 1 66 7 229 1 68 7 229 1 73 7 229 1 74 5 209 1 75 7 229 1 79 7 229 1 82 7 229 1 83 7 229 1 84 7 229 1 85 5 133 1 86 5 133 1 91 5 133 1 92 7 229 1 93 7 229 1 94 7 229 1 95 7 229 1 96 7 229 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 7 229 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 2 139 0 1 1 191 0 2 2 143 0 3 1 191 0 5 2 147 0 6 2 151 0 8 2 155 0 9 1 191 0 10 1 191 0 11 1 191 0 12 1 191 0 14 1 191 0 16 1 191 0 17 2 159 0 18 1 191 0 19 1 191 0 20 3 105 0 22 1 157 0 23 1 161 0 26 0 225 0 43 1 191 0 44 1 191 0 46 1 165 0 47 1 191 0 51 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 1 191 0 63 1 191 0 64 1 191 0 66 7 93 0 71 7 241 0 73 0 225 0 74 0 225 0 80 0 225 0 81 1 191 0 88 1 191 0 89 1 191 0 90 1 191 0 91 1 191 0 93 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 191 0 113 1 201 0 115 1 191 0 116 1 205 0 117 1 191 0 122 7 237 0 123 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 1 191 0 141 0 225 0 142 0 225 0 145 1 191 0 146 1 191 0 149 1 225 0 150 1 229 0 155 1 233 0 156 2 163 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 1 191 0 168 7 245 0 175 7 245 0 176 7 245 0 177 7 245 0 178 7 245 0 179 7 245 0 180 7 245 0 181 7 245 0 182 7 245 0 183 7 245 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 3 121 0 218 3 121 0 219 3 117 0 220 3 121 0 223 7 241 0 234 7 245 1 15 7 245 1 16 7 245 1 17 7 245 1 21 7 245 1 22 7 245 1 23 7 245 1 24 7 245 1 25 7 245 1 26 7 245 1 27 7 245 1 29 7 245 1 31 7 245 1 33 7 245 1 34 2 109 1 36 7 245 1 37 7 245 1 38 7 245 1 39 7 245 1 40 7 245 1 41 7 245 1 42 7 245 1 46 7 245 1 47 7 245 1 48 7 245 1 51 7 245 1 86 7 245 1 91 7 245 1 92 7 245 1 99 7 245 1 100 7 245 1 101 7 245 1 102 7 245 1 103 7 245 1 104 7 245 1 105 7 245 1 106 7 245 1 107 7 245 1 108 7 245 1 110 7 249 1 111 7 253 1 117 7 245 1 118 7 245 1 119 7 245 1 120 7 245 1 121] 
#[0 3 138 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 142 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 146 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 2 114 0 11 2 114 0 88 2 114 0 90 2 114 0 91 2 114 0 113 2 114 0 116 2 114 0 146 2 114 0 157 2 114 0 168 8 1 0 209] 
#[1 0 6 0 91 0 6 0 168 8 5 0 172] 
#[1 8 9 0 11 3 150 0 88 3 150 0 90 3 150 0 91 3 150 0 113 3 150 0 116 3 150 0 146 3 150 0 157 2 167 0 168 8 17 0 208 8 21 0 210 8 25 0 211] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 2 245 0 60 0 225 0 74 3 137 0 78 0 225 0 80 0 225 0 81 3 145 0 92 3 149 0 94 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 3 169 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 2 249 0 187 0 225 0 188 2 249 0 189 2 249 0 190 2 249 0 191 3 177 1 1 3 181 1 8] 
#[0 3 154 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 8 29 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[0 3 158 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 3 162 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 3 162 0 88 3 162 0 89 3 162 0 90 3 162 0 91 4 157 0 93 3 162 0 113 3 162 0 116 4 161 0 122 4 165 0 141 3 162 0 146 4 169 0 149 3 162 0 157 3 162 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[0 3 166 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 170 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 174 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 178 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 182 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 186 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 190 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 194 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 198 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 202 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 206 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 210 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 214 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 218 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 222 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 226 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 230 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 234 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 2 171 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 246 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 250 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 3 254 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 4 2 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 4 6 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 4 10 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 4 14 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 4 18 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 4 22 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 4 26 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 1 254 0 1 1 254 0 2 1 254 0 3 1 254 0 5 1 254 0 6 1 254 0 8 1 254 0 9 1 254 0 10 2 175 0 11 1 254 0 12 1 254 0 14 1 254 0 16 1 254 0 17 1 254 0 18 1 254 0 19 1 254 0 20 1 254 0 44 1 254 0 46 1 254 0 51 1 254 0 63 1 254 0 64 1 254 0 66 2 175 0 88 2 175 0 89 2 175 0 90 2 175 0 91 1 254 0 93 2 175 0 113 2 175 0 116 1 254 0 122 1 254 0 141 2 175 0 146 1 254 0 149 2 175 0 157 2 175 0 168] 
#[1 1 137 0 1 2 30 0 2 1 141 0 3 2 30 0 5 1 145 0 6 1 149 0 8 1 153 0 9 2 30 0 10 2 30 0 11 2 30 0 12 2 30 0 14 2 30 0 16 2 30 0 17 2 30 0 18 2 30 0 19 2 30 0 20 1 157 0 23 1 161 0 26 0 225 0 43 2 30 0 44 2 30 0 46 1 165 0 47 2 30 0 51 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 2 30 0 63 2 30 0 64 2 30 0 66 7 93 0 71 7 241 0 73 0 225 0 74 0 225 0 80 0 225 0 81 2 30 0 88 2 30 0 89 2 30 0 90 2 30 0 91 2 30 0 93 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 2 30 0 113 1 201 0 115 2 30 0 116 1 205 0 117 2 30 0 122 7 237 0 123 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 2 30 0 141 0 225 0 142 0 225 0 145 2 30 0 146 2 30 0 149 1 225 0 150 1 229 0 155 1 233 0 156 2 179 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 30 0 168 7 245 0 175 7 245 0 176 7 245 0 177 7 245 0 178 7 245 0 179 7 245 0 180 7 245 0 181 7 245 0 182 7 245 0 183 7 245 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 7 241 0 234 7 245 1 15 7 245 1 16 7 245 1 17 7 245 1 21 7 245 1 22 7 245 1 23 7 245 1 24 7 245 1 25 7 245 1 26 7 245 1 27 7 245 1 29 7 245 1 31 7 245 1 33 7 245 1 34 2 109 1 36 7 245 1 37 7 245 1 38 7 245 1 39 7 245 1 40 7 245 1 41 7 245 1 42 7 245 1 46 7 245 1 47 7 245 1 48 7 245 1 51 7 245 1 86 7 245 1 91 7 245 1 92 7 245 1 99 7 245 1 100 7 245 1 101 7 245 1 102 7 245 1 103 7 245 1 104 7 245 1 105 7 245 1 106 7 245 1 107 7 245 1 108 7 245 1 110 7 249 1 111 8 33 1 117 7 245 1 118 7 245 1 119 7 245 1 120 7 245 1 121] 
#[0 4 34 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 74 0 6 0 80 0 6 0 81 0 6 0 91 0 6 0 99 0 6 0 107 0 6 0 108 0 6 0 115 0 6 0 131 0 6 0 132 0 6 0 138 0 6 0 142 0 6 0 145 0 6 0 162 0 6 0 163 0 6 0 166 0 6 0 168 8 37 0 172 8 41 0 226] 
#[0 4 38 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168] 
#[1 8 45 0 4 8 49 0 7 8 53 0 221] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 2 126 0 4 4 85 0 5 4 89 0 6 2 126 0 7 4 93 0 8 4 97 0 9 4 101 0 10 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 4 157 0 93 4 161 0 122 4 165 0 141 4 169 0 149 8 57 0 222 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 42 0 7 4 93 0 8 4 97 0 9 4 101 0 10 4 42 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 42 0 27 4 42 0 28 4 42 0 29 4 42 0 30 4 42 0 31 4 42 0 32 4 42 0 33 4 42 0 34 4 42 0 35 4 42 0 36 4 42 0 37 4 42 0 38 4 42 0 39 4 42 0 40 4 42 0 43 4 133 0 44 4 137 0 46 4 141 0 51 4 42 0 53 4 42 0 55 4 145 0 63 4 149 0 64 4 153 0 66 4 42 0 67 4 42 0 69 4 42 0 74 4 42 0 78 4 42 0 80 4 42 0 81 4 42 0 83 4 42 0 84 4 42 0 88 4 42 0 89 4 42 0 90 4 42 0 91 4 42 0 92 4 157 0 93 4 42 0 94 4 42 0 97 4 42 0 98 4 42 0 99 4 42 0 100 4 42 0 104 4 42 0 107 4 42 0 108 4 42 0 113 4 42 0 115 4 42 0 116 4 42 0 120 4 161 0 122 4 42 0 125 4 42 0 126 4 42 0 127 4 42 0 128 4 42 0 131 4 42 0 132 4 42 0 134 4 42 0 137 4 42 0 138 4 165 0 141 4 42 0 142 4 42 0 145 4 42 0 146 4 169 0 149 4 42 0 157 4 42 0 162 4 42 0 163 4 42 0 166 4 42 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 4 42 1 122] 
#[1 2 130 0 1 2 130 0 3 2 130 0 4 2 130 0 5 2 130 0 6 2 130 0 7 2 130 0 8 2 130 0 9 2 130 0 11 2 130 0 18 2 130 0 23 2 130 0 26 2 130 0 27 2 130 0 28 2 130 0 29 2 130 0 30 2 130 0 31 2 130 0 32 2 130 0 33 2 130 0 34 2 130 0 35 2 130 0 36 2 130 0 37 2 130 0 38 2 130 0 39 2 130 0 40 2 130 0 41 2 130 0 42 1 207 0 43 2 130 0 47 2 130 0 52 1 215 0 53 1 219 0 55 2 130 0 56 2 130 0 67 2 130 0 69 8 61 0 70 8 61 0 72 1 223 0 74 8 61 0 76 2 130 0 78 8 61 0 79 1 227 0 80 1 231 0 81 8 61 0 82 2 130 0 83 2 130 0 84 2 130 0 85 8 61 0 86 2 130 0 88 2 130 0 89 2 130 0 90 2 130 0 91 2 130 0 92 2 130 0 94 2 130 0 95 2 130 0 97 2 130 0 98 1 235 0 99 2 130 0 100 2 130 0 101 2 130 0 102 2 130 0 103 2 130 0 104 8 61 0 106 1 239 0 107 1 243 0 108 8 61 0 110 8 61 0 111 8 61 0 112 2 130 0 113 1 247 0 115 2 130 0 116 2 130 0 117 8 61 0 118 2 130 0 119 2 130 0 120 2 130 0 125 2 130 0 126 2 130 0 127 2 130 0 128 2 130 0 129 2 130 0 130 1 251 0 131 1 255 0 132 8 61 0 133 2 130 0 134 8 61 0 136 2 130 0 137 2 3 0 138 2 7 0 142 6 89 0 144 2 11 0 145 2 130 0 146 2 130 0 147 2 130 0 148 2 130 0 150 2 130 0 155 2 130 0 156 2 130 0 157 2 130 0 158 2 130 0 159 2 130 0 160 2 130 0 161 2 15 0 162 2 19 0 163 2 130 0 165 2 23 0 166 2 130 0 168 6 93 0 187 0 225 0 188 6 93 0 189 6 93 0 190 6 93 0 191 8 61 0 212 8 61 0 214 6 105 0 216 8 61 0 217 2 130 1 122] 
#[0 4 46 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 4 50 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 4 54 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 4 58 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 2 183 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 4 66 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 4 70 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 4 74 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 4 78 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 4 82 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 4 86 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 4 90 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 4 94 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 4 98 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 4 102 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 2 130 0 1 2 130 0 3 2 130 0 4 2 130 0 5 2 130 0 6 2 130 0 7 2 130 0 8 2 130 0 9 2 130 0 11 2 130 0 18 2 130 0 23 2 130 0 26 2 130 0 27 2 130 0 28 2 130 0 29 2 130 0 30 2 130 0 31 2 130 0 32 2 130 0 33 2 130 0 34 2 130 0 35 2 130 0 36 2 130 0 37 2 130 0 38 2 130 0 39 2 130 0 40 2 130 0 41 2 130 0 42 2 130 0 43 2 130 0 47 2 130 0 52 2 130 0 53 2 130 0 55 2 130 0 56 2 130 0 67 2 130 0 69 2 130 0 74 2 130 0 78 2 130 0 80 2 130 0 81 2 130 0 83 2 130 0 84 2 130 0 85 2 130 0 88 2 130 0 89 2 130 0 90 2 130 0 91 2 130 0 92 2 130 0 94 2 130 0 95 2 130 0 97 2 130 0 98 2 130 0 99 2 130 0 100 2 130 0 101 2 130 0 102 2 130 0 103 2 130 0 104 2 130 0 107 2 130 0 108 2 130 0 113 2 130 0 115 2 130 0 116 2 130 0 117 2 130 0 119 2 130 0 120 2 130 0 125 2 130 0 126 2 130 0 127 2 130 0 128 2 130 0 129 2 130 0 130 2 130 0 131 2 130 0 132 2 130 0 134 2 130 0 137 2 130 0 138 2 130 0 142 2 130 0 145 2 130 0 146 2 130 0 147 2 130 0 148 2 130 0 150 2 130 0 155 2 130 0 156 2 130 0 157 2 130 0 158 2 130 0 159 2 130 0 160 2 130 0 161 2 130 0 162 2 130 0 163 2 130 0 165 2 130 0 166 2 130 0 168 8 65 0 216 2 130 1 122] 
#[0 4 106 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 4 110 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 4 114 0 1 4 114 0 3 4 114 0 4 4 114 0 5 4 114 0 6 4 114 0 7 4 114 0 8 8 69 0 9 4 114 0 11 4 114 0 18 4 114 0 23 4 114 0 26 4 114 0 27 4 114 0 28 4 114 0 29 4 114 0 30 4 114 0 31 4 114 0 32 4 114 0 33 4 114 0 34 4 114 0 35 4 114 0 36 4 114 0 37 4 114 0 38 4 114 0 39 4 114 0 40 4 114 0 41 4 114 0 42 4 114 0 43 4 114 0 47 4 114 0 52 4 114 0 53 4 114 0 55 4 114 0 56 4 114 0 67 4 114 0 69 4 114 0 74 4 114 0 78 4 114 0 80 4 114 0 81 4 114 0 83 4 114 0 84 4 114 0 85 4 114 0 88 4 114 0 89 4 114 0 90 4 114 0 91 4 114 0 92 4 114 0 94 4 114 0 95 4 114 0 97 4 114 0 98 4 114 0 99 4 114 0 100 4 114 0 101 4 114 0 102 4 114 0 103 4 114 0 104 4 114 0 107 4 114 0 108 4 114 0 113 4 114 0 115 4 114 0 116 4 114 0 117 4 114 0 119 4 114 0 120 4 114 0 125 4 114 0 126 4 114 0 127 4 114 0 128 4 114 0 129 4 114 0 130 4 114 0 131 4 114 0 132 4 114 0 134 4 114 0 137 4 114 0 138 4 114 0 142 4 114 0 145 4 114 0 146 4 114 0 147 4 114 0 148 4 114 0 150 4 114 0 155 4 114 0 156 4 114 0 157 4 114 0 158 4 114 0 159 4 114 0 160 4 114 0 161 4 114 0 162 4 114 0 163 4 114 0 165 4 114 0 166 4 114 0 168 8 73 0 215 4 114 1 122] 
#[1 4 118 0 1 3 97 0 3 4 118 0 4 8 77 0 5 4 118 0 6 4 118 0 7 4 118 0 8 4 118 0 9 4 118 0 11 4 118 0 18 4 118 0 23 4 118 0 26 4 118 0 27 4 118 0 28 4 118 0 29 4 118 0 30 4 118 0 31 4 118 0 32 4 118 0 33 4 118 0 34 4 118 0 35 4 118 0 36 4 118 0 37 4 118 0 38 4 118 0 39 4 118 0 40 4 118 0 41 4 118 0 42 4 118 0 43 4 118 0 47 4 118 0 52 4 118 0 53 4 118 0 55 4 118 0 56 4 118 0 67 4 118 0 69 4 118 0 74 4 118 0 78 4 118 0 80 4 118 0 81 4 118 0 83 4 118 0 84 4 118 0 85 4 118 0 88 4 118 0 89 4 118 0 90 4 118 0 91 4 118 0 92 4 118 0 94 4 118 0 95 4 118 0 97 4 118 0 98 4 118 0 99 4 118 0 100 4 118 0 101 4 118 0 102 4 118 0 103 4 118 0 104 4 118 0 107 4 118 0 108 4 118 0 113 4 118 0 115 4 118 0 116 4 118 0 117 4 118 0 119 4 118 0 120 4 118 0 125 4 118 0 126 4 118 0 127 4 118 0 128 4 118 0 129 4 118 0 130 4 118 0 131 4 118 0 132 4 118 0 134 4 118 0 137 4 118 0 138 4 118 0 142 4 118 0 145 4 118 0 146 4 118 0 147 4 118 0 148 4 118 0 150 4 118 0 155 4 118 0 156 4 118 0 157 4 118 0 158 4 118 0 159 4 118 0 160 4 118 0 161 4 118 0 162 4 118 0 163 4 118 0 165 4 118 0 166 4 118 0 168 8 81 0 220 4 118 1 122] 
#[1 2 130 0 1 2 130 0 3 2 130 0 4 2 130 0 5 2 130 0 6 2 130 0 7 2 130 0 8 2 130 0 9 2 130 0 11 2 130 0 18 2 130 0 23 2 130 0 26 2 130 0 27 2 130 0 28 2 130 0 29 2 130 0 30 2 130 0 31 2 130 0 32 2 130 0 33 2 130 0 34 2 130 0 35 2 130 0 36 2 130 0 37 2 130 0 38 2 130 0 39 2 130 0 40 2 130 0 41 2 130 0 42 1 207 0 43 2 130 0 47 2 187 0 52 1 215 0 53 1 219 0 55 2 130 0 56 2 130 0 67 2 130 0 69 8 89 0 70 8 89 0 72 1 223 0 74 8 89 0 76 2 130 0 78 8 89 0 79 1 227 0 80 1 231 0 81 8 89 0 82 2 130 0 83 2 130 0 84 2 130 0 85 8 89 0 86 2 130 0 88 2 130 0 89 2 130 0 90 2 130 0 91 2 130 0 92 2 130 0 94 2 130 0 95 2 130 0 97 2 130 0 98 1 235 0 99 2 130 0 100 2 130 0 101 2 130 0 102 2 130 0 103 2 130 0 104 8 89 0 106 1 239 0 107 1 243 0 108 8 89 0 110 8 89 0 111 8 89 0 112 2 130 0 113 1 247 0 115 2 130 0 116 2 130 0 117 8 89 0 118 2 130 0 119 2 130 0 120 2 130 0 125 2 130 0 126 2 130 0 127 2 130 0 128 2 130 0 129 2 130 0 130 1 251 0 131 1 255 0 132 8 89 0 133 2 130 0 134 8 89 0 136 2 130 0 137 2 3 0 138 2 7 0 142 6 89 0 144 2 11 0 145 2 130 0 146 2 130 0 147 2 130 0 148 2 130 0 150 2 130 0 155 2 130 0 156 2 130 0 157 2 130 0 158 2 130 0 159 2 130 0 160 2 130 0 161 2 15 0 162 2 19 0 163 2 130 0 165 2 23 0 166 2 130 0 168 6 93 0 187 0 225 0 188 6 93 0 189 6 93 0 190 6 93 0 191 8 89 0 212 8 89 0 214 6 105 0 216 8 89 0 217 2 130 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 8 93 0 175 8 93 0 176 8 93 0 177 8 93 0 178 8 93 0 179 8 93 0 180 8 93 0 181 8 93 0 182 8 93 0 183 8 93 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 8 93 1 15 8 93 1 16 8 93 1 17 8 93 1 21 8 93 1 22 8 93 1 23 8 93 1 24 8 93 1 25 8 93 1 26 8 93 1 27 8 93 1 29 8 93 1 31 8 93 1 33 8 93 1 34 2 109 1 36 8 93 1 37 8 93 1 38 8 93 1 39 8 93 1 40 8 93 1 41 8 93 1 42 8 93 1 46 8 93 1 47 8 93 1 48 8 93 1 51 8 93 1 86 8 93 1 91 8 93 1 92 8 93 1 99 8 93 1 100 8 93 1 101 8 93 1 102 8 93 1 103 8 93 1 104 8 93 1 105 8 93 1 106 8 93 1 107 8 93 1 108 8 93 1 110 8 93 1 118 8 93 1 119 8 93 1 120 8 93 1 121] 
#[1 0 202 0 27 0 202 0 28 0 202 0 29 0 202 0 30 0 202 0 31 0 202 0 32 0 202 0 33 0 202 0 34 0 202 0 35 0 202 0 36 0 202 0 37 0 202 0 38 0 202 0 39 0 202 0 40 0 202 0 43 0 202 0 53 0 202 0 55 0 202 0 67 0 202 0 69 0 202 0 74 0 202 0 78 0 202 0 80 0 202 0 81 0 202 0 83 0 202 0 84 0 202 0 92 0 202 0 94 0 202 0 97 0 202 0 98 0 202 0 99 0 202 0 100 0 202 0 104 0 202 0 107 0 202 0 108 0 202 0 115 0 202 0 120 0 202 0 125 0 202 0 126 0 202 0 127 0 202 0 128 0 202 0 131 0 202 0 132 0 202 0 134 0 202 0 137 0 202 0 138 0 202 0 142 0 202 0 145 0 202 0 162 0 202 0 163 0 202 0 166 0 202 0 168 8 97 0 174 0 202 1 122] 
#[1 1 9 0 27 1 9 0 28 1 9 0 29 1 9 0 30 1 9 0 31 1 9 0 32 1 9 0 33 1 9 0 34 1 9 0 35 1 9 0 36 1 9 0 37 1 9 0 38 1 9 0 39 1 9 0 40 0 225 0 43 0 225 0 53 0 225 0 55 0 85 0 67 0 89 0 69 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 109 0 83 0 113 0 84 0 117 0 92 0 121 0 94 1 21 0 97 0 129 0 98 0 225 0 99 1 21 0 100 0 141 0 104 0 225 0 107 0 225 0 108 0 225 0 115 0 157 0 120 1 21 0 125 0 165 0 126 1 21 0 127 0 173 0 128 0 225 0 131 0 225 0 132 0 185 0 134 0 189 0 137 0 225 0 138 0 197 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 0 217 0 168 0 221 0 187 0 225 0 188 0 221 0 189 0 221 0 190 0 221 0 191 8 101 0 194 8 101 0 195 8 101 0 197 8 101 0 198 8 101 0 202 1 9 0 203 8 101 0 204 8 101 0 205 1 21 0 213 8 101 0 224 8 101 0 225 8 101 0 229 8 101 0 230 8 101 0 241 8 101 0 242 8 101 0 243 1 53 0 244 8 101 0 245 8 101 0 246 8 101 0 247 8 101 0 248 8 101 0 249 8 101 0 250 8 101 0 251 8 101 0 252 8 101 0 253 8 101 0 254 8 101 0 255 8 101 1 0 1 105 1 2 8 101 1 3 8 101 1 4 8 101 1 5 8 101 1 6 8 101 1 7 8 101 1 11 8 101 1 14 4 122 1 122] 
#[0 4 126 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[1 3 197 0 7 4 130 0 11 4 130 0 27 4 130 0 28 4 130 0 29 4 130 0 30 4 130 0 31 4 130 0 32 4 130 0 33 4 130 0 34 4 130 0 35 4 130 0 36 4 130 0 37 4 130 0 38 4 130 0 39 4 130 0 40 4 130 0 43 4 130 0 53 4 130 0 55 4 130 0 67 4 130 0 69 4 130 0 74 4 130 0 78 4 130 0 80 4 130 0 81 4 130 0 83 4 130 0 84 4 130 0 88 4 130 0 89 4 130 0 90 4 130 0 91 4 130 0 92 4 130 0 94 4 130 0 97 4 130 0 98 4 130 0 99 4 130 0 100 4 130 0 104 4 130 0 107 4 130 0 108 4 130 0 113 4 130 0 115 4 130 0 116 4 130 0 120 4 130 0 125 4 130 0 126 4 130 0 127 4 130 0 128 4 130 0 131 4 130 0 132 4 130 0 134 4 130 0 137 4 130 0 138 4 130 0 142 4 130 0 145 4 130 0 146 4 130 0 157 4 130 0 162 4 130 0 163 4 130 0 166 4 130 0 168 3 201 1 12 3 205 1 13 4 130 1 122] 
#[0 4 134 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 8 105 0 187 0 225 0 188 8 105 0 189 8 105 0 190 8 105 0 191] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 8 109 0 187 0 225 0 188 8 109 0 189 8 109 0 190 8 109 0 191] 
#[1 2 78 0 43 2 78 0 53 2 78 0 55 2 78 0 74 2 78 0 80 2 78 0 81 2 78 0 91 2 78 0 99 2 78 0 107 2 78 0 108 2 78 0 115 2 78 0 131 2 78 0 132 2 78 0 138 2 78 0 142 2 78 0 145 2 78 0 162 2 78 0 163 2 78 0 166 2 78 0 168 8 113 0 232] 
#[1 4 233 0 3 8 117 0 235] 
#[1 4 233 0 3 8 121 0 235] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 8 125 0 187 0 225 0 188 8 125 0 189 8 125 0 190 8 125 0 191] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 8 129 0 187 0 225 0 188 8 129 0 189 8 129 0 190 8 129 0 191] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 8 133 0 187 0 225 0 188 8 133 0 189 8 133 0 190 8 133 0 191] 
#[1 1 137 0 1 5 33 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 8 137 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 8 141 0 235 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 2 118 0 43 2 118 0 53 2 118 0 55 2 118 0 74 2 118 0 80 2 118 0 81 2 118 0 91 2 118 0 99 2 118 0 107 2 118 0 108 2 118 0 115 2 118 0 131 2 118 0 132 2 118 0 138 2 118 0 142 2 118 0 145 2 118 0 162 2 118 0 163 2 118 0 166 2 118 0 168 8 145 0 227] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 8 149 0 187 0 225 0 188 8 149 0 189 8 149 0 190 8 149 0 191] 
#[1 8 153 0 99 8 157 0 108 8 161 0 132] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 8 165 0 187 0 225 0 188 8 165 0 189 8 165 0 190 8 165 0 191] 
#[1 4 233 0 3 8 169 0 235] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 8 173 0 187 0 225 0 188 8 173 0 189 8 173 0 190 8 173 0 191] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 8 177 0 187 0 225 0 188 8 177 0 189 8 177 0 190 8 177 0 191] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 8 181 0 187 0 225 0 188 8 181 0 189 8 181 0 190 8 181 0 191] 
#[1 1 137 0 1 5 33 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 8 185 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 8 189 0 235 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[0 4 138 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 4 142 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 4 146 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 8 193 0 187 0 225 0 188 8 193 0 189 8 193 0 190 8 193 0 191] 
#[0 8 197 0 7] 
#[0 8 221 0 24 0 25 0 43 0 54 0 57 1 43] 
#[0 8 225 0 7] 
#[1 1 137 0 1 4 150 0 2 1 141 0 3 4 150 0 4 4 150 0 5 1 145 0 6 4 150 0 7 1 149 0 8 1 153 0 9 4 150 0 10 4 150 0 11 4 150 0 12 4 150 0 13 4 150 0 14 4 150 0 16 4 150 0 17 4 150 0 18 4 150 0 19 4 150 0 20 4 150 0 22 2 191 0 23 2 195 0 26 4 150 0 27 4 150 0 28 4 150 0 29 4 150 0 30 4 150 0 31 4 150 0 32 4 150 0 33 4 150 0 34 4 150 0 35 4 150 0 36 4 150 0 37 4 150 0 38 4 150 0 39 4 150 0 40 4 150 0 41 4 150 0 42 2 199 0 43 4 150 0 44 4 150 0 46 2 203 0 47 4 150 0 51 2 207 0 52 2 211 0 53 2 215 0 55 2 219 0 56 4 150 0 63 4 150 0 64 4 150 0 66 4 150 0 67 4 150 0 69 2 223 0 74 4 150 0 78 2 227 0 80 2 231 0 81 4 150 0 83 4 150 0 84 4 150 0 85 4 150 0 88 4 150 0 89 4 150 0 90 4 150 0 91 4 150 0 92 4 150 0 93 4 150 0 94 2 235 0 95 4 150 0 97 4 150 0 98 2 239 0 99 4 150 0 100 2 243 0 101 2 247 0 102 4 150 0 103 4 150 0 104 2 251 0 107 2 255 0 108 4 150 0 113 3 3 0 115 4 150 0 116 1 205 0 117 4 150 0 119 4 150 0 120 4 150 0 122 4 150 0 125 4 150 0 126 4 150 0 127 4 150 0 128 4 150 0 129 3 7 0 130 3 11 0 131 3 15 0 132 4 150 0 134 4 150 0 135 4 150 0 137 3 19 0 138 4 150 0 139 4 150 0 140 4 150 0 141 3 23 0 142 3 27 0 145 4 150 0 146 4 150 0 147 4 150 0 148 4 150 0 149 3 31 0 150 3 35 0 155 3 39 0 156 3 43 0 157 3 47 0 158 3 51 0 159 3 55 0 160 3 59 0 161 3 63 0 162 3 67 0 163 3 71 0 165 3 75 0 166 4 150 0 168 8 229 0 175 8 229 0 176 8 229 0 177 8 229 0 178 8 229 0 179 8 229 0 180 8 229 0 181 8 229 0 182 8 229 0 183 8 229 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 8 229 1 15 8 229 1 16 8 229 1 17 8 229 1 21 8 229 1 22 8 229 1 23 8 229 1 24 8 229 1 25 8 229 1 26 8 229 1 27 8 229 1 29 8 229 1 31 8 229 1 33 8 229 1 34 2 109 1 36 8 229 1 37 8 229 1 38 8 229 1 39 8 229 1 40 8 229 1 41 8 229 1 42 8 229 1 46 8 229 1 47 8 229 1 48 8 233 1 50 8 229 1 51 8 229 1 86 8 229 1 91 8 229 1 92 8 229 1 99 8 229 1 100 8 229 1 101 8 229 1 102 8 229 1 103 8 229 1 104 8 229 1 105 8 229 1 106 8 229 1 107 8 229 1 108 8 229 1 110 8 229 1 118 8 229 1 119 8 229 1 120 8 229 1 121 4 150 1 122] 
#[1 4 154 0 1 4 154 0 2 4 154 0 3 4 154 0 4 4 154 0 5 4 154 0 6 8 237 0 7 4 154 0 8 4 154 0 9 4 154 0 10 4 154 0 11 4 154 0 12 4 154 0 13 4 154 0 14 4 154 0 16 4 154 0 17 4 154 0 18 4 154 0 19 4 154 0 20 4 154 0 22 4 154 0 23 4 154 0 26 4 154 0 27 4 154 0 28 4 154 0 29 4 154 0 30 4 154 0 31 4 154 0 32 4 154 0 33 4 154 0 34 4 154 0 35 4 154 0 36 4 154 0 37 4 154 0 38 4 154 0 39 4 154 0 40 4 154 0 41 4 154 0 42 4 154 0 43 4 154 0 44 4 154 0 46 4 154 0 47 4 154 0 51 4 154 0 52 4 154 0 53 4 154 0 55 4 154 0 56 4 154 0 63 4 154 0 64 4 154 0 66 4 154 0 67 4 154 0 69 4 154 0 74 4 154 0 78 4 154 0 80 4 154 0 81 4 154 0 83 4 154 0 84 4 154 0 85 4 154 0 88 4 154 0 89 4 154 0 90 4 154 0 91 4 154 0 92 4 154 0 93 4 154 0 94 4 154 0 95 4 154 0 97 4 154 0 98 4 154 0 99 4 154 0 100 4 154 0 101 4 154 0 102 4 154 0 103 4 154 0 104 4 154 0 107 4 154 0 108 4 154 0 113 4 154 0 115 4 154 0 116 4 154 0 117 4 154 0 119 4 154 0 120 4 154 0 122 4 154 0 125 4 154 0 126 4 154 0 127 4 154 0 128 4 154 0 129 4 154 0 130 4 154 0 131 4 154 0 132 4 154 0 134 4 154 0 135 4 154 0 137 4 154 0 138 4 154 0 139 4 154 0 140 4 154 0 141 4 154 0 142 4 154 0 145 4 154 0 146 4 154 0 147 4 154 0 148 4 154 0 149 4 154 0 150 4 154 0 155 4 154 0 156 4 154 0 157 4 154 0 158 4 154 0 159 4 154 0 160 4 154 0 161 4 154 0 162 4 154 0 163 4 154 0 165 4 154 0 166 4 154 0 168 8 241 1 89 4 154 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 8 245 0 175 8 245 0 176 8 245 0 177 8 245 0 178 8 245 0 179 8 245 0 180 8 245 0 181 8 245 0 182 8 245 0 183 8 245 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 8 245 1 15 8 245 1 16 8 245 1 17 8 245 1 21 8 245 1 22 8 245 1 23 8 245 1 24 8 245 1 25 8 245 1 26 8 245 1 27 8 245 1 29 8 245 1 31 8 245 1 33 8 245 1 34 2 109 1 36 8 245 1 37 8 245 1 38 8 245 1 39 8 245 1 40 8 245 1 41 8 245 1 42 8 245 1 46 8 245 1 47 8 245 1 48 8 245 1 51 8 245 1 86 8 245 1 91 8 245 1 92 8 245 1 99 8 245 1 100 8 245 1 101 8 245 1 102 8 245 1 103 8 245 1 104 8 245 1 105 8 245 1 106 8 245 1 107 8 245 1 108 8 245 1 110 8 245 1 118 8 245 1 119 8 245 1 120 8 245 1 121] 
#[1 8 249 0 154 8 253 0 186] 
#[0 4 158 0 8 0 154] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 4 162 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 162 0 27 4 162 0 28 4 162 0 29 4 162 0 30 4 162 0 31 4 162 0 32 4 162 0 33 4 162 0 34 4 162 0 35 4 162 0 36 4 162 0 37 4 162 0 38 4 162 0 39 4 162 0 40 4 162 0 43 4 133 0 44 4 137 0 46 4 141 0 51 4 162 0 53 4 162 0 55 4 145 0 63 4 149 0 64 4 153 0 66 4 162 0 67 4 162 0 69 4 162 0 74 4 162 0 78 4 162 0 80 4 162 0 81 4 162 0 83 4 162 0 84 4 162 0 88 4 162 0 89 4 162 0 90 4 162 0 91 4 162 0 92 4 157 0 93 4 162 0 94 4 162 0 97 4 162 0 98 4 162 0 99 4 162 0 100 4 162 0 104 4 162 0 107 4 162 0 108 4 162 0 113 4 162 0 115 4 162 0 116 4 162 0 120 4 161 0 122 4 162 0 125 4 162 0 126 4 162 0 127 4 162 0 128 4 162 0 131 4 162 0 132 4 162 0 134 4 162 0 137 4 162 0 138 4 165 0 141 4 162 0 142 4 162 0 145 4 162 0 146 4 169 0 149 4 162 0 157 4 162 0 162 4 162 0 163 4 162 0 166 4 162 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 4 162 1 122] 
#[0 4 166 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 4 73 0 1 4 170 0 2 4 81 0 3 4 170 0 4 4 85 0 5 4 89 0 6 4 170 0 7 4 93 0 8 4 97 0 9 4 101 0 10 4 170 0 11 3 79 0 12 4 170 0 13 4 170 0 14 4 170 0 16 4 170 0 17 4 170 0 18 4 170 0 19 4 170 0 20 4 170 0 22 4 170 0 23 4 170 0 26 4 170 0 27 4 170 0 28 4 170 0 29 4 170 0 30 4 170 0 31 4 170 0 32 4 170 0 33 4 170 0 34 4 170 0 35 4 170 0 36 4 170 0 37 4 170 0 38 4 170 0 39 4 170 0 40 4 170 0 41 4 170 0 42 4 170 0 43 3 83 0 44 3 87 0 46 4 170 0 47 4 141 0 51 4 170 0 52 4 170 0 53 4 170 0 55 4 170 0 56 3 91 0 63 4 149 0 64 4 170 0 66 4 170 0 67 4 170 0 69 4 170 0 74 4 170 0 78 4 170 0 80 4 170 0 81 4 170 0 83 4 170 0 84 4 170 0 85 4 170 0 88 4 170 0 89 4 170 0 90 4 170 0 91 4 170 0 92 4 170 0 93 4 170 0 94 4 170 0 95 4 170 0 97 4 170 0 98 4 170 0 99 4 170 0 100 4 170 0 101 4 170 0 102 4 170 0 103 4 170 0 104 4 170 0 107 4 170 0 108 4 170 0 113 4 170 0 115 4 170 0 116 4 170 0 117 4 170 0 119 4 170 0 120 4 170 0 122 4 170 0 125 4 170 0 126 4 170 0 127 4 170 0 128 4 170 0 129 4 170 0 130 4 170 0 131 4 170 0 132 4 170 0 134 4 170 0 135 4 170 0 137 4 170 0 138 4 170 0 139 4 170 0 140 3 95 0 141 4 170 0 142 4 170 0 145 4 170 0 146 4 170 0 147 4 170 0 148 4 170 0 149 4 170 0 150 4 170 0 155 4 170 0 156 4 170 0 157 4 170 0 158 4 170 0 159 4 170 0 160 4 170 0 161 4 170 0 162 4 170 0 163 4 170 0 165 4 170 0 166 4 170 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 4 170 1 122] 
#[0 9 1 0 4] 
#[1 1 137 0 1 1 141 0 3 4 174 0 4 1 145 0 6 9 5 0 7 1 149 0 8 1 153 0 9 3 99 0 13 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 7 93 0 71 7 241 0 73 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 7 237 0 123 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 7 245 0 175 7 245 0 176 7 245 0 177 7 245 0 178 7 245 0 179 7 245 0 180 7 245 0 181 7 245 0 182 7 245 0 183 7 245 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 7 241 0 234 7 245 1 15 7 245 1 16 7 245 1 17 7 245 1 21 7 245 1 22 7 245 1 23 7 245 1 24 7 245 1 25 7 245 1 26 7 245 1 27 7 245 1 29 7 245 1 31 7 245 1 33 7 245 1 34 2 109 1 36 7 245 1 37 7 245 1 38 7 245 1 39 7 245 1 40 7 245 1 41 7 245 1 42 7 245 1 46 7 245 1 47 7 245 1 48 7 245 1 51 7 245 1 86 7 245 1 91 7 245 1 92 7 245 1 99 7 245 1 100 7 245 1 101 7 245 1 102 7 245 1 103 7 245 1 104 7 245 1 105 7 245 1 106 7 245 1 107 7 245 1 108 7 245 1 110 9 13 1 111 9 17 1 113 9 21 1 116 7 245 1 118 7 245 1 119 7 245 1 120 7 245 1 121] 
#[0 4 178 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 71 0 73 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 123 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 182 0 4 4 85 0 5 4 89 0 6 4 182 0 7 4 93 0 8 4 97 0 9 4 101 0 10 4 182 0 11 3 103 0 12 4 182 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 182 0 22 4 182 0 23 4 182 0 26 4 182 0 27 4 182 0 28 4 182 0 29 4 182 0 30 4 182 0 31 4 182 0 32 4 182 0 33 4 182 0 34 4 182 0 35 4 182 0 36 4 182 0 37 4 182 0 38 4 182 0 39 4 182 0 40 4 182 0 41 4 182 0 42 4 182 0 43 3 107 0 44 3 111 0 46 4 182 0 47 4 141 0 51 4 182 0 52 4 182 0 53 4 182 0 55 4 182 0 56 3 115 0 63 4 149 0 64 4 153 0 66 4 182 0 67 4 182 0 69 4 182 0 74 4 182 0 78 4 182 0 80 4 182 0 81 4 182 0 83 4 182 0 84 4 182 0 85 4 182 0 88 4 182 0 89 4 182 0 90 4 182 0 91 4 182 0 92 4 157 0 93 4 182 0 94 4 182 0 95 4 182 0 97 4 182 0 98 4 182 0 99 4 182 0 100 4 182 0 101 4 182 0 102 4 182 0 103 4 182 0 104 4 182 0 107 4 182 0 108 4 182 0 113 4 182 0 115 4 182 0 116 4 182 0 117 4 182 0 119 4 182 0 120 4 161 0 122 4 182 0 125 4 182 0 126 4 182 0 127 4 182 0 128 4 182 0 129 4 182 0 130 4 182 0 131 4 182 0 132 4 182 0 134 4 182 0 135 4 182 0 137 4 182 0 138 4 182 0 139 4 182 0 140 3 119 0 141 4 182 0 142 4 182 0 145 4 182 0 146 4 182 0 147 4 182 0 148 4 169 0 149 4 182 0 150 4 182 0 155 4 182 0 156 4 182 0 157 4 182 0 158 4 182 0 159 4 182 0 160 4 182 0 161 4 182 0 162 4 182 0 163 4 182 0 165 4 182 0 166 4 182 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 4 182 1 122] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 186 0 4 4 85 0 5 4 89 0 6 4 186 0 7 4 93 0 8 4 97 0 9 4 101 0 10 4 186 0 11 3 123 0 12 4 186 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 186 0 22 4 186 0 23 4 186 0 26 4 186 0 27 4 186 0 28 4 186 0 29 4 186 0 30 4 186 0 31 4 186 0 32 4 186 0 33 4 186 0 34 4 186 0 35 4 186 0 36 4 186 0 37 4 186 0 38 4 186 0 39 4 186 0 40 4 186 0 41 4 186 0 42 4 186 0 43 3 127 0 44 3 131 0 46 4 186 0 47 4 141 0 51 4 186 0 52 4 186 0 53 4 186 0 55 4 186 0 56 3 135 0 63 4 149 0 64 4 153 0 66 4 186 0 67 4 186 0 69 4 186 0 74 4 186 0 78 4 186 0 80 4 186 0 81 4 186 0 83 4 186 0 84 4 186 0 85 4 186 0 88 4 186 0 89 4 186 0 90 4 186 0 91 4 186 0 92 4 157 0 93 4 186 0 94 4 186 0 95 4 186 0 97 4 186 0 98 4 186 0 99 4 186 0 100 4 186 0 101 4 186 0 102 4 186 0 103 4 186 0 104 4 186 0 107 4 186 0 108 4 186 0 113 4 186 0 115 4 186 0 116 4 186 0 117 4 186 0 119 4 186 0 120 4 161 0 122 4 186 0 125 4 186 0 126 4 186 0 127 4 186 0 128 4 186 0 129 4 186 0 130 4 186 0 131 4 186 0 132 4 186 0 134 4 186 0 135 4 186 0 137 4 186 0 138 4 186 0 139 4 186 0 140 3 139 0 141 4 186 0 142 4 186 0 145 4 186 0 146 4 186 0 147 4 186 0 148 4 169 0 149 4 186 0 150 4 186 0 155 4 186 0 156 4 186 0 157 4 186 0 158 4 186 0 159 4 186 0 160 4 186 0 161 4 186 0 162 4 186 0 163 4 186 0 165 4 186 0 166 4 186 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 4 186 1 122] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 190 0 4 4 85 0 5 4 89 0 6 4 190 0 7 4 93 0 8 4 97 0 9 4 101 0 10 4 190 0 11 3 143 0 12 4 190 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 190 0 22 4 190 0 23 4 190 0 26 4 190 0 27 4 190 0 28 4 190 0 29 4 190 0 30 4 190 0 31 4 190 0 32 4 190 0 33 4 190 0 34 4 190 0 35 4 190 0 36 4 190 0 37 4 190 0 38 4 190 0 39 4 190 0 40 4 190 0 41 4 190 0 42 4 190 0 43 3 147 0 44 3 151 0 46 4 190 0 47 4 141 0 51 4 190 0 52 4 190 0 53 4 190 0 55 4 190 0 56 3 155 0 63 4 149 0 64 4 153 0 66 4 190 0 67 4 190 0 69 4 190 0 74 4 190 0 78 4 190 0 80 4 190 0 81 4 190 0 83 4 190 0 84 4 190 0 85 4 190 0 88 4 190 0 89 4 190 0 90 4 190 0 91 4 190 0 92 4 157 0 93 4 190 0 94 4 190 0 95 4 190 0 97 4 190 0 98 4 190 0 99 4 190 0 100 4 190 0 101 4 190 0 102 4 190 0 103 4 190 0 104 4 190 0 107 4 190 0 108 4 190 0 113 4 190 0 115 4 190 0 116 4 190 0 117 4 190 0 119 4 190 0 120 4 161 0 122 4 190 0 125 4 190 0 126 4 190 0 127 4 190 0 128 4 190 0 129 4 190 0 130 4 190 0 131 4 190 0 132 4 190 0 134 4 190 0 135 4 190 0 137 4 190 0 138 4 190 0 139 4 190 0 140 3 159 0 141 4 190 0 142 4 190 0 145 4 190 0 146 4 190 0 147 4 190 0 148 4 169 0 149 4 190 0 150 4 190 0 155 4 190 0 156 4 190 0 157 4 190 0 158 4 190 0 159 4 190 0 160 4 190 0 161 4 190 0 162 4 190 0 163 4 190 0 165 4 190 0 166 4 190 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 4 190 1 122] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 194 0 4 4 85 0 5 4 89 0 6 4 194 0 7 4 93 0 8 4 97 0 9 4 101 0 10 4 194 0 11 3 163 0 12 4 194 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 194 0 22 4 194 0 23 4 194 0 26 4 194 0 27 4 194 0 28 4 194 0 29 4 194 0 30 4 194 0 31 4 194 0 32 4 194 0 33 4 194 0 34 4 194 0 35 4 194 0 36 4 194 0 37 4 194 0 38 4 194 0 39 4 194 0 40 4 194 0 41 4 194 0 42 4 194 0 43 3 167 0 44 3 171 0 46 4 194 0 47 4 141 0 51 4 194 0 52 4 194 0 53 4 194 0 55 4 194 0 56 3 175 0 63 4 149 0 64 4 153 0 66 4 194 0 67 4 194 0 69 4 194 0 74 4 194 0 78 4 194 0 80 4 194 0 81 4 194 0 83 4 194 0 84 4 194 0 85 4 194 0 88 4 194 0 89 4 194 0 90 4 194 0 91 4 194 0 92 4 157 0 93 4 194 0 94 4 194 0 95 4 194 0 97 4 194 0 98 4 194 0 99 4 194 0 100 4 194 0 101 4 194 0 102 4 194 0 103 4 194 0 104 4 194 0 107 4 194 0 108 4 194 0 113 4 194 0 115 4 194 0 116 4 194 0 117 4 194 0 119 4 194 0 120 4 161 0 122 4 194 0 125 4 194 0 126 4 194 0 127 4 194 0 128 4 194 0 129 4 194 0 130 4 194 0 131 4 194 0 132 4 194 0 134 4 194 0 135 4 194 0 137 4 194 0 138 4 194 0 139 4 194 0 140 3 179 0 141 4 194 0 142 4 194 0 145 4 194 0 146 4 194 0 147 4 194 0 148 4 169 0 149 4 194 0 150 4 194 0 155 4 194 0 156 4 194 0 157 4 194 0 158 4 194 0 159 4 194 0 160 4 194 0 161 4 194 0 162 4 194 0 163 4 194 0 165 4 194 0 166 4 194 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 4 194 1 122] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 198 0 4 4 85 0 5 4 89 0 6 4 198 0 7 4 93 0 8 4 97 0 9 4 101 0 10 4 198 0 11 3 183 0 12 4 198 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 198 0 22 4 198 0 23 4 198 0 26 4 198 0 27 4 198 0 28 4 198 0 29 4 198 0 30 4 198 0 31 4 198 0 32 4 198 0 33 4 198 0 34 4 198 0 35 4 198 0 36 4 198 0 37 4 198 0 38 4 198 0 39 4 198 0 40 4 198 0 41 4 198 0 42 4 198 0 43 3 187 0 44 3 191 0 46 4 198 0 47 4 141 0 51 4 198 0 52 4 198 0 53 4 198 0 55 4 198 0 56 3 195 0 63 4 149 0 64 4 153 0 66 4 198 0 67 4 198 0 69 4 198 0 74 4 198 0 78 4 198 0 80 4 198 0 81 4 198 0 83 4 198 0 84 4 198 0 85 4 198 0 88 4 198 0 89 4 198 0 90 4 198 0 91 4 198 0 92 4 157 0 93 4 198 0 94 4 198 0 95 4 198 0 97 4 198 0 98 4 198 0 99 4 198 0 100 4 198 0 101 4 198 0 102 4 198 0 103 4 198 0 104 4 198 0 107 4 198 0 108 4 198 0 113 4 198 0 115 4 198 0 116 4 198 0 117 4 198 0 119 4 198 0 120 4 161 0 122 4 198 0 125 4 198 0 126 4 198 0 127 4 198 0 128 4 198 0 129 4 198 0 130 4 198 0 131 4 198 0 132 4 198 0 134 4 198 0 135 4 198 0 137 4 198 0 138 4 198 0 139 4 198 0 140 3 199 0 141 4 198 0 142 4 198 0 145 4 198 0 146 4 198 0 147 4 198 0 148 4 169 0 149 4 198 0 150 4 198 0 155 4 198 0 156 4 198 0 157 4 198 0 158 4 198 0 159 4 198 0 160 4 198 0 161 4 198 0 162 4 198 0 163 4 198 0 165 4 198 0 166 4 198 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 4 198 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 9 25 0 175 9 25 0 176 9 25 0 177 9 25 0 178 9 25 0 179 9 25 0 180 9 25 0 181 9 25 0 182 9 25 0 183 9 25 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 9 25 1 15 9 25 1 16 9 25 1 17 9 25 1 21 9 25 1 22 9 25 1 23 9 25 1 24 9 25 1 25 9 25 1 26 9 25 1 27 9 25 1 29 9 25 1 31 9 25 1 33 9 25 1 34 2 109 1 36 9 25 1 37 9 25 1 38 9 25 1 39 9 25 1 40 9 25 1 41 9 25 1 42 9 25 1 46 9 25 1 47 9 25 1 48 9 25 1 51 9 25 1 86 9 25 1 91 9 25 1 92 9 25 1 99 9 25 1 100 9 25 1 101 9 25 1 102 9 25 1 103 9 25 1 104 9 25 1 105 9 25 1 106 9 25 1 107 9 25 1 108 9 25 1 110 9 25 1 118 9 25 1 119 9 25 1 120 9 25 1 121] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 4 202 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 202 0 27 4 202 0 28 4 202 0 29 4 202 0 30 4 202 0 31 4 202 0 32 4 202 0 33 4 202 0 34 4 202 0 35 4 202 0 36 4 202 0 37 4 202 0 38 4 202 0 39 4 202 0 40 4 202 0 43 4 133 0 44 4 137 0 46 4 141 0 51 4 202 0 53 4 202 0 55 4 145 0 63 4 149 0 64 4 153 0 66 4 202 0 67 4 202 0 69 4 202 0 74 4 202 0 78 4 202 0 80 4 202 0 81 4 202 0 83 4 202 0 84 4 202 0 88 4 202 0 89 4 202 0 90 4 202 0 91 4 202 0 92 4 157 0 93 4 202 0 94 4 202 0 97 4 202 0 98 4 202 0 99 4 202 0 100 4 202 0 104 4 202 0 107 4 202 0 108 4 202 0 113 4 202 0 115 4 202 0 116 4 202 0 120 4 161 0 122 4 202 0 125 4 202 0 126 4 202 0 127 4 202 0 128 4 202 0 131 4 202 0 132 4 202 0 134 4 202 0 137 4 202 0 138 4 165 0 141 4 202 0 142 4 202 0 145 4 202 0 146 4 169 0 149 4 202 0 157 4 202 0 162 4 202 0 163 4 202 0 166 4 202 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 4 202 1 122] 
#[1 0 6 0 91 3 203 0 168 9 33 0 172 9 37 0 199 9 41 0 201] 
#[1 1 249 0 160 9 45 0 182] 
#[1 1 249 0 160 9 49 0 182] 
#[0 4 206 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 4 210 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 4 214 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 9 53 0 91 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 0 217 0 168 9 57 0 187 0 225 0 188 9 57 0 189 9 57 0 190 9 57 0 191 9 61 0 233] 
#[0 4 218 0 43 0 53 0 55 0 74 0 80 0 81 0 91 0 99 0 107 0 108 0 115 0 131 0 132 0 138 0 142 0 145 0 162 0 163 0 166 0 168] 
#[0 4 222 0 1 0 3 0 6 0 8 0 9 0 11 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 4 226 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 123 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 4 230 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 123 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 7 93 0 71 9 73 0 73 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 9 65 0 123 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 9 69 0 187 0 225 0 188 9 69 0 189 9 69 0 190 9 69 0 191 9 73 0 234] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 9 77 0 187 0 225 0 188 9 77 0 189 9 77 0 190 9 77 0 191] 
#[1 3 97 0 3 4 234 0 4 4 234 0 7 9 81 0 18 3 105 0 22 9 85 0 218 9 85 0 219 3 117 0 220 9 85 0 223 9 89 0 239 9 93 0 240] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 9 97 0 123 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 9 101 0 187 0 225 0 188 9 101 0 189 9 101 0 190 9 101 0 191] 
#[1 4 238 0 4 4 238 0 7 9 105 0 237] 
#[1 1 137 0 1 1 141 0 3 2 126 0 4 1 145 0 6 2 126 0 7 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 9 109 0 175 9 109 0 176 9 109 0 177 9 109 0 178 9 109 0 179 9 109 0 180 9 109 0 181 9 109 0 182 9 109 0 183 9 109 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 6 17 0 222 9 109 1 15 9 109 1 16 9 109 1 17 9 109 1 21 9 109 1 22 9 109 1 23 9 109 1 24 9 109 1 25 9 109 1 26 9 109 1 27 9 109 1 29 9 109 1 31 9 109 1 33 9 109 1 34 2 109 1 36 9 109 1 37 9 109 1 38 9 109 1 39 9 109 1 40 9 109 1 41 9 109 1 42 9 109 1 46 9 109 1 47 9 109 1 48 9 109 1 51 9 109 1 86 9 109 1 91 9 109 1 92 9 109 1 99 9 109 1 100 9 109 1 101 9 109 1 102 9 109 1 103 9 109 1 104 9 109 1 105 9 109 1 106 9 109 1 107 9 109 1 108 9 109 1 110 9 109 1 118 9 109 1 119 9 109 1 120 9 109 1 121] 
#[1 0 6 0 91 0 6 0 168 9 113 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 9 117 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 1 141 0 3 7 89 0 4 1 145 0 6 2 126 0 7 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 7 93 0 71 7 113 0 73 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 7 101 0 121 7 105 0 123 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 9 109 0 175 9 109 0 176 9 109 0 177 9 109 0 178 9 109 0 179 9 109 0 180 9 109 0 181 9 109 0 182 9 109 0 183 9 109 0 184 7 165 0 187 0 225 0 188 7 165 0 189 7 165 0 190 7 165 0 191 6 17 0 222 7 113 0 234 7 117 0 238 9 109 1 15 9 109 1 16 9 109 1 17 9 109 1 21 9 109 1 22 9 109 1 23 9 109 1 24 9 109 1 25 9 109 1 26 9 109 1 27 9 109 1 29 9 109 1 31 9 109 1 33 9 109 1 34 2 109 1 36 9 109 1 37 9 109 1 38 9 109 1 39 9 109 1 40 9 109 1 41 9 109 1 42 9 109 1 46 9 109 1 47 9 109 1 48 9 109 1 51 9 109 1 86 9 109 1 91 9 109 1 92 9 109 1 99 9 109 1 100 9 109 1 101 9 109 1 102 9 109 1 103 9 109 1 104 9 109 1 105 9 109 1 106 9 109 1 107 9 109 1 108 9 109 1 110 9 109 1 118 9 109 1 119 9 109 1 120 9 109 1 121] 
#[1 0 6 0 91 0 6 0 168 9 121 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 9 125 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 7 121 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 3 105 0 22 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 9 129 0 207 5 113 0 209 5 117 0 213 9 133 0 218 9 133 0 219 3 117 0 220 9 133 0 223 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 0 6 0 91 0 6 0 168 9 137 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 9 141 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 0 6 0 91 0 6 0 168 9 145 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 9 149 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 191 0 1 1 191 0 2 1 199 0 3 3 207 0 4 1 191 0 5 1 191 0 6 3 207 0 7 1 191 0 8 1 191 0 9 1 191 0 10 1 191 0 12 1 191 0 14 1 191 0 16 1 191 0 17 3 211 0 18 1 191 0 19 1 191 0 20 3 105 0 22 1 191 0 44 1 191 0 46 1 191 0 51 1 191 0 63 1 191 0 64 1 191 0 66 1 191 0 93 1 191 0 122 1 191 0 141 1 191 0 149 9 85 0 218 9 85 0 219 3 117 0 220 9 85 0 223 9 89 0 239 9 93 0 240] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 4 242 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 4 242 0 88 4 242 0 89 4 242 0 90 4 242 0 91 4 157 0 93 4 242 0 113 4 242 0 116 4 161 0 122 4 165 0 141 4 242 0 146 4 169 0 149 4 242 0 157 4 242 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 9 153 0 187 0 225 0 188 9 153 0 189 9 153 0 190 9 153 0 191] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 9 157 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 4 157 0 93 4 161 0 122 4 165 0 141 4 169 0 149 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 57 0 175 2 57 0 176 2 57 0 177 2 57 0 178 2 57 0 179 2 57 0 180 2 57 0 181 2 57 0 182 2 57 0 183 2 57 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 9 161 1 15 2 57 1 16 2 57 1 17 2 57 1 21 9 161 1 22 9 161 1 23 9 161 1 24 9 161 1 25 9 161 1 26 9 161 1 27 9 161 1 29 9 161 1 31 9 161 1 33 9 161 1 34 2 109 1 36 9 161 1 37 9 161 1 38 9 161 1 39 9 161 1 40 9 161 1 41 9 161 1 42 2 57 1 46 2 57 1 47 2 57 1 48 2 57 1 51 2 57 1 86 2 57 1 91 2 57 1 92 2 57 1 99 2 57 1 100 2 57 1 101 2 57 1 102 2 57 1 103 2 57 1 104 2 57 1 105 9 161 1 106 9 161 1 107 9 161 1 108 9 161 1 110 9 161 1 118 9 161 1 119 9 161 1 120 9 161 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 57 0 175 2 57 0 176 2 57 0 177 2 57 0 178 2 57 0 179 2 57 0 180 2 57 0 181 2 57 0 182 2 57 0 183 2 57 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 9 165 1 15 2 57 1 16 2 57 1 17 2 57 1 21 9 165 1 22 9 165 1 23 9 165 1 24 9 165 1 25 9 165 1 26 9 165 1 27 9 165 1 29 9 165 1 31 9 165 1 33 9 165 1 34 2 109 1 36 9 165 1 37 9 165 1 38 9 165 1 39 9 165 1 40 9 165 1 41 9 165 1 42 2 57 1 46 2 57 1 47 2 57 1 48 2 57 1 51 2 57 1 86 2 57 1 91 2 57 1 92 2 57 1 99 2 57 1 100 2 57 1 101 2 57 1 102 2 57 1 103 2 57 1 104 2 57 1 105 9 165 1 106 9 165 1 107 9 165 1 108 9 165 1 110 9 165 1 118 9 165 1 119 9 165 1 120 9 165 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 3 215 0 113 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 3 219 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 223 0 168 9 169 0 172 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 9 173 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 4 157 0 93 4 161 0 122 9 177 0 139 9 181 0 140 4 165 0 141 4 169 0 149 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[1 1 193 0 102 9 185 0 129 9 189 1 91] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 4 157 0 93 1 189 0 101 1 193 0 102 4 161 0 122 4 165 0 141 4 169 0 149 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 9 193 1 86 9 193 1 91 9 193 1 92] 
#[0 4 246 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 4 250 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 9 197 0 175 9 197 0 176 9 197 0 177 9 197 0 178 9 197 0 179 9 197 0 180 9 197 0 181 9 197 0 182 9 197 0 183 9 197 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 9 197 1 15 9 197 1 16 9 197 1 17 9 197 1 21 9 197 1 22 9 197 1 23 9 197 1 24 9 197 1 25 9 197 1 26 9 197 1 27 9 197 1 29 9 197 1 31 9 197 1 33 9 197 1 34 2 109 1 36 9 197 1 37 9 197 1 38 9 197 1 39 9 197 1 40 9 197 1 41 9 197 1 42 9 197 1 46 9 197 1 47 9 197 1 48 9 197 1 51 9 197 1 86 9 197 1 91 9 197 1 92 9 197 1 99 9 197 1 100 9 197 1 101 9 197 1 102 9 197 1 103 9 197 1 104 9 197 1 105 9 197 1 106 9 197 1 107 9 197 1 108 9 197 1 110 9 197 1 118 9 197 1 119 9 197 1 120 9 197 1 121] 
#[1 3 227 0 1 1 150 0 2 3 227 0 3 1 150 0 5 3 227 0 6 3 227 0 8 3 227 0 9 1 150 0 10 0 6 0 11 1 150 0 12 1 150 0 14 1 150 0 16 1 150 0 17 1 150 0 18 1 150 0 19 1 150 0 20 0 6 0 23 0 6 0 26 0 6 0 41 0 6 0 42 0 6 0 43 1 150 0 44 1 150 0 46 0 6 0 47 1 150 0 51 0 6 0 52 0 6 0 53 0 6 0 55 0 6 0 56 1 150 0 63 1 150 0 64 1 150 0 66 0 6 0 67 0 6 0 74 0 6 0 78 0 6 0 80 0 6 0 81 0 6 0 84 0 6 0 85 0 6 0 92 1 150 0 93 0 6 0 94 0 6 0 95 0 6 0 97 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 107 0 6 0 108 0 6 0 115 0 6 0 117 0 6 0 119 0 6 0 120 1 150 0 122 0 6 0 125 0 6 0 127 0 6 0 128 0 6 0 129 0 6 0 130 0 6 0 131 0 6 0 132 0 6 0 134 0 6 0 138 1 150 0 141 0 6 0 142 0 6 0 145 0 6 0 146 0 6 0 147 0 6 0 148 1 150 0 149 0 6 0 150 0 6 0 155 0 6 0 156 0 6 0 157 0 6 0 158 0 6 0 159 0 6 0 160 0 6 0 161 0 6 0 162 0 6 0 163 0 6 0 165 0 6 0 166 0 6 0 168 9 201 0 172] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 0 6 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 0 6 0 23 0 6 0 26 0 6 0 41 0 6 0 42 0 6 0 43 4 133 0 44 4 137 0 46 0 6 0 47 4 141 0 51 0 6 0 52 0 6 0 53 0 6 0 55 0 6 0 56 4 145 0 63 4 149 0 64 4 153 0 66 0 6 0 67 0 6 0 74 0 6 0 78 0 6 0 80 0 6 0 81 0 6 0 84 0 6 0 85 0 6 0 91 0 6 0 92 4 157 0 93 0 6 0 94 0 6 0 95 0 6 0 97 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 107 0 6 0 108 0 6 0 115 0 6 0 117 0 6 0 119 0 6 0 120 4 161 0 122 0 6 0 125 0 6 0 127 0 6 0 128 0 6 0 129 0 6 0 130 0 6 0 131 0 6 0 132 0 6 0 134 0 6 0 138 4 165 0 141 0 6 0 142 0 6 0 145 0 6 0 147 0 6 0 148 4 169 0 149 0 6 0 150 0 6 0 155 0 6 0 156 0 6 0 157 0 6 0 158 0 6 0 159 0 6 0 160 0 6 0 161 0 6 0 162 0 6 0 163 0 6 0 165 0 6 0 166 0 6 0 168 9 205 0 172 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[1 4 254 0 11 4 254 0 88 4 254 0 89 4 254 0 90 4 254 0 91 4 254 0 113 4 254 0 116 4 254 0 146 4 254 0 157 9 209 0 167 4 254 0 168] 
#[1 2 114 0 11 2 114 0 88 2 114 0 90 2 114 0 91 2 114 0 113 2 114 0 116 2 114 0 146 2 114 0 157 2 114 0 168 9 213 0 209] 
#[1 8 9 0 11 5 2 0 88 5 2 0 90 5 2 0 91 5 2 0 113 5 2 0 116 5 2 0 146 5 2 0 157 3 231 0 168 8 17 0 208 8 21 0 210 8 25 0 211] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 9 217 0 175 9 217 0 176 9 217 0 177 9 217 0 178 9 217 0 179 9 217 0 180 9 217 0 181 9 217 0 182 9 217 0 183 9 217 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 9 217 1 15 9 217 1 16 9 217 1 17 9 217 1 21 9 217 1 22 9 217 1 23 9 217 1 24 9 217 1 25 9 217 1 26 9 217 1 27 9 217 1 29 9 217 1 31 9 217 1 33 9 217 1 34 2 109 1 36 9 217 1 37 9 217 1 38 9 217 1 39 9 217 1 40 9 217 1 41 9 217 1 42 9 217 1 46 9 217 1 47 9 217 1 48 9 217 1 51 9 217 1 86 9 217 1 91 9 217 1 92 9 217 1 99 9 217 1 100 9 217 1 101 9 217 1 102 9 217 1 103 9 217 1 104 9 217 1 105 9 217 1 106 9 217 1 107 9 217 1 108 9 217 1 110 9 217 1 118 9 217 1 119 9 217 1 120 9 217 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 9 221 0 123 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 9 225 0 175 9 225 0 176 9 225 0 177 9 225 0 178 9 225 0 179 9 225 0 180 9 225 0 181 9 225 0 182 9 225 0 183 9 225 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 9 225 1 15 9 225 1 16 9 225 1 17 9 225 1 21 9 225 1 22 9 225 1 23 9 225 1 24 9 225 1 25 9 225 1 26 9 225 1 27 9 225 1 29 9 225 1 31 9 225 1 33 9 225 1 34 2 109 1 36 9 225 1 37 9 225 1 38 9 225 1 39 9 225 1 40 9 225 1 41 9 225 1 42 9 225 1 46 9 225 1 47 9 225 1 48 9 225 1 51 9 225 1 86 9 225 1 91 9 225 1 92 9 225 1 99 9 225 1 100 9 225 1 101 9 225 1 102 9 225 1 103 9 225 1 104 9 225 1 105 9 225 1 106 9 225 1 107 9 225 1 108 9 225 1 110 9 225 1 118 9 225 1 119 9 225 1 120 9 225 1 121] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 5 6 0 4 4 85 0 5 4 89 0 6 5 6 0 7 4 93 0 8 4 97 0 9 4 101 0 10 5 6 0 11 4 185 0 12 5 6 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 5 6 0 88 5 6 0 89 5 6 0 90 5 6 0 91 4 157 0 93 5 6 0 113 5 6 0 116 4 161 0 122 4 165 0 141 5 6 0 146 4 169 0 149 5 6 0 157 5 6 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[1 4 174 0 7 4 174 0 11 4 174 0 13 4 174 0 88 4 174 0 89 4 174 0 90 4 174 0 91 4 174 0 113 4 174 0 116 4 174 0 146 4 174 0 157 4 174 0 168 9 229 1 116] 
#[0 5 10 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 8 9 0 11 5 14 0 88 5 14 0 90 5 14 0 91 5 14 0 113 5 14 0 116 5 14 0 146 5 14 0 157 3 235 0 168 8 17 0 208 8 21 0 210 8 25 0 211] 
#[1 9 233 0 91 0 217 0 168] 
#[0 5 18 0 1 0 3 0 6 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 74 0 78 0 80 0 81 0 84 0 85 0 92 0 94 0 95 0 97 0 99 0 100 0 101 0 102 0 103 0 107 0 108 0 115 0 117 0 119 0 120 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 138 0 142 0 145 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168] 
#[0 5 22 0 1 0 3 0 6 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 74 0 78 0 80 0 81 0 84 0 85 0 92 0 94 0 95 0 97 0 99 0 100 0 101 0 102 0 103 0 107 0 108 0 115 0 117 0 119 0 120 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 138 0 142 0 145 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168] 
#[0 5 26 0 11 0 88 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 5 30 0 1 0 3 0 6 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 74 0 78 0 80 0 81 0 84 0 85 0 92 0 94 0 95 0 97 0 99 0 100 0 101 0 102 0 103 0 107 0 108 0 115 0 117 0 119 0 120 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 138 0 142 0 145 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 8 9 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 8 13 0 168 5 133 0 175 5 133 0 176 9 237 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 9 241 0 195 9 241 0 197 9 241 0 206 9 245 0 210 5 117 0 213 9 241 0 224 9 241 0 225 9 241 0 229 9 241 0 230 9 241 0 251 9 241 0 252 9 241 0 253 9 241 0 254 9 241 0 255 9 241 1 0 1 105 1 2 9 241 1 3 9 241 1 4 9 241 1 5 9 241 1 6 9 241 1 7 9 241 1 11 9 241 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 9 241 1 52 9 241 1 53 9 241 1 54 9 241 1 55 9 241 1 56 9 241 1 57 9 241 1 58 9 241 1 59 9 241 1 60 9 241 1 61 9 241 1 62 9 241 1 63 9 241 1 64 9 241 1 65 9 241 1 66 9 241 1 68 9 241 1 73 9 241 1 74 5 209 1 75 9 241 1 79 9 241 1 82 9 241 1 83 9 241 1 84 9 241 1 85 5 133 1 86 5 133 1 91 5 133 1 92 9 241 1 93 9 241 1 94 9 241 1 95 9 241 1 96 9 241 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 9 241 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 0 6 0 91 0 6 0 168 9 249 0 172] 
#[0 5 34 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 9 253 0 91 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 0 217 0 168 10 1 0 187 0 225 0 188 10 1 0 189 10 1 0 190 10 1 0 191 10 5 0 228] 
#[0 5 38 0 43 0 53 0 55 0 74 0 80 0 81 0 91 0 99 0 107 0 108 0 115 0 131 0 132 0 138 0 142 0 145 0 162 0 163 0 166 0 168] 
#[0 5 42 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 10 9 0 175 10 9 0 176 10 9 0 177 10 9 0 178 10 9 0 179 10 9 0 180 10 9 0 181 10 9 0 182 10 9 0 183 10 9 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 10 9 1 15 10 9 1 16 10 9 1 17 10 9 1 21 10 9 1 22 10 9 1 23 10 9 1 24 10 9 1 25 10 9 1 26 10 9 1 27 10 9 1 29 10 9 1 31 10 9 1 33 10 9 1 34 2 109 1 36 10 9 1 37 10 9 1 38 10 9 1 39 10 9 1 40 10 9 1 41 10 9 1 42 10 9 1 46 10 9 1 47 10 9 1 48 10 9 1 51 10 9 1 86 10 9 1 91 10 9 1 92 10 9 1 99 10 9 1 100 10 9 1 101 10 9 1 102 10 9 1 103 10 9 1 104 10 9 1 105 10 9 1 106 10 9 1 107 10 9 1 108 10 9 1 110 10 9 1 118 10 9 1 119 10 9 1 120 10 9 1 121] 
#[0 5 46 0 4 0 7] 
#[1 10 13 0 4 8 49 0 7 8 53 0 221] 
#[1 5 50 0 1 3 97 0 3 5 50 0 4 10 17 0 5 5 50 0 6 5 50 0 7 5 50 0 8 5 50 0 9 5 50 0 11 5 50 0 18 5 50 0 23 5 50 0 26 5 50 0 27 5 50 0 28 5 50 0 29 5 50 0 30 5 50 0 31 5 50 0 32 5 50 0 33 5 50 0 34 5 50 0 35 5 50 0 36 5 50 0 37 5 50 0 38 5 50 0 39 5 50 0 40 5 50 0 41 5 50 0 42 5 50 0 43 5 50 0 47 5 50 0 52 5 50 0 53 5 50 0 55 5 50 0 56 5 50 0 67 5 50 0 69 5 50 0 74 5 50 0 78 5 50 0 80 5 50 0 81 5 50 0 83 5 50 0 84 5 50 0 85 5 50 0 88 5 50 0 89 5 50 0 90 5 50 0 91 5 50 0 92 5 50 0 94 5 50 0 95 5 50 0 97 5 50 0 98 5 50 0 99 5 50 0 100 5 50 0 101 5 50 0 102 5 50 0 103 5 50 0 104 5 50 0 107 5 50 0 108 5 50 0 113 5 50 0 115 5 50 0 116 5 50 0 117 5 50 0 119 5 50 0 120 5 50 0 125 5 50 0 126 5 50 0 127 5 50 0 128 5 50 0 129 5 50 0 130 5 50 0 131 5 50 0 132 5 50 0 134 5 50 0 137 5 50 0 138 5 50 0 142 5 50 0 145 5 50 0 146 5 50 0 147 5 50 0 148 5 50 0 150 5 50 0 155 5 50 0 156 5 50 0 157 5 50 0 158 5 50 0 159 5 50 0 160 5 50 0 161 5 50 0 162 5 50 0 163 5 50 0 165 5 50 0 166 5 50 0 168 10 21 0 220 5 50 1 122] 
#[1 5 54 0 1 5 54 0 3 5 54 0 4 5 54 0 5 5 54 0 6 5 54 0 7 5 54 0 8 8 69 0 9 5 54 0 11 5 54 0 18 5 54 0 23 5 54 0 26 5 54 0 27 5 54 0 28 5 54 0 29 5 54 0 30 5 54 0 31 5 54 0 32 5 54 0 33 5 54 0 34 5 54 0 35 5 54 0 36 5 54 0 37 5 54 0 38 5 54 0 39 5 54 0 40 5 54 0 41 5 54 0 42 5 54 0 43 5 54 0 47 5 54 0 52 5 54 0 53 5 54 0 55 5 54 0 56 5 54 0 67 5 54 0 69 5 54 0 74 5 54 0 78 5 54 0 80 5 54 0 81 5 54 0 83 5 54 0 84 5 54 0 85 5 54 0 88 5 54 0 89 5 54 0 90 5 54 0 91 5 54 0 92 5 54 0 94 5 54 0 95 5 54 0 97 5 54 0 98 5 54 0 99 5 54 0 100 5 54 0 101 5 54 0 102 5 54 0 103 5 54 0 104 5 54 0 107 5 54 0 108 5 54 0 113 5 54 0 115 5 54 0 116 5 54 0 117 5 54 0 119 5 54 0 120 5 54 0 125 5 54 0 126 5 54 0 127 5 54 0 128 5 54 0 129 5 54 0 130 5 54 0 131 5 54 0 132 5 54 0 134 5 54 0 137 5 54 0 138 5 54 0 142 5 54 0 145 5 54 0 146 5 54 0 147 5 54 0 148 5 54 0 150 5 54 0 155 5 54 0 156 5 54 0 157 5 54 0 158 5 54 0 159 5 54 0 160 5 54 0 161 5 54 0 162 5 54 0 163 5 54 0 165 5 54 0 166 5 54 0 168 8 73 0 215 5 54 1 122] 
#[0 10 25 0 43 0 53 0 55 0 74 0 80 0 81 0 99 0 107 0 108 0 115 0 131 0 132 0 138 0 142 0 145 0 162 0 188] 
#[0 5 58 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 10 29 0 175 10 29 0 176 10 29 0 177 10 29 0 178 10 29 0 179 10 29 0 180 10 29 0 181 10 29 0 182 10 29 0 183 10 29 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 10 29 1 15 10 29 1 16 10 29 1 17 10 29 1 21 10 29 1 22 10 29 1 23 10 29 1 24 10 29 1 25 10 29 1 26 10 29 1 27 10 29 1 29 10 29 1 31 10 29 1 33 10 29 1 34 2 109 1 36 10 29 1 37 10 29 1 38 10 29 1 39 10 29 1 40 10 29 1 41 10 29 1 42 10 29 1 46 10 29 1 47 10 29 1 48 10 29 1 51 10 29 1 86 10 29 1 91 10 29 1 92 10 29 1 99 10 29 1 100 10 29 1 101 10 29 1 102 10 29 1 103 10 29 1 104 10 29 1 105 10 29 1 106 10 29 1 107 10 29 1 108 10 29 1 110 10 29 1 118 10 29 1 119 10 29 1 120 10 29 1 121] 
#[1 5 62 0 1 5 62 0 3 5 62 0 4 10 33 0 5 5 62 0 6 5 62 0 7 5 62 0 8 5 62 0 9 5 62 0 11 5 62 0 18 5 62 0 23 5 62 0 26 5 62 0 27 5 62 0 28 5 62 0 29 5 62 0 30 5 62 0 31 5 62 0 32 5 62 0 33 5 62 0 34 5 62 0 35 5 62 0 36 5 62 0 37 5 62 0 38 5 62 0 39 5 62 0 40 5 62 0 41 5 62 0 42 5 62 0 43 5 62 0 47 5 62 0 52 5 62 0 53 5 62 0 55 5 62 0 56 5 62 0 67 5 62 0 69 5 62 0 74 5 62 0 78 5 62 0 80 5 62 0 81 5 62 0 83 5 62 0 84 5 62 0 85 5 62 0 88 5 62 0 89 5 62 0 90 5 62 0 91 5 62 0 92 5 62 0 94 5 62 0 95 5 62 0 97 5 62 0 98 5 62 0 99 5 62 0 100 5 62 0 101 5 62 0 102 5 62 0 103 5 62 0 104 5 62 0 107 5 62 0 108 5 62 0 113 5 62 0 115 5 62 0 116 5 62 0 117 5 62 0 119 5 62 0 120 5 62 0 125 5 62 0 126 5 62 0 127 5 62 0 128 5 62 0 129 5 62 0 130 5 62 0 131 5 62 0 132 5 62 0 134 5 62 0 137 5 62 0 138 5 62 0 142 5 62 0 145 5 62 0 146 5 62 0 147 5 62 0 148 5 62 0 150 5 62 0 155 5 62 0 156 5 62 0 157 5 62 0 158 5 62 0 159 5 62 0 160 5 62 0 161 5 62 0 162 5 62 0 163 5 62 0 165 5 62 0 166 5 62 0 168 5 62 1 122] 
#[1 2 130 0 1 2 130 0 3 2 130 0 4 2 130 0 5 2 130 0 6 2 130 0 7 2 130 0 8 2 130 0 9 2 130 0 11 2 130 0 18 2 130 0 23 2 130 0 26 2 130 0 27 2 130 0 28 2 130 0 29 2 130 0 30 2 130 0 31 2 130 0 32 2 130 0 33 2 130 0 34 2 130 0 35 2 130 0 36 2 130 0 37 2 130 0 38 2 130 0 39 2 130 0 40 2 130 0 41 2 130 0 42 1 207 0 43 2 130 0 47 2 130 0 52 1 215 0 53 1 219 0 55 2 130 0 56 2 130 0 67 2 130 0 69 10 37 0 70 10 37 0 72 1 223 0 74 10 37 0 76 2 130 0 78 10 37 0 79 1 227 0 80 1 231 0 81 10 37 0 82 2 130 0 83 2 130 0 84 2 130 0 85 10 37 0 86 2 130 0 88 2 130 0 89 2 130 0 90 2 130 0 91 2 130 0 92 2 130 0 94 2 130 0 95 2 130 0 97 2 130 0 98 1 235 0 99 2 130 0 100 2 130 0 101 2 130 0 102 2 130 0 103 2 130 0 104 10 37 0 106 1 239 0 107 1 243 0 108 10 37 0 110 10 37 0 111 10 37 0 112 2 130 0 113 1 247 0 115 2 130 0 116 2 130 0 117 10 37 0 118 2 130 0 119 2 130 0 120 2 130 0 125 2 130 0 126 2 130 0 127 2 130 0 128 2 130 0 129 2 130 0 130 1 251 0 131 1 255 0 132 10 37 0 133 2 130 0 134 10 37 0 136 2 130 0 137 2 3 0 138 2 7 0 142 6 89 0 144 2 11 0 145 2 130 0 146 2 130 0 147 2 130 0 148 2 130 0 150 2 130 0 155 2 130 0 156 2 130 0 157 2 130 0 158 2 130 0 159 2 130 0 160 2 130 0 161 2 15 0 162 2 19 0 163 2 130 0 165 2 23 0 166 2 130 0 168 6 93 0 187 0 225 0 188 6 93 0 189 6 93 0 190 6 93 0 191 10 37 0 212 10 37 0 214 6 105 0 216 10 37 0 217 2 130 1 122] 
#[1 5 66 0 1 3 97 0 3 5 66 0 4 10 41 0 5 5 66 0 6 5 66 0 7 5 66 0 8 5 66 0 9 5 66 0 11 5 66 0 18 5 66 0 23 5 66 0 26 5 66 0 27 5 66 0 28 5 66 0 29 5 66 0 30 5 66 0 31 5 66 0 32 5 66 0 33 5 66 0 34 5 66 0 35 5 66 0 36 5 66 0 37 5 66 0 38 5 66 0 39 5 66 0 40 5 66 0 41 5 66 0 42 5 66 0 43 5 66 0 47 5 66 0 52 5 66 0 53 5 66 0 55 5 66 0 56 5 66 0 67 5 66 0 69 5 66 0 74 5 66 0 78 5 66 0 80 5 66 0 81 5 66 0 83 5 66 0 84 5 66 0 85 5 66 0 88 5 66 0 89 5 66 0 90 5 66 0 91 5 66 0 92 5 66 0 94 5 66 0 95 5 66 0 97 5 66 0 98 5 66 0 99 5 66 0 100 5 66 0 101 5 66 0 102 5 66 0 103 5 66 0 104 5 66 0 107 5 66 0 108 5 66 0 113 5 66 0 115 5 66 0 116 5 66 0 117 5 66 0 119 5 66 0 120 5 66 0 125 5 66 0 126 5 66 0 127 5 66 0 128 5 66 0 129 5 66 0 130 5 66 0 131 5 66 0 132 5 66 0 134 5 66 0 137 5 66 0 138 5 66 0 142 5 66 0 145 5 66 0 146 5 66 0 147 5 66 0 148 5 66 0 150 5 66 0 155 5 66 0 156 5 66 0 157 5 66 0 158 5 66 0 159 5 66 0 160 5 66 0 161 5 66 0 162 5 66 0 163 5 66 0 165 5 66 0 166 5 66 0 168 10 45 0 220 5 66 1 122] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 5 70 0 7 4 93 0 8 4 97 0 9 4 101 0 10 5 70 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 5 70 0 27 5 70 0 28 5 70 0 29 5 70 0 30 5 70 0 31 5 70 0 32 5 70 0 33 5 70 0 34 5 70 0 35 5 70 0 36 5 70 0 37 5 70 0 38 5 70 0 39 5 70 0 40 5 70 0 43 4 133 0 44 4 137 0 46 4 141 0 51 5 70 0 53 5 70 0 55 4 145 0 63 4 149 0 64 4 153 0 66 5 70 0 67 5 70 0 69 5 70 0 74 5 70 0 78 5 70 0 80 5 70 0 81 5 70 0 83 5 70 0 84 5 70 0 88 5 70 0 89 5 70 0 90 5 70 0 91 5 70 0 92 4 157 0 93 5 70 0 94 5 70 0 97 5 70 0 98 5 70 0 99 5 70 0 100 5 70 0 104 5 70 0 107 5 70 0 108 5 70 0 113 5 70 0 115 5 70 0 116 5 70 0 120 4 161 0 122 5 70 0 125 5 70 0 126 5 70 0 127 5 70 0 128 5 70 0 131 5 70 0 132 5 70 0 134 5 70 0 137 5 70 0 138 4 165 0 141 5 70 0 142 5 70 0 145 5 70 0 146 4 169 0 149 5 70 0 157 5 70 0 162 5 70 0 163 5 70 0 166 5 70 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 5 70 1 122] 
#[1 0 6 0 27 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 67 0 6 0 69 0 6 0 74 0 6 0 78 0 6 0 80 0 6 0 81 0 6 0 83 0 6 0 84 0 6 0 92 0 6 0 94 0 6 0 97 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 104 0 6 0 107 0 6 0 108 0 6 0 115 0 6 0 120 0 6 0 125 0 6 0 126 0 6 0 127 0 6 0 128 0 6 0 131 0 6 0 132 0 6 0 134 0 6 0 137 0 6 0 138 0 6 0 142 0 6 0 145 0 6 0 162 0 6 0 163 0 6 0 166 0 6 0 168 10 49 0 172 6 129 0 173 0 6 1 122] 
#[0 5 74 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 10 53 0 109] 
#[0 10 57 0 109] 
#[1 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 74 0 6 0 80 0 6 0 81 0 6 0 91 0 6 0 99 0 6 0 107 0 6 0 108 0 6 0 115 0 6 0 131 0 6 0 132 0 6 0 138 0 6 0 142 0 6 0 145 0 6 0 162 0 6 0 163 0 6 0 166 0 6 0 168 10 61 0 172 7 85 0 231] 
#[0 5 78 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[1 1 137 0 1 7 121 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 3 105 0 22 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 10 65 0 207 5 113 0 209 5 117 0 213 10 69 0 218 10 69 0 219 3 117 0 220 10 69 0 223 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 7 133 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 3 105 0 22 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 10 73 0 207 5 113 0 209 5 117 0 213 10 77 0 218 10 77 0 219 3 117 0 220 10 77 0 223 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 10 81 0 235 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 5 33 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 10 85 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 10 89 0 235 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 5 33 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 10 93 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 10 97 0 235 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 0 6 0 91 0 6 0 168 10 101 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 10 105 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 74 0 6 0 80 0 6 0 81 0 6 0 91 0 6 0 99 0 6 0 107 0 6 0 108 0 6 0 115 0 6 0 131 0 6 0 132 0 6 0 138 0 6 0 142 0 6 0 145 0 6 0 162 0 6 0 163 0 6 0 166 0 6 0 168 10 109 0 172 8 41 0 226] 
#[1 4 233 0 3 10 113 0 235] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 10 117 0 187 0 225 0 188 10 117 0 189 10 117 0 190 10 117 0 191] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 10 121 0 187 0 225 0 188 10 121 0 189 10 121 0 190 10 121 0 191] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 10 125 0 187 0 225 0 188 10 125 0 189 10 125 0 190 10 125 0 191] 
#[1 1 137 0 1 5 33 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 10 129 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 10 133 0 235 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 7 121 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 3 105 0 22 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 10 137 0 207 5 113 0 209 5 117 0 213 10 141 0 218 10 141 0 219 3 117 0 220 10 141 0 223 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 7 133 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 3 105 0 22 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 10 145 0 207 5 113 0 209 5 117 0 213 10 149 0 218 10 149 0 219 3 117 0 220 10 149 0 223 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 10 153 0 235 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 5 33 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 10 157 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 10 161 0 235 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 5 33 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 10 165 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 10 169 0 235 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 0 6 0 91 0 6 0 168 10 173 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 10 177 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[0 10 181 0 7] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 10 185 0 175 10 185 0 176 10 185 0 177 10 185 0 178 10 185 0 179 10 185 0 180 10 185 0 181 10 185 0 182 10 185 0 183 10 185 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 10 185 1 15 10 185 1 16 10 185 1 17 10 185 1 21 10 185 1 22 10 185 1 23 10 185 1 24 10 185 1 25 10 185 1 26 10 185 1 27 10 185 1 29 10 185 1 31 10 185 1 33 10 185 1 34 2 109 1 36 10 185 1 37 10 185 1 38 10 185 1 39 10 185 1 40 10 185 1 41 10 185 1 42 10 185 1 46 10 185 1 47 10 185 1 48 10 185 1 51 10 185 1 86 10 185 1 91 10 185 1 92 10 185 1 99 10 185 1 100 10 185 1 101 10 185 1 102 10 185 1 103 10 185 1 104 10 185 1 105 10 185 1 106 10 185 1 107 10 185 1 108 10 185 1 110 10 185 1 118 10 185 1 119 10 185 1 120 10 185 1 121] 
#[0 5 82 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[0 5 86 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[0 5 90 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[0 5 94 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[0 5 98 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[1 10 189 0 22 10 221 0 48 10 221 0 49 10 221 0 50 10 205 0 58 10 221 0 59 10 217 0 61 10 217 1 44 10 221 1 45] 
#[1 1 137 0 1 4 150 0 2 1 141 0 3 4 150 0 4 4 150 0 5 1 145 0 6 4 150 0 7 1 149 0 8 1 153 0 9 4 150 0 10 4 150 0 11 4 150 0 12 4 150 0 13 4 150 0 14 4 150 0 16 4 150 0 17 4 150 0 18 4 150 0 19 4 150 0 20 4 150 0 22 2 191 0 23 2 195 0 26 4 150 0 27 4 150 0 28 4 150 0 29 4 150 0 30 4 150 0 31 4 150 0 32 4 150 0 33 4 150 0 34 4 150 0 35 4 150 0 36 4 150 0 37 4 150 0 38 4 150 0 39 4 150 0 40 4 150 0 41 4 150 0 42 2 199 0 43 4 150 0 44 4 150 0 46 2 203 0 47 4 150 0 51 2 207 0 52 2 211 0 53 2 215 0 55 2 219 0 56 4 150 0 63 4 150 0 64 4 150 0 66 4 150 0 67 4 150 0 69 2 223 0 74 4 150 0 78 2 227 0 80 2 231 0 81 4 150 0 83 4 150 0 84 4 150 0 85 4 150 0 88 4 150 0 89 4 150 0 90 4 150 0 91 4 150 0 92 4 150 0 93 4 150 0 94 2 235 0 95 4 150 0 97 4 150 0 98 2 239 0 99 4 150 0 100 2 243 0 101 2 247 0 102 4 150 0 103 4 150 0 104 2 251 0 107 2 255 0 108 4 150 0 113 3 3 0 115 4 150 0 116 1 205 0 117 4 150 0 119 4 150 0 120 4 150 0 122 4 150 0 125 4 150 0 126 4 150 0 127 4 150 0 128 4 150 0 129 3 7 0 130 3 11 0 131 3 15 0 132 4 150 0 134 4 150 0 135 4 150 0 137 3 19 0 138 4 150 0 139 4 150 0 140 4 150 0 141 3 23 0 142 3 27 0 145 4 150 0 146 4 150 0 147 4 150 0 148 4 150 0 149 3 31 0 150 3 35 0 155 3 39 0 156 3 43 0 157 3 47 0 158 3 51 0 159 3 55 0 160 3 59 0 161 3 63 0 162 3 67 0 163 3 71 0 165 3 75 0 166 4 150 0 168 10 225 0 175 10 225 0 176 10 225 0 177 10 225 0 178 10 225 0 179 10 225 0 180 10 225 0 181 10 225 0 182 10 225 0 183 10 225 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 10 225 1 15 10 225 1 16 10 225 1 17 10 225 1 21 10 225 1 22 10 225 1 23 10 225 1 24 10 225 1 25 10 225 1 26 10 225 1 27 10 225 1 29 10 225 1 31 10 225 1 33 10 225 1 34 2 109 1 36 10 225 1 37 10 225 1 38 10 225 1 39 10 225 1 40 10 225 1 41 10 225 1 42 10 225 1 46 10 225 1 47 10 225 1 48 10 229 1 50 10 225 1 51 10 225 1 86 10 225 1 91 10 225 1 92 10 225 1 99 10 225 1 100 10 225 1 101 10 225 1 102 10 225 1 103 10 225 1 104 10 225 1 105 10 225 1 106 10 225 1 107 10 225 1 108 10 225 1 110 10 225 1 118 10 225 1 119 10 225 1 120 10 225 1 121 4 150 1 122] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 150 0 4 4 85 0 5 4 89 0 6 4 150 0 7 4 93 0 8 4 97 0 9 4 101 0 10 4 150 0 11 3 239 0 12 4 150 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 150 0 22 4 150 0 23 4 150 0 26 4 150 0 27 4 150 0 28 4 150 0 29 4 150 0 30 4 150 0 31 4 150 0 32 4 150 0 33 4 150 0 34 4 150 0 35 4 150 0 36 4 150 0 37 4 150 0 38 4 150 0 39 4 150 0 40 4 150 0 41 4 150 0 42 4 150 0 43 3 243 0 44 3 247 0 46 4 150 0 47 4 141 0 51 4 150 0 52 4 150 0 53 4 150 0 55 4 150 0 56 3 251 0 63 4 149 0 64 4 153 0 66 4 150 0 67 4 150 0 69 4 150 0 74 4 150 0 78 4 150 0 80 4 150 0 81 4 150 0 83 4 150 0 84 4 150 0 85 4 150 0 88 4 150 0 89 4 150 0 90 4 150 0 91 4 150 0 92 4 157 0 93 4 150 0 94 4 150 0 95 4 150 0 97 4 150 0 98 4 150 0 99 4 150 0 100 4 150 0 101 4 150 0 102 4 150 0 103 4 150 0 104 4 150 0 107 4 150 0 108 4 150 0 113 4 150 0 115 4 150 0 116 4 150 0 117 4 150 0 119 4 150 0 120 4 161 0 122 4 150 0 125 4 150 0 126 4 150 0 127 4 150 0 128 4 150 0 129 4 150 0 130 4 150 0 131 4 150 0 132 4 150 0 134 4 150 0 135 4 150 0 137 4 150 0 138 4 150 0 139 4 150 0 140 3 255 0 141 4 150 0 142 4 150 0 145 4 150 0 146 4 150 0 147 4 150 0 148 4 169 0 149 4 150 0 150 4 150 0 155 4 150 0 156 4 150 0 157 4 150 0 158 4 150 0 159 4 150 0 160 4 150 0 161 4 150 0 162 4 150 0 163 4 150 0 165 4 150 0 166 4 150 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 10 233 1 50 4 150 1 122] 
#[1 5 102 0 1 5 102 0 2 5 102 0 3 5 102 0 4 5 102 0 5 5 102 0 6 5 102 0 7 5 102 0 8 5 102 0 9 5 102 0 10 5 102 0 11 5 102 0 12 4 3 0 13 5 102 0 14 5 102 0 16 5 102 0 17 5 102 0 18 5 102 0 19 5 102 0 20 5 102 0 22 5 102 0 23 5 102 0 26 5 102 0 27 5 102 0 28 5 102 0 29 5 102 0 30 5 102 0 31 5 102 0 32 5 102 0 33 5 102 0 34 5 102 0 35 5 102 0 36 5 102 0 37 5 102 0 38 5 102 0 39 5 102 0 40 5 102 0 41 5 102 0 42 5 102 0 43 5 102 0 44 5 102 0 46 5 102 0 47 5 102 0 51 5 102 0 52 5 102 0 53 5 102 0 55 5 102 0 56 5 102 0 63 5 102 0 64 5 102 0 66 5 102 0 67 5 102 0 69 5 102 0 74 5 102 0 78 5 102 0 80 5 102 0 81 5 102 0 83 5 102 0 84 5 102 0 85 5 102 0 88 5 102 0 89 5 102 0 90 5 102 0 91 5 102 0 92 5 102 0 93 5 102 0 94 5 102 0 95 5 102 0 97 5 102 0 98 5 102 0 99 5 102 0 100 5 102 0 101 5 102 0 102 5 102 0 103 5 102 0 104 5 102 0 107 5 102 0 108 5 102 0 113 5 102 0 115 5 102 0 116 5 102 0 117 5 102 0 119 5 102 0 120 5 102 0 122 5 102 0 125 5 102 0 126 5 102 0 127 5 102 0 128 5 102 0 129 5 102 0 130 5 102 0 131 5 102 0 132 5 102 0 134 5 102 0 135 5 102 0 137 5 102 0 138 5 102 0 139 5 102 0 140 5 102 0 141 5 102 0 142 5 102 0 145 5 102 0 146 5 102 0 147 5 102 0 148 5 102 0 149 5 102 0 150 5 102 0 155 5 102 0 156 5 102 0 157 5 102 0 158 5 102 0 159 5 102 0 160 5 102 0 161 5 102 0 162 5 102 0 163 5 102 0 165 5 102 0 166 5 102 0 168 10 245 1 49 5 102 1 122] 
#[1 1 149 0 8 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 237 0 157 0 225 0 162 0 209 0 163 0 213 0 166 10 249 0 177 10 249 0 187 0 225 0 188 10 249 0 189 10 249 0 190 10 249 0 191 10 249 1 24 10 249 1 87] 
#[0 5 106 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 5 110 0 4 4 85 0 5 4 89 0 6 5 110 0 7 4 93 0 8 4 97 0 9 4 101 0 10 5 110 0 11 4 7 0 12 5 110 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 5 110 0 22 5 110 0 23 5 110 0 26 5 110 0 27 5 110 0 28 5 110 0 29 5 110 0 30 5 110 0 31 5 110 0 32 5 110 0 33 5 110 0 34 5 110 0 35 5 110 0 36 5 110 0 37 5 110 0 38 5 110 0 39 5 110 0 40 5 110 0 41 5 110 0 42 5 110 0 43 4 11 0 44 4 15 0 46 5 110 0 47 4 141 0 51 5 110 0 52 5 110 0 53 5 110 0 55 5 110 0 56 4 19 0 63 4 149 0 64 4 153 0 66 5 110 0 67 5 110 0 69 5 110 0 74 5 110 0 78 5 110 0 80 5 110 0 81 5 110 0 83 5 110 0 84 5 110 0 85 5 110 0 88 5 110 0 89 5 110 0 90 5 110 0 91 5 110 0 92 4 157 0 93 5 110 0 94 5 110 0 95 5 110 0 97 5 110 0 98 5 110 0 99 5 110 0 100 5 110 0 101 5 110 0 102 5 110 0 103 5 110 0 104 5 110 0 107 5 110 0 108 5 110 0 113 5 110 0 115 5 110 0 116 5 110 0 117 5 110 0 119 5 110 0 120 4 161 0 122 5 110 0 125 5 110 0 126 5 110 0 127 5 110 0 128 5 110 0 129 5 110 0 130 5 110 0 131 5 110 0 132 5 110 0 134 5 110 0 135 5 110 0 137 5 110 0 138 5 110 0 139 5 110 0 140 4 23 0 141 5 110 0 142 5 110 0 145 5 110 0 146 5 110 0 147 5 110 0 148 4 169 0 149 5 110 0 150 5 110 0 155 5 110 0 156 5 110 0 157 5 110 0 158 5 110 0 159 5 110 0 160 5 110 0 161 5 110 0 162 5 110 0 163 5 110 0 165 5 110 0 166 5 110 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 5 110 1 122] 
#[0 5 114 0 8 0 151 0 154] 
#[1 10 253 0 8 11 1 0 154] 
#[0 5 118 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 5 122 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 71 0 73 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 123 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 5 126 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 71 0 73 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 123 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[1 4 174 0 4 11 5 0 7 4 27 0 13 11 13 1 116] 
#[0 5 130 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 71 0 73 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 123 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[1 5 134 0 4 11 17 0 7 11 21 0 13 11 25 1 115] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 5 138 0 4 4 85 0 5 4 89 0 6 5 138 0 7 4 93 0 8 4 97 0 9 4 101 0 10 5 138 0 11 4 31 0 12 5 138 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 5 138 0 22 5 138 0 23 5 138 0 26 5 138 0 27 5 138 0 28 5 138 0 29 5 138 0 30 5 138 0 31 5 138 0 32 5 138 0 33 5 138 0 34 5 138 0 35 5 138 0 36 5 138 0 37 5 138 0 38 5 138 0 39 5 138 0 40 5 138 0 41 5 138 0 42 5 138 0 43 4 35 0 44 4 39 0 46 5 138 0 47 4 141 0 51 5 138 0 52 5 138 0 53 5 138 0 55 5 138 0 56 4 43 0 63 4 149 0 64 4 153 0 66 5 138 0 67 5 138 0 69 5 138 0 74 5 138 0 78 5 138 0 80 5 138 0 81 5 138 0 83 5 138 0 84 5 138 0 85 5 138 0 88 5 138 0 89 5 138 0 90 5 138 0 91 5 138 0 92 4 157 0 93 5 138 0 94 5 138 0 95 5 138 0 97 5 138 0 98 5 138 0 99 5 138 0 100 5 138 0 101 5 138 0 102 5 138 0 103 5 138 0 104 5 138 0 107 5 138 0 108 5 138 0 113 5 138 0 115 5 138 0 116 5 138 0 117 5 138 0 119 5 138 0 120 4 161 0 122 5 138 0 125 5 138 0 126 5 138 0 127 5 138 0 128 5 138 0 129 5 138 0 130 5 138 0 131 5 138 0 132 5 138 0 134 5 138 0 135 5 138 0 137 5 138 0 138 5 138 0 139 5 138 0 140 4 47 0 141 5 138 0 142 5 138 0 145 5 138 0 146 5 138 0 147 5 138 0 148 4 169 0 149 5 138 0 150 5 138 0 155 5 138 0 156 5 138 0 157 5 138 0 158 5 138 0 159 5 138 0 160 5 138 0 161 5 138 0 162 5 138 0 163 5 138 0 165 5 138 0 166 5 138 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 5 138 1 122] 
#[0 5 142 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 91 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168] 
#[1 11 29 0 91 0 217 0 168] 
#[0 5 146 0 91 0 168] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 11 33 0 168 2 57 0 175 2 57 0 176 2 57 0 177 2 57 0 178 2 57 0 179 2 57 0 180 2 57 0 181 2 57 0 182 2 57 0 183 2 57 0 184 2 45 0 187 0 225 0 188 2 45 0 189 2 45 0 190 2 45 0 191 11 37 0 196 2 57 1 15 2 57 1 16 2 57 1 17 2 57 1 21 2 57 1 22 2 57 1 23 2 57 1 24 2 57 1 25 2 57 1 26 2 57 1 27 2 57 1 29 2 57 1 31 2 57 1 33 2 57 1 34 2 109 1 36 2 57 1 37 2 57 1 38 2 57 1 39 2 57 1 40 2 57 1 41 2 57 1 42 2 57 1 46 2 57 1 47 2 57 1 48 2 57 1 51 2 57 1 86 2 57 1 91 2 57 1 92 2 57 1 99 2 57 1 100 2 57 1 101 2 57 1 102 2 57 1 103 2 57 1 104 2 57 1 105 2 57 1 106 2 197 1 107 2 57 1 108 2 57 1 110 2 57 1 118 2 57 1 119 2 57 1 120 2 57 1 121] 
#[1 4 233 0 3 11 41 0 65 11 45 0 235] 
#[1 4 233 0 3 11 49 0 65 11 53 0 235] 
#[0 11 57 0 92] 
#[1 11 61 0 18 5 150 0 43 5 150 0 53 5 150 0 55 5 150 0 74 5 150 0 80 5 150 0 81 5 150 0 91 5 150 0 99 5 150 0 107 5 150 0 108 5 150 0 115 5 150 0 131 5 150 0 132 5 150 0 138 5 150 0 142 5 150 0 145 5 150 0 162 5 150 0 163 5 150 0 166 5 150 0 168] 
#[0 5 154 0 43 0 53 0 55 0 74 0 80 0 81 0 91 0 99 0 107 0 108 0 115 0 131 0 132 0 138 0 142 0 145 0 162 0 163 0 166 0 168] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 11 65 0 187 0 225 0 188 11 65 0 189 11 65 0 190 11 65 0 191] 
#[1 3 97 0 3 4 234 0 4 4 234 0 7 9 81 0 18 3 105 0 22 11 69 0 218 11 69 0 219 3 117 0 220 11 69 0 223 9 89 0 239 11 73 0 240] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 11 77 0 123 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 11 81 0 187 0 225 0 188 11 81 0 189 11 81 0 190 11 81 0 191] 
#[1 3 97 0 3 4 234 0 4 4 234 0 7 9 81 0 18 3 105 0 22 11 85 0 218 11 85 0 219 3 117 0 220 11 85 0 223 9 89 0 239 11 89 0 240] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 11 93 0 175 11 93 0 176 11 93 0 177 11 93 0 178 11 93 0 179 11 93 0 180 11 93 0 181 11 93 0 182 11 93 0 183 11 93 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 11 93 1 15 11 93 1 16 11 93 1 17 11 93 1 21 11 93 1 22 11 93 1 23 11 93 1 24 11 93 1 25 11 93 1 26 11 93 1 27 11 93 1 29 11 93 1 31 11 93 1 33 11 93 1 34 2 109 1 36 11 93 1 37 11 93 1 38 11 93 1 39 11 93 1 40 11 93 1 41 11 93 1 42 11 93 1 46 11 93 1 47 11 93 1 48 11 93 1 51 11 93 1 86 11 93 1 91 11 93 1 92 11 93 1 99 11 93 1 100 11 93 1 101 11 93 1 102 11 93 1 103 11 93 1 104 11 93 1 105 11 93 1 106 11 93 1 107 11 93 1 108 11 93 1 110 11 93 1 118 11 93 1 119 11 93 1 120 11 93 1 121] 
#[1 4 234 0 4 4 234 0 7 9 81 0 18 9 89 0 239 11 97 0 240] 
#[0 5 158 0 4 0 7] 
#[0 5 162 0 4 0 7] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 11 101 0 187 0 225 0 188 11 101 0 189 11 101 0 190 11 101 0 191] 
#[1 3 97 0 3 4 234 0 4 4 234 0 7 9 81 0 18 3 105 0 22 11 105 0 218 11 105 0 219 3 117 0 220 11 105 0 223 9 89 0 239 11 109 0 240] 
#[1 11 113 0 4 11 117 0 7 11 121 0 236] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 6 221 0 4 4 85 0 5 4 89 0 6 2 126 0 7 4 93 0 8 4 97 0 9 4 101 0 10 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 4 157 0 93 4 161 0 122 4 165 0 141 4 169 0 149 8 57 0 222 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[1 11 125 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 11 129 0 172] 
#[1 11 133 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 11 137 0 172] 
#[1 0 6 0 91 0 6 0 168 11 141 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 11 145 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 11 149 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 11 153 0 172] 
#[1 11 157 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 11 161 0 172] 
#[0 11 165 0 105] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 4 51 0 23 4 55 0 26 4 59 0 43 4 63 0 47 4 67 0 52 4 71 0 53 4 75 0 55 4 79 0 56 4 83 0 74 4 87 0 80 4 91 0 81 4 95 0 95 4 99 0 99 4 103 0 101 4 107 0 102 4 111 0 107 4 115 0 108 4 119 0 115 3 30 0 117 4 123 0 130 4 127 0 131 4 131 0 132 4 135 0 138 4 139 0 142 4 143 0 145 4 147 0 150 4 151 0 155 4 155 0 156 4 159 0 157 4 163 0 158 4 167 0 159 4 171 0 160 4 175 0 161 4 179 0 162 4 183 0 163 4 187 0 165 4 191 0 166 11 169 0 175 11 169 0 176 11 169 0 177 11 169 0 178 11 169 0 179 11 169 0 180 11 169 0 181 11 169 0 182 11 169 0 183 11 169 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 11 169 1 15 11 169 1 16 11 169 1 17 11 169 1 21 11 169 1 22 11 169 1 23 11 169 1 24 11 169 1 25 11 169 1 26 11 169 1 27 11 169 1 29 11 169 1 31 11 169 1 33 11 169 1 34 2 109 1 36 11 169 1 37 11 169 1 38 11 169 1 39 11 169 1 40 11 169 1 41 11 169 1 42 11 169 1 46 11 169 1 47 11 169 1 48 11 169 1 51 11 169 1 86 11 169 1 91 11 169 1 92 11 169 1 99 11 169 1 100 11 169 1 101 11 169 1 102 11 169 1 103 11 169 1 104 11 169 1 105 11 169 1 106 11 169 1 107 11 169 1 108 11 169 1 110 11 169 1 118 11 169 1 119 11 169 1 120 11 169 1 121] 
#[1 3 227 0 1 1 150 0 2 3 227 0 3 1 150 0 5 3 227 0 6 3 227 0 8 3 227 0 9 1 150 0 10 0 6 0 11 1 150 0 12 1 150 0 14 1 150 0 16 1 150 0 17 1 150 0 18 1 150 0 19 1 150 0 20 0 6 0 23 0 6 0 26 0 6 0 41 0 6 0 42 0 6 0 43 1 150 0 44 1 150 0 46 0 6 0 47 1 150 0 51 0 6 0 52 0 6 0 53 0 6 0 55 0 6 0 56 1 150 0 63 1 150 0 64 1 150 0 66 0 6 0 67 0 6 0 74 0 6 0 78 0 6 0 80 0 6 0 81 0 6 0 84 0 6 0 85 0 6 0 92 1 150 0 93 0 6 0 94 0 6 0 95 0 6 0 97 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 107 0 6 0 108 0 6 0 113 0 6 0 115 0 6 0 117 0 6 0 119 0 6 0 120 1 150 0 122 0 6 0 125 0 6 0 127 0 6 0 128 0 6 0 129 0 6 0 130 0 6 0 131 0 6 0 132 0 6 0 134 0 6 0 138 1 150 0 141 0 6 0 142 0 6 0 145 0 6 0 147 0 6 0 148 1 150 0 149 0 6 0 150 0 6 0 155 0 6 0 156 0 6 0 157 0 6 0 158 0 6 0 159 0 6 0 160 0 6 0 161 0 6 0 162 0 6 0 163 0 6 0 165 0 6 0 166 0 6 0 168 11 173 0 172] 
#[1 3 227 0 1 1 150 0 2 3 227 0 3 1 150 0 5 3 227 0 6 3 227 0 8 3 227 0 9 1 150 0 10 0 6 0 11 1 150 0 12 1 150 0 14 1 150 0 16 1 150 0 17 1 150 0 18 1 150 0 19 1 150 0 20 0 6 0 23 0 6 0 26 0 6 0 41 0 6 0 42 0 6 0 43 1 150 0 44 1 150 0 46 0 6 0 47 1 150 0 51 0 6 0 52 0 6 0 53 0 6 0 55 0 6 0 56 1 150 0 63 1 150 0 64 1 150 0 66 0 6 0 67 0 6 0 74 0 6 0 78 0 6 0 80 0 6 0 81 0 6 0 84 0 6 0 85 0 6 0 92 1 150 0 93 0 6 0 94 0 6 0 95 0 6 0 97 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 107 0 6 0 108 0 6 0 113 0 6 0 115 0 6 0 117 0 6 0 119 0 6 0 120 1 150 0 122 0 6 0 125 0 6 0 127 0 6 0 128 0 6 0 129 0 6 0 130 0 6 0 131 0 6 0 132 0 6 0 134 0 6 0 138 1 150 0 141 0 6 0 142 0 6 0 145 0 6 0 147 0 6 0 148 1 150 0 149 0 6 0 150 0 6 0 155 0 6 0 156 0 6 0 157 0 6 0 158 0 6 0 159 0 6 0 160 0 6 0 161 0 6 0 162 0 6 0 163 0 6 0 165 0 6 0 166 0 6 0 168 11 177 0 172] 
#[1 11 181 0 113 1 237 0 157 0 217 0 168 11 185 0 177] 
#[1 0 6 0 113 0 6 0 157 0 6 0 168 11 189 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 11 193 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 3 215 0 88 3 215 0 90 3 215 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 3 219 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 215 0 168 11 197 0 172 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 11 201 0 195 11 201 0 197 11 201 0 206 11 205 0 207 5 113 0 209 5 117 0 213 11 201 0 224 11 201 0 225 11 201 0 229 11 201 0 230 11 201 0 251 11 201 0 252 11 201 0 253 11 201 0 254 11 201 0 255 11 201 1 0 1 105 1 2 11 201 1 3 11 201 1 4 11 201 1 5 11 201 1 6 11 201 1 7 11 201 1 11 11 201 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 11 201 1 52 11 201 1 53 11 201 1 54 11 201 1 55 11 201 1 56 11 201 1 57 11 201 1 58 11 201 1 59 11 201 1 60 11 201 1 61 11 201 1 62 11 201 1 63 11 201 1 64 11 201 1 65 11 201 1 66 11 201 1 68 11 201 1 73 11 201 1 74 5 209 1 75 11 201 1 79 11 201 1 82 11 201 1 83 11 201 1 84 11 201 1 85 5 133 1 86 5 133 1 91 5 133 1 92 11 201 1 93 11 201 1 94 11 201 1 95 11 201 1 96 11 201 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 11 201 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 11 209 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 5 133 0 175 5 133 0 176 5 133 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 11 213 0 195 11 213 0 197 11 213 0 206 5 117 0 213 11 213 0 224 11 213 0 225 11 213 0 229 11 213 0 230 11 213 0 251 11 213 0 252 11 213 0 253 11 213 0 254 11 213 0 255 11 213 1 0 1 105 1 2 11 213 1 3 11 213 1 4 11 213 1 5 11 213 1 6 11 213 1 7 11 213 1 11 11 213 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 11 213 1 52 11 213 1 53 11 213 1 54 11 213 1 55 11 213 1 56 11 213 1 57 11 213 1 58 11 213 1 59 11 213 1 60 11 213 1 61 11 213 1 62 11 213 1 63 11 213 1 64 11 213 1 65 11 213 1 66 11 213 1 68 11 213 1 73 11 213 1 74 5 209 1 75 11 213 1 79 11 213 1 82 11 213 1 83 11 213 1 84 11 213 1 85 5 133 1 86 5 133 1 91 5 133 1 92 11 213 1 93 11 213 1 94 11 213 1 95 11 213 1 96 11 213 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 11 213 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[0 11 217 0 116] 
#[0 5 166 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 5 170 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 4 157 0 93 4 161 0 122 4 165 0 141 4 169 0 149 9 29 0 168 11 221 0 201 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 11 225 1 80 11 229 1 81] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 3 215 0 146 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 3 219 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 223 0 168 11 233 0 172 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 11 237 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 3 215 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 3 219 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 223 0 168 11 241 0 172 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 11 245 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[0 5 174 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 8 9 0 11 5 178 0 88 5 178 0 90 5 178 0 91 5 178 0 113 5 178 0 116 5 178 0 146 5 178 0 157 4 195 0 168 8 17 0 208 8 21 0 210 8 25 0 211] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 5 182 0 4 4 85 0 5 4 89 0 6 5 182 0 7 4 93 0 8 4 97 0 9 4 101 0 10 5 182 0 11 4 185 0 12 5 182 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 5 182 0 88 5 182 0 89 5 182 0 90 5 182 0 91 4 157 0 93 5 182 0 113 5 182 0 116 4 161 0 122 4 165 0 141 5 182 0 146 4 169 0 149 5 182 0 157 5 182 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 11 249 0 175 11 249 0 176 11 249 0 177 11 249 0 178 11 249 0 179 11 249 0 180 11 249 0 181 11 249 0 182 11 249 0 183 11 249 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 11 249 1 15 11 249 1 16 11 249 1 17 11 249 1 21 11 249 1 22 11 249 1 23 11 249 1 24 11 249 1 25 11 249 1 26 11 249 1 27 11 249 1 29 11 249 1 31 11 249 1 33 11 249 1 34 2 109 1 36 11 249 1 37 11 249 1 38 11 249 1 39 11 249 1 40 11 249 1 41 11 249 1 42 11 249 1 46 11 249 1 47 11 249 1 48 11 249 1 51 11 249 1 86 11 249 1 91 11 249 1 92 11 249 1 99 11 249 1 100 11 249 1 101 11 249 1 102 11 249 1 103 11 249 1 104 11 249 1 105 11 249 1 106 11 249 1 107 11 249 1 108 11 249 1 110 11 249 1 118 11 249 1 119 11 249 1 120 11 249 1 121] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 5 186 0 4 4 85 0 5 4 89 0 6 5 186 0 7 4 93 0 8 4 97 0 9 4 101 0 10 5 186 0 11 4 185 0 12 5 186 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 5 186 0 88 5 186 0 89 5 186 0 90 5 186 0 91 4 157 0 93 5 186 0 113 5 186 0 116 4 161 0 122 4 165 0 141 5 186 0 146 4 169 0 149 5 186 0 157 5 186 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[1 11 17 0 7 5 190 0 11 11 21 0 13 5 190 0 88 5 190 0 89 5 190 0 90 5 190 0 91 5 190 0 113 5 190 0 116 5 190 0 146 5 190 0 157 5 190 0 168 11 25 1 115] 
#[0 11 253 0 137] 
#[1 1 137 0 1 1 106 0 2 1 141 0 3 1 106 0 5 1 145 0 6 1 149 0 8 1 153 0 9 1 106 0 10 1 106 0 11 1 106 0 12 1 106 0 14 1 106 0 16 1 106 0 17 1 106 0 18 1 106 0 19 1 106 0 20 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 106 0 44 1 106 0 46 1 165 0 47 1 106 0 51 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 1 106 0 63 1 106 0 64 1 106 0 66 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 1 106 0 88 1 106 0 90 1 106 0 91 0 117 0 92 1 106 0 93 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 106 0 113 1 201 0 115 1 106 0 116 1 205 0 117 5 53 0 119 5 57 0 120 1 106 0 122 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 1 106 0 141 0 197 0 142 0 225 0 145 1 106 0 146 5 73 0 147 5 77 0 148 1 106 0 149 1 225 0 150 1 229 0 155 1 233 0 156 4 199 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 1 106 0 168 5 133 0 175 5 133 0 176 5 133 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 12 1 0 195 12 1 0 197 12 1 0 206 5 117 0 213 12 1 0 224 12 1 0 225 12 1 0 229 12 1 0 230 12 1 0 251 12 1 0 252 12 1 0 253 12 1 0 254 12 1 0 255 12 1 1 0 1 105 1 2 12 1 1 3 12 1 1 4 12 1 1 5 12 1 1 6 12 1 1 7 12 1 1 11 12 1 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 12 1 1 52 12 1 1 53 12 1 1 54 12 1 1 55 12 1 1 56 12 1 1 57 12 1 1 58 12 1 1 59 12 1 1 60 12 1 1 61 12 1 1 62 12 1 1 63 12 1 1 64 12 1 1 65 12 1 1 66 12 1 1 68 12 1 1 73 12 1 1 74 5 209 1 75 12 1 1 79 12 1 1 82 12 1 1 83 12 1 1 84 12 1 1 85 5 133 1 86 5 133 1 91 5 133 1 92 12 1 1 93 12 1 1 94 12 1 1 95 12 1 1 96 12 1 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 12 1 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[0 5 194 0 11 0 88 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 5 198 0 1 0 3 0 6 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 74 0 78 0 80 0 81 0 84 0 85 0 92 0 94 0 95 0 97 0 99 0 100 0 101 0 102 0 103 0 107 0 108 0 115 0 117 0 119 0 120 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 138 0 142 0 145 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168] 
#[1 12 5 0 91 0 217 0 168] 
#[0 12 9 0 142] 
#[1 3 97 0 3 3 105 0 22 12 13 0 218 12 13 0 219 3 117 0 220 12 13 0 223] 
#[0 5 202 0 43 0 53 0 55 0 74 0 80 0 81 0 91 0 99 0 107 0 108 0 115 0 131 0 132 0 138 0 142 0 145 0 162 0 163 0 166 0 168] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 5 206 0 4 4 85 0 5 4 89 0 6 5 206 0 7 4 93 0 8 4 97 0 9 4 101 0 10 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 4 157 0 93 4 161 0 122 4 165 0 141 4 169 0 149 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[0 5 210 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 12 17 0 175 12 17 0 176 12 17 0 177 12 17 0 178 12 17 0 179 12 17 0 180 12 17 0 181 12 17 0 182 12 17 0 183 12 17 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 12 17 1 15 12 17 1 16 12 17 1 17 12 17 1 21 12 17 1 22 12 17 1 23 12 17 1 24 12 17 1 25 12 17 1 26 12 17 1 27 12 17 1 29 12 17 1 31 12 17 1 33 12 17 1 34 2 109 1 36 12 17 1 37 12 17 1 38 12 17 1 39 12 17 1 40 12 17 1 41 12 17 1 42 12 17 1 46 12 17 1 47 12 17 1 48 12 17 1 51 12 17 1 86 12 17 1 91 12 17 1 92 12 17 1 99 12 17 1 100 12 17 1 101 12 17 1 102 12 17 1 103 12 17 1 104 12 17 1 105 12 17 1 106 12 17 1 107 12 17 1 108 12 17 1 110 12 17 1 118 12 17 1 119 12 17 1 120 12 17 1 121] 
#[1 5 214 0 1 5 214 0 3 5 214 0 4 12 21 0 5 5 214 0 6 5 214 0 7 5 214 0 8 5 214 0 9 5 214 0 11 5 214 0 18 5 214 0 23 5 214 0 26 5 214 0 27 5 214 0 28 5 214 0 29 5 214 0 30 5 214 0 31 5 214 0 32 5 214 0 33 5 214 0 34 5 214 0 35 5 214 0 36 5 214 0 37 5 214 0 38 5 214 0 39 5 214 0 40 5 214 0 41 5 214 0 42 5 214 0 43 5 214 0 47 5 214 0 52 5 214 0 53 5 214 0 55 5 214 0 56 5 214 0 67 5 214 0 69 5 214 0 74 5 214 0 78 5 214 0 80 5 214 0 81 5 214 0 83 5 214 0 84 5 214 0 85 5 214 0 88 5 214 0 89 5 214 0 90 5 214 0 91 5 214 0 92 5 214 0 94 5 214 0 95 5 214 0 97 5 214 0 98 5 214 0 99 5 214 0 100 5 214 0 101 5 214 0 102 5 214 0 103 5 214 0 104 5 214 0 107 5 214 0 108 5 214 0 113 5 214 0 115 5 214 0 116 5 214 0 117 5 214 0 119 5 214 0 120 5 214 0 125 5 214 0 126 5 214 0 127 5 214 0 128 5 214 0 129 5 214 0 130 5 214 0 131 5 214 0 132 5 214 0 134 5 214 0 137 5 214 0 138 5 214 0 142 5 214 0 145 5 214 0 146 5 214 0 147 5 214 0 148 5 214 0 150 5 214 0 155 5 214 0 156 5 214 0 157 5 214 0 158 5 214 0 159 5 214 0 160 5 214 0 161 5 214 0 162 5 214 0 163 5 214 0 165 5 214 0 166 5 214 0 168 5 214 1 122] 
#[0 5 218 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 5 222 0 4 5 222 0 5 5 222 0 6 5 222 0 7 5 222 0 8 4 97 0 9 4 101 0 10 5 222 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 5 222 0 18 4 125 0 19 4 129 0 20 5 222 0 23 5 222 0 26 5 222 0 27 5 222 0 28 5 222 0 29 5 222 0 30 5 222 0 31 5 222 0 32 5 222 0 33 5 222 0 34 5 222 0 35 5 222 0 36 5 222 0 37 5 222 0 38 5 222 0 39 5 222 0 40 5 222 0 41 5 222 0 42 5 222 0 43 4 133 0 44 4 137 0 46 5 222 0 47 4 141 0 51 5 222 0 52 5 222 0 53 5 222 0 55 5 222 0 56 4 145 0 63 4 149 0 64 4 153 0 66 5 222 0 67 5 222 0 69 5 222 0 74 5 222 0 78 5 222 0 80 5 222 0 81 5 222 0 83 5 222 0 84 5 222 0 85 5 222 0 88 5 222 0 89 5 222 0 90 5 222 0 91 5 222 0 92 4 157 0 93 5 222 0 94 5 222 0 95 5 222 0 97 5 222 0 98 5 222 0 99 5 222 0 100 5 222 0 101 5 222 0 102 5 222 0 103 5 222 0 104 5 222 0 107 5 222 0 108 5 222 0 113 5 222 0 115 5 222 0 116 5 222 0 117 5 222 0 119 5 222 0 120 4 161 0 122 5 222 0 125 5 222 0 126 5 222 0 127 5 222 0 128 5 222 0 129 5 222 0 130 5 222 0 131 5 222 0 132 5 222 0 134 5 222 0 137 5 222 0 138 4 165 0 141 5 222 0 142 5 222 0 145 5 222 0 146 5 222 0 147 5 222 0 148 4 169 0 149 5 222 0 150 5 222 0 155 5 222 0 156 5 222 0 157 5 222 0 158 5 222 0 159 5 222 0 160 5 222 0 161 5 222 0 162 5 222 0 163 5 222 0 165 5 222 0 166 5 222 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 5 222 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 12 25 0 175 12 25 0 176 12 25 0 177 12 25 0 178 12 25 0 179 12 25 0 180 12 25 0 181 12 25 0 182 12 25 0 183 12 25 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 12 25 1 15 12 25 1 16 12 25 1 17 12 25 1 21 12 25 1 22 12 25 1 23 12 25 1 24 12 25 1 25 12 25 1 26 12 25 1 27 12 25 1 29 12 25 1 31 12 25 1 33 12 25 1 34 2 109 1 36 12 25 1 37 12 25 1 38 12 25 1 39 12 25 1 40 12 25 1 41 12 25 1 42 12 25 1 46 12 25 1 47 12 25 1 48 12 25 1 51 12 25 1 86 12 25 1 91 12 25 1 92 12 25 1 99 12 25 1 100 12 25 1 101 12 25 1 102 12 25 1 103 12 25 1 104 12 25 1 105 12 25 1 106 12 25 1 107 12 25 1 108 12 25 1 110 12 25 1 118 12 25 1 119 12 25 1 120 12 25 1 121] 
#[1 5 226 0 1 3 97 0 3 5 226 0 4 12 29 0 5 5 226 0 6 5 226 0 7 5 226 0 8 5 226 0 9 5 226 0 11 5 226 0 18 5 226 0 23 5 226 0 26 5 226 0 27 5 226 0 28 5 226 0 29 5 226 0 30 5 226 0 31 5 226 0 32 5 226 0 33 5 226 0 34 5 226 0 35 5 226 0 36 5 226 0 37 5 226 0 38 5 226 0 39 5 226 0 40 5 226 0 41 5 226 0 42 5 226 0 43 5 226 0 47 5 226 0 52 5 226 0 53 5 226 0 55 5 226 0 56 5 226 0 67 5 226 0 69 5 226 0 74 5 226 0 78 5 226 0 80 5 226 0 81 5 226 0 83 5 226 0 84 5 226 0 85 5 226 0 88 5 226 0 89 5 226 0 90 5 226 0 91 5 226 0 92 5 226 0 94 5 226 0 95 5 226 0 97 5 226 0 98 5 226 0 99 5 226 0 100 5 226 0 101 5 226 0 102 5 226 0 103 5 226 0 104 5 226 0 107 5 226 0 108 5 226 0 113 5 226 0 115 5 226 0 116 5 226 0 117 5 226 0 119 5 226 0 120 5 226 0 125 5 226 0 126 5 226 0 127 5 226 0 128 5 226 0 129 5 226 0 130 5 226 0 131 5 226 0 132 5 226 0 134 5 226 0 137 5 226 0 138 5 226 0 142 5 226 0 145 5 226 0 146 5 226 0 147 5 226 0 148 5 226 0 150 5 226 0 155 5 226 0 156 5 226 0 157 5 226 0 158 5 226 0 159 5 226 0 160 5 226 0 161 5 226 0 162 5 226 0 163 5 226 0 165 5 226 0 166 5 226 0 168 12 33 0 220 5 226 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 12 37 0 175 12 37 0 176 12 37 0 177 12 37 0 178 12 37 0 179 12 37 0 180 12 37 0 181 12 37 0 182 12 37 0 183 12 37 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 12 37 1 15 12 37 1 16 12 37 1 17 12 37 1 21 12 37 1 22 12 37 1 23 12 37 1 24 12 37 1 25 12 37 1 26 12 37 1 27 12 37 1 29 12 37 1 31 12 37 1 33 12 37 1 34 2 109 1 36 12 37 1 37 12 37 1 38 12 37 1 39 12 37 1 40 12 37 1 41 12 37 1 42 12 37 1 46 12 37 1 47 12 37 1 48 12 37 1 51 12 37 1 86 12 37 1 91 12 37 1 92 12 37 1 99 12 37 1 100 12 37 1 101 12 37 1 102 12 37 1 103 12 37 1 104 12 37 1 105 12 37 1 106 12 37 1 107 12 37 1 108 12 37 1 110 12 37 1 118 12 37 1 119 12 37 1 120 12 37 1 121] 
#[1 5 230 0 1 5 230 0 3 5 230 0 4 12 41 0 5 5 230 0 6 5 230 0 7 5 230 0 8 5 230 0 9 5 230 0 11 5 230 0 18 5 230 0 23 5 230 0 26 5 230 0 27 5 230 0 28 5 230 0 29 5 230 0 30 5 230 0 31 5 230 0 32 5 230 0 33 5 230 0 34 5 230 0 35 5 230 0 36 5 230 0 37 5 230 0 38 5 230 0 39 5 230 0 40 5 230 0 41 5 230 0 42 5 230 0 43 5 230 0 47 5 230 0 52 5 230 0 53 5 230 0 55 5 230 0 56 5 230 0 67 5 230 0 69 5 230 0 74 5 230 0 78 5 230 0 80 5 230 0 81 5 230 0 83 5 230 0 84 5 230 0 85 5 230 0 88 5 230 0 89 5 230 0 90 5 230 0 91 5 230 0 92 5 230 0 94 5 230 0 95 5 230 0 97 5 230 0 98 5 230 0 99 5 230 0 100 5 230 0 101 5 230 0 102 5 230 0 103 5 230 0 104 5 230 0 107 5 230 0 108 5 230 0 113 5 230 0 115 5 230 0 116 5 230 0 117 5 230 0 119 5 230 0 120 5 230 0 125 5 230 0 126 5 230 0 127 5 230 0 128 5 230 0 129 5 230 0 130 5 230 0 131 5 230 0 132 5 230 0 134 5 230 0 137 5 230 0 138 5 230 0 142 5 230 0 145 5 230 0 146 5 230 0 147 5 230 0 148 5 230 0 150 5 230 0 155 5 230 0 156 5 230 0 157 5 230 0 158 5 230 0 159 5 230 0 160 5 230 0 161 5 230 0 162 5 230 0 163 5 230 0 165 5 230 0 166 5 230 0 168 5 230 1 122] 
#[1 1 9 0 27 1 9 0 28 1 9 0 29 1 9 0 30 1 9 0 31 1 9 0 32 1 9 0 33 1 9 0 34 1 9 0 35 1 9 0 36 1 9 0 37 1 9 0 38 1 9 0 39 1 9 0 40 0 225 0 43 0 225 0 53 0 225 0 55 0 85 0 67 0 89 0 69 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 109 0 83 0 113 0 84 0 117 0 92 0 121 0 94 1 21 0 97 0 129 0 98 0 225 0 99 1 21 0 100 0 141 0 104 0 225 0 107 0 225 0 108 0 225 0 115 0 157 0 120 1 21 0 125 0 165 0 126 1 21 0 127 0 173 0 128 0 225 0 131 0 225 0 132 0 185 0 134 0 189 0 137 0 225 0 138 0 197 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 0 217 0 168 0 221 0 187 0 225 0 188 0 221 0 189 0 221 0 190 0 221 0 191 8 101 0 194 8 101 0 195 8 101 0 197 8 101 0 198 8 101 0 202 1 9 0 203 8 101 0 204 8 101 0 205 1 21 0 213 8 101 0 224 8 101 0 225 8 101 0 229 8 101 0 230 8 101 0 241 8 101 0 242 8 101 0 243 1 53 0 244 8 101 0 245 8 101 0 246 8 101 0 247 8 101 0 248 8 101 0 249 8 101 0 250 8 101 0 251 8 101 0 252 8 101 0 253 8 101 0 254 8 101 0 255 8 101 1 0 1 105 1 2 8 101 1 3 8 101 1 4 8 101 1 5 8 101 1 6 8 101 1 7 8 101 1 11 8 101 1 14 5 234 1 122] 
#[1 1 249 0 160 12 45 0 182] 
#[1 1 249 0 160 12 49 0 182] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 12 53 0 91 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 0 217 0 168 9 57 0 187 0 225 0 188 9 57 0 189 9 57 0 190 9 57 0 191 9 61 0 233] 
#[1 0 6 0 91 0 6 0 168 12 57 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 12 61 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 0 6 0 91 0 6 0 168 12 65 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 12 69 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 7 121 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 3 105 0 22 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 12 73 0 207 5 113 0 209 5 117 0 213 12 77 0 218 12 77 0 219 3 117 0 220 12 77 0 223 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 0 6 0 91 0 6 0 168 12 81 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 12 85 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 0 6 0 91 0 6 0 168 12 89 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 12 93 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 12 97 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 12 101 0 172] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 12 105 0 91 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 0 217 0 168 10 1 0 187 0 225 0 188 10 1 0 189 10 1 0 190 10 1 0 191 10 5 0 228] 
#[1 1 137 0 1 7 121 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 3 105 0 22 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 12 109 0 207 5 113 0 209 5 117 0 213 12 113 0 218 12 113 0 219 3 117 0 220 12 113 0 223 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 7 133 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 3 105 0 22 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 12 117 0 207 5 113 0 209 5 117 0 213 12 121 0 218 12 121 0 219 3 117 0 220 12 121 0 223 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 12 125 0 235 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 5 33 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 12 129 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 12 133 0 235 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 5 33 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 12 137 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 12 141 0 235 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 0 6 0 91 0 6 0 168 12 145 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 12 149 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 0 6 0 91 0 6 0 168 12 153 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 12 157 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 0 6 0 91 0 6 0 168 12 161 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 12 165 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 7 121 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 3 105 0 22 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 12 169 0 207 5 113 0 209 5 117 0 213 12 173 0 218 12 173 0 219 3 117 0 220 12 173 0 223 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 0 6 0 91 0 6 0 168 12 177 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 12 181 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 0 6 0 91 0 6 0 168 12 185 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 12 189 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 12 193 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 12 197 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 12 201 0 175 12 201 0 176 12 201 0 177 12 201 0 178 12 201 0 179 12 201 0 180 12 201 0 181 12 201 0 182 12 201 0 183 12 201 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 12 201 1 15 12 201 1 16 12 201 1 17 12 201 1 21 12 201 1 22 12 201 1 23 12 201 1 24 12 201 1 25 12 201 1 26 12 201 1 27 12 201 1 29 12 201 1 31 12 201 1 33 12 201 1 34 2 109 1 36 12 201 1 37 12 201 1 38 12 201 1 39 12 201 1 40 12 201 1 41 12 201 1 42 12 201 1 46 12 201 1 47 12 201 1 48 12 201 1 51 12 201 1 86 12 201 1 91 12 201 1 92 12 201 1 99 12 201 1 100 12 201 1 101 12 201 1 102 12 201 1 103 12 201 1 104 12 201 1 105 12 201 1 106 12 201 1 107 12 201 1 108 12 201 1 110 12 201 1 118 12 201 1 119 12 201 1 120 12 201 1 121] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 5 238 0 4 4 85 0 5 4 89 0 6 5 238 0 7 4 93 0 8 4 97 0 9 4 101 0 10 5 238 0 11 4 203 0 12 5 238 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 5 238 0 22 5 238 0 23 5 238 0 26 5 238 0 27 5 238 0 28 5 238 0 29 5 238 0 30 5 238 0 31 5 238 0 32 5 238 0 33 5 238 0 34 5 238 0 35 5 238 0 36 5 238 0 37 5 238 0 38 5 238 0 39 5 238 0 40 5 238 0 41 5 238 0 42 5 238 0 43 4 207 0 44 4 211 0 46 5 238 0 47 4 141 0 51 5 238 0 52 5 238 0 53 5 238 0 55 5 238 0 56 4 215 0 63 4 149 0 64 4 153 0 66 5 238 0 67 5 238 0 69 5 238 0 74 5 238 0 78 5 238 0 80 5 238 0 81 5 238 0 83 5 238 0 84 5 238 0 85 5 238 0 88 5 238 0 89 5 238 0 90 5 238 0 91 5 238 0 92 4 157 0 93 5 238 0 94 5 238 0 95 5 238 0 97 5 238 0 98 5 238 0 99 5 238 0 100 5 238 0 101 5 238 0 102 5 238 0 103 5 238 0 104 5 238 0 107 5 238 0 108 5 238 0 113 5 238 0 115 5 238 0 116 5 238 0 117 5 238 0 119 5 238 0 120 4 161 0 122 5 238 0 125 5 238 0 126 5 238 0 127 5 238 0 128 5 238 0 129 5 238 0 130 5 238 0 131 5 238 0 132 5 238 0 134 5 238 0 135 5 238 0 137 5 238 0 138 5 238 0 139 5 238 0 140 4 219 0 141 5 238 0 142 5 238 0 145 5 238 0 146 5 238 0 147 5 238 0 148 4 169 0 149 5 238 0 150 5 238 0 155 5 238 0 156 5 238 0 157 5 238 0 158 5 238 0 159 5 238 0 160 5 238 0 161 5 238 0 162 5 238 0 163 5 238 0 165 5 238 0 166 5 238 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 5 238 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 12 209 0 175 12 209 0 176 12 209 0 177 12 209 0 178 12 209 0 179 12 209 0 180 12 209 0 181 12 209 0 182 12 209 0 183 12 209 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 12 209 1 15 12 209 1 16 12 209 1 17 12 209 1 21 12 209 1 22 12 209 1 23 12 209 1 24 12 209 1 25 12 209 1 26 12 209 1 27 12 209 1 29 12 209 1 31 12 209 1 33 12 209 1 34 2 109 1 36 12 209 1 37 12 209 1 38 12 209 1 39 12 209 1 40 12 209 1 41 12 209 1 42 12 209 1 46 12 209 1 47 12 209 1 48 12 209 1 51 12 209 1 86 12 209 1 91 12 209 1 92 12 209 1 99 12 209 1 100 12 209 1 101 12 209 1 102 12 209 1 103 12 209 1 104 12 209 1 105 12 209 1 106 12 209 1 107 12 209 1 108 12 209 1 110 12 209 1 118 12 209 1 119 12 209 1 120 12 209 1 121] 
#[0 5 242 0 22] 
#[0 5 246 0 22] 
#[0 5 250 0 22] 
#[1 5 254 0 22 5 254 0 48 5 254 0 49 5 254 0 50 5 254 0 59 12 213 0 61] 
#[0 6 2 0 22] 
#[0 6 6 0 22 0 48 0 49 0 50 0 59] 
#[1 12 217 0 22 12 221 0 48 12 221 0 49 12 221 0 50 12 221 0 59 12 221 1 45] 
#[0 12 225 0 22] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 150 0 4 4 85 0 5 4 89 0 6 4 150 0 7 4 93 0 8 4 97 0 9 4 101 0 10 4 150 0 11 3 239 0 12 4 150 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 150 0 22 4 150 0 23 4 150 0 26 4 150 0 27 4 150 0 28 4 150 0 29 4 150 0 30 4 150 0 31 4 150 0 32 4 150 0 33 4 150 0 34 4 150 0 35 4 150 0 36 4 150 0 37 4 150 0 38 4 150 0 39 4 150 0 40 4 150 0 41 4 150 0 42 4 150 0 43 3 243 0 44 3 247 0 46 4 150 0 47 4 141 0 51 4 150 0 52 4 150 0 53 4 150 0 55 4 150 0 56 3 251 0 63 4 149 0 64 4 153 0 66 4 150 0 67 4 150 0 69 4 150 0 74 4 150 0 78 4 150 0 80 4 150 0 81 4 150 0 83 4 150 0 84 4 150 0 85 4 150 0 88 4 150 0 89 4 150 0 90 4 150 0 91 4 150 0 92 4 157 0 93 4 150 0 94 4 150 0 95 4 150 0 97 4 150 0 98 4 150 0 99 4 150 0 100 4 150 0 101 4 150 0 102 4 150 0 103 4 150 0 104 4 150 0 107 4 150 0 108 4 150 0 113 4 150 0 115 4 150 0 116 4 150 0 117 4 150 0 119 4 150 0 120 4 161 0 122 4 150 0 125 4 150 0 126 4 150 0 127 4 150 0 128 4 150 0 129 4 150 0 130 4 150 0 131 4 150 0 132 4 150 0 134 4 150 0 135 4 150 0 137 4 150 0 138 4 150 0 139 4 150 0 140 3 255 0 141 4 150 0 142 4 150 0 145 4 150 0 146 4 150 0 147 4 150 0 148 4 169 0 149 4 150 0 150 4 150 0 155 4 150 0 156 4 150 0 157 4 150 0 158 4 150 0 159 4 150 0 160 4 150 0 161 4 150 0 162 4 150 0 163 4 150 0 165 4 150 0 166 4 150 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 12 229 1 50 4 150 1 122] 
#[1 6 10 0 1 6 10 0 2 6 10 0 3 6 10 0 4 6 10 0 5 6 10 0 6 6 10 0 7 6 10 0 8 6 10 0 9 6 10 0 10 6 10 0 11 6 10 0 12 4 223 0 13 6 10 0 14 6 10 0 16 6 10 0 17 6 10 0 18 6 10 0 19 6 10 0 20 6 10 0 22 6 10 0 23 6 10 0 26 6 10 0 27 6 10 0 28 6 10 0 29 6 10 0 30 6 10 0 31 6 10 0 32 6 10 0 33 6 10 0 34 6 10 0 35 6 10 0 36 6 10 0 37 6 10 0 38 6 10 0 39 6 10 0 40 6 10 0 41 6 10 0 42 6 10 0 43 6 10 0 44 6 10 0 46 6 10 0 47 6 10 0 51 6 10 0 52 6 10 0 53 6 10 0 55 6 10 0 56 6 10 0 63 6 10 0 64 6 10 0 66 6 10 0 67 6 10 0 69 6 10 0 74 6 10 0 78 6 10 0 80 6 10 0 81 6 10 0 83 6 10 0 84 6 10 0 85 6 10 0 88 6 10 0 89 6 10 0 90 6 10 0 91 6 10 0 92 6 10 0 93 6 10 0 94 6 10 0 95 6 10 0 97 6 10 0 98 6 10 0 99 6 10 0 100 6 10 0 101 6 10 0 102 6 10 0 103 6 10 0 104 6 10 0 107 6 10 0 108 6 10 0 113 6 10 0 115 6 10 0 116 6 10 0 117 6 10 0 119 6 10 0 120 6 10 0 122 6 10 0 125 6 10 0 126 6 10 0 127 6 10 0 128 6 10 0 129 6 10 0 130 6 10 0 131 6 10 0 132 6 10 0 134 6 10 0 135 6 10 0 137 6 10 0 138 6 10 0 139 6 10 0 140 6 10 0 141 6 10 0 142 6 10 0 145 6 10 0 146 6 10 0 147 6 10 0 148 6 10 0 149 6 10 0 150 6 10 0 155 6 10 0 156 6 10 0 157 6 10 0 158 6 10 0 159 6 10 0 160 6 10 0 161 6 10 0 162 6 10 0 163 6 10 0 165 6 10 0 166 6 10 0 168 10 245 1 49 6 10 1 122] 
#[1 6 14 0 1 6 14 0 2 6 14 0 3 6 14 0 4 6 14 0 5 6 14 0 6 6 14 0 7 6 14 0 8 6 14 0 9 6 14 0 10 6 14 0 11 6 14 0 12 4 227 0 13 6 14 0 14 6 14 0 16 6 14 0 17 6 14 0 18 6 14 0 19 6 14 0 20 6 14 0 22 6 14 0 23 6 14 0 26 6 14 0 27 6 14 0 28 6 14 0 29 6 14 0 30 6 14 0 31 6 14 0 32 6 14 0 33 6 14 0 34 6 14 0 35 6 14 0 36 6 14 0 37 6 14 0 38 6 14 0 39 6 14 0 40 6 14 0 41 6 14 0 42 6 14 0 43 6 14 0 44 6 14 0 46 6 14 0 47 6 14 0 51 6 14 0 52 6 14 0 53 6 14 0 55 6 14 0 56 6 14 0 63 6 14 0 64 6 14 0 66 6 14 0 67 6 14 0 69 6 14 0 74 6 14 0 78 6 14 0 80 6 14 0 81 6 14 0 83 6 14 0 84 6 14 0 85 6 14 0 88 6 14 0 89 6 14 0 90 6 14 0 91 6 14 0 92 6 14 0 93 6 14 0 94 6 14 0 95 6 14 0 97 6 14 0 98 6 14 0 99 6 14 0 100 6 14 0 101 6 14 0 102 6 14 0 103 6 14 0 104 6 14 0 107 6 14 0 108 6 14 0 113 6 14 0 115 6 14 0 116 6 14 0 117 6 14 0 119 6 14 0 120 6 14 0 122 6 14 0 125 6 14 0 126 6 14 0 127 6 14 0 128 6 14 0 129 6 14 0 130 6 14 0 131 6 14 0 132 6 14 0 134 6 14 0 135 6 14 0 137 6 14 0 138 6 14 0 139 6 14 0 140 6 14 0 141 6 14 0 142 6 14 0 145 6 14 0 146 6 14 0 147 6 14 0 148 6 14 0 149 6 14 0 150 6 14 0 155 6 14 0 156 6 14 0 157 6 14 0 158 6 14 0 159 6 14 0 160 6 14 0 161 6 14 0 162 6 14 0 163 6 14 0 165 6 14 0 166 6 14 0 168 10 245 1 49 6 14 1 122] 
#[0 6 18 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 12 241 0 175 12 241 0 176 12 241 0 177 12 241 0 178 12 241 0 179 12 241 0 180 12 241 0 181 12 241 0 182 12 241 0 183 12 241 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 12 241 1 15 12 241 1 16 12 241 1 17 12 241 1 21 12 241 1 22 12 241 1 23 12 241 1 24 12 241 1 25 12 241 1 26 12 241 1 27 12 241 1 29 12 241 1 31 12 241 1 33 12 241 1 34 2 109 1 36 12 241 1 37 12 241 1 38 12 241 1 39 12 241 1 40 12 241 1 41 12 241 1 42 12 241 1 46 12 241 1 47 12 241 1 48 12 241 1 51 12 241 1 86 12 241 1 91 12 241 1 92 12 241 1 99 12 241 1 100 12 241 1 101 12 241 1 102 12 241 1 103 12 241 1 104 12 241 1 105 12 241 1 106 12 241 1 107 12 241 1 108 12 241 1 110 12 241 1 118 12 241 1 119 12 241 1 120 12 241 1 121] 
#[0 6 22 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 6 26 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 8 249 0 154 12 245 0 186] 
#[0 6 30 0 8 0 151 0 154] 
#[0 6 34 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 71 0 73 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 123 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[0 6 38 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 71 0 73 0 74 0 80 0 81 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 123 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[1 6 42 0 4 11 17 0 7 11 21 0 13 11 25 1 115] 
#[1 1 137 0 1 1 141 0 3 6 46 0 4 1 145 0 6 6 46 0 7 1 149 0 8 1 153 0 9 6 46 0 11 6 46 0 13 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 7 93 0 71 7 241 0 73 0 225 0 74 0 225 0 80 0 225 0 81 6 46 0 88 6 46 0 89 6 46 0 90 6 46 0 91 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 6 46 0 113 1 201 0 115 6 46 0 116 1 205 0 117 7 237 0 123 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 6 46 0 146 1 225 0 150 1 229 0 155 1 233 0 156 4 231 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 6 46 0 168 7 245 0 175 7 245 0 176 7 245 0 177 7 245 0 178 7 245 0 179 7 245 0 180 7 245 0 181 7 245 0 182 7 245 0 183 7 245 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 7 241 0 234 7 245 1 15 7 245 1 16 7 245 1 17 7 245 1 21 7 245 1 22 7 245 1 23 7 245 1 24 7 245 1 25 7 245 1 26 7 245 1 27 7 245 1 29 7 245 1 31 7 245 1 33 7 245 1 34 2 109 1 36 7 245 1 37 7 245 1 38 7 245 1 39 7 245 1 40 7 245 1 41 7 245 1 42 7 245 1 46 7 245 1 47 7 245 1 48 7 245 1 51 7 245 1 86 7 245 1 91 7 245 1 92 7 245 1 99 7 245 1 100 7 245 1 101 7 245 1 102 7 245 1 103 7 245 1 104 7 245 1 105 7 245 1 106 7 245 1 107 7 245 1 108 7 245 1 110 12 249 1 111 7 245 1 118 7 245 1 119 7 245 1 120 7 245 1 121] 
#[1 1 137 0 1 1 141 0 3 6 50 0 4 1 145 0 6 6 50 0 7 1 149 0 8 1 153 0 9 6 50 0 11 6 50 0 13 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 7 93 0 71 7 241 0 73 0 225 0 74 0 225 0 80 0 225 0 81 6 50 0 88 6 50 0 89 6 50 0 90 6 50 0 91 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 6 50 0 113 1 201 0 115 6 50 0 116 1 205 0 117 7 237 0 123 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 6 50 0 146 1 225 0 150 1 229 0 155 1 233 0 156 4 235 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 6 50 0 168 7 245 0 175 7 245 0 176 7 245 0 177 7 245 0 178 7 245 0 179 7 245 0 180 7 245 0 181 7 245 0 182 7 245 0 183 7 245 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 7 241 0 234 7 245 1 15 7 245 1 16 7 245 1 17 7 245 1 21 7 245 1 22 7 245 1 23 7 245 1 24 7 245 1 25 7 245 1 26 7 245 1 27 7 245 1 29 7 245 1 31 7 245 1 33 7 245 1 34 2 109 1 36 7 245 1 37 7 245 1 38 7 245 1 39 7 245 1 40 7 245 1 41 7 245 1 42 7 245 1 46 7 245 1 47 7 245 1 48 7 245 1 51 7 245 1 86 7 245 1 91 7 245 1 92 7 245 1 99 7 245 1 100 7 245 1 101 7 245 1 102 7 245 1 103 7 245 1 104 7 245 1 105 7 245 1 106 7 245 1 107 7 245 1 108 7 245 1 110 12 253 1 111 7 245 1 118 7 245 1 119 7 245 1 120 7 245 1 121] 
#[0 6 54 0 4 0 7 0 11 0 13 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 6 58 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 6 62 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 74 0 80 0 81 0 91 0 95 0 99 0 101 0 102 0 107 0 108 0 115 0 117 0 130 0 131 0 132 0 138 0 142 0 145 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168] 
#[0 6 66 0 91 0 168] 
#[1 1 249 0 160 13 1 0 182] 
#[1 3 97 0 3 3 105 0 22 13 5 0 218 13 5 0 219 3 117 0 220 13 5 0 223] 
#[1 1 249 0 160 13 9 0 182] 
#[0 6 70 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 6 74 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 13 13 0 175 13 13 0 176 13 13 0 177 13 13 0 178 13 13 0 179 13 13 0 180 13 13 0 181 13 13 0 182 13 13 0 183 13 13 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 13 13 1 15 13 13 1 16 13 13 1 17 13 13 1 21 13 13 1 22 13 13 1 23 13 13 1 24 13 13 1 25 13 13 1 26 13 13 1 27 13 13 1 29 13 13 1 31 13 13 1 33 13 13 1 34 2 109 1 36 13 13 1 37 13 13 1 38 13 13 1 39 13 13 1 40 13 13 1 41 13 13 1 42 13 13 1 46 13 13 1 47 13 13 1 48 13 13 1 51 13 13 1 86 13 13 1 91 13 13 1 92 13 13 1 99 13 13 1 100 13 13 1 101 13 13 1 102 13 13 1 103 13 13 1 104 13 13 1 105 13 13 1 106 13 13 1 107 13 13 1 108 13 13 1 110 13 13 1 118 13 13 1 119 13 13 1 120 13 13 1 121] 
#[1 3 97 0 3 4 234 0 4 4 234 0 7 9 81 0 18 3 105 0 22 13 17 0 218 13 17 0 219 3 117 0 220 13 17 0 223 9 89 0 239 13 21 0 240] 
#[1 4 234 0 4 4 234 0 7 9 81 0 18 9 89 0 239 13 25 0 240] 
#[0 6 78 0 4 0 7] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 13 29 0 187 0 225 0 188 13 29 0 189 13 29 0 190 13 29 0 191] 
#[1 3 97 0 3 4 234 0 4 4 234 0 7 9 81 0 18 3 105 0 22 13 33 0 218 13 33 0 219 3 117 0 220 13 33 0 223 9 89 0 239 13 37 0 240] 
#[1 4 234 0 4 4 234 0 7 9 81 0 18 9 89 0 239 13 41 0 240] 
#[0 6 82 0 4 0 7] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 6 86 0 4 4 85 0 5 4 89 0 6 6 86 0 7 4 93 0 8 4 97 0 9 4 101 0 10 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 4 157 0 93 4 161 0 122 4 165 0 141 4 169 0 149 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[0 6 90 0 4 0 7] 
#[1 3 97 0 3 4 234 0 4 4 234 0 7 9 81 0 18 3 105 0 22 13 45 0 218 13 45 0 219 3 117 0 220 13 45 0 223 9 89 0 239 13 49 0 240] 
#[1 4 234 0 4 4 234 0 7 9 81 0 18 9 89 0 239 13 53 0 240] 
#[0 6 94 0 4 0 7] 
#[0 6 98 0 1 0 3 0 6 0 8 0 9 0 11 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 7 93 0 71 7 113 0 73 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 7 101 0 121 7 105 0 123 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 7 109 0 187 0 225 0 188 7 109 0 189 7 109 0 190 7 109 0 191 7 113 0 234 13 57 0 238] 
#[0 6 102 0 4 0 7] 
#[0 13 61 0 98] 
#[1 13 65 0 91 0 217 0 168] 
#[0 13 69 0 126] 
#[1 13 73 0 91 0 217 0 168] 
#[1 13 77 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 13 81 0 172] 
#[0 13 85 0 126] 
#[1 13 89 0 91 0 217 0 168] 
#[0 13 93 0 126] 
#[1 13 97 0 91 0 217 0 168] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 13 101 0 175 13 101 0 176 13 101 0 177 13 101 0 178 13 101 0 179 13 101 0 180 13 101 0 181 13 101 0 182 13 101 0 183 13 101 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 13 101 1 15 13 101 1 16 13 101 1 17 13 101 1 21 13 101 1 22 13 101 1 23 13 101 1 24 13 101 1 25 13 101 1 26 13 101 1 27 13 101 1 29 13 101 1 31 13 101 1 33 13 101 1 34 2 109 1 36 13 101 1 37 13 101 1 38 13 101 1 39 13 101 1 40 13 101 1 41 13 101 1 42 13 101 1 46 13 101 1 47 13 101 1 48 13 101 1 51 13 101 1 86 13 101 1 91 13 101 1 92 13 101 1 99 13 101 1 100 13 101 1 101 13 101 1 102 13 101 1 103 13 101 1 104 13 101 1 105 13 101 1 106 13 101 1 107 13 101 1 108 13 101 1 110 13 101 1 118 13 101 1 119 13 101 1 120 13 101 1 121] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 4 157 0 93 4 161 0 122 13 105 0 141 4 169 0 149 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 2 114 0 113 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 4 239 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 4 243 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 13 109 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 3 215 0 113 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 3 219 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 223 0 168 13 113 0 172 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 13 117 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 6 106 0 11 6 106 0 88 6 106 0 89 6 106 0 90 6 106 0 91 6 106 0 113 6 106 0 116 6 106 0 146 13 121 0 147 6 106 0 157 6 106 0 168] 
#[0 13 125 0 113] 
#[1 13 129 0 113 1 237 0 157 0 217 0 168 13 133 0 177] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 5 133 0 175 5 133 0 176 5 133 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 13 137 0 195 13 137 0 197 13 137 0 206 5 117 0 213 13 137 0 224 13 137 0 225 13 137 0 229 13 137 0 230 13 137 0 251 13 137 0 252 13 137 0 253 13 137 0 254 13 137 0 255 13 137 1 0 1 105 1 2 13 137 1 3 13 137 1 4 13 137 1 5 13 137 1 6 13 137 1 7 13 137 1 11 13 137 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 13 137 1 52 13 137 1 53 13 137 1 54 13 137 1 55 13 137 1 56 13 137 1 57 13 137 1 58 13 137 1 59 13 137 1 60 13 137 1 61 13 137 1 62 13 137 1 63 13 137 1 64 13 137 1 65 13 137 1 66 13 137 1 68 13 137 1 73 13 137 1 74 5 209 1 75 13 137 1 79 13 137 1 82 13 137 1 83 13 137 1 84 13 137 1 85 5 133 1 86 5 133 1 91 5 133 1 92 13 137 1 93 13 137 1 94 13 137 1 95 13 137 1 96 13 137 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 13 137 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 6 110 0 88 6 110 0 90 6 110 0 91 6 110 0 157 0 217 0 168 13 141 1 70] 
#[1 4 247 0 11 4 251 0 88 4 255 0 89 4 247 0 90 4 247 0 91 6 114 0 113 6 114 0 116 6 114 0 146 4 247 0 157 4 247 0 168 8 1 0 209] 
#[1 0 6 0 88 0 6 0 90 0 6 0 91 0 6 0 157 0 6 0 168 13 153 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 5 133 0 175 5 133 0 176 5 133 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 13 157 0 195 13 157 0 197 13 157 0 206 5 117 0 213 13 157 0 224 13 157 0 225 13 157 0 229 13 157 0 230 13 157 0 251 13 157 0 252 13 157 0 253 13 157 0 254 13 157 0 255 13 157 1 0 1 105 1 2 13 157 1 3 13 157 1 4 13 157 1 5 13 157 1 6 13 157 1 7 13 157 1 11 13 157 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 13 157 1 52 13 157 1 53 13 157 1 54 13 157 1 55 13 157 1 56 13 157 1 57 13 157 1 58 13 157 1 59 13 157 1 60 13 157 1 61 13 157 1 62 13 157 1 63 13 157 1 64 13 157 1 65 13 157 1 66 13 157 1 68 13 157 1 73 13 157 1 74 5 209 1 75 13 157 1 79 13 157 1 82 13 157 1 83 13 157 1 84 13 157 1 85 5 133 1 86 5 133 1 91 5 133 1 92 13 157 1 93 13 157 1 94 13 157 1 95 13 157 1 96 13 157 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 13 157 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 6 118 0 11 5 3 0 88 5 7 0 89 6 118 0 90 6 118 0 91 6 118 0 113 6 118 0 116 6 118 0 146 6 118 0 157 6 118 0 168] 
#[0 6 122 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 13 169 0 74 11 33 0 168 13 173 1 76] 
#[0 6 126 0 168] 
#[1 9 29 0 168 13 177 0 201 13 181 1 80] 
#[1 13 185 0 146 1 237 0 157 0 217 0 168 13 189 0 177] 
#[1 0 6 0 146 0 6 0 157 0 6 0 168 13 193 0 172] 
#[1 13 197 0 91 1 237 0 157 0 217 0 168 13 201 0 177] 
#[1 0 6 0 91 0 6 0 157 0 6 0 168 13 205 0 172] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 6 130 0 4 4 85 0 5 4 89 0 6 6 130 0 7 4 93 0 8 4 97 0 9 4 101 0 10 6 130 0 11 4 185 0 12 6 130 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 6 130 0 88 6 130 0 89 6 130 0 90 6 130 0 91 4 157 0 93 6 130 0 113 6 130 0 116 4 161 0 122 4 165 0 141 6 130 0 146 4 169 0 149 6 130 0 157 6 130 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[0 6 134 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 6 138 0 11 0 88 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 13 209 0 137] 
#[0 6 142 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[1 13 213 0 5 6 146 0 43 6 146 0 53 6 146 0 55 6 146 0 74 6 146 0 80 6 146 0 81 6 146 0 91 6 146 0 99 6 146 0 107 6 146 0 108 6 146 0 115 6 146 0 131 6 146 0 132 6 146 0 138 6 146 0 142 6 146 0 145 6 146 0 162 6 146 0 163 6 146 0 166 6 146 0 168] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 6 150 0 4 6 150 0 5 6 150 0 6 6 150 0 7 6 150 0 8 4 97 0 9 4 101 0 10 6 150 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 6 150 0 18 4 125 0 19 4 129 0 20 6 150 0 23 6 150 0 26 6 150 0 27 6 150 0 28 6 150 0 29 6 150 0 30 6 150 0 31 6 150 0 32 6 150 0 33 6 150 0 34 6 150 0 35 6 150 0 36 6 150 0 37 6 150 0 38 6 150 0 39 6 150 0 40 6 150 0 41 6 150 0 42 6 150 0 43 4 133 0 44 4 137 0 46 6 150 0 47 4 141 0 51 6 150 0 52 6 150 0 53 6 150 0 55 6 150 0 56 4 145 0 63 4 149 0 64 4 153 0 66 6 150 0 67 6 150 0 69 6 150 0 74 6 150 0 78 6 150 0 80 6 150 0 81 6 150 0 83 6 150 0 84 6 150 0 85 6 150 0 88 6 150 0 89 6 150 0 90 6 150 0 91 6 150 0 92 4 157 0 93 6 150 0 94 6 150 0 95 6 150 0 97 6 150 0 98 6 150 0 99 6 150 0 100 6 150 0 101 6 150 0 102 6 150 0 103 6 150 0 104 6 150 0 107 6 150 0 108 6 150 0 113 6 150 0 115 6 150 0 116 6 150 0 117 6 150 0 119 6 150 0 120 4 161 0 122 6 150 0 125 6 150 0 126 6 150 0 127 6 150 0 128 6 150 0 129 6 150 0 130 6 150 0 131 6 150 0 132 6 150 0 134 6 150 0 137 6 150 0 138 4 165 0 141 6 150 0 142 6 150 0 145 6 150 0 146 6 150 0 147 6 150 0 148 4 169 0 149 6 150 0 150 6 150 0 155 6 150 0 156 6 150 0 157 6 150 0 158 6 150 0 159 6 150 0 160 6 150 0 161 6 150 0 162 6 150 0 163 6 150 0 165 6 150 0 166 6 150 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 6 150 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 13 217 0 175 13 217 0 176 13 217 0 177 13 217 0 178 13 217 0 179 13 217 0 180 13 217 0 181 13 217 0 182 13 217 0 183 13 217 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 13 217 1 15 13 217 1 16 13 217 1 17 13 217 1 21 13 217 1 22 13 217 1 23 13 217 1 24 13 217 1 25 13 217 1 26 13 217 1 27 13 217 1 29 13 217 1 31 13 217 1 33 13 217 1 34 2 109 1 36 13 217 1 37 13 217 1 38 13 217 1 39 13 217 1 40 13 217 1 41 13 217 1 42 13 217 1 46 13 217 1 47 13 217 1 48 13 217 1 51 13 217 1 86 13 217 1 91 13 217 1 92 13 217 1 99 13 217 1 100 13 217 1 101 13 217 1 102 13 217 1 103 13 217 1 104 13 217 1 105 13 217 1 106 13 217 1 107 13 217 1 108 13 217 1 110 13 217 1 118 13 217 1 119 13 217 1 120 13 217 1 121] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 6 154 0 4 6 154 0 5 6 154 0 6 6 154 0 7 6 154 0 8 4 97 0 9 4 101 0 10 6 154 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 6 154 0 18 4 125 0 19 4 129 0 20 6 154 0 23 6 154 0 26 6 154 0 27 6 154 0 28 6 154 0 29 6 154 0 30 6 154 0 31 6 154 0 32 6 154 0 33 6 154 0 34 6 154 0 35 6 154 0 36 6 154 0 37 6 154 0 38 6 154 0 39 6 154 0 40 6 154 0 41 6 154 0 42 6 154 0 43 4 133 0 44 4 137 0 46 6 154 0 47 4 141 0 51 6 154 0 52 6 154 0 53 6 154 0 55 6 154 0 56 4 145 0 63 4 149 0 64 4 153 0 66 6 154 0 67 6 154 0 69 6 154 0 74 6 154 0 78 6 154 0 80 6 154 0 81 6 154 0 83 6 154 0 84 6 154 0 85 6 154 0 88 6 154 0 89 6 154 0 90 6 154 0 91 6 154 0 92 4 157 0 93 6 154 0 94 6 154 0 95 6 154 0 97 6 154 0 98 6 154 0 99 6 154 0 100 6 154 0 101 6 154 0 102 6 154 0 103 6 154 0 104 6 154 0 107 6 154 0 108 6 154 0 113 6 154 0 115 6 154 0 116 6 154 0 117 6 154 0 119 6 154 0 120 4 161 0 122 6 154 0 125 6 154 0 126 6 154 0 127 6 154 0 128 6 154 0 129 6 154 0 130 6 154 0 131 6 154 0 132 6 154 0 134 6 154 0 137 6 154 0 138 4 165 0 141 6 154 0 142 6 154 0 145 6 154 0 146 6 154 0 147 6 154 0 148 4 169 0 149 6 154 0 150 6 154 0 155 6 154 0 156 6 154 0 157 6 154 0 158 6 154 0 159 6 154 0 160 6 154 0 161 6 154 0 162 6 154 0 163 6 154 0 165 6 154 0 166 6 154 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 6 154 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 13 221 0 175 13 221 0 176 13 221 0 177 13 221 0 178 13 221 0 179 13 221 0 180 13 221 0 181 13 221 0 182 13 221 0 183 13 221 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 13 221 1 15 13 221 1 16 13 221 1 17 13 221 1 21 13 221 1 22 13 221 1 23 13 221 1 24 13 221 1 25 13 221 1 26 13 221 1 27 13 221 1 29 13 221 1 31 13 221 1 33 13 221 1 34 2 109 1 36 13 221 1 37 13 221 1 38 13 221 1 39 13 221 1 40 13 221 1 41 13 221 1 42 13 221 1 46 13 221 1 47 13 221 1 48 13 221 1 51 13 221 1 86 13 221 1 91 13 221 1 92 13 221 1 99 13 221 1 100 13 221 1 101 13 221 1 102 13 221 1 103 13 221 1 104 13 221 1 105 13 221 1 106 13 221 1 107 13 221 1 108 13 221 1 110 13 221 1 118 13 221 1 119 13 221 1 120 13 221 1 121] 
#[1 6 158 0 1 6 158 0 3 6 158 0 4 13 225 0 5 6 158 0 6 6 158 0 7 6 158 0 8 6 158 0 9 6 158 0 11 6 158 0 18 6 158 0 23 6 158 0 26 6 158 0 27 6 158 0 28 6 158 0 29 6 158 0 30 6 158 0 31 6 158 0 32 6 158 0 33 6 158 0 34 6 158 0 35 6 158 0 36 6 158 0 37 6 158 0 38 6 158 0 39 6 158 0 40 6 158 0 41 6 158 0 42 6 158 0 43 6 158 0 47 6 158 0 52 6 158 0 53 6 158 0 55 6 158 0 56 6 158 0 67 6 158 0 69 6 158 0 74 6 158 0 78 6 158 0 80 6 158 0 81 6 158 0 83 6 158 0 84 6 158 0 85 6 158 0 88 6 158 0 89 6 158 0 90 6 158 0 91 6 158 0 92 6 158 0 94 6 158 0 95 6 158 0 97 6 158 0 98 6 158 0 99 6 158 0 100 6 158 0 101 6 158 0 102 6 158 0 103 6 158 0 104 6 158 0 107 6 158 0 108 6 158 0 113 6 158 0 115 6 158 0 116 6 158 0 117 6 158 0 119 6 158 0 120 6 158 0 125 6 158 0 126 6 158 0 127 6 158 0 128 6 158 0 129 6 158 0 130 6 158 0 131 6 158 0 132 6 158 0 134 6 158 0 137 6 158 0 138 6 158 0 142 6 158 0 145 6 158 0 146 6 158 0 147 6 158 0 148 6 158 0 150 6 158 0 155 6 158 0 156 6 158 0 157 6 158 0 158 6 158 0 159 6 158 0 160 6 158 0 161 6 158 0 162 6 158 0 163 6 158 0 165 6 158 0 166 6 158 0 168 6 158 1 122] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 6 162 0 4 6 162 0 5 6 162 0 6 6 162 0 7 6 162 0 8 4 97 0 9 4 101 0 10 6 162 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 6 162 0 18 4 125 0 19 4 129 0 20 6 162 0 23 6 162 0 26 6 162 0 27 6 162 0 28 6 162 0 29 6 162 0 30 6 162 0 31 6 162 0 32 6 162 0 33 6 162 0 34 6 162 0 35 6 162 0 36 6 162 0 37 6 162 0 38 6 162 0 39 6 162 0 40 6 162 0 41 6 162 0 42 6 162 0 43 4 133 0 44 4 137 0 46 6 162 0 47 4 141 0 51 6 162 0 52 6 162 0 53 6 162 0 55 6 162 0 56 4 145 0 63 4 149 0 64 4 153 0 66 6 162 0 67 6 162 0 69 6 162 0 74 6 162 0 78 6 162 0 80 6 162 0 81 6 162 0 83 6 162 0 84 6 162 0 85 6 162 0 88 6 162 0 89 6 162 0 90 6 162 0 91 6 162 0 92 4 157 0 93 6 162 0 94 6 162 0 95 6 162 0 97 6 162 0 98 6 162 0 99 6 162 0 100 6 162 0 101 6 162 0 102 6 162 0 103 6 162 0 104 6 162 0 107 6 162 0 108 6 162 0 113 6 162 0 115 6 162 0 116 6 162 0 117 6 162 0 119 6 162 0 120 4 161 0 122 6 162 0 125 6 162 0 126 6 162 0 127 6 162 0 128 6 162 0 129 6 162 0 130 6 162 0 131 6 162 0 132 6 162 0 134 6 162 0 137 6 162 0 138 4 165 0 141 6 162 0 142 6 162 0 145 6 162 0 146 6 162 0 147 6 162 0 148 4 169 0 149 6 162 0 150 6 162 0 155 6 162 0 156 6 162 0 157 6 162 0 158 6 162 0 159 6 162 0 160 6 162 0 161 6 162 0 162 6 162 0 163 6 162 0 165 6 162 0 166 6 162 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 6 162 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 13 229 0 175 13 229 0 176 13 229 0 177 13 229 0 178 13 229 0 179 13 229 0 180 13 229 0 181 13 229 0 182 13 229 0 183 13 229 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 13 229 1 15 13 229 1 16 13 229 1 17 13 229 1 21 13 229 1 22 13 229 1 23 13 229 1 24 13 229 1 25 13 229 1 26 13 229 1 27 13 229 1 29 13 229 1 31 13 229 1 33 13 229 1 34 2 109 1 36 13 229 1 37 13 229 1 38 13 229 1 39 13 229 1 40 13 229 1 41 13 229 1 42 13 229 1 46 13 229 1 47 13 229 1 48 13 229 1 51 13 229 1 86 13 229 1 91 13 229 1 92 13 229 1 99 13 229 1 100 13 229 1 101 13 229 1 102 13 229 1 103 13 229 1 104 13 229 1 105 13 229 1 106 13 229 1 107 13 229 1 108 13 229 1 110 13 229 1 118 13 229 1 119 13 229 1 120 13 229 1 121] 
#[1 4 233 0 3 13 233 0 65 13 237 0 235] 
#[1 4 233 0 3 13 241 0 65 13 245 0 235] 
#[0 13 249 0 92] 
#[1 13 253 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 14 1 0 172] 
#[1 14 5 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 14 9 0 172] 
#[1 0 6 0 91 0 6 0 168 14 13 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 14 17 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 14 21 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 14 25 0 172] 
#[1 14 29 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 14 33 0 172] 
#[0 14 37 0 137] 
#[1 14 41 0 91 0 217 0 168] 
#[0 14 45 0 142] 
#[1 0 6 0 91 0 6 0 168 14 49 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 14 53 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 0 6 0 91 0 6 0 168 14 57 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 14 61 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 7 121 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 3 105 0 22 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 14 65 0 207 5 113 0 209 5 117 0 213 14 69 0 218 14 69 0 219 3 117 0 220 14 69 0 223 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 0 6 0 91 0 6 0 168 14 73 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 14 77 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 0 6 0 91 0 6 0 168 14 81 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 14 85 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 14 89 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 14 93 0 172] 
#[1 14 97 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 14 101 0 172] 
#[1 14 105 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 14 109 0 172] 
#[1 0 6 0 91 0 6 0 168 14 113 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 14 117 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 14 121 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 14 125 0 172] 
#[1 14 129 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 14 133 0 172] 
#[0 14 137 0 137] 
#[1 14 141 0 91 0 217 0 168] 
#[1 4 73 0 1 6 166 0 2 4 81 0 3 6 166 0 4 6 166 0 5 6 166 0 6 6 166 0 7 6 166 0 8 4 97 0 9 6 166 0 10 6 166 0 11 5 11 0 12 6 166 0 13 6 166 0 14 6 166 0 16 6 166 0 17 6 166 0 18 6 166 0 19 6 166 0 20 6 166 0 22 6 166 0 23 6 166 0 26 6 166 0 27 6 166 0 28 6 166 0 29 6 166 0 30 6 166 0 31 6 166 0 32 6 166 0 33 6 166 0 34 6 166 0 35 6 166 0 36 6 166 0 37 6 166 0 38 6 166 0 39 6 166 0 40 6 166 0 41 6 166 0 42 6 166 0 43 5 15 0 44 5 19 0 46 6 166 0 47 6 166 0 51 6 166 0 52 6 166 0 53 6 166 0 55 6 166 0 56 5 23 0 63 6 166 0 64 6 166 0 66 6 166 0 67 6 166 0 69 6 166 0 74 6 166 0 78 6 166 0 80 6 166 0 81 6 166 0 83 6 166 0 84 6 166 0 85 6 166 0 88 6 166 0 89 6 166 0 90 6 166 0 91 6 166 0 92 6 166 0 93 6 166 0 94 6 166 0 95 6 166 0 97 6 166 0 98 6 166 0 99 6 166 0 100 6 166 0 101 6 166 0 102 6 166 0 103 6 166 0 104 6 166 0 107 6 166 0 108 6 166 0 113 6 166 0 115 6 166 0 116 6 166 0 117 6 166 0 119 6 166 0 120 6 166 0 122 6 166 0 125 6 166 0 126 6 166 0 127 6 166 0 128 6 166 0 129 6 166 0 130 6 166 0 131 6 166 0 132 6 166 0 134 6 166 0 135 6 166 0 137 6 166 0 138 6 166 0 139 6 166 0 140 5 27 0 141 6 166 0 142 6 166 0 145 6 166 0 146 6 166 0 147 6 166 0 148 6 166 0 149 6 166 0 150 6 166 0 155 6 166 0 156 6 166 0 157 6 166 0 158 6 166 0 159 6 166 0 160 6 166 0 161 6 166 0 162 6 166 0 163 6 166 0 165 6 166 0 166 6 166 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 6 166 1 122] 
#[0 6 170 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 14 149 0 1 4 77 0 2 14 153 0 3 6 174 0 4 4 85 0 5 14 157 0 6 6 174 0 7 14 161 0 8 14 165 0 9 4 101 0 10 6 174 0 11 5 31 0 12 6 174 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 6 174 0 22 5 35 0 23 5 39 0 26 6 174 0 27 6 174 0 28 6 174 0 29 6 174 0 30 6 174 0 31 6 174 0 32 6 174 0 33 6 174 0 34 6 174 0 35 6 174 0 36 6 174 0 37 6 174 0 38 6 174 0 39 6 174 0 40 6 174 0 41 6 174 0 42 5 43 0 43 5 47 0 44 5 51 0 46 5 55 0 47 4 141 0 51 5 59 0 52 5 63 0 53 5 67 0 55 5 71 0 56 5 75 0 63 4 149 0 64 4 153 0 66 6 174 0 67 6 174 0 69 5 79 0 74 6 174 0 78 5 83 0 80 5 87 0 81 6 174 0 83 6 174 0 84 6 174 0 85 6 174 0 88 6 174 0 89 6 174 0 90 6 174 0 91 6 174 0 92 4 157 0 93 6 174 0 94 5 91 0 95 6 174 0 97 6 174 0 98 5 95 0 99 6 174 0 100 5 99 0 101 5 103 0 102 6 174 0 103 6 174 0 104 5 107 0 107 5 111 0 108 6 174 0 113 5 115 0 115 6 174 0 116 1 205 0 117 6 174 0 119 6 174 0 120 4 161 0 122 6 174 0 125 6 174 0 126 6 174 0 127 6 174 0 128 6 174 0 129 5 119 0 130 5 123 0 131 5 127 0 132 6 174 0 134 6 174 0 135 6 174 0 137 5 131 0 138 6 174 0 139 6 174 0 140 5 135 0 141 5 139 0 142 5 143 0 145 6 174 0 146 6 174 0 147 6 174 0 148 4 169 0 149 5 147 0 150 5 151 0 155 5 155 0 156 5 159 0 157 5 163 0 158 5 167 0 159 5 171 0 160 5 175 0 161 5 179 0 162 5 183 0 163 5 187 0 165 5 191 0 166 6 174 0 168 2 57 0 175 2 57 0 176 2 57 0 177 2 57 0 178 2 57 0 179 2 57 0 180 2 57 0 181 2 57 0 182 2 57 0 183 2 57 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 2 57 1 15 2 57 1 16 2 57 1 17 2 57 1 21 2 57 1 22 2 57 1 23 2 57 1 24 2 57 1 25 2 57 1 26 2 57 1 27 4 173 1 28 2 57 1 29 4 177 1 30 2 57 1 31 4 181 1 32 2 57 1 33 2 57 1 34 4 185 1 35 2 109 1 36 14 169 1 37 2 57 1 38 2 57 1 39 2 57 1 40 2 57 1 41 2 57 1 42 2 57 1 46 2 57 1 47 2 57 1 48 2 57 1 51 2 57 1 86 2 57 1 91 2 57 1 92 2 57 1 99 2 57 1 100 2 57 1 101 2 57 1 102 2 57 1 103 2 57 1 104 2 57 1 105 2 57 1 106 2 57 1 107 2 57 1 108 2 57 1 110 2 57 1 118 2 57 1 119 2 57 1 120 2 57 1 121 6 174 1 122] 
#[0 6 178 0 22 0 48 0 49 0 50 0 59] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 14 173 0 175 14 173 0 176 14 173 0 177 14 173 0 178 14 173 0 179 14 173 0 180 14 173 0 181 14 173 0 182 14 173 0 183 14 173 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 14 173 1 15 14 173 1 16 14 173 1 17 14 173 1 21 14 173 1 22 14 173 1 23 14 173 1 24 14 173 1 25 14 173 1 26 14 173 1 27 14 173 1 29 14 173 1 31 14 173 1 33 14 173 1 34 2 109 1 36 14 173 1 37 14 173 1 38 14 173 1 39 14 173 1 40 14 173 1 41 14 173 1 42 14 173 1 46 14 173 1 47 14 173 1 48 14 173 1 51 14 173 1 86 14 173 1 91 14 173 1 92 14 173 1 99 14 173 1 100 14 173 1 101 14 173 1 102 14 173 1 103 14 173 1 104 14 173 1 105 14 173 1 106 14 173 1 107 14 173 1 108 14 173 1 110 14 173 1 118 14 173 1 119 14 173 1 120 14 173 1 121] 
#[0 14 177 0 22] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 14 181 0 175 14 181 0 176 14 181 0 177 14 181 0 178 14 181 0 179 14 181 0 180 14 181 0 181 14 181 0 182 14 181 0 183 14 181 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 14 181 1 15 14 181 1 16 14 181 1 17 14 181 1 21 14 181 1 22 14 181 1 23 14 181 1 24 14 181 1 25 14 181 1 26 14 181 1 27 14 181 1 29 14 181 1 31 14 181 1 33 14 181 1 34 2 109 1 36 14 181 1 37 14 181 1 38 14 181 1 39 14 181 1 40 14 181 1 41 14 181 1 42 14 181 1 46 14 181 1 47 14 181 1 48 14 181 1 51 14 181 1 86 14 181 1 91 14 181 1 92 14 181 1 99 14 181 1 100 14 181 1 101 14 181 1 102 14 181 1 103 14 181 1 104 14 181 1 105 14 181 1 106 14 181 1 107 14 181 1 108 14 181 1 110 14 181 1 118 14 181 1 119 14 181 1 120 14 181 1 121] 
#[1 6 182 0 1 6 182 0 2 6 182 0 3 6 182 0 4 6 182 0 5 6 182 0 6 6 182 0 7 6 182 0 8 6 182 0 9 6 182 0 10 6 182 0 11 6 182 0 12 5 195 0 13 6 182 0 14 6 182 0 16 6 182 0 17 6 182 0 18 6 182 0 19 6 182 0 20 6 182 0 22 6 182 0 23 6 182 0 26 6 182 0 27 6 182 0 28 6 182 0 29 6 182 0 30 6 182 0 31 6 182 0 32 6 182 0 33 6 182 0 34 6 182 0 35 6 182 0 36 6 182 0 37 6 182 0 38 6 182 0 39 6 182 0 40 6 182 0 41 6 182 0 42 6 182 0 43 6 182 0 44 6 182 0 46 6 182 0 47 6 182 0 51 6 182 0 52 6 182 0 53 6 182 0 55 6 182 0 56 6 182 0 63 6 182 0 64 6 182 0 66 6 182 0 67 6 182 0 69 6 182 0 74 6 182 0 78 6 182 0 80 6 182 0 81 6 182 0 83 6 182 0 84 6 182 0 85 6 182 0 88 6 182 0 89 6 182 0 90 6 182 0 91 6 182 0 92 6 182 0 93 6 182 0 94 6 182 0 95 6 182 0 97 6 182 0 98 6 182 0 99 6 182 0 100 6 182 0 101 6 182 0 102 6 182 0 103 6 182 0 104 6 182 0 107 6 182 0 108 6 182 0 113 6 182 0 115 6 182 0 116 6 182 0 117 6 182 0 119 6 182 0 120 6 182 0 122 6 182 0 125 6 182 0 126 6 182 0 127 6 182 0 128 6 182 0 129 6 182 0 130 6 182 0 131 6 182 0 132 6 182 0 134 6 182 0 135 6 182 0 137 6 182 0 138 6 182 0 139 6 182 0 140 6 182 0 141 6 182 0 142 6 182 0 145 6 182 0 146 6 182 0 147 6 182 0 148 6 182 0 149 6 182 0 150 6 182 0 155 6 182 0 156 6 182 0 157 6 182 0 158 6 182 0 159 6 182 0 160 6 182 0 161 6 182 0 162 6 182 0 163 6 182 0 165 6 182 0 166 6 182 0 168 10 245 1 49 6 182 1 122] 
#[0 6 186 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 6 190 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 6 194 0 4 4 85 0 5 4 89 0 6 6 194 0 7 4 93 0 8 4 97 0 9 4 101 0 10 6 194 0 11 5 199 0 12 6 194 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 6 194 0 22 6 194 0 23 6 194 0 26 6 194 0 27 6 194 0 28 6 194 0 29 6 194 0 30 6 194 0 31 6 194 0 32 6 194 0 33 6 194 0 34 6 194 0 35 6 194 0 36 6 194 0 37 6 194 0 38 6 194 0 39 6 194 0 40 6 194 0 41 6 194 0 42 6 194 0 43 5 203 0 44 5 207 0 46 6 194 0 47 4 141 0 51 6 194 0 52 6 194 0 53 6 194 0 55 6 194 0 56 5 211 0 63 4 149 0 64 4 153 0 66 6 194 0 67 6 194 0 69 6 194 0 74 6 194 0 78 6 194 0 80 6 194 0 81 6 194 0 83 6 194 0 84 6 194 0 85 6 194 0 88 6 194 0 89 6 194 0 90 6 194 0 91 6 194 0 92 4 157 0 93 6 194 0 94 6 194 0 95 6 194 0 97 6 194 0 98 6 194 0 99 6 194 0 100 6 194 0 101 6 194 0 102 6 194 0 103 6 194 0 104 6 194 0 107 6 194 0 108 6 194 0 113 6 194 0 115 6 194 0 116 6 194 0 117 6 194 0 119 6 194 0 120 4 161 0 122 6 194 0 125 6 194 0 126 6 194 0 127 6 194 0 128 6 194 0 129 6 194 0 130 6 194 0 131 6 194 0 132 6 194 0 134 6 194 0 135 6 194 0 137 6 194 0 138 6 194 0 139 6 194 0 140 5 215 0 141 6 194 0 142 6 194 0 145 6 194 0 146 6 194 0 147 6 194 0 148 4 169 0 149 6 194 0 150 6 194 0 155 6 194 0 156 6 194 0 157 6 194 0 158 6 194 0 159 6 194 0 160 6 194 0 161 6 194 0 162 6 194 0 163 6 194 0 165 6 194 0 166 6 194 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 6 194 1 122] 
#[1 14 189 0 8 11 1 0 154] 
#[0 6 198 0 4 0 7 0 11 0 13 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 6 202 0 4 0 7 0 11 0 13 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 4 233 0 3 14 193 0 235] 
#[0 6 206 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[1 4 233 0 3 14 197 0 235] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 6 210 0 43 4 133 0 44 4 137 0 46 4 141 0 51 6 210 0 53 6 210 0 55 4 145 0 63 4 149 0 64 4 153 0 66 6 210 0 74 6 210 0 80 6 210 0 81 6 210 0 91 4 157 0 93 6 210 0 99 6 210 0 107 6 210 0 108 6 210 0 115 4 161 0 122 6 210 0 131 6 210 0 132 6 210 0 138 4 165 0 141 6 210 0 142 6 210 0 145 4 169 0 149 6 210 0 162 6 210 0 163 6 210 0 166 6 210 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[1 4 234 0 4 4 234 0 7 9 81 0 18 9 89 0 239 14 201 0 240] 
#[0 6 214 0 4 0 7] 
#[0 6 218 0 4 0 7] 
#[1 3 97 0 3 4 234 0 4 4 234 0 7 9 81 0 18 3 105 0 22 14 205 0 218 14 205 0 219 3 117 0 220 14 205 0 223 9 89 0 239 14 209 0 240] 
#[1 4 234 0 4 4 234 0 7 9 81 0 18 9 89 0 239 14 213 0 240] 
#[0 6 222 0 4 0 7] 
#[0 6 226 0 4 0 7] 
#[1 4 234 0 4 4 234 0 7 9 81 0 18 9 89 0 239 14 217 0 240] 
#[0 6 230 0 4 0 7] 
#[0 6 234 0 4 0 7] 
#[0 6 238 0 4 0 7] 
#[0 6 242 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 14 221 0 98] 
#[0 6 246 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 14 225 0 126] 
#[0 14 229 0 126] 
#[1 14 233 0 91 0 217 0 168] 
#[0 6 250 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 14 237 0 126] 
#[0 6 254 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 14 241 0 126] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 0 6 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 0 6 0 23 0 6 0 26 0 6 0 41 0 6 0 42 0 6 0 43 4 133 0 44 4 137 0 46 0 6 0 47 4 141 0 51 0 6 0 52 0 6 0 53 0 6 0 55 0 6 0 56 4 145 0 63 4 149 0 64 4 153 0 66 0 6 0 67 0 6 0 74 0 6 0 78 0 6 0 80 0 6 0 81 0 6 0 84 0 6 0 85 0 6 0 92 4 157 0 93 0 6 0 94 0 6 0 95 0 6 0 97 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 107 0 6 0 108 0 6 0 115 0 6 0 116 0 6 0 117 0 6 0 119 0 6 0 120 4 161 0 122 0 6 0 125 0 6 0 127 0 6 0 128 0 6 0 129 0 6 0 130 0 6 0 131 0 6 0 132 0 6 0 134 0 6 0 138 4 165 0 141 0 6 0 142 0 6 0 145 0 6 0 147 0 6 0 148 4 169 0 149 0 6 0 150 0 6 0 155 0 6 0 156 0 6 0 157 0 6 0 158 0 6 0 159 0 6 0 160 0 6 0 161 0 6 0 162 0 6 0 163 0 6 0 165 0 6 0 166 0 6 0 168 14 245 0 172 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 14 249 0 175 14 249 0 176 14 249 0 177 14 249 0 178 14 249 0 179 14 249 0 180 14 249 0 181 14 249 0 182 14 249 0 183 14 249 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 14 249 1 15 14 249 1 16 14 249 1 17 14 249 1 21 14 249 1 22 14 249 1 23 14 249 1 24 14 249 1 25 14 249 1 26 14 249 1 27 14 249 1 29 14 249 1 31 14 249 1 33 14 249 1 34 2 109 1 36 14 249 1 37 14 249 1 38 14 249 1 39 14 249 1 40 14 249 1 41 14 249 1 42 14 249 1 46 14 249 1 47 14 249 1 48 14 249 1 51 14 249 1 86 14 249 1 91 14 249 1 92 14 249 1 99 14 249 1 100 14 249 1 101 14 249 1 102 14 249 1 103 14 249 1 104 14 249 1 105 14 249 1 106 14 249 1 107 14 249 1 108 14 249 1 110 14 249 1 118 14 249 1 119 14 249 1 120 14 249 1 121] 
#[1 0 6 0 113 0 6 0 157 0 6 0 168 14 253 0 172] 
#[1 15 1 0 113 1 237 0 157 0 217 0 168 15 5 0 177] 
#[1 0 6 0 113 0 6 0 157 0 6 0 168 15 9 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 57 0 175 2 57 0 176 2 57 0 177 2 57 0 178 2 57 0 179 2 57 0 180 2 57 0 181 2 57 0 182 2 57 0 183 2 57 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 15 13 1 15 2 57 1 16 2 57 1 17 2 57 1 21 15 13 1 22 15 13 1 23 15 13 1 24 15 13 1 25 15 13 1 26 15 13 1 27 15 13 1 29 15 13 1 31 15 13 1 33 15 13 1 34 2 109 1 36 15 13 1 37 15 13 1 38 15 13 1 39 15 13 1 40 15 13 1 41 15 13 1 42 2 57 1 46 2 57 1 47 2 57 1 48 2 57 1 51 2 57 1 86 2 57 1 91 2 57 1 92 2 57 1 99 2 57 1 100 2 57 1 101 2 57 1 102 2 57 1 103 2 57 1 104 2 57 1 105 15 13 1 106 15 13 1 107 15 13 1 108 15 13 1 110 15 13 1 118 15 13 1 119 15 13 1 120 15 13 1 121] 
#[1 7 2 0 11 7 2 0 88 7 2 0 89 7 2 0 90 7 2 0 91 7 2 0 113 7 2 0 116 7 2 0 146 15 17 0 147 7 2 0 157 7 2 0 168] 
#[1 7 6 0 11 7 6 0 88 7 6 0 89 7 6 0 90 7 6 0 91 7 6 0 113 7 6 0 116 15 21 0 143 7 6 0 146 15 25 0 147 7 6 0 157 7 6 0 168] 
#[0 15 29 0 113] 
#[1 7 10 0 11 5 219 0 88 5 223 0 89 7 10 0 90 7 10 0 91 7 10 0 113 7 10 0 116 7 10 0 146 7 10 0 157 7 10 0 168] 
#[1 15 41 0 88 15 45 0 90 15 49 0 91 1 237 0 157 15 53 0 177 15 57 1 69 15 61 1 71 15 57 1 72] 
#[1 7 14 0 1 7 14 0 3 7 14 0 6 7 14 0 8 7 14 0 9 15 73 0 11 7 14 0 23 7 14 0 26 7 14 0 41 7 14 0 42 7 14 0 43 7 14 0 47 7 14 0 52 7 14 0 53 7 14 0 55 7 14 0 56 7 14 0 67 7 14 0 74 7 14 0 78 7 14 0 80 7 14 0 81 7 14 0 84 7 14 0 85 7 14 0 92 7 14 0 94 7 14 0 95 7 14 0 97 7 14 0 99 7 14 0 100 7 14 0 101 7 14 0 102 7 14 0 103 7 14 0 107 7 14 0 108 7 14 0 115 7 14 0 117 7 14 0 119 7 14 0 120 7 14 0 125 7 14 0 127 7 14 0 128 7 14 0 129 7 14 0 130 7 14 0 131 7 14 0 132 7 14 0 134 7 14 0 138 7 14 0 142 7 14 0 145 7 14 0 147 7 14 0 148 7 14 0 150 7 14 0 155 7 14 0 156 7 14 0 157 7 14 0 158 7 14 0 159 7 14 0 160 7 14 0 161 7 14 0 162 7 14 0 163 7 14 0 165 7 14 0 166 15 73 1 67] 
#[1 7 14 0 1 7 14 0 3 7 14 0 6 7 14 0 8 7 14 0 9 15 77 0 11 7 14 0 23 7 14 0 26 7 14 0 41 7 14 0 42 7 14 0 43 7 14 0 47 7 14 0 52 7 14 0 53 7 14 0 55 7 14 0 56 7 14 0 67 7 14 0 74 7 14 0 78 7 14 0 80 7 14 0 81 7 14 0 84 7 14 0 85 7 14 0 92 7 14 0 94 7 14 0 95 7 14 0 97 7 14 0 99 7 14 0 100 7 14 0 101 7 14 0 102 7 14 0 103 7 14 0 107 7 14 0 108 7 14 0 115 7 14 0 117 7 14 0 119 7 14 0 120 7 14 0 125 7 14 0 127 7 14 0 128 7 14 0 129 7 14 0 130 7 14 0 131 7 14 0 132 7 14 0 134 7 14 0 138 7 14 0 142 7 14 0 145 7 14 0 147 7 14 0 148 7 14 0 150 7 14 0 155 7 14 0 156 7 14 0 157 7 14 0 158 7 14 0 159 7 14 0 160 7 14 0 161 7 14 0 162 7 14 0 163 7 14 0 165 7 14 0 166 15 77 1 67] 
#[1 6 110 0 88 6 110 0 90 6 110 0 91 6 110 0 157 0 217 0 168 15 81 1 70] 
#[1 7 18 0 11 5 227 0 88 5 231 0 89 7 18 0 90 7 18 0 91 7 18 0 113 7 18 0 116 7 18 0 146 7 18 0 157 7 18 0 168] 
#[1 7 14 0 1 7 14 0 3 7 14 0 6 7 14 0 8 7 14 0 9 15 93 0 11 7 14 0 23 7 14 0 26 7 14 0 41 7 14 0 42 7 14 0 43 7 14 0 47 7 14 0 52 7 14 0 53 7 14 0 55 7 14 0 56 7 14 0 67 7 14 0 74 7 14 0 78 7 14 0 80 7 14 0 81 7 14 0 84 7 14 0 85 7 14 0 92 7 14 0 94 7 14 0 95 7 14 0 97 7 14 0 99 7 14 0 100 7 14 0 101 7 14 0 102 7 14 0 103 7 14 0 107 7 14 0 108 7 14 0 115 7 14 0 117 7 14 0 119 7 14 0 120 7 14 0 125 7 14 0 127 7 14 0 128 7 14 0 129 7 14 0 130 7 14 0 131 7 14 0 132 7 14 0 134 7 14 0 138 7 14 0 142 7 14 0 145 7 14 0 147 7 14 0 148 7 14 0 150 7 14 0 155 7 14 0 156 7 14 0 157 7 14 0 158 7 14 0 159 7 14 0 160 7 14 0 161 7 14 0 162 7 14 0 163 7 14 0 165 7 14 0 166 15 93 1 67] 
#[1 7 14 0 1 7 14 0 3 7 14 0 6 7 14 0 8 7 14 0 9 15 97 0 11 7 14 0 23 7 14 0 26 7 14 0 41 7 14 0 42 7 14 0 43 7 14 0 47 7 14 0 52 7 14 0 53 7 14 0 55 7 14 0 56 7 14 0 67 7 14 0 74 7 14 0 78 7 14 0 80 7 14 0 81 7 14 0 84 7 14 0 85 7 14 0 92 7 14 0 94 7 14 0 95 7 14 0 97 7 14 0 99 7 14 0 100 7 14 0 101 7 14 0 102 7 14 0 103 7 14 0 107 7 14 0 108 7 14 0 115 7 14 0 117 7 14 0 119 7 14 0 120 7 14 0 125 7 14 0 127 7 14 0 128 7 14 0 129 7 14 0 130 7 14 0 131 7 14 0 132 7 14 0 134 7 14 0 138 7 14 0 142 7 14 0 145 7 14 0 147 7 14 0 148 7 14 0 150 7 14 0 155 7 14 0 156 7 14 0 157 7 14 0 158 7 14 0 159 7 14 0 160 7 14 0 161 7 14 0 162 7 14 0 163 7 14 0 165 7 14 0 166 15 97 1 67] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 7 22 0 7 1 149 0 8 1 153 0 9 7 22 0 11 5 235 0 23 5 239 0 26 7 22 0 41 7 22 0 42 5 243 0 43 5 247 0 47 5 251 0 52 5 255 0 53 6 3 0 55 6 7 0 56 7 22 0 67 6 11 0 74 7 22 0 78 6 15 0 80 6 19 0 81 7 22 0 84 7 22 0 85 15 101 0 88 7 22 0 92 7 22 0 94 6 23 0 95 7 22 0 97 6 27 0 99 7 22 0 100 6 31 0 101 6 35 0 102 7 22 0 103 6 39 0 107 6 43 0 108 6 47 0 115 1 205 0 117 7 22 0 119 7 22 0 120 7 22 0 125 7 22 0 127 7 22 0 128 7 22 0 129 6 51 0 130 6 55 0 131 6 59 0 132 7 22 0 134 6 63 0 138 6 67 0 142 6 71 0 145 7 22 0 147 7 22 0 148 6 75 0 150 6 79 0 155 6 83 0 156 6 87 0 157 6 91 0 158 6 95 0 159 6 99 0 160 6 103 0 161 6 107 0 162 6 111 0 163 6 115 0 165 6 119 0 166 7 22 0 168 15 105 0 175 15 105 0 176 15 105 0 177 15 105 0 178 15 105 0 179 15 105 0 180 15 105 0 181 15 105 0 182 15 105 0 183 15 105 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 15 105 1 15 15 105 1 16 15 105 1 17 15 105 1 21 15 105 1 22 15 105 1 23 15 105 1 24 15 105 1 25 15 105 1 26 15 105 1 27 15 105 1 29 15 105 1 31 15 105 1 33 15 105 1 34 2 109 1 36 15 105 1 37 15 105 1 38 15 105 1 39 15 105 1 40 15 105 1 41 15 105 1 42 15 105 1 46 15 105 1 47 15 105 1 48 15 105 1 51 15 109 1 78 15 105 1 86 15 105 1 91 15 105 1 92 15 105 1 99 15 105 1 100 15 105 1 101 15 105 1 102 15 105 1 103 15 105 1 104 15 105 1 105 15 105 1 106 15 105 1 107 15 105 1 108 15 105 1 110 15 105 1 118 15 105 1 119 15 105 1 120 15 105 1 121] 
#[0 7 26 0 168] 
#[1 13 169 0 74 15 113 0 91 1 237 0 157 11 33 0 168 15 117 0 177 13 173 1 76] 
#[0 7 30 0 168] 
#[0 7 34 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 15 121 0 146] 
#[1 15 125 0 146 1 237 0 157 0 217 0 168 15 129 0 177] 
#[0 15 133 0 148] 
#[0 15 137 0 91] 
#[1 15 141 0 91 1 237 0 157 0 217 0 168 15 145 0 177] 
#[0 7 38 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[1 1 237 0 157 15 149 0 177] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 7 42 0 4 7 42 0 5 7 42 0 6 7 42 0 7 7 42 0 8 4 97 0 9 4 101 0 10 7 42 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 7 42 0 18 4 125 0 19 4 129 0 20 7 42 0 23 7 42 0 26 7 42 0 27 7 42 0 28 7 42 0 29 7 42 0 30 7 42 0 31 7 42 0 32 7 42 0 33 7 42 0 34 7 42 0 35 7 42 0 36 7 42 0 37 7 42 0 38 7 42 0 39 7 42 0 40 7 42 0 41 7 42 0 42 7 42 0 43 4 133 0 44 4 137 0 46 7 42 0 47 4 141 0 51 7 42 0 52 7 42 0 53 7 42 0 55 7 42 0 56 4 145 0 63 4 149 0 64 4 153 0 66 7 42 0 67 7 42 0 69 7 42 0 74 7 42 0 78 7 42 0 80 7 42 0 81 7 42 0 83 7 42 0 84 7 42 0 85 7 42 0 88 7 42 0 89 7 42 0 90 7 42 0 91 7 42 0 92 4 157 0 93 7 42 0 94 7 42 0 95 7 42 0 97 7 42 0 98 7 42 0 99 7 42 0 100 7 42 0 101 7 42 0 102 7 42 0 103 7 42 0 104 7 42 0 107 7 42 0 108 7 42 0 113 7 42 0 115 7 42 0 116 7 42 0 117 7 42 0 119 7 42 0 120 4 161 0 122 7 42 0 125 7 42 0 126 7 42 0 127 7 42 0 128 7 42 0 129 7 42 0 130 7 42 0 131 7 42 0 132 7 42 0 134 7 42 0 137 7 42 0 138 4 165 0 141 7 42 0 142 7 42 0 145 7 42 0 146 7 42 0 147 7 42 0 148 4 169 0 149 7 42 0 150 7 42 0 155 7 42 0 156 7 42 0 157 7 42 0 158 7 42 0 159 7 42 0 160 7 42 0 161 7 42 0 162 7 42 0 163 7 42 0 165 7 42 0 166 7 42 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 7 42 1 122] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 7 46 0 4 7 46 0 5 7 46 0 6 7 46 0 7 7 46 0 8 4 97 0 9 4 101 0 10 7 46 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 7 46 0 18 4 125 0 19 4 129 0 20 7 46 0 23 7 46 0 26 7 46 0 27 7 46 0 28 7 46 0 29 7 46 0 30 7 46 0 31 7 46 0 32 7 46 0 33 7 46 0 34 7 46 0 35 7 46 0 36 7 46 0 37 7 46 0 38 7 46 0 39 7 46 0 40 7 46 0 41 7 46 0 42 7 46 0 43 4 133 0 44 4 137 0 46 7 46 0 47 4 141 0 51 7 46 0 52 7 46 0 53 7 46 0 55 7 46 0 56 4 145 0 63 4 149 0 64 4 153 0 66 7 46 0 67 7 46 0 69 7 46 0 74 7 46 0 78 7 46 0 80 7 46 0 81 7 46 0 83 7 46 0 84 7 46 0 85 7 46 0 88 7 46 0 89 7 46 0 90 7 46 0 91 7 46 0 92 4 157 0 93 7 46 0 94 7 46 0 95 7 46 0 97 7 46 0 98 7 46 0 99 7 46 0 100 7 46 0 101 7 46 0 102 7 46 0 103 7 46 0 104 7 46 0 107 7 46 0 108 7 46 0 113 7 46 0 115 7 46 0 116 7 46 0 117 7 46 0 119 7 46 0 120 4 161 0 122 7 46 0 125 7 46 0 126 7 46 0 127 7 46 0 128 7 46 0 129 7 46 0 130 7 46 0 131 7 46 0 132 7 46 0 134 7 46 0 137 7 46 0 138 4 165 0 141 7 46 0 142 7 46 0 145 7 46 0 146 7 46 0 147 7 46 0 148 4 169 0 149 7 46 0 150 7 46 0 155 7 46 0 156 7 46 0 157 7 46 0 158 7 46 0 159 7 46 0 160 7 46 0 161 7 46 0 162 7 46 0 163 7 46 0 165 7 46 0 166 7 46 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 7 46 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 15 153 0 175 15 153 0 176 15 153 0 177 15 153 0 178 15 153 0 179 15 153 0 180 15 153 0 181 15 153 0 182 15 153 0 183 15 153 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 15 153 1 15 15 153 1 16 15 153 1 17 15 153 1 21 15 153 1 22 15 153 1 23 15 153 1 24 15 153 1 25 15 153 1 26 15 153 1 27 15 153 1 29 15 153 1 31 15 153 1 33 15 153 1 34 2 109 1 36 15 153 1 37 15 153 1 38 15 153 1 39 15 153 1 40 15 153 1 41 15 153 1 42 15 153 1 46 15 153 1 47 15 153 1 48 15 153 1 51 15 153 1 86 15 153 1 91 15 153 1 92 15 153 1 99 15 153 1 100 15 153 1 101 15 153 1 102 15 153 1 103 15 153 1 104 15 153 1 105 15 153 1 106 15 153 1 107 15 153 1 108 15 153 1 110 15 153 1 118 15 153 1 119 15 153 1 120 15 153 1 121] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 7 50 0 4 7 50 0 5 7 50 0 6 7 50 0 7 7 50 0 8 4 97 0 9 4 101 0 10 7 50 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 7 50 0 18 4 125 0 19 4 129 0 20 7 50 0 23 7 50 0 26 7 50 0 27 7 50 0 28 7 50 0 29 7 50 0 30 7 50 0 31 7 50 0 32 7 50 0 33 7 50 0 34 7 50 0 35 7 50 0 36 7 50 0 37 7 50 0 38 7 50 0 39 7 50 0 40 7 50 0 41 7 50 0 42 7 50 0 43 4 133 0 44 4 137 0 46 7 50 0 47 4 141 0 51 7 50 0 52 7 50 0 53 7 50 0 55 7 50 0 56 4 145 0 63 4 149 0 64 4 153 0 66 7 50 0 67 7 50 0 69 7 50 0 74 7 50 0 78 7 50 0 80 7 50 0 81 7 50 0 83 7 50 0 84 7 50 0 85 7 50 0 88 7 50 0 89 7 50 0 90 7 50 0 91 7 50 0 92 4 157 0 93 7 50 0 94 7 50 0 95 7 50 0 97 7 50 0 98 7 50 0 99 7 50 0 100 7 50 0 101 7 50 0 102 7 50 0 103 7 50 0 104 7 50 0 107 7 50 0 108 7 50 0 113 7 50 0 115 7 50 0 116 7 50 0 117 7 50 0 119 7 50 0 120 4 161 0 122 7 50 0 125 7 50 0 126 7 50 0 127 7 50 0 128 7 50 0 129 7 50 0 130 7 50 0 131 7 50 0 132 7 50 0 134 7 50 0 137 7 50 0 138 4 165 0 141 7 50 0 142 7 50 0 145 7 50 0 146 7 50 0 147 7 50 0 148 4 169 0 149 7 50 0 150 7 50 0 155 7 50 0 156 7 50 0 157 7 50 0 158 7 50 0 159 7 50 0 160 7 50 0 161 7 50 0 162 7 50 0 163 7 50 0 165 7 50 0 166 7 50 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 7 50 1 122] 
#[1 1 249 0 160 15 157 0 182] 
#[1 3 97 0 3 3 105 0 22 15 161 0 218 15 161 0 219 3 117 0 220 15 161 0 223] 
#[1 1 249 0 160 15 165 0 182] 
#[0 7 54 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 7 58 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[0 15 169 0 98] 
#[1 15 173 0 91 0 217 0 168] 
#[0 15 177 0 126] 
#[1 15 181 0 91 0 217 0 168] 
#[1 15 185 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 15 189 0 172] 
#[0 15 193 0 126] 
#[1 15 197 0 91 0 217 0 168] 
#[0 15 201 0 126] 
#[1 15 205 0 91 0 217 0 168] 
#[0 7 62 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 15 209 0 137] 
#[0 7 66 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 88 0 89 0 90 0 91 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 113 0 115 0 116 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 146 0 157 0 162 0 163 0 166 0 168 1 122] 
#[1 15 213 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 15 217 0 172] 
#[1 15 221 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 15 225 0 172] 
#[1 0 6 0 91 0 6 0 168 15 229 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 2 114 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 114 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 15 233 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 15 237 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 15 241 0 172] 
#[1 15 245 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 15 249 0 172] 
#[0 15 253 0 137] 
#[1 16 1 0 91 0 217 0 168] 
#[0 16 5 0 98] 
#[1 16 9 0 91 0 217 0 168] 
#[0 16 13 0 126] 
#[1 16 17 0 91 0 217 0 168] 
#[1 16 21 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 16 25 0 172] 
#[0 16 29 0 126] 
#[1 16 33 0 91 0 217 0 168] 
#[0 16 37 0 126] 
#[1 16 41 0 91 0 217 0 168] 
#[0 7 70 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 16 45 0 137] 
#[0 7 74 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 0 225 0 99 0 225 0 107 0 225 0 108 0 225 0 115 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 0 225 0 162 0 209 0 163 0 213 0 166 16 49 0 187 0 225 0 188 16 49 0 189 16 49 0 190 16 49 0 191] 
#[1 1 137 0 1 1 141 0 3 2 250 0 4 1 145 0 6 2 250 0 7 1 149 0 8 1 153 0 9 2 250 0 13 6 123 0 23 6 127 0 26 6 131 0 43 6 135 0 47 6 139 0 52 6 143 0 53 6 147 0 55 6 151 0 56 2 250 0 71 2 250 0 73 6 155 0 74 6 159 0 80 6 163 0 81 6 167 0 95 6 171 0 99 6 175 0 101 6 179 0 102 6 183 0 107 6 187 0 108 6 191 0 115 1 205 0 117 2 250 0 123 6 195 0 130 6 199 0 131 6 203 0 132 6 207 0 138 6 211 0 142 6 215 0 145 6 219 0 150 6 223 0 155 6 227 0 156 6 231 0 157 6 235 0 158 6 239 0 159 6 243 0 160 6 247 0 161 6 251 0 162 6 255 0 163 7 3 0 165 7 7 0 166 3 217 0 175 3 217 0 176 3 217 0 177 3 217 0 178 3 217 0 179 3 217 0 180 3 217 0 181 3 217 0 182 3 217 0 183 3 217 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 3 217 1 15 3 217 1 16 3 217 1 17 3 217 1 21 3 217 1 22 3 217 1 23 3 217 1 24 3 217 1 25 3 217 1 26 3 217 1 27 3 217 1 29 3 217 1 31 3 217 1 33 3 217 1 34 2 109 1 36 3 217 1 37 3 217 1 38 3 217 1 39 3 217 1 40 3 217 1 41 3 217 1 42 3 217 1 46 3 217 1 47 3 217 1 48 3 217 1 51 3 217 1 86 3 217 1 91 3 217 1 92 3 217 1 99 3 217 1 100 3 217 1 101 3 217 1 102 3 217 1 103 3 217 1 104 3 217 1 105 3 217 1 106 3 217 1 107 3 217 1 108 3 217 1 110 7 17 1 112 7 21 1 114 3 217 1 118 3 217 1 119 3 217 1 120 3 217 1 121] 
#[1 1 137 0 1 1 141 0 3 3 2 0 6 3 2 0 8 1 153 0 9 7 11 0 23 7 15 0 26 7 19 0 43 7 23 0 47 7 27 0 52 7 31 0 53 7 35 0 55 7 39 0 56 7 43 0 74 7 47 0 80 7 51 0 81 7 55 0 95 7 59 0 99 7 63 0 101 7 67 0 102 7 71 0 107 7 75 0 108 7 79 0 115 3 2 0 117 7 83 0 130 7 87 0 131 7 91 0 132 7 95 0 138 7 99 0 142 7 103 0 145 7 107 0 150 7 111 0 155 7 115 0 156 7 119 0 157 7 123 0 158 7 127 0 159 7 131 0 160 7 135 0 161 7 139 0 162 7 143 0 163 7 147 0 165 7 151 0 166 3 221 0 175 3 221 0 176 3 221 0 177 3 221 0 178 3 221 0 179 3 221 0 180 3 221 0 181 3 221 0 182 3 221 0 183 3 221 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 3 221 1 15 3 221 1 16 3 221 1 17 3 221 1 21 3 221 1 22 3 221 1 23 3 221 1 24 3 221 1 25 3 221 1 26 3 221 1 27 3 221 1 29 3 221 1 31 3 221 1 33 3 221 1 34 2 109 1 36 3 221 1 37 3 221 1 38 3 221 1 39 3 221 1 40 3 221 1 41 3 221 1 42 3 221 1 46 3 221 1 47 3 221 1 48 3 221 1 51 3 221 1 86 3 221 1 91 3 221 1 92 3 221 1 99 3 221 1 100 3 221 1 101 3 221 1 102 3 221 1 103 3 221 1 104 3 221 1 105 3 221 1 106 3 221 1 107 3 221 1 108 3 221 1 110 3 221 1 118 3 221 1 119 3 221 1 120 3 221 1 121] 
#[1 1 137 0 1 1 141 0 3 3 6 0 6 3 6 0 8 1 153 0 9 7 155 0 23 7 159 0 26 7 163 0 43 7 167 0 47 7 171 0 52 7 175 0 53 7 179 0 55 7 183 0 56 7 187 0 74 7 191 0 80 7 195 0 81 7 199 0 95 7 203 0 99 7 207 0 101 7 211 0 102 7 215 0 107 7 219 0 108 7 223 0 115 3 6 0 117 7 227 0 130 7 231 0 131 7 235 0 132 7 239 0 138 7 243 0 142 7 247 0 145 7 251 0 150 7 255 0 155 8 3 0 156 8 7 0 157 8 11 0 158 8 15 0 159 8 19 0 160 8 23 0 161 8 27 0 162 8 31 0 163 8 35 0 165 8 39 0 166 3 225 0 175 3 225 0 176 3 225 0 177 3 225 0 178 3 225 0 179 3 225 0 180 3 225 0 181 3 225 0 182 3 225 0 183 3 225 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 3 225 1 15 3 225 1 16 3 225 1 17 3 225 1 21 3 225 1 22 3 225 1 23 3 225 1 24 3 225 1 25 3 225 1 26 3 225 1 27 3 225 1 29 3 225 1 31 3 225 1 33 3 225 1 34 2 109 1 36 3 225 1 37 3 225 1 38 3 225 1 39 3 225 1 40 3 225 1 41 3 225 1 42 3 225 1 46 3 225 1 47 3 225 1 48 3 225 1 51 3 225 1 86 3 225 1 91 3 225 1 92 3 225 1 99 3 225 1 100 3 225 1 101 3 225 1 102 3 225 1 103 3 225 1 104 3 225 1 105 3 225 1 106 3 225 1 107 3 225 1 108 3 225 1 110 3 225 1 118 3 225 1 119 3 225 1 120 3 225 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 229 0 175 3 229 0 176 3 229 0 177 3 229 0 178 3 229 0 179 3 229 0 180 3 229 0 181 3 229 0 182 3 229 0 183 3 229 0 184 16 53 0 187 0 225 0 188 16 53 0 189 16 53 0 190 16 53 0 191 3 229 1 15 3 229 1 16 3 229 1 17 3 229 1 21 3 229 1 22 3 229 1 23 3 229 1 24 3 229 1 25 3 229 1 26 3 229 1 27 3 229 1 29 3 229 1 31 3 229 1 33 3 229 1 34 2 109 1 36 3 229 1 37 3 229 1 38 3 229 1 39 3 229 1 40 3 229 1 41 3 229 1 42 3 229 1 46 3 229 1 47 3 229 1 48 3 229 1 51 3 229 1 86 3 229 1 91 3 229 1 92 3 229 1 99 3 229 1 100 3 229 1 101 3 229 1 102 3 229 1 103 3 229 1 104 3 229 1 105 3 229 1 106 3 229 1 107 3 229 1 108 3 229 1 110 3 229 1 118 3 229 1 119 3 229 1 120 3 229 1 121] 
#[1 8 43 0 1 8 43 0 2 8 43 0 3 7 78 0 4 8 43 0 5 8 43 0 6 7 78 0 7 8 43 0 8 8 43 0 9 8 43 0 10 7 78 0 11 8 43 0 12 7 78 0 13 8 43 0 14 8 43 0 16 8 43 0 17 8 43 0 18 8 43 0 19 8 43 0 20 7 78 0 22 7 78 0 23 7 78 0 26 7 78 0 27 7 78 0 28 7 78 0 29 7 78 0 30 7 78 0 31 7 78 0 32 7 78 0 33 7 78 0 34 7 78 0 35 7 78 0 36 7 78 0 37 7 78 0 38 7 78 0 39 7 78 0 40 7 78 0 41 7 78 0 42 7 78 0 43 8 43 0 44 8 43 0 46 7 78 0 47 8 43 0 51 7 78 0 52 7 78 0 53 7 78 0 55 7 78 0 56 8 43 0 63 8 43 0 64 8 43 0 66 7 78 0 67 7 78 0 69 7 78 0 74 7 78 0 78 7 78 0 80 7 78 0 81 7 78 0 83 7 78 0 84 7 78 0 85 7 78 0 88 7 78 0 89 7 78 0 90 7 78 0 91 7 78 0 92 8 43 0 93 7 78 0 94 7 78 0 95 7 78 0 97 7 78 0 98 7 78 0 99 7 78 0 100 7 78 0 101 7 78 0 102 7 78 0 103 7 78 0 104 7 78 0 107 7 78 0 108 7 78 0 113 7 78 0 115 7 78 0 116 7 78 0 117 7 78 0 119 7 78 0 120 8 43 0 122 7 78 0 125 7 78 0 126 7 78 0 127 7 78 0 128 7 78 0 129 7 78 0 130 7 78 0 131 7 78 0 132 7 78 0 134 7 78 0 135 7 78 0 137 7 78 0 138 7 78 0 139 7 78 0 140 8 43 0 141 7 78 0 142 7 78 0 145 7 78 0 146 7 78 0 147 7 78 0 148 8 43 0 149 7 78 0 150 7 78 0 155 7 78 0 156 7 78 0 157 7 78 0 158 7 78 0 159 7 78 0 160 7 78 0 161 7 78 0 162 7 78 0 163 7 78 0 165 7 78 0 166 7 78 0 168 7 78 1 122] 
#[1 14 149 0 1 4 77 0 2 14 153 0 3 7 82 0 4 4 85 0 5 14 157 0 6 7 82 0 7 14 161 0 8 14 165 0 9 4 101 0 10 7 82 0 11 8 47 0 12 7 82 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 7 82 0 22 8 51 0 23 8 55 0 26 7 82 0 27 7 82 0 28 7 82 0 29 7 82 0 30 7 82 0 31 7 82 0 32 7 82 0 33 7 82 0 34 7 82 0 35 7 82 0 36 7 82 0 37 7 82 0 38 7 82 0 39 7 82 0 40 7 82 0 41 7 82 0 42 8 59 0 43 8 63 0 44 8 67 0 46 8 71 0 47 4 141 0 51 8 75 0 52 8 79 0 53 8 83 0 55 8 87 0 56 8 91 0 63 4 149 0 64 4 153 0 66 7 82 0 67 7 82 0 69 8 95 0 74 7 82 0 78 8 99 0 80 8 103 0 81 7 82 0 83 7 82 0 84 7 82 0 85 7 82 0 88 7 82 0 89 7 82 0 90 7 82 0 91 7 82 0 92 4 157 0 93 7 82 0 94 8 107 0 95 7 82 0 97 7 82 0 98 8 111 0 99 7 82 0 100 8 115 0 101 8 119 0 102 7 82 0 103 7 82 0 104 8 123 0 107 8 127 0 108 7 82 0 113 8 131 0 115 7 82 0 116 1 205 0 117 7 82 0 119 7 82 0 120 4 161 0 122 7 82 0 125 7 82 0 126 7 82 0 127 7 82 0 128 7 82 0 129 8 135 0 130 8 139 0 131 8 143 0 132 7 82 0 134 7 82 0 135 7 82 0 137 8 147 0 138 7 82 0 139 7 82 0 140 8 151 0 141 8 155 0 142 8 159 0 145 7 82 0 146 7 82 0 147 7 82 0 148 4 169 0 149 8 163 0 150 8 167 0 155 8 171 0 156 8 175 0 157 8 179 0 158 8 183 0 159 8 187 0 160 8 191 0 161 8 195 0 162 8 199 0 163 8 203 0 165 8 207 0 166 7 82 0 168 2 57 0 175 2 57 0 176 2 57 0 177 2 57 0 178 2 57 0 179 2 57 0 180 2 57 0 181 2 57 0 182 2 57 0 183 2 57 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 2 57 1 15 2 57 1 16 2 57 1 17 2 57 1 21 2 57 1 22 2 57 1 23 2 57 1 24 2 57 1 25 2 57 1 26 2 57 1 27 4 173 1 28 2 57 1 29 4 177 1 30 2 57 1 31 4 181 1 32 2 57 1 33 2 57 1 34 4 185 1 35 2 109 1 36 16 57 1 37 2 57 1 38 2 57 1 39 2 57 1 40 2 57 1 41 2 57 1 42 2 57 1 46 2 57 1 47 2 57 1 48 2 57 1 51 2 57 1 86 2 57 1 91 2 57 1 92 2 57 1 99 2 57 1 100 2 57 1 101 2 57 1 102 2 57 1 103 2 57 1 104 2 57 1 105 2 57 1 106 2 57 1 107 2 57 1 108 2 57 1 110 2 57 1 118 2 57 1 119 2 57 1 120 2 57 1 121 7 82 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 16 61 0 175 16 61 0 176 16 61 0 177 16 61 0 178 16 61 0 179 16 61 0 180 16 61 0 181 16 61 0 182 16 61 0 183 16 61 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 16 61 1 15 16 61 1 16 16 61 1 17 16 61 1 21 16 61 1 22 16 61 1 23 16 61 1 24 16 61 1 25 16 61 1 26 16 61 1 27 16 61 1 29 16 61 1 31 16 61 1 33 16 61 1 34 2 109 1 36 16 61 1 37 16 61 1 38 16 61 1 39 16 61 1 40 16 61 1 41 16 61 1 42 16 61 1 46 16 61 1 47 16 61 1 48 16 61 1 51 16 61 1 86 16 61 1 91 16 61 1 92 16 61 1 99 16 61 1 100 16 61 1 101 16 61 1 102 16 61 1 103 16 61 1 104 16 61 1 105 16 61 1 106 16 61 1 107 16 61 1 108 16 61 1 110 16 61 1 118 16 61 1 119 16 61 1 120 16 61 1 121] 
#[1 14 149 0 1 4 77 0 2 14 153 0 3 7 86 0 4 4 85 0 5 14 157 0 6 7 86 0 7 14 161 0 8 14 165 0 9 4 101 0 10 7 86 0 11 8 211 0 12 7 86 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 7 86 0 22 8 215 0 23 8 219 0 26 7 86 0 27 7 86 0 28 7 86 0 29 7 86 0 30 7 86 0 31 7 86 0 32 7 86 0 33 7 86 0 34 7 86 0 35 7 86 0 36 7 86 0 37 7 86 0 38 7 86 0 39 7 86 0 40 7 86 0 41 7 86 0 42 8 223 0 43 8 227 0 44 8 231 0 46 8 235 0 47 4 141 0 51 8 239 0 52 8 243 0 53 8 247 0 55 8 251 0 56 8 255 0 63 4 149 0 64 4 153 0 66 7 86 0 67 7 86 0 69 9 3 0 74 7 86 0 78 9 7 0 80 9 11 0 81 7 86 0 83 7 86 0 84 7 86 0 85 7 86 0 88 7 86 0 89 7 86 0 90 7 86 0 91 7 86 0 92 4 157 0 93 7 86 0 94 9 15 0 95 7 86 0 97 7 86 0 98 9 19 0 99 7 86 0 100 9 23 0 101 9 27 0 102 7 86 0 103 7 86 0 104 9 31 0 107 9 35 0 108 7 86 0 113 9 39 0 115 7 86 0 116 1 205 0 117 7 86 0 119 7 86 0 120 4 161 0 122 7 86 0 125 7 86 0 126 7 86 0 127 7 86 0 128 7 86 0 129 9 43 0 130 9 47 0 131 9 51 0 132 7 86 0 134 7 86 0 135 7 86 0 137 9 55 0 138 7 86 0 139 7 86 0 140 9 59 0 141 9 63 0 142 9 67 0 145 7 86 0 146 7 86 0 147 7 86 0 148 4 169 0 149 9 71 0 150 9 75 0 155 9 79 0 156 9 83 0 157 9 87 0 158 9 91 0 159 9 95 0 160 9 99 0 161 9 103 0 162 9 107 0 163 9 111 0 165 9 115 0 166 7 86 0 168 2 57 0 175 2 57 0 176 2 57 0 177 2 57 0 178 2 57 0 179 2 57 0 180 2 57 0 181 2 57 0 182 2 57 0 183 2 57 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 2 57 1 15 2 57 1 16 2 57 1 17 2 57 1 21 2 57 1 22 2 57 1 23 2 57 1 24 2 57 1 25 2 57 1 26 2 57 1 27 4 173 1 28 2 57 1 29 4 177 1 30 2 57 1 31 4 181 1 32 2 57 1 33 2 57 1 34 4 185 1 35 2 109 1 36 16 65 1 37 2 57 1 38 2 57 1 39 2 57 1 40 2 57 1 41 2 57 1 42 2 57 1 46 2 57 1 47 2 57 1 48 2 57 1 51 2 57 1 86 2 57 1 91 2 57 1 92 2 57 1 99 2 57 1 100 2 57 1 101 2 57 1 102 2 57 1 103 2 57 1 104 2 57 1 105 2 57 1 106 2 57 1 107 2 57 1 108 2 57 1 110 2 57 1 118 2 57 1 119 2 57 1 120 2 57 1 121 7 86 1 122] 
#[0 7 90 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[1 8 249 0 154 16 69 0 186] 
#[1 3 97 0 3 3 105 0 22 16 73 0 218 16 73 0 219 3 117 0 220 16 73 0 223] 
#[0 7 94 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 7 98 0 4 0 7] 
#[1 4 234 0 4 4 234 0 7 9 81 0 18 9 89 0 239 16 77 0 240] 
#[0 7 102 0 4 0 7] 
#[0 7 106 0 4 0 7] 
#[0 7 110 0 4 0 7] 
#[0 7 114 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 7 118 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 7 122 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 16 81 0 126] 
#[0 7 126 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 7 130 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 3 215 0 116 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 3 219 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 223 0 168 16 85 0 172 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 16 89 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 9 119 0 1 4 77 0 2 9 123 0 3 4 85 0 5 9 127 0 6 9 131 0 8 9 135 0 9 4 101 0 10 0 6 0 11 3 103 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 0 6 0 23 0 6 0 26 0 6 0 41 0 6 0 42 0 6 0 43 3 107 0 44 3 111 0 46 0 6 0 47 4 141 0 51 0 6 0 52 0 6 0 53 0 6 0 55 0 6 0 56 3 115 0 63 4 149 0 64 4 153 0 66 0 6 0 67 0 6 0 74 0 6 0 78 0 6 0 80 0 6 0 81 0 6 0 84 0 6 0 85 0 6 0 92 4 157 0 93 0 6 0 94 0 6 0 95 0 6 0 97 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 107 0 6 0 108 0 6 0 115 0 6 0 116 0 6 0 117 0 6 0 119 0 6 0 120 4 161 0 122 0 6 0 125 0 6 0 127 0 6 0 128 0 6 0 129 0 6 0 130 0 6 0 131 0 6 0 132 0 6 0 134 16 93 0 135 0 6 0 138 3 119 0 141 0 6 0 142 0 6 0 145 0 6 0 147 0 6 0 148 4 169 0 149 0 6 0 150 0 6 0 155 0 6 0 156 0 6 0 157 0 6 0 158 0 6 0 159 0 6 0 160 0 6 0 161 0 6 0 162 0 6 0 163 0 6 0 165 0 6 0 166 0 6 0 168 16 97 0 172 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[1 16 101 0 113 1 237 0 157 0 217 0 168 16 105 0 177] 
#[0 7 134 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 16 109 0 113] 
#[1 16 113 0 113 1 237 0 157 0 217 0 168 16 117 0 177] 
#[1 1 150 0 1 1 150 0 2 1 150 0 3 1 150 0 5 1 150 0 6 1 150 0 8 1 150 0 9 1 150 0 10 7 138 0 11 1 150 0 12 1 150 0 14 1 150 0 16 1 150 0 17 1 150 0 18 1 150 0 19 1 150 0 20 1 150 0 44 1 150 0 46 1 150 0 51 1 150 0 63 1 150 0 64 1 150 0 66 7 138 0 88 7 138 0 89 7 138 0 90 7 138 0 91 1 150 0 93 7 138 0 113 7 138 0 116 1 150 0 122 1 150 0 141 7 138 0 146 1 150 0 149 7 138 0 157 7 138 0 168] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 57 0 175 2 57 0 176 2 57 0 177 2 57 0 178 2 57 0 179 2 57 0 180 2 57 0 181 2 57 0 182 2 57 0 183 2 57 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 16 121 1 15 2 57 1 16 2 57 1 17 2 57 1 21 16 121 1 22 16 121 1 23 16 121 1 24 16 121 1 25 16 121 1 26 16 121 1 27 16 121 1 29 16 121 1 31 16 121 1 33 16 121 1 34 2 109 1 36 16 121 1 37 16 121 1 38 16 121 1 39 16 121 1 40 16 121 1 41 16 121 1 42 2 57 1 46 2 57 1 47 2 57 1 48 2 57 1 51 2 57 1 86 2 57 1 91 2 57 1 92 2 57 1 99 2 57 1 100 2 57 1 101 2 57 1 102 2 57 1 103 2 57 1 104 2 57 1 105 16 121 1 106 16 121 1 107 16 121 1 108 16 121 1 110 16 121 1 118 16 121 1 119 16 121 1 120 16 121 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 57 0 175 2 57 0 176 2 57 0 177 2 57 0 178 2 57 0 179 2 57 0 180 2 57 0 181 2 57 0 182 2 57 0 183 2 57 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 16 125 1 15 2 57 1 16 2 57 1 17 2 57 1 21 16 125 1 22 16 125 1 23 16 125 1 24 16 125 1 25 16 125 1 26 16 125 1 27 16 125 1 29 16 125 1 31 16 125 1 33 16 125 1 34 2 109 1 36 16 125 1 37 16 125 1 38 16 125 1 39 16 125 1 40 16 125 1 41 16 125 1 42 2 57 1 46 2 57 1 47 2 57 1 48 2 57 1 51 2 57 1 86 2 57 1 91 2 57 1 92 2 57 1 99 2 57 1 100 2 57 1 101 2 57 1 102 2 57 1 103 2 57 1 104 2 57 1 105 16 125 1 106 16 125 1 107 16 125 1 108 16 125 1 110 16 125 1 118 16 125 1 119 16 125 1 120 16 125 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 57 0 175 2 57 0 176 2 57 0 177 2 57 0 178 2 57 0 179 2 57 0 180 2 57 0 181 2 57 0 182 2 57 0 183 2 57 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 16 129 1 15 2 57 1 16 2 57 1 17 2 57 1 21 16 129 1 22 16 129 1 23 16 129 1 24 16 129 1 25 16 129 1 26 16 129 1 27 16 129 1 29 16 129 1 31 16 129 1 33 16 129 1 34 2 109 1 36 16 129 1 37 16 129 1 38 16 129 1 39 16 129 1 40 16 129 1 41 16 129 1 42 2 57 1 46 2 57 1 47 2 57 1 48 2 57 1 51 2 57 1 86 2 57 1 91 2 57 1 92 2 57 1 99 2 57 1 100 2 57 1 101 2 57 1 102 2 57 1 103 2 57 1 104 2 57 1 105 16 129 1 106 16 129 1 107 16 129 1 108 16 129 1 110 16 129 1 118 16 129 1 119 16 129 1 120 16 129 1 121] 
#[1 7 142 0 11 7 142 0 88 7 142 0 89 7 142 0 90 7 142 0 91 7 142 0 113 7 142 0 116 16 133 0 143 7 142 0 146 16 137 0 147 7 142 0 157 7 142 0 168] 
#[1 7 14 0 1 7 14 0 3 7 14 0 6 7 14 0 8 7 14 0 9 16 141 0 11 7 14 0 23 7 14 0 26 7 14 0 41 7 14 0 42 7 14 0 43 7 14 0 47 7 14 0 52 7 14 0 53 7 14 0 55 7 14 0 56 7 14 0 67 7 14 0 74 7 14 0 78 7 14 0 80 7 14 0 81 7 14 0 84 7 14 0 85 7 14 0 92 7 14 0 94 7 14 0 95 7 14 0 97 7 14 0 99 7 14 0 100 7 14 0 101 7 14 0 102 7 14 0 103 7 14 0 107 7 14 0 108 7 14 0 115 7 14 0 117 7 14 0 119 7 14 0 120 7 14 0 125 7 14 0 127 7 14 0 128 7 14 0 129 7 14 0 130 7 14 0 131 7 14 0 132 7 14 0 134 7 14 0 138 7 14 0 142 7 14 0 145 7 14 0 147 7 14 0 148 7 14 0 150 7 14 0 155 7 14 0 156 7 14 0 157 7 14 0 158 7 14 0 159 7 14 0 160 7 14 0 161 7 14 0 162 7 14 0 163 7 14 0 165 7 14 0 166 16 141 1 67] 
#[1 7 14 0 1 7 14 0 3 7 14 0 6 7 14 0 8 7 14 0 9 16 145 0 11 7 14 0 23 7 14 0 26 7 14 0 41 7 14 0 42 7 14 0 43 7 14 0 47 7 14 0 52 7 14 0 53 7 14 0 55 7 14 0 56 7 14 0 67 7 14 0 74 7 14 0 78 7 14 0 80 7 14 0 81 7 14 0 84 7 14 0 85 7 14 0 92 7 14 0 94 7 14 0 95 7 14 0 97 7 14 0 99 7 14 0 100 7 14 0 101 7 14 0 102 7 14 0 103 7 14 0 107 7 14 0 108 7 14 0 115 7 14 0 117 7 14 0 119 7 14 0 120 7 14 0 125 7 14 0 127 7 14 0 128 7 14 0 129 7 14 0 130 7 14 0 131 7 14 0 132 7 14 0 134 7 14 0 138 7 14 0 142 7 14 0 145 7 14 0 147 7 14 0 148 7 14 0 150 7 14 0 155 7 14 0 156 7 14 0 157 7 14 0 158 7 14 0 159 7 14 0 160 7 14 0 161 7 14 0 162 7 14 0 163 7 14 0 165 7 14 0 166 16 145 1 67] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 3 215 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 3 219 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 215 0 168 16 149 0 172 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 16 153 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 16 157 0 175 16 157 0 176 16 157 0 177 16 157 0 178 16 157 0 179 16 157 0 180 16 157 0 181 16 157 0 182 16 157 0 183 16 157 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 16 157 1 15 16 157 1 16 16 157 1 17 16 157 1 21 16 157 1 22 16 157 1 23 16 157 1 24 16 157 1 25 16 157 1 26 16 157 1 27 16 157 1 29 16 157 1 31 16 157 1 33 16 157 1 34 2 109 1 36 16 157 1 37 16 157 1 38 16 157 1 39 16 157 1 40 16 157 1 41 16 157 1 42 16 157 1 46 16 157 1 47 16 157 1 48 16 157 1 51 16 157 1 86 16 157 1 91 16 157 1 92 16 157 1 99 16 157 1 100 16 157 1 101 16 157 1 102 16 157 1 103 16 157 1 104 16 157 1 105 16 157 1 106 16 157 1 107 16 157 1 108 16 157 1 110 16 157 1 118 16 157 1 119 16 157 1 120 16 157 1 121] 
#[0 16 161 0 103] 
#[1 16 165 0 88 16 169 0 90 16 173 0 91] 
#[0 7 146 0 88 0 90 0 91 0 157] 
#[1 16 177 0 91 1 237 0 157 16 181 0 177] 
#[0 7 150 0 88 0 90 0 91 0 157] 
#[0 7 154 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 74 0 78 0 80 0 81 0 84 0 85 0 92 0 94 0 95 0 97 0 99 0 100 0 101 0 102 0 103 0 107 0 108 0 115 0 117 0 119 0 120 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 138 0 142 0 145 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 5 133 0 175 5 133 0 176 5 133 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 16 185 0 195 16 185 0 197 16 185 0 206 5 117 0 213 16 185 0 224 16 185 0 225 16 185 0 229 16 185 0 230 16 185 0 251 16 185 0 252 16 185 0 253 16 185 0 254 16 185 0 255 16 185 1 0 1 105 1 2 16 185 1 3 16 185 1 4 16 185 1 5 16 185 1 6 16 185 1 7 16 185 1 11 16 185 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 16 185 1 52 16 185 1 53 16 185 1 54 16 185 1 55 16 185 1 56 16 185 1 57 16 185 1 58 16 185 1 59 16 185 1 60 16 185 1 61 16 185 1 62 16 185 1 63 16 185 1 64 16 185 1 65 16 185 1 66 16 185 1 68 16 185 1 73 16 185 1 74 5 209 1 75 16 185 1 79 16 185 1 82 16 185 1 83 16 185 1 84 16 185 1 85 5 133 1 86 5 133 1 91 5 133 1 92 16 185 1 93 16 185 1 94 16 185 1 95 16 185 1 96 16 185 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 16 185 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 5 133 0 175 5 133 0 176 5 133 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 16 189 0 195 16 189 0 197 16 189 0 206 5 117 0 213 16 189 0 224 16 189 0 225 16 189 0 229 16 189 0 230 16 189 0 251 16 189 0 252 16 189 0 253 16 189 0 254 16 189 0 255 16 189 1 0 1 105 1 2 16 189 1 3 16 189 1 4 16 189 1 5 16 189 1 6 16 189 1 7 16 189 1 11 16 189 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 16 189 1 52 16 189 1 53 16 189 1 54 16 189 1 55 16 189 1 56 16 189 1 57 16 189 1 58 16 189 1 59 16 189 1 60 16 189 1 61 16 189 1 62 16 189 1 63 16 189 1 64 16 189 1 65 16 189 1 66 16 189 1 68 16 189 1 73 16 189 1 74 5 209 1 75 16 189 1 79 16 189 1 82 16 189 1 83 16 189 1 84 16 189 1 85 5 133 1 86 5 133 1 91 5 133 1 92 16 189 1 93 16 189 1 94 16 189 1 95 16 189 1 96 16 189 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 16 189 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 15 41 0 88 15 45 0 90 16 193 0 91 1 237 0 157 16 197 0 177 15 57 1 69 16 201 1 71 15 57 1 72] 
#[1 7 14 0 1 7 14 0 3 7 14 0 6 7 14 0 8 7 14 0 9 16 205 0 11 7 14 0 23 7 14 0 26 7 14 0 41 7 14 0 42 7 14 0 43 7 14 0 47 7 14 0 52 7 14 0 53 7 14 0 55 7 14 0 56 7 14 0 67 7 14 0 74 7 14 0 78 7 14 0 80 7 14 0 81 7 14 0 84 7 14 0 85 7 14 0 92 7 14 0 94 7 14 0 95 7 14 0 97 7 14 0 99 7 14 0 100 7 14 0 101 7 14 0 102 7 14 0 103 7 14 0 107 7 14 0 108 7 14 0 115 7 14 0 117 7 14 0 119 7 14 0 120 7 14 0 125 7 14 0 127 7 14 0 128 7 14 0 129 7 14 0 130 7 14 0 131 7 14 0 132 7 14 0 134 7 14 0 138 7 14 0 142 7 14 0 145 7 14 0 147 7 14 0 148 7 14 0 150 7 14 0 155 7 14 0 156 7 14 0 157 7 14 0 158 7 14 0 159 7 14 0 160 7 14 0 161 7 14 0 162 7 14 0 163 7 14 0 165 7 14 0 166 16 205 1 67] 
#[1 7 14 0 1 7 14 0 3 7 14 0 6 7 14 0 8 7 14 0 9 16 209 0 11 7 14 0 23 7 14 0 26 7 14 0 41 7 14 0 42 7 14 0 43 7 14 0 47 7 14 0 52 7 14 0 53 7 14 0 55 7 14 0 56 7 14 0 67 7 14 0 74 7 14 0 78 7 14 0 80 7 14 0 81 7 14 0 84 7 14 0 85 7 14 0 92 7 14 0 94 7 14 0 95 7 14 0 97 7 14 0 99 7 14 0 100 7 14 0 101 7 14 0 102 7 14 0 103 7 14 0 107 7 14 0 108 7 14 0 115 7 14 0 117 7 14 0 119 7 14 0 120 7 14 0 125 7 14 0 127 7 14 0 128 7 14 0 129 7 14 0 130 7 14 0 131 7 14 0 132 7 14 0 134 7 14 0 138 7 14 0 142 7 14 0 145 7 14 0 147 7 14 0 148 7 14 0 150 7 14 0 155 7 14 0 156 7 14 0 157 7 14 0 158 7 14 0 159 7 14 0 160 7 14 0 161 7 14 0 162 7 14 0 163 7 14 0 165 7 14 0 166 16 209 1 67] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 5 133 0 175 5 133 0 176 5 133 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 16 213 0 195 16 213 0 197 16 213 0 206 5 117 0 213 16 213 0 224 16 213 0 225 16 213 0 229 16 213 0 230 16 213 0 251 16 213 0 252 16 213 0 253 16 213 0 254 16 213 0 255 16 213 1 0 1 105 1 2 16 213 1 3 16 213 1 4 16 213 1 5 16 213 1 6 16 213 1 7 16 213 1 11 16 213 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 16 213 1 52 16 213 1 53 16 213 1 54 16 213 1 55 16 213 1 56 16 213 1 57 16 213 1 58 16 213 1 59 16 213 1 60 16 213 1 61 16 213 1 62 16 213 1 63 16 213 1 64 16 213 1 65 16 213 1 66 16 213 1 68 16 213 1 73 16 213 1 74 5 209 1 75 16 213 1 79 16 213 1 82 16 213 1 83 16 213 1 84 16 213 1 85 5 133 1 86 5 133 1 91 5 133 1 92 16 213 1 93 16 213 1 94 16 213 1 95 16 213 1 96 16 213 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 16 213 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 5 133 0 175 5 133 0 176 5 133 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 16 217 0 195 16 217 0 197 16 217 0 206 5 117 0 213 16 217 0 224 16 217 0 225 16 217 0 229 16 217 0 230 16 217 0 251 16 217 0 252 16 217 0 253 16 217 0 254 16 217 0 255 16 217 1 0 1 105 1 2 16 217 1 3 16 217 1 4 16 217 1 5 16 217 1 6 16 217 1 7 16 217 1 11 16 217 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 16 217 1 52 16 217 1 53 16 217 1 54 16 217 1 55 16 217 1 56 16 217 1 57 16 217 1 58 16 217 1 59 16 217 1 60 16 217 1 61 16 217 1 62 16 217 1 63 16 217 1 64 16 217 1 65 16 217 1 66 16 217 1 68 16 217 1 73 16 217 1 74 5 209 1 75 16 217 1 79 16 217 1 82 16 217 1 83 16 217 1 84 16 217 1 85 5 133 1 86 5 133 1 91 5 133 1 92 16 217 1 93 16 217 1 94 16 217 1 95 16 217 1 96 16 217 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 16 217 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 7 22 0 7 1 149 0 8 1 153 0 9 7 22 0 11 5 235 0 23 5 239 0 26 7 22 0 41 7 22 0 42 5 243 0 43 5 247 0 47 5 251 0 52 5 255 0 53 6 3 0 55 6 7 0 56 7 22 0 67 6 11 0 74 7 22 0 78 6 15 0 80 6 19 0 81 7 22 0 84 7 22 0 85 7 22 0 92 7 22 0 94 6 23 0 95 7 22 0 97 6 27 0 99 7 22 0 100 6 31 0 101 6 35 0 102 7 22 0 103 6 39 0 107 6 43 0 108 6 47 0 115 1 205 0 117 7 22 0 119 7 22 0 120 7 22 0 125 7 22 0 127 7 22 0 128 7 22 0 129 6 51 0 130 6 55 0 131 6 59 0 132 7 22 0 134 6 63 0 138 6 67 0 142 6 71 0 145 7 22 0 147 7 22 0 148 6 75 0 150 6 79 0 155 6 83 0 156 6 87 0 157 6 91 0 158 6 95 0 159 6 99 0 160 6 103 0 161 6 107 0 162 6 111 0 163 6 115 0 165 6 119 0 166 7 22 0 168 16 221 0 175 16 221 0 176 16 221 0 177 16 221 0 178 16 221 0 179 16 221 0 180 16 221 0 181 16 221 0 182 16 221 0 183 16 221 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 16 221 1 15 16 221 1 16 16 221 1 17 16 221 1 21 16 221 1 22 16 221 1 23 16 221 1 24 16 221 1 25 16 221 1 26 16 221 1 27 16 221 1 29 16 221 1 31 16 221 1 33 16 221 1 34 2 109 1 36 16 221 1 37 16 221 1 38 16 221 1 39 16 221 1 40 16 221 1 41 16 221 1 42 16 221 1 46 16 221 1 47 16 221 1 48 16 221 1 51 16 225 1 78 16 221 1 86 16 221 1 91 16 221 1 92 16 221 1 99 16 221 1 100 16 221 1 101 16 221 1 102 16 221 1 103 16 221 1 104 16 221 1 105 16 221 1 106 16 221 1 107 16 221 1 108 16 221 1 110 16 221 1 118 16 221 1 119 16 221 1 120 16 221 1 121] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 7 22 0 7 4 93 0 8 4 97 0 9 4 101 0 10 7 22 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 7 22 0 23 7 22 0 26 7 22 0 41 7 22 0 42 7 22 0 43 4 133 0 44 4 137 0 46 7 22 0 47 4 141 0 51 7 22 0 52 7 22 0 53 7 22 0 55 7 22 0 56 4 145 0 63 4 149 0 64 4 153 0 66 7 22 0 67 7 22 0 74 7 22 0 78 7 22 0 80 7 22 0 81 7 22 0 84 7 22 0 85 7 22 0 92 4 157 0 93 7 22 0 94 7 22 0 95 7 22 0 97 7 22 0 99 7 22 0 100 7 22 0 101 7 22 0 102 7 22 0 103 7 22 0 107 7 22 0 108 7 22 0 115 7 22 0 117 7 22 0 119 7 22 0 120 4 161 0 122 7 22 0 125 7 22 0 127 7 22 0 128 7 22 0 129 7 22 0 130 7 22 0 131 7 22 0 132 7 22 0 134 7 22 0 138 4 165 0 141 7 22 0 142 7 22 0 145 7 22 0 147 7 22 0 148 4 169 0 149 7 22 0 150 7 22 0 155 7 22 0 156 7 22 0 157 7 22 0 158 7 22 0 159 7 22 0 160 7 22 0 161 7 22 0 162 7 22 0 163 7 22 0 165 7 22 0 166 7 22 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 16 229 1 78] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 16 233 0 7 1 149 0 8 1 153 0 9 16 237 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 9 139 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 16 241 0 195 16 241 0 197 16 241 0 206 16 245 0 207 5 113 0 209 5 117 0 213 16 241 0 224 16 241 0 225 16 241 0 229 16 241 0 230 16 241 0 251 16 241 0 252 16 241 0 253 16 241 0 254 16 241 0 255 16 241 1 0 1 105 1 2 16 241 1 3 16 241 1 4 16 241 1 5 16 241 1 6 16 241 1 7 16 241 1 11 16 241 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 16 241 1 52 16 241 1 53 16 241 1 54 16 241 1 55 16 241 1 56 16 241 1 57 16 241 1 58 16 241 1 59 16 241 1 60 16 241 1 61 16 241 1 62 16 241 1 63 16 241 1 64 16 241 1 65 16 241 1 66 16 241 1 68 16 241 1 73 16 241 1 74 5 209 1 75 16 249 1 77 16 241 1 79 16 241 1 82 16 241 1 83 16 241 1 84 16 241 1 85 5 133 1 86 5 133 1 91 5 133 1 92 16 241 1 93 16 241 1 94 16 241 1 95 16 241 1 96 16 241 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 16 241 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[0 16 253 0 131] 
#[0 17 1 0 91] 
#[0 7 162 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 7 166 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 17 5 0 146] 
#[0 7 170 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 17 9 0 148] 
#[0 17 13 0 148] 
#[0 17 17 0 91] 
#[0 7 174 0 43 0 53 0 55 0 74 0 80 0 81 0 91 0 99 0 107 0 108 0 115 0 131 0 132 0 138 0 142 0 145 0 162 0 163 0 166 0 168] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 7 178 0 4 7 178 0 5 7 178 0 6 7 178 0 7 7 178 0 8 4 97 0 9 4 101 0 10 7 178 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 7 178 0 18 4 125 0 19 4 129 0 20 7 178 0 23 7 178 0 26 7 178 0 27 7 178 0 28 7 178 0 29 7 178 0 30 7 178 0 31 7 178 0 32 7 178 0 33 7 178 0 34 7 178 0 35 7 178 0 36 7 178 0 37 7 178 0 38 7 178 0 39 7 178 0 40 7 178 0 41 7 178 0 42 7 178 0 43 4 133 0 44 4 137 0 46 7 178 0 47 4 141 0 51 7 178 0 52 7 178 0 53 7 178 0 55 7 178 0 56 4 145 0 63 4 149 0 64 4 153 0 66 7 178 0 67 7 178 0 69 7 178 0 74 7 178 0 78 7 178 0 80 7 178 0 81 7 178 0 83 7 178 0 84 7 178 0 85 7 178 0 88 7 178 0 89 7 178 0 90 7 178 0 91 7 178 0 92 4 157 0 93 7 178 0 94 7 178 0 95 7 178 0 97 7 178 0 98 7 178 0 99 7 178 0 100 7 178 0 101 7 178 0 102 7 178 0 103 7 178 0 104 7 178 0 107 7 178 0 108 7 178 0 113 7 178 0 115 7 178 0 116 7 178 0 117 7 178 0 119 7 178 0 120 4 161 0 122 7 178 0 125 7 178 0 126 7 178 0 127 7 178 0 128 7 178 0 129 7 178 0 130 7 178 0 131 7 178 0 132 7 178 0 134 7 178 0 137 7 178 0 138 4 165 0 141 7 178 0 142 7 178 0 145 7 178 0 146 7 178 0 147 7 178 0 148 4 169 0 149 7 178 0 150 7 178 0 155 7 178 0 156 7 178 0 157 7 178 0 158 7 178 0 159 7 178 0 160 7 178 0 161 7 178 0 162 7 178 0 163 7 178 0 165 7 178 0 166 7 178 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 7 178 1 122] 
#[1 4 233 0 3 17 21 0 235] 
#[0 7 182 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[1 4 233 0 3 17 25 0 235] 
#[0 7 186 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 17 29 0 98] 
#[0 7 190 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 17 33 0 126] 
#[0 17 37 0 126] 
#[1 17 41 0 91 0 217 0 168] 
#[0 7 194 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 17 45 0 126] 
#[0 7 198 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 17 49 0 126] 
#[0 7 202 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 17 53 0 98] 
#[1 17 57 0 91 0 217 0 168] 
#[0 17 61 0 126] 
#[1 17 65 0 91 0 217 0 168] 
#[1 17 69 0 91 0 217 0 168] 
#[1 0 6 0 91 0 6 0 168 17 73 0 172] 
#[0 17 77 0 126] 
#[1 17 81 0 91 0 217 0 168] 
#[0 17 85 0 126] 
#[1 17 89 0 91 0 217 0 168] 
#[0 7 206 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 17 93 0 137] 
#[0 7 210 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 17 97 0 98] 
#[0 7 214 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 17 101 0 126] 
#[0 17 105 0 126] 
#[1 17 109 0 91 0 217 0 168] 
#[0 7 218 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 17 113 0 126] 
#[0 7 222 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 17 117 0 126] 
#[0 7 226 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[1 9 143 0 1 9 143 0 2 9 143 0 3 4 166 0 4 9 143 0 5 9 143 0 6 4 166 0 7 9 143 0 8 9 143 0 9 9 143 0 10 4 166 0 11 9 143 0 12 4 166 0 13 9 143 0 14 9 143 0 16 9 143 0 17 9 143 0 18 9 143 0 19 9 143 0 20 4 166 0 22 4 166 0 23 4 166 0 26 4 166 0 27 4 166 0 28 4 166 0 29 4 166 0 30 4 166 0 31 4 166 0 32 4 166 0 33 4 166 0 34 4 166 0 35 4 166 0 36 4 166 0 37 4 166 0 38 4 166 0 39 4 166 0 40 4 166 0 41 4 166 0 42 4 166 0 43 9 143 0 44 9 143 0 46 4 166 0 47 9 143 0 51 4 166 0 52 4 166 0 53 4 166 0 55 4 166 0 56 9 143 0 63 9 143 0 64 9 143 0 66 4 166 0 67 4 166 0 69 4 166 0 74 4 166 0 78 4 166 0 80 4 166 0 81 4 166 0 83 4 166 0 84 4 166 0 85 4 166 0 88 4 166 0 89 4 166 0 90 4 166 0 91 4 166 0 92 9 143 0 93 4 166 0 94 4 166 0 95 4 166 0 97 4 166 0 98 4 166 0 99 4 166 0 100 4 166 0 101 4 166 0 102 4 166 0 103 4 166 0 104 4 166 0 107 4 166 0 108 4 166 0 113 4 166 0 115 4 166 0 116 4 166 0 117 4 166 0 119 4 166 0 120 9 143 0 122 4 166 0 125 4 166 0 126 4 166 0 127 4 166 0 128 4 166 0 129 4 166 0 130 4 166 0 131 4 166 0 132 4 166 0 134 4 166 0 135 4 166 0 137 4 166 0 138 4 166 0 139 4 166 0 140 9 143 0 141 4 166 0 142 4 166 0 145 4 166 0 146 4 166 0 147 4 166 0 148 9 143 0 149 4 166 0 150 4 166 0 155 4 166 0 156 4 166 0 157 4 166 0 158 4 166 0 159 4 166 0 160 4 166 0 161 4 166 0 162 4 166 0 163 4 166 0 165 4 166 0 166 4 166 0 168 4 166 1 122] 
#[1 9 147 0 1 9 147 0 2 9 147 0 3 4 178 0 4 9 147 0 5 9 147 0 6 4 178 0 7 9 147 0 8 9 147 0 9 9 147 0 10 4 178 0 11 9 147 0 12 4 178 0 13 9 147 0 14 9 147 0 16 9 147 0 17 9 147 0 18 9 147 0 19 9 147 0 20 4 178 0 22 4 178 0 23 4 178 0 26 4 178 0 27 4 178 0 28 4 178 0 29 4 178 0 30 4 178 0 31 4 178 0 32 4 178 0 33 4 178 0 34 4 178 0 35 4 178 0 36 4 178 0 37 4 178 0 38 4 178 0 39 4 178 0 40 4 178 0 41 4 178 0 42 4 178 0 43 9 147 0 44 9 147 0 46 4 178 0 47 9 147 0 51 4 178 0 52 4 178 0 53 4 178 0 55 4 178 0 56 9 147 0 63 9 147 0 64 9 147 0 66 4 178 0 67 4 178 0 69 4 178 0 74 4 178 0 78 4 178 0 80 4 178 0 81 4 178 0 83 4 178 0 84 4 178 0 85 4 178 0 88 4 178 0 89 4 178 0 90 4 178 0 91 4 178 0 92 9 147 0 93 4 178 0 94 4 178 0 95 4 178 0 97 4 178 0 98 4 178 0 99 4 178 0 100 4 178 0 101 4 178 0 102 4 178 0 103 4 178 0 104 4 178 0 107 4 178 0 108 4 178 0 113 4 178 0 115 4 178 0 116 4 178 0 117 4 178 0 119 4 178 0 120 9 147 0 122 4 178 0 125 4 178 0 126 4 178 0 127 4 178 0 128 4 178 0 129 4 178 0 130 4 178 0 131 4 178 0 132 4 178 0 134 4 178 0 135 4 178 0 137 4 178 0 138 4 178 0 139 4 178 0 140 9 147 0 141 4 178 0 142 4 178 0 145 4 178 0 146 4 178 0 147 4 178 0 148 9 147 0 149 4 178 0 150 4 178 0 155 4 178 0 156 4 178 0 157 4 178 0 158 4 178 0 159 4 178 0 160 4 178 0 161 4 178 0 162 4 178 0 163 4 178 0 165 4 178 0 166 4 178 0 168 4 178 1 122] 
#[1 9 151 0 1 9 151 0 2 9 151 0 3 7 230 0 4 9 151 0 5 9 151 0 6 7 230 0 7 9 151 0 8 9 151 0 9 9 151 0 10 7 230 0 11 9 151 0 12 7 230 0 13 9 151 0 14 9 151 0 16 9 151 0 17 9 151 0 18 9 151 0 19 9 151 0 20 7 230 0 22 7 230 0 23 7 230 0 26 7 230 0 27 7 230 0 28 7 230 0 29 7 230 0 30 7 230 0 31 7 230 0 32 7 230 0 33 7 230 0 34 7 230 0 35 7 230 0 36 7 230 0 37 7 230 0 38 7 230 0 39 7 230 0 40 7 230 0 41 7 230 0 42 7 230 0 43 9 151 0 44 9 151 0 46 7 230 0 47 9 151 0 51 7 230 0 52 7 230 0 53 7 230 0 55 7 230 0 56 9 151 0 63 9 151 0 64 9 151 0 66 7 230 0 67 7 230 0 69 7 230 0 74 7 230 0 78 7 230 0 80 7 230 0 81 7 230 0 83 7 230 0 84 7 230 0 85 7 230 0 88 7 230 0 89 7 230 0 90 7 230 0 91 7 230 0 92 9 151 0 93 7 230 0 94 7 230 0 95 7 230 0 97 7 230 0 98 7 230 0 99 7 230 0 100 7 230 0 101 7 230 0 102 7 230 0 103 7 230 0 104 7 230 0 107 7 230 0 108 7 230 0 113 7 230 0 115 7 230 0 116 7 230 0 117 7 230 0 119 7 230 0 120 9 151 0 122 7 230 0 125 7 230 0 126 7 230 0 127 7 230 0 128 7 230 0 129 7 230 0 130 7 230 0 131 7 230 0 132 7 230 0 134 7 230 0 135 7 230 0 137 7 230 0 138 7 230 0 139 7 230 0 140 9 151 0 141 7 230 0 142 7 230 0 145 7 230 0 146 7 230 0 147 7 230 0 148 9 151 0 149 7 230 0 150 7 230 0 155 7 230 0 156 7 230 0 157 7 230 0 158 7 230 0 159 7 230 0 160 7 230 0 161 7 230 0 162 7 230 0 163 7 230 0 165 7 230 0 166 7 230 0 168 7 230 1 122] 
#[1 14 149 0 1 4 77 0 2 14 153 0 3 7 234 0 4 4 85 0 5 14 157 0 6 7 234 0 7 14 161 0 8 14 165 0 9 4 101 0 10 7 234 0 11 9 155 0 12 7 234 0 13 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 7 234 0 22 9 159 0 23 9 163 0 26 7 234 0 27 7 234 0 28 7 234 0 29 7 234 0 30 7 234 0 31 7 234 0 32 7 234 0 33 7 234 0 34 7 234 0 35 7 234 0 36 7 234 0 37 7 234 0 38 7 234 0 39 7 234 0 40 7 234 0 41 7 234 0 42 9 167 0 43 9 171 0 44 9 175 0 46 9 179 0 47 4 141 0 51 9 183 0 52 9 187 0 53 9 191 0 55 9 195 0 56 9 199 0 63 4 149 0 64 4 153 0 66 7 234 0 67 7 234 0 69 9 203 0 74 7 234 0 78 9 207 0 80 9 211 0 81 7 234 0 83 7 234 0 84 7 234 0 85 7 234 0 88 7 234 0 89 7 234 0 90 7 234 0 91 7 234 0 92 4 157 0 93 7 234 0 94 9 215 0 95 7 234 0 97 7 234 0 98 9 219 0 99 7 234 0 100 9 223 0 101 9 227 0 102 7 234 0 103 7 234 0 104 9 231 0 107 9 235 0 108 7 234 0 113 9 239 0 115 7 234 0 116 1 205 0 117 7 234 0 119 7 234 0 120 4 161 0 122 7 234 0 125 7 234 0 126 7 234 0 127 7 234 0 128 7 234 0 129 9 243 0 130 9 247 0 131 9 251 0 132 7 234 0 134 7 234 0 135 7 234 0 137 9 255 0 138 7 234 0 139 7 234 0 140 10 3 0 141 10 7 0 142 10 11 0 145 7 234 0 146 7 234 0 147 7 234 0 148 4 169 0 149 10 15 0 150 10 19 0 155 10 23 0 156 10 27 0 157 10 31 0 158 10 35 0 159 10 39 0 160 10 43 0 161 10 47 0 162 10 51 0 163 10 55 0 165 10 59 0 166 7 234 0 168 2 57 0 175 2 57 0 176 2 57 0 177 2 57 0 178 2 57 0 179 2 57 0 180 2 57 0 181 2 57 0 182 2 57 0 183 2 57 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 2 57 1 15 2 57 1 16 2 57 1 17 2 57 1 21 2 57 1 22 2 57 1 23 2 57 1 24 2 57 1 25 2 57 1 26 2 57 1 27 4 173 1 28 2 57 1 29 4 177 1 30 2 57 1 31 4 181 1 32 2 57 1 33 2 57 1 34 4 185 1 35 2 109 1 36 17 121 1 37 2 57 1 38 2 57 1 39 2 57 1 40 2 57 1 41 2 57 1 42 2 57 1 46 2 57 1 47 2 57 1 48 2 57 1 51 2 57 1 86 2 57 1 91 2 57 1 92 2 57 1 99 2 57 1 100 2 57 1 101 2 57 1 102 2 57 1 103 2 57 1 104 2 57 1 105 2 57 1 106 2 57 1 107 2 57 1 108 2 57 1 110 2 57 1 118 2 57 1 119 2 57 1 120 2 57 1 121 7 234 1 122] 
#[1 10 63 0 1 10 63 0 2 10 63 0 3 7 238 0 4 10 63 0 5 10 63 0 6 7 238 0 7 10 63 0 8 10 63 0 9 10 63 0 10 7 238 0 11 10 63 0 12 7 238 0 13 10 63 0 14 10 63 0 16 10 63 0 17 10 63 0 18 10 63 0 19 10 63 0 20 7 238 0 22 7 238 0 23 7 238 0 26 7 238 0 27 7 238 0 28 7 238 0 29 7 238 0 30 7 238 0 31 7 238 0 32 7 238 0 33 7 238 0 34 7 238 0 35 7 238 0 36 7 238 0 37 7 238 0 38 7 238 0 39 7 238 0 40 7 238 0 41 7 238 0 42 7 238 0 43 10 63 0 44 10 63 0 46 7 238 0 47 10 63 0 51 7 238 0 52 7 238 0 53 7 238 0 55 7 238 0 56 10 63 0 63 10 63 0 64 10 63 0 66 7 238 0 67 7 238 0 69 7 238 0 74 7 238 0 78 7 238 0 80 7 238 0 81 7 238 0 83 7 238 0 84 7 238 0 85 7 238 0 88 7 238 0 89 7 238 0 90 7 238 0 91 7 238 0 92 10 63 0 93 7 238 0 94 7 238 0 95 7 238 0 97 7 238 0 98 7 238 0 99 7 238 0 100 7 238 0 101 7 238 0 102 7 238 0 103 7 238 0 104 7 238 0 107 7 238 0 108 7 238 0 113 7 238 0 115 7 238 0 116 7 238 0 117 7 238 0 119 7 238 0 120 10 63 0 122 7 238 0 125 7 238 0 126 7 238 0 127 7 238 0 128 7 238 0 129 7 238 0 130 7 238 0 131 7 238 0 132 7 238 0 134 7 238 0 135 7 238 0 137 7 238 0 138 7 238 0 139 7 238 0 140 10 63 0 141 7 238 0 142 7 238 0 145 7 238 0 146 7 238 0 147 7 238 0 148 10 63 0 149 7 238 0 150 7 238 0 155 7 238 0 156 7 238 0 157 7 238 0 158 7 238 0 159 7 238 0 160 7 238 0 161 7 238 0 162 7 238 0 163 7 238 0 165 7 238 0 166 7 238 0 168 7 238 1 122] 
#[1 17 125 0 8 11 1 0 154] 
#[0 7 242 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 7 246 0 4 0 7] 
#[0 7 250 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[1 17 129 0 116 1 237 0 157 0 217 0 168 17 133 0 177] 
#[1 0 6 0 116 0 6 0 157 0 6 0 168 17 137 0 172] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 17 141 0 175 17 141 0 176 17 141 0 177 17 141 0 178 17 141 0 179 17 141 0 180 17 141 0 181 17 141 0 182 17 141 0 183 17 141 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 17 141 1 15 17 141 1 16 17 141 1 17 17 141 1 21 17 141 1 22 17 141 1 23 17 141 1 24 17 141 1 25 17 141 1 26 17 141 1 27 17 141 1 29 17 141 1 31 17 141 1 33 17 141 1 34 2 109 1 36 17 141 1 37 17 141 1 38 17 141 1 39 17 141 1 40 17 141 1 41 17 141 1 42 17 141 1 46 17 141 1 47 17 141 1 48 17 141 1 51 17 141 1 86 17 141 1 91 17 141 1 92 17 141 1 99 17 141 1 100 17 141 1 101 17 141 1 102 17 141 1 103 17 141 1 104 17 141 1 105 17 141 1 106 17 141 1 107 17 141 1 108 17 141 1 110 17 141 1 118 17 141 1 119 17 141 1 120 17 141 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 3 215 0 116 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 3 219 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 223 0 168 17 145 0 172 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 17 149 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[0 7 254 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 17 153 0 113] 
#[0 8 2 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 8 6 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 17 157 0 113] 
#[1 1 150 0 1 1 150 0 2 1 150 0 3 1 150 0 5 1 150 0 6 1 150 0 8 1 150 0 9 1 150 0 10 8 10 0 11 1 150 0 12 1 150 0 14 1 150 0 16 1 150 0 17 1 150 0 18 1 150 0 19 1 150 0 20 1 150 0 44 1 150 0 46 1 150 0 51 1 150 0 63 1 150 0 64 1 150 0 66 8 10 0 88 8 10 0 89 8 10 0 90 8 10 0 91 1 150 0 93 8 10 0 113 8 10 0 116 1 150 0 122 1 150 0 141 8 10 0 146 1 150 0 149 8 10 0 157 8 10 0 168] 
#[1 1 150 0 1 1 150 0 2 1 150 0 3 1 150 0 5 1 150 0 6 1 150 0 8 1 150 0 9 1 150 0 10 8 14 0 11 1 150 0 12 1 150 0 14 1 150 0 16 1 150 0 17 1 150 0 18 1 150 0 19 1 150 0 20 1 150 0 44 1 150 0 46 1 150 0 51 1 150 0 63 1 150 0 64 1 150 0 66 8 14 0 88 8 14 0 89 8 14 0 90 8 14 0 91 1 150 0 93 8 14 0 113 8 14 0 116 1 150 0 122 1 150 0 141 8 14 0 146 1 150 0 149 8 14 0 157 8 14 0 168] 
#[1 1 150 0 1 1 150 0 2 1 150 0 3 1 150 0 5 1 150 0 6 1 150 0 8 1 150 0 9 1 150 0 10 8 18 0 11 1 150 0 12 1 150 0 14 1 150 0 16 1 150 0 17 1 150 0 18 1 150 0 19 1 150 0 20 1 150 0 44 1 150 0 46 1 150 0 51 1 150 0 63 1 150 0 64 1 150 0 66 8 18 0 88 8 18 0 89 8 18 0 90 8 18 0 91 1 150 0 93 8 18 0 113 8 18 0 116 1 150 0 122 1 150 0 141 8 18 0 146 1 150 0 149 8 18 0 157 8 18 0 168] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 57 0 175 2 57 0 176 2 57 0 177 2 57 0 178 2 57 0 179 2 57 0 180 2 57 0 181 2 57 0 182 2 57 0 183 2 57 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 17 161 1 15 2 57 1 16 2 57 1 17 2 57 1 21 17 161 1 22 17 161 1 23 17 161 1 24 17 161 1 25 17 161 1 26 17 161 1 27 17 161 1 29 17 161 1 31 17 161 1 33 17 161 1 34 2 109 1 36 17 161 1 37 17 161 1 38 17 161 1 39 17 161 1 40 17 161 1 41 17 161 1 42 2 57 1 46 2 57 1 47 2 57 1 48 2 57 1 51 2 57 1 86 2 57 1 91 2 57 1 92 2 57 1 99 2 57 1 100 2 57 1 101 2 57 1 102 2 57 1 103 2 57 1 104 2 57 1 105 17 161 1 106 17 161 1 107 17 161 1 108 17 161 1 110 17 161 1 118 17 161 1 119 17 161 1 120 17 161 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 2 57 0 175 2 57 0 176 2 57 0 177 2 57 0 178 2 57 0 179 2 57 0 180 2 57 0 181 2 57 0 182 2 57 0 183 2 57 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 17 165 1 15 2 57 1 16 2 57 1 17 2 57 1 21 17 165 1 22 17 165 1 23 17 165 1 24 17 165 1 25 17 165 1 26 17 165 1 27 17 165 1 29 17 165 1 31 17 165 1 33 17 165 1 34 2 109 1 36 17 165 1 37 17 165 1 38 17 165 1 39 17 165 1 40 17 165 1 41 17 165 1 42 2 57 1 46 2 57 1 47 2 57 1 48 2 57 1 51 2 57 1 86 2 57 1 91 2 57 1 92 2 57 1 99 2 57 1 100 2 57 1 101 2 57 1 102 2 57 1 103 2 57 1 104 2 57 1 105 17 165 1 106 17 165 1 107 17 165 1 108 17 165 1 110 17 165 1 118 17 165 1 119 17 165 1 120 17 165 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 5 133 0 175 5 133 0 176 5 133 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 17 169 0 195 17 169 0 197 17 169 0 206 5 117 0 213 17 169 0 224 17 169 0 225 17 169 0 229 17 169 0 230 17 169 0 251 17 169 0 252 17 169 0 253 17 169 0 254 17 169 0 255 17 169 1 0 1 105 1 2 17 169 1 3 17 169 1 4 17 169 1 5 17 169 1 6 17 169 1 7 17 169 1 11 17 169 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 17 169 1 52 17 169 1 53 17 169 1 54 17 169 1 55 17 169 1 56 17 169 1 57 17 169 1 58 17 169 1 59 17 169 1 60 17 169 1 61 17 169 1 62 17 169 1 63 17 169 1 64 17 169 1 65 17 169 1 66 17 169 1 68 17 169 1 73 17 169 1 74 5 209 1 75 17 169 1 79 17 169 1 82 17 169 1 83 17 169 1 84 17 169 1 85 5 133 1 86 5 133 1 91 5 133 1 92 17 169 1 93 17 169 1 94 17 169 1 95 17 169 1 96 17 169 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 17 169 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 5 133 0 175 5 133 0 176 5 133 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 17 173 0 195 17 173 0 197 17 173 0 206 5 117 0 213 17 173 0 224 17 173 0 225 17 173 0 229 17 173 0 230 17 173 0 251 17 173 0 252 17 173 0 253 17 173 0 254 17 173 0 255 17 173 1 0 1 105 1 2 17 173 1 3 17 173 1 4 17 173 1 5 17 173 1 6 17 173 1 7 17 173 1 11 17 173 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 17 173 1 52 17 173 1 53 17 173 1 54 17 173 1 55 17 173 1 56 17 173 1 57 17 173 1 58 17 173 1 59 17 173 1 60 17 173 1 61 17 173 1 62 17 173 1 63 17 173 1 64 17 173 1 65 17 173 1 66 17 173 1 68 17 173 1 73 17 173 1 74 5 209 1 75 17 173 1 79 17 173 1 82 17 173 1 83 17 173 1 84 17 173 1 85 5 133 1 86 5 133 1 91 5 133 1 92 17 173 1 93 17 173 1 94 17 173 1 95 17 173 1 96 17 173 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 17 173 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 8 22 0 91 8 22 0 157 0 217 0 168] 
#[1 0 6 0 91 0 6 0 157 0 6 0 168 17 177 0 172] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 4 157 0 93 4 161 0 122 17 181 0 139 4 165 0 141 4 169 0 149 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[0 8 26 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 3 215 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 3 219 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 215 0 168 17 185 0 172 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 17 189 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 17 193 0 175 17 193 0 176 17 193 0 177 17 193 0 178 17 193 0 179 17 193 0 180 17 193 0 181 17 193 0 182 17 193 0 183 17 193 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 17 193 1 15 17 193 1 16 17 193 1 17 17 193 1 21 17 193 1 22 17 193 1 23 17 193 1 24 17 193 1 25 17 193 1 26 17 193 1 27 17 193 1 29 17 193 1 31 17 193 1 33 17 193 1 34 2 109 1 36 17 193 1 37 17 193 1 38 17 193 1 39 17 193 1 40 17 193 1 41 17 193 1 42 17 193 1 46 17 193 1 47 17 193 1 48 17 193 1 51 17 193 1 86 17 193 1 91 17 193 1 92 17 193 1 99 17 193 1 100 17 193 1 101 17 193 1 102 17 193 1 103 17 193 1 104 17 193 1 105 17 193 1 106 17 193 1 107 17 193 1 108 17 193 1 110 17 193 1 118 17 193 1 119 17 193 1 120 17 193 1 121] 
#[0 17 197 0 103] 
#[0 17 201 0 103] 
#[0 17 205 0 91] 
#[0 8 30 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 8 34 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 17 209 0 103] 
#[1 16 165 0 88 16 169 0 90 17 213 0 91] 
#[1 17 217 0 91 1 237 0 157 17 221 0 177] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 5 133 0 175 5 133 0 176 5 133 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 17 225 0 195 17 225 0 197 17 225 0 206 5 117 0 213 17 225 0 224 17 225 0 225 17 225 0 229 17 225 0 230 17 225 0 251 17 225 0 252 17 225 0 253 17 225 0 254 17 225 0 255 17 225 1 0 1 105 1 2 17 225 1 3 17 225 1 4 17 225 1 5 17 225 1 6 17 225 1 7 17 225 1 11 17 225 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 17 225 1 52 17 225 1 53 17 225 1 54 17 225 1 55 17 225 1 56 17 225 1 57 17 225 1 58 17 225 1 59 17 225 1 60 17 225 1 61 17 225 1 62 17 225 1 63 17 225 1 64 17 225 1 65 17 225 1 66 17 225 1 68 17 225 1 73 17 225 1 74 5 209 1 75 17 225 1 79 17 225 1 82 17 225 1 83 17 225 1 84 17 225 1 85 5 133 1 86 5 133 1 91 5 133 1 92 17 225 1 93 17 225 1 94 17 225 1 95 17 225 1 96 17 225 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 17 225 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 5 133 0 175 5 133 0 176 5 133 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 17 229 0 195 17 229 0 197 17 229 0 206 5 117 0 213 17 229 0 224 17 229 0 225 17 229 0 229 17 229 0 230 17 229 0 251 17 229 0 252 17 229 0 253 17 229 0 254 17 229 0 255 17 229 1 0 1 105 1 2 17 229 1 3 17 229 1 4 17 229 1 5 17 229 1 6 17 229 1 7 17 229 1 11 17 229 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 17 229 1 52 17 229 1 53 17 229 1 54 17 229 1 55 17 229 1 56 17 229 1 57 17 229 1 58 17 229 1 59 17 229 1 60 17 229 1 61 17 229 1 62 17 229 1 63 17 229 1 64 17 229 1 65 17 229 1 66 17 229 1 68 17 229 1 73 17 229 1 74 5 209 1 75 17 229 1 79 17 229 1 82 17 229 1 83 17 229 1 84 17 229 1 85 5 133 1 86 5 133 1 91 5 133 1 92 17 229 1 93 17 229 1 94 17 229 1 95 17 229 1 96 17 229 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 17 229 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[0 8 38 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 8 42 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 7 22 0 7 4 93 0 8 4 97 0 9 4 101 0 10 7 22 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 7 22 0 23 7 22 0 26 7 22 0 41 7 22 0 42 7 22 0 43 4 133 0 44 4 137 0 46 7 22 0 47 4 141 0 51 7 22 0 52 7 22 0 53 7 22 0 55 7 22 0 56 4 145 0 63 4 149 0 64 4 153 0 66 7 22 0 67 7 22 0 74 7 22 0 78 7 22 0 80 7 22 0 81 7 22 0 84 7 22 0 85 7 22 0 92 4 157 0 93 7 22 0 94 7 22 0 95 7 22 0 97 7 22 0 99 7 22 0 100 7 22 0 101 7 22 0 102 7 22 0 103 7 22 0 107 7 22 0 108 7 22 0 115 7 22 0 117 7 22 0 119 7 22 0 120 4 161 0 122 7 22 0 125 7 22 0 127 7 22 0 128 7 22 0 129 7 22 0 130 7 22 0 131 7 22 0 132 7 22 0 134 7 22 0 138 4 165 0 141 7 22 0 142 7 22 0 145 7 22 0 147 7 22 0 148 4 169 0 149 7 22 0 150 7 22 0 155 7 22 0 156 7 22 0 157 7 22 0 158 7 22 0 159 7 22 0 160 7 22 0 161 7 22 0 162 7 22 0 163 7 22 0 165 7 22 0 166 7 22 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35 17 233 1 78] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 16 233 0 7 1 149 0 8 1 153 0 9 17 237 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 10 67 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 17 241 0 195 17 241 0 197 17 241 0 206 17 245 0 207 5 113 0 209 5 117 0 213 17 241 0 224 17 241 0 225 17 241 0 229 17 241 0 230 17 241 0 251 17 241 0 252 17 241 0 253 17 241 0 254 17 241 0 255 17 241 1 0 1 105 1 2 17 241 1 3 17 241 1 4 17 241 1 5 17 241 1 6 17 241 1 7 17 241 1 11 17 241 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 17 241 1 52 17 241 1 53 17 241 1 54 17 241 1 55 17 241 1 56 17 241 1 57 17 241 1 58 17 241 1 59 17 241 1 60 17 241 1 61 17 241 1 62 17 241 1 63 17 241 1 64 17 241 1 65 17 241 1 66 17 241 1 68 17 241 1 73 17 241 1 74 5 209 1 75 16 249 1 77 17 241 1 79 17 241 1 82 17 241 1 83 17 241 1 84 17 241 1 85 5 133 1 86 5 133 1 91 5 133 1 92 17 241 1 93 17 241 1 94 17 241 1 95 17 241 1 96 17 241 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 17 241 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 16 233 0 7 1 149 0 8 1 153 0 9 17 249 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 10 71 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 17 253 0 195 17 253 0 197 17 253 0 206 18 1 0 207 5 113 0 209 5 117 0 213 17 253 0 224 17 253 0 225 17 253 0 229 17 253 0 230 17 253 0 251 17 253 0 252 17 253 0 253 17 253 0 254 17 253 0 255 17 253 1 0 1 105 1 2 17 253 1 3 17 253 1 4 17 253 1 5 17 253 1 6 17 253 1 7 17 253 1 11 17 253 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 17 253 1 52 17 253 1 53 17 253 1 54 17 253 1 55 17 253 1 56 17 253 1 57 17 253 1 58 17 253 1 59 17 253 1 60 17 253 1 61 17 253 1 62 17 253 1 63 17 253 1 64 17 253 1 65 17 253 1 66 17 253 1 68 17 253 1 73 17 253 1 74 5 209 1 75 16 249 1 77 17 253 1 79 17 253 1 82 17 253 1 83 17 253 1 84 17 253 1 85 5 133 1 86 5 133 1 91 5 133 1 92 17 253 1 93 17 253 1 94 17 253 1 95 17 253 1 96 17 253 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 17 253 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 1 157 0 23 1 161 0 26 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 225 0 74 0 225 0 80 0 225 0 81 1 185 0 95 0 225 0 99 1 189 0 101 1 193 0 102 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 1 209 0 130 0 225 0 131 1 213 0 132 0 225 0 138 0 225 0 142 0 225 0 145 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 0 225 0 162 0 209 0 163 2 1 0 165 0 213 0 166 18 5 0 175 18 5 0 176 18 5 0 177 18 5 0 178 18 5 0 179 18 5 0 180 18 5 0 181 18 5 0 182 18 5 0 183 18 5 0 184 3 213 0 187 0 225 0 188 3 213 0 189 3 213 0 190 3 213 0 191 18 5 1 15 18 5 1 16 18 5 1 17 18 5 1 21 18 5 1 22 18 5 1 23 18 5 1 24 18 5 1 25 18 5 1 26 18 5 1 27 18 5 1 29 18 5 1 31 18 5 1 33 18 5 1 34 2 109 1 36 18 5 1 37 18 5 1 38 18 5 1 39 18 5 1 40 18 5 1 41 18 5 1 42 18 5 1 46 18 5 1 47 18 5 1 48 18 5 1 51 18 5 1 86 18 5 1 91 18 5 1 92 18 5 1 99 18 5 1 100 18 5 1 101 18 5 1 102 18 5 1 103 18 5 1 104 18 5 1 105 18 5 1 106 18 5 1 107 18 5 1 108 18 5 1 110 18 5 1 118 18 5 1 119 18 5 1 120 18 5 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 10 75 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 18 9 0 195 18 9 0 197 18 9 0 206 18 13 0 207 5 113 0 209 5 117 0 213 18 9 0 224 18 9 0 225 18 9 0 229 18 9 0 230 18 9 0 251 18 9 0 252 18 9 0 253 18 9 0 254 18 9 0 255 18 9 1 0 1 105 1 2 18 9 1 3 18 9 1 4 18 9 1 5 18 9 1 6 18 9 1 7 18 9 1 11 18 9 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 18 9 1 52 18 9 1 53 18 9 1 54 18 9 1 55 18 9 1 56 18 9 1 57 18 9 1 58 18 9 1 59 18 9 1 60 18 9 1 61 18 9 1 62 18 9 1 63 18 9 1 64 18 9 1 65 18 9 1 66 18 9 1 68 18 9 1 73 18 9 1 74 5 209 1 75 18 9 1 79 18 9 1 82 18 9 1 83 18 9 1 84 18 9 1 85 5 133 1 86 5 133 1 91 5 133 1 92 18 9 1 93 18 9 1 94 18 9 1 95 18 9 1 96 18 9 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 18 9 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 2 114 0 11 10 79 0 168 8 1 0 209] 
#[0 8 62 0 168] 
#[0 8 66 0 1 0 3 0 6 0 7 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 74 0 78 0 80 0 81 0 84 0 85 0 92 0 94 0 95 0 97 0 99 0 100 0 101 0 102 0 103 0 107 0 108 0 115 0 117 0 119 0 120 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 138 0 142 0 145 0 147 0 148 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168] 
#[0 8 70 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 18 17 0 131] 
#[0 8 74 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 8 78 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 8 82 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 18 21 0 148] 
#[1 3 97 0 3 3 105 0 22 18 25 0 218 18 25 0 219 3 117 0 220 18 25 0 223] 
#[0 8 86 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 8 90 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 8 94 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 8 98 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 18 29 0 126] 
#[0 8 102 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 8 106 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 8 110 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 18 33 0 98] 
#[0 8 114 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 18 37 0 126] 
#[0 18 41 0 126] 
#[1 18 45 0 91 0 217 0 168] 
#[0 8 118 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 18 49 0 126] 
#[0 8 122 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 18 53 0 126] 
#[0 8 126 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 8 130 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 8 134 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 8 138 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 18 57 0 126] 
#[0 8 142 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 8 146 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[1 10 83 0 1 10 83 0 2 10 83 0 3 8 150 0 4 10 83 0 5 10 83 0 6 8 150 0 7 10 83 0 8 10 83 0 9 10 83 0 10 8 150 0 11 10 83 0 12 8 150 0 13 10 83 0 14 10 83 0 16 10 83 0 17 10 83 0 18 10 83 0 19 10 83 0 20 8 150 0 22 8 150 0 23 8 150 0 26 8 150 0 27 8 150 0 28 8 150 0 29 8 150 0 30 8 150 0 31 8 150 0 32 8 150 0 33 8 150 0 34 8 150 0 35 8 150 0 36 8 150 0 37 8 150 0 38 8 150 0 39 8 150 0 40 8 150 0 41 8 150 0 42 8 150 0 43 10 83 0 44 10 83 0 46 8 150 0 47 10 83 0 51 8 150 0 52 8 150 0 53 8 150 0 55 8 150 0 56 10 83 0 63 10 83 0 64 10 83 0 66 8 150 0 67 8 150 0 69 8 150 0 74 8 150 0 78 8 150 0 80 8 150 0 81 8 150 0 83 8 150 0 84 8 150 0 85 8 150 0 88 8 150 0 89 8 150 0 90 8 150 0 91 8 150 0 92 10 83 0 93 8 150 0 94 8 150 0 95 8 150 0 97 8 150 0 98 8 150 0 99 8 150 0 100 8 150 0 101 8 150 0 102 8 150 0 103 8 150 0 104 8 150 0 107 8 150 0 108 8 150 0 113 8 150 0 115 8 150 0 116 8 150 0 117 8 150 0 119 8 150 0 120 10 83 0 122 8 150 0 125 8 150 0 126 8 150 0 127 8 150 0 128 8 150 0 129 8 150 0 130 8 150 0 131 8 150 0 132 8 150 0 134 8 150 0 135 8 150 0 137 8 150 0 138 8 150 0 139 8 150 0 140 10 83 0 141 8 150 0 142 8 150 0 145 8 150 0 146 8 150 0 147 8 150 0 148 10 83 0 149 8 150 0 150 8 150 0 155 8 150 0 156 8 150 0 157 8 150 0 158 8 150 0 159 8 150 0 160 8 150 0 161 8 150 0 162 8 150 0 163 8 150 0 165 8 150 0 166 8 150 0 168 8 150 1 122] 
#[1 8 249 0 154 18 61 0 186] 
#[1 8 154 0 11 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 8 154 0 88 8 154 0 89 8 154 0 90 8 154 0 91 0 225 0 99 0 225 0 107 0 225 0 108 8 154 0 113 0 225 0 115 8 154 0 116 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 8 154 0 146 8 154 0 157 0 225 0 162 0 209 0 163 0 213 0 166 8 154 0 168 18 65 0 187 0 225 0 188 18 65 0 189 18 65 0 190 18 65 0 191] 
#[0 18 69 0 116] 
#[1 18 73 0 116 1 237 0 157 0 217 0 168 18 77 0 177] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 0 6 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 0 6 0 23 0 6 0 26 0 6 0 41 0 6 0 42 0 6 0 43 4 133 0 44 4 137 0 46 0 6 0 47 4 141 0 51 0 6 0 52 0 6 0 53 0 6 0 55 0 6 0 56 4 145 0 63 4 149 0 64 4 153 0 66 0 6 0 67 0 6 0 74 0 6 0 78 0 6 0 80 0 6 0 81 0 6 0 84 0 6 0 85 0 6 0 92 4 157 0 93 0 6 0 94 0 6 0 95 0 6 0 97 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 107 0 6 0 108 0 6 0 115 0 6 0 116 0 6 0 117 0 6 0 119 0 6 0 120 4 161 0 122 0 6 0 125 0 6 0 127 0 6 0 128 0 6 0 129 0 6 0 130 0 6 0 131 0 6 0 132 0 6 0 134 0 6 0 138 4 165 0 141 0 6 0 142 0 6 0 145 0 6 0 147 0 6 0 148 4 169 0 149 0 6 0 150 0 6 0 155 0 6 0 156 0 6 0 157 0 6 0 158 0 6 0 159 0 6 0 160 0 6 0 161 0 6 0 162 0 6 0 163 0 6 0 165 0 6 0 166 0 6 0 168 18 81 0 172 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[1 18 85 0 116 1 237 0 157 0 217 0 168 18 89 0 177] 
#[1 0 6 0 116 0 6 0 157 0 6 0 168 18 93 0 172] 
#[0 8 158 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 8 162 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 1 150 0 1 1 150 0 2 1 150 0 3 1 150 0 5 1 150 0 6 1 150 0 8 1 150 0 9 1 150 0 10 8 166 0 11 1 150 0 12 1 150 0 14 1 150 0 16 1 150 0 17 1 150 0 18 1 150 0 19 1 150 0 20 1 150 0 44 1 150 0 46 1 150 0 51 1 150 0 63 1 150 0 64 1 150 0 66 8 166 0 88 8 166 0 89 8 166 0 90 8 166 0 91 1 150 0 93 8 166 0 113 8 166 0 116 1 150 0 122 1 150 0 141 8 166 0 146 1 150 0 149 8 166 0 157 8 166 0 168] 
#[1 1 150 0 1 1 150 0 2 1 150 0 3 1 150 0 5 1 150 0 6 1 150 0 8 1 150 0 9 1 150 0 10 8 170 0 11 1 150 0 12 1 150 0 14 1 150 0 16 1 150 0 17 1 150 0 18 1 150 0 19 1 150 0 20 1 150 0 44 1 150 0 46 1 150 0 51 1 150 0 63 1 150 0 64 1 150 0 66 8 170 0 88 8 170 0 89 8 170 0 90 8 170 0 91 1 150 0 93 8 170 0 113 8 170 0 116 1 150 0 122 1 150 0 141 8 170 0 146 1 150 0 149 8 170 0 157 8 170 0 168] 
#[0 8 174 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 8 178 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 8 182 0 91 8 182 0 157 0 217 0 168] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 3 215 0 88 3 215 0 90 3 215 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 3 219 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 215 0 168 18 97 0 172 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 18 101 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 8 186 0 91 8 186 0 157 0 217 0 168] 
#[1 0 6 0 91 0 6 0 157 0 6 0 168 18 105 0 172] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 4 93 0 8 4 97 0 9 4 101 0 10 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 4 133 0 44 4 137 0 46 4 141 0 51 4 145 0 63 4 149 0 64 4 153 0 66 4 157 0 93 4 161 0 122 18 109 0 139 4 165 0 141 4 169 0 149 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[0 8 190 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 8 194 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 18 113 0 103] 
#[0 8 198 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 18 117 0 103] 
#[0 18 121 0 103] 
#[0 18 125 0 91] 
#[0 8 202 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 8 206 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 16 233 0 7 1 149 0 8 1 153 0 9 18 129 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 10 87 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 18 133 0 195 18 133 0 197 18 133 0 206 18 137 0 207 5 113 0 209 5 117 0 213 18 133 0 224 18 133 0 225 18 133 0 229 18 133 0 230 18 133 0 251 18 133 0 252 18 133 0 253 18 133 0 254 18 133 0 255 18 133 1 0 1 105 1 2 18 133 1 3 18 133 1 4 18 133 1 5 18 133 1 6 18 133 1 7 18 133 1 11 18 133 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 18 133 1 52 18 133 1 53 18 133 1 54 18 133 1 55 18 133 1 56 18 133 1 57 18 133 1 58 18 133 1 59 18 133 1 60 18 133 1 61 18 133 1 62 18 133 1 63 18 133 1 64 18 133 1 65 18 133 1 66 18 133 1 68 18 133 1 73 18 133 1 74 5 209 1 75 16 249 1 77 18 133 1 79 18 133 1 82 18 133 1 83 18 133 1 84 18 133 1 85 5 133 1 86 5 133 1 91 5 133 1 92 18 133 1 93 18 133 1 94 18 133 1 95 18 133 1 96 18 133 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 18 133 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 10 91 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 18 141 0 195 18 141 0 197 18 141 0 206 18 145 0 207 5 113 0 209 5 117 0 213 18 141 0 224 18 141 0 225 18 141 0 229 18 141 0 230 18 141 0 251 18 141 0 252 18 141 0 253 18 141 0 254 18 141 0 255 18 141 1 0 1 105 1 2 18 141 1 3 18 141 1 4 18 141 1 5 18 141 1 6 18 141 1 7 18 141 1 11 18 141 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 18 141 1 52 18 141 1 53 18 141 1 54 18 141 1 55 18 141 1 56 18 141 1 57 18 141 1 58 18 141 1 59 18 141 1 60 18 141 1 61 18 141 1 62 18 141 1 63 18 141 1 64 18 141 1 65 18 141 1 66 18 141 1 68 18 141 1 73 18 141 1 74 5 209 1 75 18 141 1 79 18 141 1 82 18 141 1 83 18 141 1 84 18 141 1 85 5 133 1 86 5 133 1 91 5 133 1 92 18 141 1 93 18 141 1 94 18 141 1 95 18 141 1 96 18 141 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 18 141 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 2 114 0 11 10 95 0 168 8 1 0 209] 
#[0 8 222 0 168] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 10 99 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 18 149 0 195 18 149 0 197 18 149 0 206 18 153 0 207 5 113 0 209 5 117 0 213 18 149 0 224 18 149 0 225 18 149 0 229 18 149 0 230 18 149 0 251 18 149 0 252 18 149 0 253 18 149 0 254 18 149 0 255 18 149 1 0 1 105 1 2 18 149 1 3 18 149 1 4 18 149 1 5 18 149 1 6 18 149 1 7 18 149 1 11 18 149 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 18 149 1 52 18 149 1 53 18 149 1 54 18 149 1 55 18 149 1 56 18 149 1 57 18 149 1 58 18 149 1 59 18 149 1 60 18 149 1 61 18 149 1 62 18 149 1 63 18 149 1 64 18 149 1 65 18 149 1 66 18 149 1 68 18 149 1 73 18 149 1 74 5 209 1 75 18 149 1 79 18 149 1 82 18 149 1 83 18 149 1 84 18 149 1 85 5 133 1 86 5 133 1 91 5 133 1 92 18 149 1 93 18 149 1 94 18 149 1 95 18 149 1 96 18 149 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 18 149 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 2 114 0 11 10 103 0 168 8 1 0 209] 
#[0 8 234 0 168] 
#[1 4 73 0 1 4 77 0 2 4 81 0 3 4 85 0 5 4 89 0 6 8 238 0 7 4 93 0 8 4 97 0 9 4 101 0 10 8 238 0 11 4 185 0 12 4 109 0 14 4 113 0 16 4 117 0 17 4 185 0 18 4 125 0 19 4 129 0 20 8 238 0 23 8 238 0 26 8 238 0 41 8 238 0 42 8 238 0 43 4 133 0 44 4 137 0 46 8 238 0 47 4 141 0 51 8 238 0 52 8 238 0 53 8 238 0 55 8 238 0 56 4 145 0 63 4 149 0 64 4 153 0 66 8 238 0 67 8 238 0 74 8 238 0 78 8 238 0 80 8 238 0 81 8 238 0 84 8 238 0 85 8 238 0 92 4 157 0 93 8 238 0 94 8 238 0 95 8 238 0 97 8 238 0 99 8 238 0 100 8 238 0 101 8 238 0 102 8 238 0 103 8 238 0 107 8 238 0 108 8 238 0 115 8 238 0 117 8 238 0 119 8 238 0 120 4 161 0 122 8 238 0 125 8 238 0 127 8 238 0 128 8 238 0 129 8 238 0 130 8 238 0 131 8 238 0 132 8 238 0 134 8 238 0 138 4 165 0 141 8 238 0 142 8 238 0 145 8 238 0 147 8 238 0 148 4 169 0 149 8 238 0 150 8 238 0 155 8 238 0 156 8 238 0 157 8 238 0 158 8 238 0 159 8 238 0 160 8 238 0 161 8 238 0 162 8 238 0 163 8 238 0 165 8 238 0 166 8 238 0 168 4 173 1 28 4 177 1 30 4 181 1 32 4 185 1 35] 
#[1 2 114 0 11 10 107 0 168 8 1 0 209] 
#[0 8 246 0 168] 
#[0 8 250 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 8 254 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 9 2 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 9 6 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 9 10 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 9 14 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 9 18 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 18 157 0 126] 
#[0 9 22 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 9 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 9 30 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[1 18 161 0 151 11 1 0 154] 
#[0 9 34 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 9 38 0 11 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 9 38 0 88 9 38 0 89 9 38 0 90 9 38 0 91 0 225 0 99 0 225 0 107 0 225 0 108 9 38 0 113 0 225 0 115 9 38 0 116 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 9 38 0 146 9 38 0 157 0 225 0 162 0 209 0 163 0 213 0 166 9 38 0 168 18 165 0 187 0 225 0 188 18 165 0 189 18 165 0 190 18 165 0 191] 
#[1 9 42 0 11 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 9 42 0 88 9 42 0 89 9 42 0 90 9 42 0 91 0 225 0 99 0 225 0 107 0 225 0 108 9 42 0 113 0 225 0 115 9 42 0 116 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 9 42 0 146 9 42 0 157 0 225 0 162 0 209 0 163 0 213 0 166 9 42 0 168 18 169 0 187 0 225 0 188 18 169 0 189 18 169 0 190 18 169 0 191] 
#[0 18 173 0 116] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 3 215 0 116 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 3 219 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 223 0 168 18 177 0 172 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 18 181 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 9 46 0 11 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 9 46 0 88 9 46 0 89 9 46 0 90 9 46 0 91 0 225 0 99 0 225 0 107 0 225 0 108 9 46 0 113 0 225 0 115 9 46 0 116 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 9 46 0 146 9 46 0 157 0 225 0 162 0 209 0 163 0 213 0 166 9 46 0 168 18 185 0 187 0 225 0 188 18 185 0 189 18 185 0 190 18 185 0 191] 
#[0 18 189 0 116] 
#[1 18 193 0 116 1 237 0 157 0 217 0 168 18 197 0 177] 
#[1 9 50 0 88 9 50 0 90 9 50 0 91 9 50 0 157 0 217 0 168] 
#[1 0 6 0 88 0 6 0 90 0 6 0 91 0 6 0 157 0 6 0 168 18 201 0 172] 
#[1 9 54 0 91 9 54 0 157 0 217 0 168] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 3 215 0 88 3 215 0 90 3 215 0 91 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 3 219 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 3 215 0 168 18 205 0 172 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 5 105 0 195 5 105 0 197 5 105 0 206 18 209 0 207 5 113 0 209 5 117 0 213 5 105 0 224 5 105 0 225 5 105 0 229 5 105 0 230 5 105 0 251 5 105 0 252 5 105 0 253 5 105 0 254 5 105 0 255 5 105 1 0 1 105 1 2 5 105 1 3 5 105 1 4 5 105 1 5 5 105 1 6 5 105 1 7 5 105 1 11 5 105 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 5 105 1 52 5 105 1 53 5 105 1 54 5 105 1 55 5 105 1 56 5 105 1 57 5 105 1 58 5 105 1 59 5 105 1 60 5 105 1 61 5 105 1 62 5 105 1 63 5 105 1 64 5 105 1 65 5 105 1 66 5 105 1 68 5 105 1 73 5 105 1 74 5 209 1 75 5 105 1 79 5 105 1 82 5 105 1 83 5 105 1 84 5 105 1 85 5 133 1 86 5 133 1 91 5 133 1 92 5 105 1 93 5 105 1 94 5 105 1 95 5 105 1 96 5 105 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 5 105 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[0 9 58 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 9 62 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 9 66 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 18 213 0 103] 
#[1 1 137 0 1 1 141 0 3 1 145 0 6 1 149 0 8 1 153 0 9 2 114 0 11 1 157 0 23 1 161 0 26 5 37 0 41 5 41 0 42 0 225 0 43 1 165 0 47 1 169 0 52 1 173 0 53 1 177 0 55 1 181 0 56 0 85 0 67 0 225 0 74 0 97 0 78 0 225 0 80 0 225 0 81 0 113 0 84 5 45 0 85 0 117 0 92 0 121 0 94 1 185 0 95 5 117 0 97 0 225 0 99 5 117 0 100 1 189 0 101 1 193 0 102 5 49 0 103 0 225 0 107 1 197 0 108 1 201 0 115 1 205 0 117 5 53 0 119 5 57 0 120 5 117 0 125 5 117 0 127 0 173 0 128 5 61 0 129 1 209 0 130 5 65 0 131 1 213 0 132 5 69 0 134 0 225 0 138 0 197 0 142 0 225 0 145 5 73 0 147 5 77 0 148 1 225 0 150 1 229 0 155 1 233 0 156 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 5 81 0 162 0 209 0 163 2 1 0 165 0 213 0 166 10 111 0 168 5 133 0 175 5 133 0 176 5 85 0 177 5 133 0 178 5 133 0 179 5 133 0 180 5 133 0 181 5 133 0 182 5 133 0 183 5 133 0 184 5 89 0 187 0 225 0 188 5 89 0 189 5 89 0 190 5 89 0 191 5 93 0 192 18 217 0 195 18 217 0 197 18 217 0 206 18 221 0 207 5 113 0 209 5 117 0 213 18 217 0 224 18 217 0 225 18 217 0 229 18 217 0 230 18 217 0 251 18 217 0 252 18 217 0 253 18 217 0 254 18 217 0 255 18 217 1 0 1 105 1 2 18 217 1 3 18 217 1 4 18 217 1 5 18 217 1 6 18 217 1 7 18 217 1 11 18 217 1 14 5 133 1 15 5 133 1 16 5 133 1 17 5 133 1 21 5 133 1 22 5 133 1 23 5 133 1 24 5 133 1 25 5 133 1 26 5 133 1 27 5 133 1 29 5 133 1 31 5 133 1 33 5 133 1 34 2 109 1 36 5 133 1 37 5 133 1 38 5 133 1 39 5 133 1 40 5 133 1 41 5 133 1 42 5 133 1 46 5 133 1 47 5 133 1 48 5 133 1 51 18 217 1 52 18 217 1 53 18 217 1 54 18 217 1 55 18 217 1 56 18 217 1 57 18 217 1 58 18 217 1 59 18 217 1 60 18 217 1 61 18 217 1 62 18 217 1 63 18 217 1 64 18 217 1 65 18 217 1 66 18 217 1 68 18 217 1 73 18 217 1 74 5 209 1 75 18 217 1 79 18 217 1 82 18 217 1 83 18 217 1 84 18 217 1 85 5 133 1 86 5 133 1 91 5 133 1 92 18 217 1 93 18 217 1 94 18 217 1 95 18 217 1 96 18 217 1 98 5 253 1 99 5 253 1 100 5 253 1 101 5 253 1 102 5 253 1 103 5 253 1 104 5 253 1 105 5 133 1 106 6 1 1 107 5 133 1 108 18 217 1 109 5 133 1 110 5 133 1 118 5 133 1 119 5 133 1 120 5 133 1 121] 
#[1 2 114 0 11 10 115 0 168 8 1 0 209] 
#[0 9 78 0 168] 
#[1 2 114 0 11 10 119 0 168 8 1 0 209] 
#[0 9 86 0 168] 
#[1 2 114 0 11 10 123 0 168 8 1 0 209] 
#[0 9 94 0 168] 
#[0 9 98 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 92 0 94 0 97 0 98 0 99 0 100 0 104 0 107 0 108 0 115 0 120 0 125 0 126 0 127 0 128 0 131 0 132 0 134 0 137 0 138 0 142 0 145 0 162 0 163 0 166 0 168 1 122] 
#[0 9 102 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 74 0 78 0 80 0 81 0 83 0 84 0 85 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 97 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 107 0 108 0 113 0 115 0 116 0 117 0 119 0 120 0 122 0 125 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 134 0 135 0 137 0 138 0 139 0 140 0 141 0 142 0 145 0 146 0 147 0 148 0 149 0 150 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 165 0 166 0 168 1 122] 
#[0 9 106 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 9 110 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 9 114 0 11 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 9 114 0 88 9 114 0 89 9 114 0 90 9 114 0 91 0 225 0 99 0 225 0 107 0 225 0 108 9 114 0 113 0 225 0 115 9 114 0 116 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 9 114 0 146 9 114 0 157 0 225 0 162 0 209 0 163 0 213 0 166 9 114 0 168 18 225 0 187 0 225 0 188 18 225 0 189 18 225 0 190 18 225 0 191] 
#[1 18 229 0 116 1 237 0 157 0 217 0 168 18 233 0 177] 
#[1 0 6 0 116 0 6 0 157 0 6 0 168 18 237 0 172] 
#[0 9 118 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 9 122 0 11 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 9 122 0 88 9 122 0 89 9 122 0 90 9 122 0 91 0 225 0 99 0 225 0 107 0 225 0 108 9 122 0 113 0 225 0 115 9 122 0 116 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 9 122 0 146 9 122 0 157 0 225 0 162 0 209 0 163 0 213 0 166 9 122 0 168 18 241 0 187 0 225 0 188 18 241 0 189 18 241 0 190 18 241 0 191] 
#[1 9 126 0 11 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 9 126 0 88 9 126 0 89 9 126 0 90 9 126 0 91 0 225 0 99 0 225 0 107 0 225 0 108 9 126 0 113 0 225 0 115 9 126 0 116 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 9 126 0 146 9 126 0 157 0 225 0 162 0 209 0 163 0 213 0 166 9 126 0 168 18 245 0 187 0 225 0 188 18 245 0 189 18 245 0 190 18 245 0 191] 
#[0 18 249 0 116] 
#[1 9 130 0 88 9 130 0 90 9 130 0 91 9 130 0 157 0 217 0 168] 
#[1 9 134 0 88 9 134 0 90 9 134 0 91 9 134 0 157 0 217 0 168] 
#[1 0 6 0 88 0 6 0 90 0 6 0 91 0 6 0 157 0 6 0 168 18 253 0 172] 
#[0 9 138 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 2 114 0 11 10 127 0 168 8 1 0 209] 
#[0 9 146 0 168] 
#[0 9 150 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 9 154 0 11 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 9 154 0 88 9 154 0 89 9 154 0 90 9 154 0 91 0 225 0 99 0 225 0 107 0 225 0 108 9 154 0 113 0 225 0 115 9 154 0 116 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 9 154 0 146 9 154 0 157 0 225 0 162 0 209 0 163 0 213 0 166 9 154 0 168 19 1 0 187 0 225 0 188 19 1 0 189 19 1 0 190 19 1 0 191] 
#[0 19 5 0 116] 
#[1 19 9 0 116 1 237 0 157 0 217 0 168 19 13 0 177] 
#[0 9 158 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 9 162 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 9 166 0 11 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 9 166 0 88 9 166 0 89 9 166 0 90 9 166 0 91 0 225 0 99 0 225 0 107 0 225 0 108 9 166 0 113 0 225 0 115 9 166 0 116 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 9 166 0 146 9 166 0 157 0 225 0 162 0 209 0 163 0 213 0 166 9 166 0 168 19 17 0 187 0 225 0 188 19 17 0 189 19 17 0 190 19 17 0 191] 
#[1 9 170 0 88 9 170 0 90 9 170 0 91 9 170 0 157 0 217 0 168] 
#[0 9 174 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 9 178 0 11 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 9 178 0 88 9 178 0 89 9 178 0 90 9 178 0 91 0 225 0 99 0 225 0 107 0 225 0 108 9 178 0 113 0 225 0 115 9 178 0 116 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 9 178 0 146 9 178 0 157 0 225 0 162 0 209 0 163 0 213 0 166 9 178 0 168 19 21 0 187 0 225 0 188 19 21 0 189 19 21 0 190 19 21 0 191] 
#[1 9 182 0 11 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 9 182 0 88 9 182 0 89 9 182 0 90 9 182 0 91 0 225 0 99 0 225 0 107 0 225 0 108 9 182 0 113 0 225 0 115 9 182 0 116 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 9 182 0 146 9 182 0 157 0 225 0 162 0 209 0 163 0 213 0 166 9 182 0 168 19 25 0 187 0 225 0 188 19 25 0 189 19 25 0 190 19 25 0 191] 
#[0 19 29 0 116] 
#[0 9 186 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 9 190 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[0 9 194 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168] 
#[1 9 198 0 11 0 225 0 43 0 225 0 53 0 225 0 55 0 225 0 74 0 225 0 80 0 225 0 81 9 198 0 88 9 198 0 89 9 198 0 90 9 198 0 91 0 225 0 99 0 225 0 107 0 225 0 108 9 198 0 113 0 225 0 115 9 198 0 116 0 225 0 131 0 225 0 132 0 225 0 138 0 225 0 142 0 225 0 145 9 198 0 146 9 198 0 157 0 225 0 162 0 209 0 163 0 213 0 166 9 198 0 168 19 33 0 187 0 225 0 188 19 33 0 189 19 33 0 190 19 33 0 191] 
#[0 9 202 0 11 0 88 0 89 0 90 0 91 0 113 0 116 0 146 0 157 0 168]
	).
]

{ #category : #continuations }
VBParser >> parse [
	| result |
	result := super parse.
	(result respondsTo: #lineContinuations:)
		ifTrue: [ result lineContinuations: scanner lineContinuations ].
	^ result
]

{ #category : #continuations }
VBParser >> popNodeStack [
	nodeStack last species = VBBlockNode
		ifTrue: [ self tagLabeledStatements: nodeStack last ].
	^ super popNodeStack
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForAddressOfClause1: nodes [
	| result |
	result := VBAddressOfClauseNode new.
	result addressOfToken: (nodes at: 1).
	result name: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgument1: nodes [
	| result |
	result := VBArgumentNode new.
	result value: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgument2: nodes [
	| result |
	result := VBArgumentNode new.
	result paramarrayToken: (nodes at: 1).
	result value: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgument3: nodes [
	| result |
	result := VBArgumentNode new.
	result strategy: (nodes at: 1).
	result value: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgument4: nodes [
	| result |
	result := VBArgumentNode new.
	result strategy: (nodes at: 1).
	result paramarrayToken: (nodes at: 2).
	result value: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgumentList1: nodes [
	| result |
	result := VBArgumentListNode new.
	result addTokens: ((nodes at: 1) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 1) at: 2) to: result semicolonTokens.
	result addNodes: ((nodes at: 1) at: 3) to: result arguments.
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result arguments.
	result addTokens: ((nodes at: 2) at: 3) to: result semicolonTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgumentList2: nodes [
	| result |
	result := VBArgumentListNode new.
	result addTokens: ((nodes at: 1) at: 1) to: result commaTokens.
	result addTokens: ((nodes at: 1) at: 2) to: result semicolonTokens.
	result addNodes: ((nodes at: 1) at: 3) to: result arguments.
	result addNode: (nodes at: 2) to: result arguments.
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result arguments.
	result addTokens: ((nodes at: 3) at: 3) to: result semicolonTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArgumentListAtLeastOne1: nodes [
	| result |
	result := VBArgumentListNode new.
	result addNode: (nodes at: 1) to: result arguments.
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result arguments.
	result addTokens: ((nodes at: 2) at: 3) to: result semicolonTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArithmeticOperation1: nodes [
	| result |
	result := VBArithmeticOperationNode new.
	result left: (nodes at: 1).
	result timesToken: ((nodes at: 2) at: 1).
	result plusToken: ((nodes at: 2) at: 2).
	result minusToken: ((nodes at: 2) at: 3).
	result divideToken: ((nodes at: 2) at: 4).
	result upArrowToken: ((nodes at: 2) at: 5).
	result _Token: ((nodes at: 2) at: 6).
	result modToken: ((nodes at: 2) at: 7).
	result right: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArithmeticOperator1: nodes [
	| result |
	result := Array new: 7.
	result at: 1 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArithmeticOperator2: nodes [
	| result |
	result := Array new: 7.
	result at: 2 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArithmeticOperator3: nodes [
	| result |
	result := Array new: 7.
	result at: 3 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForArithmeticOperator4: nodes [
	| result |
	result := Array new: 7.
	result at: 4 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForAssignementOrEquals1: nodes [
	| result |
	result := VBAssignementOrEqualsNode new.
	result left: (nodes at: 1).
	result operator: (nodes at: 2).
	result right: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForAttribute1: nodes [
	| result |
	result := VBModuleAttributeNode new.
	result attributeToken: (nodes at: 1).
	result setting: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBaseType15: nodes [
	| result |
	result := VBBaseTypeNode new.
	result variantToken: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBlock1: nodes [
	| result |
	result := VBBlockNode new.
	result addNodes: ((nodes at: 1) at: 1) to: result statements.
	result addNodes: ((nodes at: 1) at: 2) to: result lineNumbers.
	result addTokens: ((nodes at: 1) at: 3) to: result eolTokens.
	result addTokens: ((nodes at: 1) at: 4) to: result colonTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBlock2: nodes [
	| result |
	result := VBBlockNode new.
	result addNode: (nodes at: 1) to: result statements.
	result addNodes: ((nodes at: 2) at: 1) to: result statements.
	result addNodes: ((nodes at: 2) at: 2) to: result lineNumbers.
	result addTokens: ((nodes at: 2) at: 3) to: result eolTokens.
	result addTokens: ((nodes at: 2) at: 4) to: result colonTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBlock3: nodes [
	| result |
	result := VBBlockNode new.
	result addNode: (nodes at: 1) to: result lineNumbers.
	result addNodes: ((nodes at: 2) at: 1) to: result statements.
	result addNodes: ((nodes at: 2) at: 2) to: result lineNumbers.
	result addTokens: ((nodes at: 2) at: 3) to: result eolTokens.
	result addTokens: ((nodes at: 2) at: 4) to: result colonTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBlock4: nodes [
	| result |
	result := VBBlockNode new.
	result addNode: (nodes at: 1) to: result lineNumbers.
	result addNode: (nodes at: 2) to: result statements.
	result addNodes: ((nodes at: 3) at: 1) to: result statements.
	result addNodes: ((nodes at: 3) at: 2) to: result lineNumbers.
	result addTokens: ((nodes at: 3) at: 3) to: result eolTokens.
	result addTokens: ((nodes at: 3) at: 4) to: result colonTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBooleanBinaryOperation1: nodes [
	| result |
	result := VBArithmeticOperationNode new.
	result left: (nodes at: 1).
	result andToken: ((nodes at: 2) at: 1).
	result orToken: ((nodes at: 2) at: 2).
	result xorToken: ((nodes at: 2) at: 3).
	result eqvToken: ((nodes at: 2) at: 4).
	result right: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBooleanLiteral1: nodes [
	| result |
	result := VBBooleanLiteralNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBooleanOperator1: nodes [
	| result |
	result := Array new: 4.
	result at: 1 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBooleanOperator2: nodes [
	| result |
	result := Array new: 4.
	result at: 2 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBooleanOperator3: nodes [
	| result |
	result := Array new: 4.
	result at: 3 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForBooleanOperator4: nodes [
	| result |
	result := Array new: 4.
	result at: 4 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase10: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addNode: (nodes at: 2) to: result expressions.
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result expressions.
	result colonToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase12: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addNode: (nodes at: 2) to: result expressions.
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result expressions.
	result colonToken: (nodes at: 4).
	result body: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase13: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result elseToken: (nodes at: 2).
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result expressions.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase15: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result elseToken: (nodes at: 2).
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result expressions.
	result body: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase16: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result elseToken: (nodes at: 2).
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result expressions.
	result colonToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase18: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result elseToken: (nodes at: 2).
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result expressions.
	result colonToken: (nodes at: 4).
	result body: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase19: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result elseToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result expressions.
	result addTokens: ((nodes at: 4) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 4) at: 2) to: result expressions.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase1: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result expressions.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase21: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result elseToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result expressions.
	result addTokens: ((nodes at: 4) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 4) at: 2) to: result expressions.
	result body: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase22: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result elseToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result expressions.
	result addTokens: ((nodes at: 4) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 4) at: 2) to: result expressions.
	result colonToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase24: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result elseToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result expressions.
	result addTokens: ((nodes at: 4) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 4) at: 2) to: result expressions.
	result colonToken: (nodes at: 5).
	result body: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase3: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result expressions.
	result body: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase4: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result expressions.
	result colonToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase6: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result expressions.
	result colonToken: (nodes at: 3).
	result body: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase7: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addNode: (nodes at: 2) to: result expressions.
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result expressions.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForCase9: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addNode: (nodes at: 2) to: result expressions.
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result expressions.
	result body: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForColorLiteral1: nodes [
	| result |
	result := VBColorLiteralNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComparisonOperation1: nodes [
	| result |
	result := VBComparisonOperationNode new.
	result left: (nodes at: 1).
	result greaterThanToken: ((nodes at: 2) at: 1).
	result lessThanToken: ((nodes at: 2) at: 2).
	result lessThanGreaterThanToken: ((nodes at: 2) at: 3).
	result lessThanEqualToken: ((nodes at: 2) at: 4).
	result greaterThanEqualToken: ((nodes at: 2) at: 5).
	result iSToken: ((nodes at: 2) at: 6).
	result lIKEToken: ((nodes at: 2) at: 7).
	result right: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComparisonOperator5: nodes [
	| result |
	result := Array new: 7.
	result at: 5 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComparisonOperator6: nodes [
	| result |
	result := Array new: 7.
	result at: 6 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComparisonOperator7: nodes [
	| result |
	result := Array new: 7.
	result at: 7 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComplexType1: nodes [
	| result |
	result := VBComplexTypeNode new.
	result addTokens: ((nodes at: 1) at: 1) to: result periodTokens.
	result addTokens: ((nodes at: 1) at: 2) to: result members.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForComplexType2: nodes [
	| result |
	result := VBComplexTypeNode new.
	result base: (nodes at: 1).
	result addTokens: ((nodes at: 2) at: 1) to: result periodTokens.
	result addTokens: ((nodes at: 2) at: 2) to: result members.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForConcatenationOperation1: nodes [
	| result |
	result := VBConcatenationOperationNode new.
	result left: (nodes at: 1).
	result andToken: (nodes at: 2).
	result right: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForConfiguration1: nodes [
	| result |
	result := VBConfigurationNode new.
	result beginToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	result addNode: (nodes at: 3) to: result settings.
	result addNodes: ((nodes at: 4) at: 1) to: result settings.
	result addTokens: ((nodes at: 4) at: 2) to: result eolTokens.
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForConstant1: nodes [
	| result |
	result := VBConstantNode new.
	result constant: (nodes at: 1).
	result equalToken: (nodes at: 2).
	result value: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForConstant2: nodes [
	| result |
	result := VBConstantNode new.
	result constant: (nodes at: 1).
	result type: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result value: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForConstantList1: nodes [
	| result |
	result := VBConstantListNode new.
	result addNode: (nodes at: 1) to: result constants.
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result constants.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDateLiteral1: nodes [
	| result |
	result := VBDateLiteralNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction1: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result declareToken: (nodes at: 1).
	result functionToken: (nodes at: 2).
	result selector: (nodes at: 3).
	result libToken: (nodes at: 4).
	result library: (nodes at: 5).
	result parameters: (nodes at: 6).
	result type: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction2: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result declareToken: (nodes at: 1).
	result functionToken: (nodes at: 2).
	result selector: (nodes at: 3).
	result libToken: (nodes at: 4).
	result library: (nodes at: 5).
	result aliasToken: (nodes at: 6).
	result alias: (nodes at: 7).
	result parameters: (nodes at: 8).
	result type: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction3: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result visibility: (nodes at: 1).
	result declareToken: (nodes at: 2).
	result functionToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result libToken: (nodes at: 5).
	result library: (nodes at: 6).
	result parameters: (nodes at: 7).
	result type: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareFunction4: nodes [
	| result |
	result := VBExternalFunctionNode new.
	result visibility: (nodes at: 1).
	result declareToken: (nodes at: 2).
	result functionToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result libToken: (nodes at: 5).
	result library: (nodes at: 6).
	result aliasToken: (nodes at: 7).
	result alias: (nodes at: 8).
	result parameters: (nodes at: 9).
	result type: (nodes at: 10).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub1: nodes [
	| result |
	result := VBExternalSubNode new.
	result declareToken: (nodes at: 1).
	result subToken: (nodes at: 2).
	result selector: (nodes at: 3).
	result libToken: (nodes at: 4).
	result library: (nodes at: 5).
	result parameters: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub2: nodes [
	| result |
	result := VBExternalSubNode new.
	result declareToken: (nodes at: 1).
	result subToken: (nodes at: 2).
	result selector: (nodes at: 3).
	result libToken: (nodes at: 4).
	result library: (nodes at: 5).
	result aliasToken: (nodes at: 6).
	result alias: (nodes at: 7).
	result parameters: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub3: nodes [
	| result |
	result := VBExternalSubNode new.
	result visibility: (nodes at: 1).
	result declareToken: (nodes at: 2).
	result subToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result libToken: (nodes at: 5).
	result library: (nodes at: 6).
	result parameters: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDeclareSub4: nodes [
	| result |
	result := VBExternalSubNode new.
	result visibility: (nodes at: 1).
	result declareToken: (nodes at: 2).
	result subToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result libToken: (nodes at: 5).
	result library: (nodes at: 6).
	result aliasToken: (nodes at: 7).
	result alias: (nodes at: 8).
	result parameters: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefType1: nodes [
	| result |
	result := VBDefTypeNode new.
	result deftype: (nodes at: 1).
	result pattern: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineEnum1: nodes [
	| result |
	result := VBDefineEnumNode new.
	result addToken: (nodes at: 1) to: result enumTokens.
	result name: (nodes at: 2).
	result addTokens: ((nodes at: 3) at: 1) to: result eolTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result fields.
	result addTokens: (nodes at: 4) to: result eolTokens.
	result endToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result enumTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineEnum2: nodes [
	| result |
	result := VBDefineEnumNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result enumTokens.
	result name: (nodes at: 3).
	result addTokens: ((nodes at: 4) at: 1) to: result eolTokens.
	result addNodes: ((nodes at: 4) at: 2) to: result fields.
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result enumTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction1: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result addToken: (nodes at: 1) to: result functionTokens.
	result selector: (nodes at: 2).
	result parameters: (nodes at: 3).
	result block: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction2: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result addToken: (nodes at: 1) to: result functionTokens.
	result selector: (nodes at: 2).
	result parameters: (nodes at: 3).
	result type: (nodes at: 4).
	result block: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction3: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result functionTokens.
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result block: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction4: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result functionTokens.
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result type: (nodes at: 5).
	result block: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction5: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result functionTokens.
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result block: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction6: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result functionTokens.
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result type: (nodes at: 5).
	result block: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction7: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result visibility: (nodes at: 1).
	result modifier: (nodes at: 2).
	result addToken: (nodes at: 3) to: result functionTokens.
	result selector: (nodes at: 4).
	result parameters: (nodes at: 5).
	result block: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineFunction8: nodes [
	| result |
	result := VBFunctionDefinitionNode new.
	result visibility: (nodes at: 1).
	result modifier: (nodes at: 2).
	result addToken: (nodes at: 3) to: result functionTokens.
	result selector: (nodes at: 4).
	result parameters: (nodes at: 5).
	result type: (nodes at: 6).
	result block: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub1: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result addToken: (nodes at: 1) to: result subTokens.
	result selector: (nodes at: 2).
	result block: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result endToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub2: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result addToken: (nodes at: 1) to: result subTokens.
	result selector: (nodes at: 2).
	result parameters: (nodes at: 3).
	result block: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub3: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result subTokens.
	result selector: (nodes at: 3).
	result block: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub4: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result subTokens.
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result block: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub5: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result subTokens.
	result selector: (nodes at: 3).
	result block: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub6: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result subTokens.
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result block: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub7: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result visibility: (nodes at: 1).
	result modifier: (nodes at: 2).
	result addToken: (nodes at: 3) to: result subTokens.
	result selector: (nodes at: 4).
	result block: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub8: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result visibility: (nodes at: 1).
	result modifier: (nodes at: 2).
	result addToken: (nodes at: 3) to: result subTokens.
	result selector: (nodes at: 4).
	result parameters: (nodes at: 5).
	result block: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result subTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineType1: nodes [
	| result |
	result := VBDefineTypeNode new.
	result addToken: (nodes at: 1) to: result typeTokens.
	result name: (nodes at: 2).
	result addTokens: ((nodes at: 3) at: 1) to: result eolTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result fields.
	result addTokens: (nodes at: 4) to: result eolTokens.
	result endToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result typeTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineType2: nodes [
	| result |
	result := VBDefineTypeNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result typeTokens.
	result name: (nodes at: 3).
	result addTokens: ((nodes at: 4) at: 1) to: result eolTokens.
	result addNodes: ((nodes at: 4) at: 2) to: result fields.
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result typeTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineVariable1: nodes [
	| result |
	result := VBDimVariableNode new.
	result dimToken: (nodes at: 1).
	result variable: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineVariables1: nodes [
	| result |
	result := VBDimMultipleVariablesNode new.
	result dimToken: (nodes at: 1).
	result variables: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDestinationList1: nodes [
	| result |
	result := VBDestinationListNode new.
	result addNode: (nodes at: 1) to: result labels.
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result labels.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDictionaryAccess1: nodes [
	| result |
	result := VBDictionaryAccessNode new.
	result bangToken: (nodes at: 1).
	result member: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDictionaryAccess2: nodes [
	| result |
	result := VBDictionaryAccessNode new.
	result receiver: (nodes at: 1).
	result bangToken: (nodes at: 2).
	result member: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDoUntilTrue1: nodes [
	| result |
	result := VBDoUntilTrueNode new.
	result doToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	result body: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result loopToken: (nodes at: 5).
	result untilToken: (nodes at: 6).
	result condition: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDoUntilTrue2: nodes [
	| result |
	result := VBDoUntilTrueNode new.
	result doToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	result body: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result endLineNumber: (nodes at: 5).
	result loopToken: (nodes at: 6).
	result untilToken: (nodes at: 7).
	result condition: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDoWhileTrue1: nodes [
	| result |
	result := VBDoWhileTrueNode new.
	result doToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	result addTokens: (nodes at: 3) to: result eolTokens.
	result loopToken: (nodes at: 4).
	result whileToken: (nodes at: 5).
	result condition: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDoWhileTrue2: nodes [
	| result |
	result := VBDoWhileTrueNode new.
	result doToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	result addTokens: (nodes at: 3) to: result eolTokens.
	result endLineNumber: (nodes at: 4).
	result loopToken: (nodes at: 5).
	result whileToken: (nodes at: 6).
	result condition: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDoWhileTrue3: nodes [
	| result |
	result := VBDoWhileTrueNode new.
	result doToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	result body: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result loopToken: (nodes at: 5).
	result whileToken: (nodes at: 6).
	result condition: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDoWhileTrue4: nodes [
	| result |
	result := VBDoWhileTrueNode new.
	result doToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	result body: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result endLineNumber: (nodes at: 5).
	result loopToken: (nodes at: 6).
	result whileToken: (nodes at: 7).
	result condition: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElse1: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result elseToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElse2: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result elseToken: (nodes at: 1).
	result ifMatch: (nodes at: 2).
	result addTokens: (nodes at: 3) to: result eolTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElse3: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result endLineNumber: (nodes at: 1).
	result elseToken: (nodes at: 2).
	result addTokens: (nodes at: 3) to: result eolTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElse4: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result endLineNumber: (nodes at: 1).
	result elseToken: (nodes at: 2).
	result ifMatch: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElseIf1: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result elseifToken: (nodes at: 1).
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElseIf2: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result elseifToken: (nodes at: 1).
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result ifMatch: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElseIf3: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result endLineNumber: (nodes at: 1).
	result elseifToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result thenToken: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElseIf4: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result endLineNumber: (nodes at: 1).
	result elseifToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result thenToken: (nodes at: 4).
	result ifMatch: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForEnumEntry1: nodes [
	| result |
	result := VBEnumEntryNode new.
	result name: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForEnumEntry2: nodes [
	| result |
	result := VBEnumEntryNode new.
	result name: (nodes at: 1).
	result equalToken: (nodes at: 2).
	result value: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForEvent1: nodes [
	| result |
	result := VBEventNode new.
	result eventToken: (nodes at: 1).
	result selector: (nodes at: 2).
	result parameters: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForEvent2: nodes [
	| result |
	result := VBEventNode new.
	result visibility: (nodes at: 1).
	result eventToken: (nodes at: 2).
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForExitDo1: nodes [
	| result |
	result := VBExitsNode new.
	result exitToken: (nodes at: 1).
	result doToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForExitFor1: nodes [
	| result |
	result := VBExitsNode new.
	result exitToken: (nodes at: 1).
	result fORToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForExitFunction1: nodes [
	| result |
	result := VBExitsNode new.
	result exitToken: (nodes at: 1).
	result functionToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForExitProperty1: nodes [
	| result |
	result := VBExitsNode new.
	result exitToken: (nodes at: 1).
	result propertyToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForExitSub1: nodes [
	| result |
	result := VBExitsNode new.
	result exitToken: (nodes at: 1).
	result subToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForExplicitAssignement1: nodes [
	| result |
	result := VBExplicitAssignementNode new.
	result kind: (nodes at: 1).
	result left: (nodes at: 2).
	result operator: (nodes at: 3).
	result right: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForExplicitCall1: nodes [
	| result |
	result := VBExplicitCallNode new.
	result callToken: (nodes at: 1).
	result call: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForFileDescriptorLiteral1: nodes [
	| result |
	result := VBFileDescriptorLiteralNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForFloatLiteral1: nodes [
	| result |
	result := VBFloatLiteralNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach1: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result eachToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result elements.
	result inToken: (nodes at: 4).
	result group: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result addTokens: (nodes at: 7) to: result eolTokens.
	result nextToken: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach2: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result eachToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result elements.
	result inToken: (nodes at: 4).
	result group: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result addTokens: (nodes at: 7) to: result eolTokens.
	result nextToken: (nodes at: 8).
	result addNode: (nodes at: 9) to: result elements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach3: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result eachToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result elements.
	result inToken: (nodes at: 4).
	result group: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endLineNumber: (nodes at: 8).
	result nextToken: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach4: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result eachToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result elements.
	result inToken: (nodes at: 4).
	result group: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endLineNumber: (nodes at: 8).
	result nextToken: (nodes at: 9).
	result addNode: (nodes at: 10) to: result elements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach5: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result eachToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result elements.
	result inToken: (nodes at: 4).
	result group: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result body: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result nextToken: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach6: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result eachToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result elements.
	result inToken: (nodes at: 4).
	result group: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result body: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result nextToken: (nodes at: 9).
	result addNode: (nodes at: 10) to: result elements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach7: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result eachToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result elements.
	result inToken: (nodes at: 4).
	result group: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result body: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result endLineNumber: (nodes at: 9).
	result nextToken: (nodes at: 10).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForEach8: nodes [
	| result |
	result := VBForEachNode new.
	result fORToken: (nodes at: 1).
	result eachToken: (nodes at: 2).
	result addNode: (nodes at: 3) to: result elements.
	result inToken: (nodes at: 4).
	result group: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result body: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result endLineNumber: (nodes at: 9).
	result nextToken: (nodes at: 10).
	result addNode: (nodes at: 11) to: result elements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext1: nodes [
	| result |
	result := VBForNextNode new.
	result fORToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result addTokens: (nodes at: 8) to: result eolTokens.
	result nextToken: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext2: nodes [
	| result |
	result := VBForNextNode new.
	result fORToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result addTokens: (nodes at: 8) to: result eolTokens.
	result nextToken: (nodes at: 9).
	result element: (nodes at: 10).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext3: nodes [
	| result |
	result := VBForNextNode new.
	result fORToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result addTokens: (nodes at: 8) to: result eolTokens.
	result endLineNumber: (nodes at: 9).
	result nextToken: (nodes at: 10).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext4: nodes [
	| result |
	result := VBForNextNode new.
	result fORToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result addTokens: (nodes at: 8) to: result eolTokens.
	result endLineNumber: (nodes at: 9).
	result nextToken: (nodes at: 10).
	result element: (nodes at: 11).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext5: nodes [
	| result |
	result := VBForNextNode new.
	result fORToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result body: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result nextToken: (nodes at: 10).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext6: nodes [
	| result |
	result := VBForNextNode new.
	result fORToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result body: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result nextToken: (nodes at: 10).
	result element: (nodes at: 11).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext7: nodes [
	| result |
	result := VBForNextNode new.
	result fORToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result body: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result endLineNumber: (nodes at: 10).
	result nextToken: (nodes at: 11).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForNext8: nodes [
	| result |
	result := VBForNextNode new.
	result fORToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result body: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result endLineNumber: (nodes at: 10).
	result nextToken: (nodes at: 11).
	result element: (nodes at: 12).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext1: nodes [
	| result |
	result := VBForStepNextNode new.
	result fORToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result stepToken: (nodes at: 7).
	result step: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result addTokens: (nodes at: 10) to: result eolTokens.
	result nextToken: (nodes at: 11).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext2: nodes [
	| result |
	result := VBForStepNextNode new.
	result fORToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result stepToken: (nodes at: 7).
	result step: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result addTokens: (nodes at: 10) to: result eolTokens.
	result nextToken: (nodes at: 11).
	result element: (nodes at: 12).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext3: nodes [
	| result |
	result := VBForStepNextNode new.
	result fORToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result stepToken: (nodes at: 7).
	result step: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result addTokens: (nodes at: 10) to: result eolTokens.
	result endLineNumber: (nodes at: 11).
	result nextToken: (nodes at: 12).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext4: nodes [
	| result |
	result := VBForStepNextNode new.
	result fORToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result stepToken: (nodes at: 7).
	result step: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result addTokens: (nodes at: 10) to: result eolTokens.
	result endLineNumber: (nodes at: 11).
	result nextToken: (nodes at: 12).
	result element: (nodes at: 13).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext5: nodes [
	| result |
	result := VBForStepNextNode new.
	result fORToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result stepToken: (nodes at: 7).
	result step: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result body: (nodes at: 10).
	result addTokens: (nodes at: 11) to: result eolTokens.
	result nextToken: (nodes at: 12).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext6: nodes [
	| result |
	result := VBForStepNextNode new.
	result fORToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result stepToken: (nodes at: 7).
	result step: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result body: (nodes at: 10).
	result addTokens: (nodes at: 11) to: result eolTokens.
	result nextToken: (nodes at: 12).
	result element: (nodes at: 13).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext7: nodes [
	| result |
	result := VBForStepNextNode new.
	result fORToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result stepToken: (nodes at: 7).
	result step: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result body: (nodes at: 10).
	result addTokens: (nodes at: 11) to: result eolTokens.
	result endLineNumber: (nodes at: 12).
	result nextToken: (nodes at: 13).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForForStepNext8: nodes [
	| result |
	result := VBForStepNextNode new.
	result fORToken: (nodes at: 1).
	result counter: (nodes at: 2).
	result equalToken: (nodes at: 3).
	result initialValue: (nodes at: 4).
	result toToken: (nodes at: 5).
	result limit: (nodes at: 6).
	result stepToken: (nodes at: 7).
	result step: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result body: (nodes at: 10).
	result addTokens: (nodes at: 11) to: result eolTokens.
	result endLineNumber: (nodes at: 12).
	result nextToken: (nodes at: 13).
	result element: (nodes at: 14).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForGoSub1: nodes [
	| result |
	result := VBGoSubNode new.
	result gosubToken: (nodes at: 1).
	result destination: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForGoToStatement1: nodes [
	| result |
	result := VBGoToStatementNode new.
	result gotoToken: (nodes at: 1).
	result destination: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForGuidLiteral1: nodes [
	| result |
	result := VBGuidLiteralNode new.
	result leftBraceToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result hEX_INTEGERTokens.
	result addToken: (nodes at: 3) to: result minusTokens.
	result addTokens: (nodes at: 4) to: result hEX_INTEGERTokens.
	result addToken: (nodes at: 5) to: result minusTokens.
	result addTokens: (nodes at: 6) to: result hEX_INTEGERTokens.
	result addToken: (nodes at: 7) to: result minusTokens.
	result addTokens: (nodes at: 8) to: result hEX_INTEGERTokens.
	result addToken: (nodes at: 9) to: result minusTokens.
	result addTokens: (nodes at: 10) to: result hEX_INTEGERTokens.
	result rightBraceToken: (nodes at: 11).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForHashIdentifier1: nodes [
	| result |
	result := VBHashIdentifierNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse1: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result addNodes: (nodes at: 5) to: result elseifs.
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse2: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result addNodes: (nodes at: 5) to: result elseifs.
	result endLineNumber: (nodes at: 6).
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse3: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result addNodes: (nodes at: 5) to: result elseifs.
	result else: (nodes at: 6).
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse4: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result addNodes: (nodes at: 5) to: result elseifs.
	result else: (nodes at: 6).
	result endLineNumber: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse5: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result
		ifTrue: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result addNodes: (nodes at: 6) to: result elseifs.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse6: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result
		ifTrue: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result addNodes: (nodes at: 6) to: result elseifs.
	result endLineNumber: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse7: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result
		ifTrue: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result addNodes: (nodes at: 6) to: result elseifs.
	result else: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse8: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result
		ifTrue: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result addNodes: (nodes at: 6) to: result elseifs.
	result else: (nodes at: 7).
	result endLineNumber: (nodes at: 8).
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine10: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenColonToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result colonTokens.
	result
		ifTrue: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine11: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenColonToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result colonTokens.
	result
		ifTrue: (nodes at: 5).
	result elseToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result colonTokens.
	result
		ifFalse: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine12: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenColonToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result colonTokens.
	result
		ifTrue: (nodes at: 5).
	result elseColonToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result colonTokens.
	result
		ifFalse: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine1: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result
		ifTrue: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine2: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result
		ifTrue: (nodes at: 4).
	result elseToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result colonTokens.
	result
		ifFalse: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine3: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result
		ifTrue: (nodes at: 4).
	result elseColonToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result colonTokens.
	result
		ifFalse: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine4: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result colonTokens.
	result
		ifTrue: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine5: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result colonTokens.
	result
		ifTrue: (nodes at: 5).
	result elseToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result colonTokens.
	result
		ifFalse: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine6: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addToken: (nodes at: 4) to: result colonTokens.
	result
		ifTrue: (nodes at: 5).
	result elseColonToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result colonTokens.
	result
		ifFalse: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine7: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenColonToken: (nodes at: 3).
	result
		ifTrue: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine8: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenColonToken: (nodes at: 3).
	result
		ifTrue: (nodes at: 4).
	result elseToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result colonTokens.
	result
		ifFalse: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine9: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenColonToken: (nodes at: 3).
	result
		ifTrue: (nodes at: 4).
	result elseColonToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result colonTokens.
	result
		ifFalse: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForImplements1: nodes [
	| result |
	result := VBImplementsNode new.
	result implementsToken: (nodes at: 1).
	result interface: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForImplicitParenthesesLessCall2: nodes [
	| result |
	result := VBImplicitParenthesesLessCallNode new.
	result identifier: (nodes at: 1).
	result arguments: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForInfinityLoop1: nodes [
	| result |
	result := VBInfinityLoopNode new.
	result doToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	result addTokens: (nodes at: 3) to: result eolTokens.
	result loopToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForInfinityLoop2: nodes [
	| result |
	result := VBInfinityLoopNode new.
	result doToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	result addTokens: (nodes at: 3) to: result eolTokens.
	result endLineNumber: (nodes at: 4).
	result loopToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForInfinityLoop3: nodes [
	| result |
	result := VBInfinityLoopNode new.
	result doToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	result body: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result loopToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForInfinityLoop4: nodes [
	| result |
	result := VBInfinityLoopNode new.
	result doToken: (nodes at: 1).
	result addTokens: (nodes at: 2) to: result eolTokens.
	result body: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result endLineNumber: (nodes at: 5).
	result loopToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIntegerLiteral1: nodes [
	| result |
	result := VBIntegerLiteralNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIntervalExpression1: nodes [
	| result |
	result := VBIntervalExpressionNode new.
	result from: (nodes at: 1).
	result toToken: (nodes at: 2).
	result to: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForLabel1: nodes [
	| result |
	result := VBLabelNode new.
	result label: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForLabelTag1: nodes [
	| result |
	result := VBLabelTagNode new.
	result name: (nodes at: 1).
	result colonToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForLabelTag2: nodes [
	| result |
	result := VBLabelTagNode new.
	result name: (nodes at: 1).
	result colonToken: (nodes at: 2).
	result whitespaceToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForLineInputClause1: nodes [
	| result |
	result := VBLineInputClauseNode new.
	result lineToken: (nodes at: 1).
	result iNPUTToken: (nodes at: 2).
	result fileNumber: (nodes at: 3).
	result commaToken: (nodes at: 4).
	result value: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForLineInputClause2: nodes [
	| result |
	result := VBLineInputClauseNode new.
	result lineToken: (nodes at: 1).
	result iNPUTToken: (nodes at: 2).
	result fileNumber: (nodes at: 3).
	result commaToken: (nodes at: 4).
	result value: (nodes at: 5).
	result rightParenToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForLineInputClause3: nodes [
	| result |
	result := VBLineInputClauseNode new.
	result lineToken: (nodes at: 1).
	result iNPUTToken: (nodes at: 2).
	result leftParenToken: (nodes at: 3).
	result fileNumber: (nodes at: 4).
	result commaToken: (nodes at: 5).
	result value: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForLineInputClause4: nodes [
	| result |
	result := VBLineInputClauseNode new.
	result lineToken: (nodes at: 1).
	result iNPUTToken: (nodes at: 2).
	result leftParenToken: (nodes at: 3).
	result fileNumber: (nodes at: 4).
	result commaToken: (nodes at: 5).
	result value: (nodes at: 6).
	result rightParenToken: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForMemberAccess1: nodes [
	| result |
	result := VBMemberAccessNode new.
	result receiver: (nodes at: 1).
	result periodToken: (nodes at: 2).
	result member: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModuleConstant1: nodes [
	| result |
	result := VBModuleConstantNode new.
	result constToken: (nodes at: 1).
	result constant: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModuleConstant2: nodes [
	| result |
	result := VBModuleConstantNode new.
	result visibility: (nodes at: 1).
	result constToken: (nodes at: 2).
	result constant: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModuleConstants1: nodes [
	| result |
	result := VBModuleMultipleConstantsNode new.
	result constToken: (nodes at: 1).
	result constants: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModuleConstants2: nodes [
	| result |
	result := VBModuleMultipleConstantsNode new.
	result visibility: (nodes at: 1).
	result constToken: (nodes at: 2).
	result constants: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModuleProperties1: nodes [
	| result |
	result := VBModuleMultiplePropertiesNode new.
	result visibility: (nodes at: 1).
	result variables: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModuleProperty1: nodes [
	| result |
	result := VBModulePropertyNode new.
	result visibility: (nodes at: 1).
	result variable: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet10: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result propertyTokens.
	result getToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result type: (nodes at: 5).
	result block: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet11: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result propertyTokens.
	result getToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result parameters: (nodes at: 5).
	result block: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet12: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result propertyTokens.
	result getToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result parameters: (nodes at: 5).
	result type: (nodes at: 6).
	result block: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet13: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result modifier: (nodes at: 2).
	result addToken: (nodes at: 3) to: result propertyTokens.
	result getToken: (nodes at: 4).
	result selector: (nodes at: 5).
	result block: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet14: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result modifier: (nodes at: 2).
	result addToken: (nodes at: 3) to: result propertyTokens.
	result getToken: (nodes at: 4).
	result selector: (nodes at: 5).
	result type: (nodes at: 6).
	result block: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet15: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result modifier: (nodes at: 2).
	result addToken: (nodes at: 3) to: result propertyTokens.
	result getToken: (nodes at: 4).
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result block: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet16: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result modifier: (nodes at: 2).
	result addToken: (nodes at: 3) to: result propertyTokens.
	result getToken: (nodes at: 4).
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result type: (nodes at: 7).
	result block: (nodes at: 8).
	result addTokens: (nodes at: 9) to: result eolTokens.
	result endToken: (nodes at: 10).
	result addToken: (nodes at: 11) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet1: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result addToken: (nodes at: 1) to: result propertyTokens.
	result getToken: (nodes at: 2).
	result selector: (nodes at: 3).
	result block: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet2: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result addToken: (nodes at: 1) to: result propertyTokens.
	result getToken: (nodes at: 2).
	result selector: (nodes at: 3).
	result type: (nodes at: 4).
	result block: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet3: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result addToken: (nodes at: 1) to: result propertyTokens.
	result getToken: (nodes at: 2).
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result block: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet4: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result addToken: (nodes at: 1) to: result propertyTokens.
	result getToken: (nodes at: 2).
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result type: (nodes at: 5).
	result block: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet5: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result propertyTokens.
	result getToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result block: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet6: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result propertyTokens.
	result getToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result type: (nodes at: 5).
	result block: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet7: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result propertyTokens.
	result getToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result parameters: (nodes at: 5).
	result block: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet8: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result propertyTokens.
	result getToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result parameters: (nodes at: 5).
	result type: (nodes at: 6).
	result block: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyGet9: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result propertyTokens.
	result getToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result block: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyLet1: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result addToken: (nodes at: 1) to: result propertyTokens.
	result letToken: (nodes at: 2).
	result selector: (nodes at: 3).
	result block: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyLet2: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result addToken: (nodes at: 1) to: result propertyTokens.
	result letToken: (nodes at: 2).
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result block: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyLet3: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result propertyTokens.
	result letToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result block: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyLet4: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result propertyTokens.
	result letToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result parameters: (nodes at: 5).
	result block: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyLet5: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result propertyTokens.
	result letToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result block: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyLet6: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result propertyTokens.
	result letToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result parameters: (nodes at: 5).
	result block: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyLet7: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result modifier: (nodes at: 2).
	result addToken: (nodes at: 3) to: result propertyTokens.
	result letToken: (nodes at: 4).
	result selector: (nodes at: 5).
	result block: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertyLet8: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result modifier: (nodes at: 2).
	result addToken: (nodes at: 3) to: result propertyTokens.
	result letToken: (nodes at: 4).
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result block: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertySet1: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result addToken: (nodes at: 1) to: result propertyTokens.
	result setToken: (nodes at: 2).
	result selector: (nodes at: 3).
	result block: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertySet2: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result addToken: (nodes at: 1) to: result propertyTokens.
	result setToken: (nodes at: 2).
	result selector: (nodes at: 3).
	result parameters: (nodes at: 4).
	result block: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertySet3: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result propertyTokens.
	result setToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result block: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertySet4: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result modifier: (nodes at: 1).
	result addToken: (nodes at: 2) to: result propertyTokens.
	result setToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result parameters: (nodes at: 5).
	result block: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertySet5: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result propertyTokens.
	result setToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result block: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertySet6: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result addToken: (nodes at: 2) to: result propertyTokens.
	result setToken: (nodes at: 3).
	result selector: (nodes at: 4).
	result parameters: (nodes at: 5).
	result block: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertySet7: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result modifier: (nodes at: 2).
	result addToken: (nodes at: 3) to: result propertyTokens.
	result setToken: (nodes at: 4).
	result selector: (nodes at: 5).
	result block: (nodes at: 6).
	result addTokens: (nodes at: 7) to: result eolTokens.
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForModulePropertySet8: nodes [
	| result |
	result := VBModulePropertyGetNode new.
	result visibility: (nodes at: 1).
	result modifier: (nodes at: 2).
	result addToken: (nodes at: 3) to: result propertyTokens.
	result setToken: (nodes at: 4).
	result selector: (nodes at: 5).
	result parameters: (nodes at: 6).
	result block: (nodes at: 7).
	result addTokens: (nodes at: 8) to: result eolTokens.
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result propertyTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForNegatedOperation1: nodes [
	| result |
	result := VBNegatedOperationNode new.
	result minusToken: (nodes at: 1).
	result value: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForNewClause1: nodes [
	| result |
	result := VBNewClauseNode new.
	result nEWToken: (nodes at: 1).
	result typeName: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForNotOperation1: nodes [
	| result |
	result := VBNotOperationNode new.
	result notToken: (nodes at: 1).
	result value: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForNull1: nodes [
	| result |
	result := VBNullNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOnErrorGoTo1: nodes [
	| result |
	result := VBOnErrorGoToNode new.
	result onToken: (nodes at: 1).
	result eRRORToken: (nodes at: 2).
	result to: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOnErrorResumeNext1: nodes [
	| result |
	result := VBOnErrorResumeNextNode new.
	result onToken: (nodes at: 1).
	result eRRORToken: (nodes at: 2).
	result resumeToken: (nodes at: 3).
	result nextToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOnExpressionGo1: nodes [
	| result |
	result := VBOnExpressionGoNode new.
	result onToken: (nodes at: 1).
	result integerExpression: (nodes at: 2).
	result to: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOpenFileClause1: nodes [
	| result |
	result := VBOpenClauseNode new.
	result oPENToken: (nodes at: 1).
	result filepath: (nodes at: 2).
	result fORToken: (nodes at: 3).
	result mode: (nodes at: 4).
	result aSToken: (nodes at: 5).
	result fileDescriptor: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOpenFileClause2: nodes [
	| result |
	result := VBOpenClauseNode new.
	result oPENToken: (nodes at: 1).
	result filepath: (nodes at: 2).
	result fORToken: (nodes at: 3).
	result mode: (nodes at: 4).
	result aSToken: (nodes at: 5).
	result fileDescriptor: (nodes at: 6).
	result length: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOpenFileClause3: nodes [
	| result |
	result := VBOpenClauseNode new.
	result oPENToken: (nodes at: 1).
	result filepath: (nodes at: 2).
	result fORToken: (nodes at: 3).
	result mode: (nodes at: 4).
	result lock: (nodes at: 5).
	result aSToken: (nodes at: 6).
	result fileDescriptor: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOpenFileClause4: nodes [
	| result |
	result := VBOpenClauseNode new.
	result oPENToken: (nodes at: 1).
	result filepath: (nodes at: 2).
	result fORToken: (nodes at: 3).
	result mode: (nodes at: 4).
	result lock: (nodes at: 5).
	result aSToken: (nodes at: 6).
	result fileDescriptor: (nodes at: 7).
	result length: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOpenFileClause5: nodes [
	| result |
	result := VBOpenClauseNode new.
	result oPENToken: (nodes at: 1).
	result filepath: (nodes at: 2).
	result fORToken: (nodes at: 3).
	result mode: (nodes at: 4).
	result access: (nodes at: 5).
	result aSToken: (nodes at: 6).
	result fileDescriptor: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOpenFileClause6: nodes [
	| result |
	result := VBOpenClauseNode new.
	result oPENToken: (nodes at: 1).
	result filepath: (nodes at: 2).
	result fORToken: (nodes at: 3).
	result mode: (nodes at: 4).
	result access: (nodes at: 5).
	result aSToken: (nodes at: 6).
	result fileDescriptor: (nodes at: 7).
	result length: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOpenFileClause7: nodes [
	| result |
	result := VBOpenClauseNode new.
	result oPENToken: (nodes at: 1).
	result filepath: (nodes at: 2).
	result fORToken: (nodes at: 3).
	result mode: (nodes at: 4).
	result access: (nodes at: 5).
	result lock: (nodes at: 6).
	result aSToken: (nodes at: 7).
	result fileDescriptor: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOpenFileClause8: nodes [
	| result |
	result := VBOpenClauseNode new.
	result oPENToken: (nodes at: 1).
	result filepath: (nodes at: 2).
	result fORToken: (nodes at: 3).
	result mode: (nodes at: 4).
	result access: (nodes at: 5).
	result lock: (nodes at: 6).
	result aSToken: (nodes at: 7).
	result fileDescriptor: (nodes at: 8).
	result length: (nodes at: 9).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption1: nodes [
	| result |
	result := VBOptionValueNode new.
	result optionToken: (nodes at: 1).
	result value: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption2: nodes [
	| result |
	result := VBOptionCompareDatabaseNode new.
	result optionToken: (nodes at: 1).
	result compareToken: (nodes at: 2).
	result databaseToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption3: nodes [
	| result |
	result := VBOptionCompareNode new.
	result optionToken: (nodes at: 1).
	result compareToken: (nodes at: 2).
	result bINARYToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption4: nodes [
	| result |
	result := VBOptionCompareNode new.
	result optionToken: (nodes at: 1).
	result compareToken: (nodes at: 2).
	result compare: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption5: nodes [
	| result |
	result := VBOptionExplicitNode new.
	result optionToken: (nodes at: 1).
	result explicitToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOption6: nodes [
	| result |
	result := VBOptionPrivateModuleNode new.
	result optionToken: (nodes at: 1).
	result privateToken: (nodes at: 2).
	result moduleToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOptionBase1: nodes [
	| result |
	result := VBOptionBaseNode new.
	result optionToken: (nodes at: 1).
	result baseToken: (nodes at: 2).
	result value: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter10: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result name: (nodes at: 2).
	result type: (nodes at: 3).
	result equalToken: ((nodes at: 4) at: 1).
	result default: ((nodes at: 4) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter11: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result paramarrayToken: (nodes at: 2).
	result name: (nodes at: 3).
	result equalToken: ((nodes at: 4) at: 1).
	result default: ((nodes at: 4) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter12: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result paramarrayToken: (nodes at: 2).
	result name: (nodes at: 3).
	result type: (nodes at: 4).
	result equalToken: ((nodes at: 5) at: 1).
	result default: ((nodes at: 5) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter13: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result strategy: (nodes at: 2).
	result name: (nodes at: 3).
	result equalToken: ((nodes at: 4) at: 1).
	result default: ((nodes at: 4) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter14: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result strategy: (nodes at: 2).
	result name: (nodes at: 3).
	result type: (nodes at: 4).
	result equalToken: ((nodes at: 5) at: 1).
	result default: ((nodes at: 5) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter15: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result strategy: (nodes at: 2).
	result paramarrayToken: (nodes at: 3).
	result name: (nodes at: 4).
	result equalToken: ((nodes at: 5) at: 1).
	result default: ((nodes at: 5) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter16: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result strategy: (nodes at: 2).
	result paramarrayToken: (nodes at: 3).
	result name: (nodes at: 4).
	result type: (nodes at: 5).
	result equalToken: ((nodes at: 6) at: 1).
	result default: ((nodes at: 6) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter1: nodes [
	| result |
	result := VBParameterNode new.
	result name: (nodes at: 1).
	result equalToken: ((nodes at: 2) at: 1).
	result default: ((nodes at: 2) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter2: nodes [
	| result |
	result := VBParameterNode new.
	result name: (nodes at: 1).
	result type: (nodes at: 2).
	result equalToken: ((nodes at: 3) at: 1).
	result default: ((nodes at: 3) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter3: nodes [
	| result |
	result := VBParameterNode new.
	result paramarrayToken: (nodes at: 1).
	result name: (nodes at: 2).
	result equalToken: ((nodes at: 3) at: 1).
	result default: ((nodes at: 3) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter4: nodes [
	| result |
	result := VBParameterNode new.
	result paramarrayToken: (nodes at: 1).
	result name: (nodes at: 2).
	result type: (nodes at: 3).
	result equalToken: ((nodes at: 4) at: 1).
	result default: ((nodes at: 4) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter5: nodes [
	| result |
	result := VBParameterNode new.
	result strategy: (nodes at: 1).
	result name: (nodes at: 2).
	result equalToken: ((nodes at: 3) at: 1).
	result default: ((nodes at: 3) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter6: nodes [
	| result |
	result := VBParameterNode new.
	result strategy: (nodes at: 1).
	result name: (nodes at: 2).
	result type: (nodes at: 3).
	result equalToken: ((nodes at: 4) at: 1).
	result default: ((nodes at: 4) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter7: nodes [
	| result |
	result := VBParameterNode new.
	result strategy: (nodes at: 1).
	result paramarrayToken: (nodes at: 2).
	result name: (nodes at: 3).
	result equalToken: ((nodes at: 4) at: 1).
	result default: ((nodes at: 4) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter8: nodes [
	| result |
	result := VBParameterNode new.
	result strategy: (nodes at: 1).
	result paramarrayToken: (nodes at: 2).
	result name: (nodes at: 3).
	result type: (nodes at: 4).
	result equalToken: ((nodes at: 5) at: 1).
	result default: ((nodes at: 5) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameter9: nodes [
	| result |
	result := VBParameterNode new.
	result optionalToken: (nodes at: 1).
	result name: (nodes at: 2).
	result equalToken: ((nodes at: 3) at: 1).
	result default: ((nodes at: 3) at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameterList1: nodes [
	| result |
	result := VBParameterListNode new.
	result leftParenToken: (nodes at: 1).
	result rightParenToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameterList2: nodes [
	| result |
	result := VBParameterListNode new.
	result leftParenToken: (nodes at: 1).
	result addNode: (nodes at: 2) to: result parameters.
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result parameters.
	result rightParenToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParameterPassingStrategy2: nodes [
	| result |
	result := VBParameterPassingStrategyNode new.
	result byrefToken: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForParentheseesExpression1: nodes [
	| result |
	result := VBParentheseesExpressionNode new.
	result leftParenToken: (nodes at: 1).
	result expression: (nodes at: 2).
	result rightParenToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPositiveOperation1: nodes [
	| result |
	result := VBPositiveOperationNode new.
	result plusToken: (nodes at: 1).
	result value: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause1: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result fileNumber: (nodes at: 2).
	result commaToken: (nodes at: 3).
	result addTokens: ((nodes at: 4) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 4) at: 2) to: result values.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause2: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result fileNumber: (nodes at: 2).
	result commaToken: (nodes at: 3).
	result addTokens: ((nodes at: 4) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 4) at: 2) to: result values.
	result rightParenToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause3: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result fileNumber: (nodes at: 2).
	result commaToken: (nodes at: 3).
	result addNode: (nodes at: 4) to: result values.
	result addTokens: ((nodes at: 5) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 5) at: 2) to: result values.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause4: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result fileNumber: (nodes at: 2).
	result commaToken: (nodes at: 3).
	result addNode: (nodes at: 4) to: result values.
	result addTokens: ((nodes at: 5) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 5) at: 2) to: result values.
	result rightParenToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause5: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result fileNumber: (nodes at: 3).
	result commaToken: (nodes at: 4).
	result addTokens: ((nodes at: 5) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 5) at: 2) to: result values.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause6: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result fileNumber: (nodes at: 3).
	result commaToken: (nodes at: 4).
	result addTokens: ((nodes at: 5) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 5) at: 2) to: result values.
	result rightParenToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause7: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result fileNumber: (nodes at: 3).
	result commaToken: (nodes at: 4).
	result addNode: (nodes at: 5) to: result values.
	result addTokens: ((nodes at: 6) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 6) at: 2) to: result values.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForPrintFileClause8: nodes [
	| result |
	result := VBPrintIntoFileClauseNode new.
	result pRINTToken: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result fileNumber: (nodes at: 3).
	result commaToken: (nodes at: 4).
	result addNode: (nodes at: 5) to: result values.
	result addTokens: ((nodes at: 6) at: 1) to: result semicolonTokens.
	result addNodes: ((nodes at: 6) at: 2) to: result values.
	result rightParenToken: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForProcedureCallOrArrayAccess1: nodes [
	| result |
	result := VBProcedureCallOrArrayAccessNode new.
	result receiver: (nodes at: 1).
	result leftParenToken: (nodes at: 2).
	result arguments: (nodes at: 3).
	result rightParenToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForRaiseError1: nodes [
	| result |
	result := VBRaiseErrorNode new.
	result eRRORToken: (nodes at: 1).
	result errorCode: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForRaiseEvent1: nodes [
	| result |
	result := VBRaiseEventNode new.
	result raiseEventToken: (nodes at: 1).
	result call: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForReDefineVariable1: nodes [
	| result |
	result := VBReDimVariableNode new.
	result redimToken: (nodes at: 1).
	result variable: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForReDefineVariable2: nodes [
	| result |
	result := VBReDimVariableNode new.
	result redimToken: (nodes at: 1).
	result preserveToken: (nodes at: 2).
	result variable: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForReDefineVariables1: nodes [
	| result |
	result := VBReDimMultipleVariablesNode new.
	result redimToken: (nodes at: 1).
	result variables: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForReDefineVariables2: nodes [
	| result |
	result := VBReDimMultipleVariablesNode new.
	result redimToken: (nodes at: 1).
	result preserveToken: (nodes at: 2).
	result variables: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForRename1: nodes [
	| result |
	result := VBRenameNode new.
	result nameToken: (nodes at: 1).
	result oldName: (nodes at: 2).
	result aSToken: (nodes at: 3).
	result newName: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForResumeEmpty1: nodes [
	| result |
	result := VBResumeEmptyNode new.
	result resumeToken: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForResumeLabel1: nodes [
	| result |
	result := VBResumeLabelNode new.
	result resumeToken: (nodes at: 1).
	result destination: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForResumeNext1: nodes [
	| result |
	result := VBResumeNextNode new.
	result resumeToken: (nodes at: 1).
	result nextToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForReturn1: nodes [
	| result |
	result := VBReturnNode new.
	result returnToken: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForSelect1: nodes [
	| result |
	result := VBSelectNode new.
	result addToken: (nodes at: 1) to: result selectTokens.
	result caseToken: (nodes at: 2).
	result expression: (nodes at: 3).
	result addTokens: ((nodes at: 4) at: 1) to: result eolTokens.
	result addNodes: ((nodes at: 4) at: 2) to: result cases.
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result selectTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForSelect2: nodes [
	| result |
	result := VBSelectNode new.
	result addToken: (nodes at: 1) to: result selectTokens.
	result caseToken: (nodes at: 2).
	result expression: (nodes at: 3).
	result addTokens: ((nodes at: 4) at: 1) to: result eolTokens.
	result addNodes: ((nodes at: 4) at: 2) to: result cases.
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endLineNumber: (nodes at: 6).
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result selectTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForSetUpAssignation1: nodes [
	| result |
	result := VBSetUpAssignationNode new.
	result identifier: (nodes at: 1).
	result equalToken: (nodes at: 2).
	result value: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForSimpleIdentifier1: nodes [
	| result |
	result := VBSimpleIdentifierNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForSquareBracketIdentifier1: nodes [
	| result |
	result := VBSquareBracketIdentifierNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForStaticVariable1: nodes [
	| result |
	result := VBStaticVariableNode new.
	result staticToken: (nodes at: 1).
	result variable: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForStaticVariables1: nodes [
	| result |
	result := VBStaticMultipleVariablesNode new.
	result staticToken: (nodes at: 1).
	result variables: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForStringLiteral1: nodes [
	| result |
	result := VBStringLiteralNode new.
	result token: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypeEntry1: nodes [
	| result |
	result := VBTypeEntryNode new.
	result name: (nodes at: 1).
	result type: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypeEntry2: nodes [
	| result |
	result := VBTypeEntryNode new.
	result name: (nodes at: 1).
	result type: (nodes at: 2).
	result timesToken: (nodes at: 3).
	result _size: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypeSize1: nodes [
	| result |
	result := VBTypeSizeNode new.
	result leftParenToken: (nodes at: 1).
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result sizes.
	result rightParenToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypeSize2: nodes [
	| result |
	result := VBTypeSizeNode new.
	result leftParenToken: (nodes at: 1).
	result addNode: (nodes at: 2) to: result sizes.
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result sizes.
	result rightParenToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedAndInstantiatedThing1: nodes [
	| result |
	result := VBAsTypeAndNewNode new.
	result aSToken: (nodes at: 1).
	result nEWToken: (nodes at: 2).
	result type: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedAndInstantiatedThing2: nodes [
	| result |
	result := VBAsTypeAndNewNode new.
	result aSToken: (nodes at: 1).
	result nEWToken: (nodes at: 2).
	result type: (nodes at: 3).
	result timesToken: (nodes at: 4).
	result fixedSize: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedAndInstantiatedThing3: nodes [
	| result |
	result := VBAsTypeAndNewNode new.
	result aSToken: (nodes at: 1).
	result nEWToken: (nodes at: 2).
	result type: (nodes at: 3).
	result addNode: (nodes at: 4) to: result sizes.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedAndInstantiatedThing4: nodes [
	| result |
	result := VBAsTypeAndNewNode new.
	result aSToken: (nodes at: 1).
	result nEWToken: (nodes at: 2).
	result type: (nodes at: 3).
	result addNode: (nodes at: 4) to: result sizes.
	result timesToken: (nodes at: 5).
	result fixedSize: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedAndInstantiatedThing5: nodes [
	| result |
	result := VBAsTypeAndNewNode new.
	result addNode: (nodes at: 1) to: result sizes.
	result aSToken: (nodes at: 2).
	result nEWToken: (nodes at: 3).
	result type: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedAndInstantiatedThing6: nodes [
	| result |
	result := VBAsTypeAndNewNode new.
	result addNode: (nodes at: 1) to: result sizes.
	result aSToken: (nodes at: 2).
	result nEWToken: (nodes at: 3).
	result type: (nodes at: 4).
	result timesToken: (nodes at: 5).
	result fixedSize: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedAndInstantiatedThing7: nodes [
	| result |
	result := VBAsTypeAndNewNode new.
	result addNode: (nodes at: 1) to: result sizes.
	result aSToken: (nodes at: 2).
	result nEWToken: (nodes at: 3).
	result type: (nodes at: 4).
	result addNode: (nodes at: 5) to: result sizes.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedAndInstantiatedThing8: nodes [
	| result |
	result := VBAsTypeAndNewNode new.
	result addNode: (nodes at: 1) to: result sizes.
	result aSToken: (nodes at: 2).
	result nEWToken: (nodes at: 3).
	result type: (nodes at: 4).
	result addNode: (nodes at: 5) to: result sizes.
	result timesToken: (nodes at: 6).
	result fixedSize: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing1: nodes [
	| result |
	result := VBTypedThingNode new.
	result aSToken: (nodes at: 1).
	result type: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing2: nodes [
	| result |
	result := VBTypedThingNode new.
	result aSToken: (nodes at: 1).
	result type: (nodes at: 2).
	result timesToken: (nodes at: 3).
	result fixedSize: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing3: nodes [
	| result |
	result := VBTypedThingNode new.
	result aSToken: (nodes at: 1).
	result type: (nodes at: 2).
	result addNode: (nodes at: 3) to: result sizes.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing4: nodes [
	| result |
	result := VBTypedThingNode new.
	result aSToken: (nodes at: 1).
	result type: (nodes at: 2).
	result addNode: (nodes at: 3) to: result sizes.
	result timesToken: (nodes at: 4).
	result fixedSize: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing5: nodes [
	| result |
	result := VBTypedThingNode new.
	result addNode: (nodes at: 1) to: result sizes.
	result aSToken: (nodes at: 2).
	result type: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing6: nodes [
	| result |
	result := VBTypedThingNode new.
	result addNode: (nodes at: 1) to: result sizes.
	result aSToken: (nodes at: 2).
	result type: (nodes at: 3).
	result timesToken: (nodes at: 4).
	result fixedSize: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing7: nodes [
	| result |
	result := VBTypedThingNode new.
	result addNode: (nodes at: 1) to: result sizes.
	result aSToken: (nodes at: 2).
	result type: (nodes at: 3).
	result addNode: (nodes at: 4) to: result sizes.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForTypedThing8: nodes [
	| result |
	result := VBTypedThingNode new.
	result addNode: (nodes at: 1) to: result sizes.
	result aSToken: (nodes at: 2).
	result type: (nodes at: 3).
	result addNode: (nodes at: 4) to: result sizes.
	result timesToken: (nodes at: 5).
	result fixedSize: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForUntilTrue1: nodes [
	| result |
	result := VBUntilTrueNode new.
	result doToken: (nodes at: 1).
	result untilToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result body: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result loopToken: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForUntilTrue2: nodes [
	| result |
	result := VBUntilTrueNode new.
	result doToken: (nodes at: 1).
	result untilToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result body: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endLineNumber: (nodes at: 7).
	result loopToken: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForVariable1: nodes [
	| result |
	result := VBVariableNode new.
	result name: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForVariable2: nodes [
	| result |
	result := VBVariableNode new.
	result name: (nodes at: 1).
	result type: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForVariable3: nodes [
	| result |
	result := VBVariableNode new.
	result withEventsToken: (nodes at: 1).
	result name: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForVariable4: nodes [
	| result |
	result := VBVariableNode new.
	result withEventsToken: (nodes at: 1).
	result name: (nodes at: 2).
	result type: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForVariableList1: nodes [
	| result |
	result := VBVariableListNode new.
	result addNode: (nodes at: 1) to: result variables.
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result variables.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileTrue1: nodes [
	| result |
	result := VBWhileTrueNode new.
	result doToken: (nodes at: 1).
	result whileToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result addTokens: (nodes at: 5) to: result eolTokens.
	result loopToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileTrue2: nodes [
	| result |
	result := VBWhileTrueNode new.
	result doToken: (nodes at: 1).
	result whileToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endLineNumber: (nodes at: 6).
	result loopToken: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileTrue3: nodes [
	| result |
	result := VBWhileTrueNode new.
	result doToken: (nodes at: 1).
	result whileToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result body: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result loopToken: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileTrue4: nodes [
	| result |
	result := VBWhileTrueNode new.
	result doToken: (nodes at: 1).
	result whileToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result addTokens: (nodes at: 4) to: result eolTokens.
	result body: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
	result endLineNumber: (nodes at: 7).
	result loopToken: (nodes at: 8).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileWend1: nodes [
	| result |
	result := VBWhileWendNode new.
	result whileToken: (nodes at: 1).
	result condition: (nodes at: 2).
	result addTokens: (nodes at: 3) to: result eolTokens.
	result addTokens: (nodes at: 4) to: result eolTokens.
	result wendToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileWend2: nodes [
	| result |
	result := VBWhileWendNode new.
	result whileToken: (nodes at: 1).
	result condition: (nodes at: 2).
	result addTokens: (nodes at: 3) to: result eolTokens.
	result addTokens: (nodes at: 4) to: result eolTokens.
	result endLineNumber: (nodes at: 5).
	result wendToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileWend3: nodes [
	| result |
	result := VBWhileWendNode new.
	result whileToken: (nodes at: 1).
	result condition: (nodes at: 2).
	result addTokens: (nodes at: 3) to: result eolTokens.
	result body: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result wendToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileWend4: nodes [
	| result |
	result := VBWhileWendNode new.
	result whileToken: (nodes at: 1).
	result condition: (nodes at: 2).
	result addTokens: (nodes at: 3) to: result eolTokens.
	result body: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endLineNumber: (nodes at: 6).
	result wendToken: (nodes at: 7).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWith1: nodes [
	| result |
	result := VBWithNode new.
	result addToken: (nodes at: 1) to: result withTokens.
	result with: (nodes at: 2).
	result addTokens: (nodes at: 3) to: result eolTokens.
	result addTokens: (nodes at: 4) to: result eolTokens.
	result endToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result withTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWith2: nodes [
	| result |
	result := VBWithNode new.
	result addToken: (nodes at: 1) to: result withTokens.
	result with: (nodes at: 2).
	result addTokens: (nodes at: 3) to: result eolTokens.
	result addTokens: (nodes at: 4) to: result eolTokens.
	result endLineNumber: (nodes at: 5).
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result withTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWith3: nodes [
	| result |
	result := VBWithNode new.
	result addToken: (nodes at: 1) to: result withTokens.
	result with: (nodes at: 2).
	result addTokens: (nodes at: 3) to: result eolTokens.
	result block: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result withTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWith4: nodes [
	| result |
	result := VBWithNode new.
	result addToken: (nodes at: 1) to: result withTokens.
	result with: (nodes at: 2).
	result addTokens: (nodes at: 3) to: result eolTokens.
	result block: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
	result endLineNumber: (nodes at: 6).
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result withTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWithMemberAccess1: nodes [
	| result |
	result := VBWithMemberAccessNode new.
	result periodToken: (nodes at: 1).
	result member: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_Argument__argument_________________1: nodes [
	| result |
	result := Array new: 3.
	result at: 1 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_Argument__argument_________________2: nodes [
	| result |
	result := Array new: 3.
	result at: 2 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_Argument__argument_________________3: nodes [
	| result |
	result := Array new: 3.
	result at: 3 put: (nodes at: 1).
	result at: 1 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_Argument__argument_________________4: nodes [
	| result |
	result := Array new: 3.
	result at: 3 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_Argument__argument__________________1: nodes [
	| result |
	result := Array new: 3.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_Argument__argument__________________2: nodes [
	| result |
	result := nodes at: 1.
	self add: ((nodes at: 2) at: 1) to: (result at: 1).
	self add: ((nodes at: 2) at: 2) to: (result at: 2).
	self add: ((nodes at: 2) at: 3) to: (result at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_HEX_INTEGER___1: nodes [
	| result |
	result := OrderedCollection new: 2.
	self add: (nodes at: 1) to: result.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_____Expression__default___1: nodes [
	| result |
	result := Array new: 2.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_____Expression__default___2: nodes [
	| result |
	result := nodes at: 1.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor______Constant__constant___1: nodes [
	| result |
	result := Array new: 2.
	result at: 1 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor______Constant__constant____1: nodes [
	| result |
	result := Array new: 2.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	self add: ((nodes at: 1) at: 1) to: (result at: 1).
	self add: ((nodes at: 1) at: 2) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor______Constant__constant____2: nodes [
	| result |
	result := nodes at: 1.
	self add: ((nodes at: 2) at: 1) to: (result at: 1).
	self add: ((nodes at: 2) at: 2) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor______________Argument__argument____2: nodes [
	| result |
	result := Array new: 3.
	result at: 1 put: (nodes at: 1).
	result at: 2 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor______________Argument__argument____3: nodes [
	| result |
	result := Array new: 3.
	result at: 3 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor___eol___SetUpAssignation__setting___2: nodes [
	| result |
	result := nodes at: 1.
	self addAll: ((nodes at: 2) at: 1) to: (result at: 2).
	self add: ((nodes at: 2) at: 2) to: (result at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement____1: nodes [
	| result |
	result := Array new: 4.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	self addAll: ((nodes at: 1) at: 1) to: (result at: 1).
	self addAll: ((nodes at: 1) at: 2) to: (result at: 2).
	result at: 3 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement____2: nodes [
	| result |
	result := Array new: 4.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	self addAll: ((nodes at: 1) at: 1) to: (result at: 1).
	self addAll: ((nodes at: 1) at: 2) to: (result at: 2).
	result at: 4 put: (nodes at: 2).
	result at: 3 put: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement_____1: nodes [
	| result |
	result := Array new: 4.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	result at: 3 put: (OrderedCollection new: 2).
	result at: 4 put: (OrderedCollection new: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement_____2: nodes [
	| result |
	result := nodes at: 1.
	self addAll: ((nodes at: 2) at: 1) to: (result at: 3).
	self addAll: ((nodes at: 2) at: 2) to: (result at: 4).
	self add: ((nodes at: 2) at: 3) to: (result at: 1).
	self add: ((nodes at: 2) at: 4) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__eol___Case__case___1: nodes [
	| result |
	result := Array new: 2.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	self addAll: ((nodes at: 1) at: 1) to: (result at: 1).
	self add: ((nodes at: 1) at: 2) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__eol___ModuleStatement__element___1: nodes [
	| result |
	result := Array new: 2.
	result at: 1 put: (OrderedCollection new: 2).
	self addAll: (nodes at: 1) to: (result at: 1).
	result at: 2 put: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__eol___ModuleStatement__element____1: nodes [
	| result |
	result := Array new: 2.
	result at: 1 put: (OrderedCollection new: 2).
	result at: 2 put: (OrderedCollection new: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__eol___ModuleStatement__element____2: nodes [
	| result |
	result := nodes at: 1.
	self addAll: ((nodes at: 2) at: 1) to: (result at: 1).
	self add: ((nodes at: 2) at: 2) to: (result at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__eol_______1: nodes [
	| result |
	result := Array new: 2.
	result at: 1 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor__eol_______2: nodes [
	| result |
	result := Array new: 2.
	result at: 2 put: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_eol__1: nodes [
	| result |
	result := OrderedCollection new: 2.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFor_eol__2: nodes [
	| result |
	result := nodes at: 1.
	self add: (nodes at: 2) to: result.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForheader1: nodes [
	| result |
	result := VBHeaderNode new.
	result versionToken: (nodes at: 1).
	result version: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForheader2: nodes [
	| result |
	result := VBHeaderNode new.
	result versionToken: (nodes at: 1).
	result version: (nodes at: 2).
	result classToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFormodule1: nodes [
	| result |
	result := VBModuleNode new.
	result addTokens: (nodes at: 1) to: result eolTokens.
	result addNode: (nodes at: 2) to: result elements.
	result addTokens: ((nodes at: 3) at: 1) to: result eolTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result elements.
	result addTokens: (nodes at: 4) to: result eolTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionFormodule2: nodes [
	| result |
	result := VBModuleNode new.
	result addTokens: (nodes at: 1) to: result eolTokens.
	result header: (nodes at: 2).
	result addTokens: (nodes at: 3) to: result eolTokens.
	result addNode: (nodes at: 4) to: result elements.
	result addTokens: ((nodes at: 5) at: 1) to: result eolTokens.
	result addNodes: ((nodes at: 5) at: 2) to: result elements.
	result addTokens: (nodes at: 6) to: result eolTokens.
	^ result
]

{ #category : #continuations }
VBParser >> tagLabeledStatements: aBlock [
	| labels goto |
	labels := OrderedCollection new.
	goto := OrderedCollection new.
	aBlock statements
		do: [ :s | 
			s species = VBLabelNode
				ifTrue: [ labels add: s.
					goto
						select: [ :g | 
							g destination labels
								anySatisfy: [ :l | l token value = s label name value ] ]
						thenDo: [ :g | g addDestination: s ] ]
				ifFalse: [ ({VBGoSubNode.
					VBGoToStatementNode.
					VBResumeLabelNode} includes: s species)
						ifTrue: [ goto add: s ].
					VBOnErrorGoToNode = s species
						ifTrue: [ goto add: s to ].
					labels
						ifNotEmpty: [ s addLabels: labels.
							({VBReturnNode.
							VBExitsNode.
							VBGoSubNode.
							VBGoToStatementNode} includes: s species)
								ifTrue: [ labels removeLast ] ] ] ]
]
