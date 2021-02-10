Class {
	#name : #VBParser,
	#superclass : #SmaCCGLRParser,
	#category : #'VBParser-Scanner'
}

{ #category : #generated }
VBParser class >> ambiguousTransitions [
^#(
#[ 0 73 0 146] 
#[ 0 77 0 146] 
#[ 0 81 0 146] 
#[ 0 93 0 146] 
#[ 0 97 0 146] 
#[ 0 101 0 146] 
#[ 0 109 0 146] 
#[ 0 113 0 146] 
#[ 0 141 0 146] 
#[ 0 146 0 153] 
#[ 0 146 0 157] 
#[ 0 146 0 161] 
#[ 0 146 0 185] 
#[ 0 146 0 189] 
#[ 0 146 0 201] 
#[ 0 146 1 225] 
#[ 0 146 1 229] 
#[ 0 146 0 213] 
#[ 0 146 0 217] 
#[ 0 146 0 221] 
#[ 0 70 1 165] 
#[ 0 70 1 169] 
#[ 0 70 0 73] 
#[ 0 70 1 173] 
#[ 0 70 1 177] 
#[ 0 70 1 181] 
#[ 0 70 1 185] 
#[ 0 70 1 189] 
#[ 0 70 0 93] 
#[ 0 70 0 97] 
#[ 0 70 0 101] 
#[ 0 70 0 109] 
#[ 0 70 0 113] 
#[ 0 70 1 193] 
#[ 0 70 0 141] 
#[ 0 70 1 197] 
#[ 0 70 1 201] 
#[ 0 70 0 153] 
#[ 0 70 1 205] 
#[ 0 70 1 209] 
#[ 0 70 1 217] 
#[ 0 70 0 185] 
#[ 0 70 1 221] 
#[ 0 70 0 201] 
#[ 0 70 1 225] 
#[ 0 70 1 229] 
#[ 0 70 1 233] 
#[ 0 70 1 237] 
#[ 0 70 1 241] 
#[ 0 70 1 245] 
#[ 0 70 1 249] 
#[ 0 70 1 253] 
#[ 0 70 2 1] 
#[ 0 70 2 5] 
#[ 0 70 0 213] 
#[ 0 70 0 217] 
#[ 0 70 2 9] 
#[ 0 70 0 221] 
#[ 0 73 0 74] 
#[ 0 74 0 77] 
#[ 0 74 0 81] 
#[ 0 74 0 93] 
#[ 0 74 0 97] 
#[ 0 74 0 101] 
#[ 0 74 0 109] 
#[ 0 74 0 113] 
#[ 0 74 0 141] 
#[ 0 74 0 153] 
#[ 0 74 0 157] 
#[ 0 74 0 161] 
#[ 0 74 0 185] 
#[ 0 74 0 189] 
#[ 0 74 0 201] 
#[ 0 74 1 225] 
#[ 0 74 1 229] 
#[ 0 74 0 213] 
#[ 0 74 0 217] 
#[ 0 74 0 221] 
#[ 0 114 1 62] 
#[ 0 118 1 165] 
#[ 0 118 1 169] 
#[ 0 73 0 118] 
#[ 0 118 1 173] 
#[ 0 118 1 177] 
#[ 0 118 1 181] 
#[ 0 118 1 185] 
#[ 0 118 1 189] 
#[ 0 93 0 118] 
#[ 0 97 0 118] 
#[ 0 101 0 118] 
#[ 0 109 0 118] 
#[ 0 113 0 118] 
#[ 0 118 1 193] 
#[ 0 118 0 141] 
#[ 0 118 1 197] 
#[ 0 118 1 201] 
#[ 0 118 0 153] 
#[ 0 118 1 205] 
#[ 0 118 1 209] 
#[ 0 118 1 217] 
#[ 0 118 0 185] 
#[ 0 118 1 221] 
#[ 0 118 0 201] 
#[ 0 118 1 225] 
#[ 0 118 1 229] 
#[ 0 118 1 233] 
#[ 0 118 1 237] 
#[ 0 118 1 241] 
#[ 0 118 1 245] 
#[ 0 118 1 249] 
#[ 0 118 1 253] 
#[ 0 118 2 1] 
#[ 0 118 2 5] 
#[ 0 118 0 213] 
#[ 0 118 0 217] 
#[ 0 118 2 9] 
#[ 0 118 0 221] 
#[ 0 134 1 70] 
#[ 1 146 1 150] 
#[ 1 146 1 150 4 81] 
#[ 1 146 1 150 3 105] 
#[ 1 146 1 150 2 74] 
#[ 0 73 2 138] 
#[ 2 138 6 41] 
#[ 0 77 2 138] 
#[ 0 81 2 138] 
#[ 0 93 2 138] 
#[ 0 97 2 138] 
#[ 2 138 6 53] 
#[ 0 109 2 138] 
#[ 2 138 6 61] 
#[ 0 141 2 138] 
#[ 0 153 2 138] 
#[ 0 157 2 138] 
#[ 0 161 2 138] 
#[ 0 185 2 138] 
#[ 0 189 2 138] 
#[ 0 201 2 138] 
#[ 1 225 2 138] 
#[ 1 229 2 138] 
#[ 0 213 2 138] 
#[ 0 217 2 138] 
#[ 0 221 2 138] 
#[ 2 178 4 141] 
#[ 2 178 4 145] 
#[ 2 178 4 153] 
#[ 2 178 4 173] 
#[ 2 182 4 141] 
#[ 2 182 4 145] 
#[ 2 182 4 153] 
#[ 2 182 4 173] 
#[ 2 50 2 194] 
#[ 2 50 2 202] 
#[ 2 250 4 141] 
#[ 2 250 4 145] 
#[ 2 250 4 153] 
#[ 2 250 4 173] 
#[ 3 134 7 237] 
#[ 0 130 7 245] 
#[ 1 114 2 122] 
#[ 1 145 1 146 1 150] 
#[ 1 146 1 150 7 145] 
#[ 1 146 1 150 1 153] 
#[ 1 146 1 150 1 157] 
#[ 1 146 1 150 1 161] 
#[ 1 146 1 150 3 109] 
#[ 3 238 3 242] 
#[ 2 10 4 30] 
#[ 0 86 4 54] 
#[ 0 94 4 62] 
#[ 2 138 8 121] 
#[ 1 165 4 150] 
#[ 1 169 4 150] 
#[ 0 73 4 150] 
#[ 1 173 4 150] 
#[ 1 177 4 150] 
#[ 1 181 4 150] 
#[ 1 185 4 150] 
#[ 1 189 4 150] 
#[ 0 93 4 150] 
#[ 0 97 4 150] 
#[ 0 101 4 150] 
#[ 0 109 4 150] 
#[ 0 113 4 150] 
#[ 1 193 4 150] 
#[ 0 141 4 150] 
#[ 1 197 4 150] 
#[ 1 201 4 150] 
#[ 0 153 4 150] 
#[ 1 205 4 150] 
#[ 1 209 4 150] 
#[ 1 217 4 150] 
#[ 0 185 4 150] 
#[ 1 221 4 150] 
#[ 0 201 4 150] 
#[ 1 225 4 150] 
#[ 1 229 4 150] 
#[ 1 233 4 150] 
#[ 1 237 4 150] 
#[ 1 241 4 150] 
#[ 1 245 4 150] 
#[ 1 249 4 150] 
#[ 1 253 4 150] 
#[ 2 1 4 150] 
#[ 2 5 4 150] 
#[ 0 213 4 150] 
#[ 0 217 4 150] 
#[ 2 9 4 150] 
#[ 0 221 4 150] 
#[ 4 141 4 162] 
#[ 4 145 4 162] 
#[ 4 153 4 162] 
#[ 4 162 4 173] 
#[ 4 141 4 178] 
#[ 4 145 4 178] 
#[ 4 153 4 178] 
#[ 4 173 4 178] 
#[ 4 182 9 45] 
#[ 4 141 4 186] 
#[ 4 145 4 186] 
#[ 4 153 4 186] 
#[ 4 173 4 186] 
#[ 4 141 4 190] 
#[ 4 145 4 190] 
#[ 4 153 4 190] 
#[ 4 173 4 190] 
#[ 4 141 4 194] 
#[ 4 145 4 194] 
#[ 4 153 4 194] 
#[ 4 173 4 194] 
#[ 4 141 4 198] 
#[ 4 145 4 198] 
#[ 4 153 4 198] 
#[ 4 173 4 198] 
#[ 4 141 4 202] 
#[ 4 145 4 202] 
#[ 4 153 4 202] 
#[ 4 173 4 202] 
#[ 4 141 4 206] 
#[ 4 145 4 206] 
#[ 4 153 4 206] 
#[ 4 173 4 206] 
#[ 0 6 9 69] 
#[ 1 146 1 150 4 242] 
#[ 1 146 1 150 9 121] 
#[ 5 26 5 30] 
#[ 4 141 4 150] 
#[ 4 145 4 150] 
#[ 4 150 4 153] 
#[ 4 150 4 173] 
#[ 5 114 11 73] 
#[ 4 141 5 122] 
#[ 4 145 5 122] 
#[ 4 153 5 122] 
#[ 4 173 5 122] 
#[ 4 182 11 97] 
#[ 4 141 5 150] 
#[ 4 145 5 150] 
#[ 4 153 5 150] 
#[ 4 173 5 150] 
#[ 4 141 5 154] 
#[ 4 145 5 154] 
#[ 4 153 5 154] 
#[ 4 173 5 154] 
#[ 2 122 5 186] 
#[ 5 186 5 190] 
#[ 1 245 5 190] 
#[ 1 165 3 2] 
#[ 1 169 3 2] 
#[ 0 73 3 2] 
#[ 1 173 3 2] 
#[ 1 177 3 2] 
#[ 1 181 3 2] 
#[ 1 185 3 2] 
#[ 1 189 3 2] 
#[ 0 93 3 2] 
#[ 0 97 3 2] 
#[ 0 101 3 2] 
#[ 0 109 3 2] 
#[ 0 113 3 2] 
#[ 1 193 3 2] 
#[ 0 141 3 2] 
#[ 1 197 3 2] 
#[ 1 201 3 2] 
#[ 0 153 3 2] 
#[ 1 205 3 2] 
#[ 1 209 3 2] 
#[ 1 217 3 2] 
#[ 0 185 3 2] 
#[ 1 221 3 2] 
#[ 0 201 3 2] 
#[ 1 225 3 2] 
#[ 1 229 3 2] 
#[ 1 233 3 2] 
#[ 1 237 3 2] 
#[ 1 241 3 2] 
#[ 1 245 3 2] 
#[ 1 249 3 2] 
#[ 1 253 3 2] 
#[ 2 1 3 2] 
#[ 2 5 3 2] 
#[ 0 213 3 2] 
#[ 0 217 3 2] 
#[ 2 9 3 2] 
#[ 0 221 3 2] 
#[ 1 165 3 10] 
#[ 1 169 3 10] 
#[ 0 73 3 10] 
#[ 1 173 3 10] 
#[ 1 177 3 10] 
#[ 1 181 3 10] 
#[ 1 185 3 10] 
#[ 1 189 3 10] 
#[ 0 93 3 10] 
#[ 0 97 3 10] 
#[ 0 101 3 10] 
#[ 0 109 3 10] 
#[ 0 113 3 10] 
#[ 1 193 3 10] 
#[ 0 141 3 10] 
#[ 1 197 3 10] 
#[ 1 201 3 10] 
#[ 0 153 3 10] 
#[ 1 205 3 10] 
#[ 1 209 3 10] 
#[ 1 217 3 10] 
#[ 0 185 3 10] 
#[ 1 221 3 10] 
#[ 0 201 3 10] 
#[ 1 225 3 10] 
#[ 1 229 3 10] 
#[ 1 233 3 10] 
#[ 1 237 3 10] 
#[ 1 241 3 10] 
#[ 1 245 3 10] 
#[ 1 249 3 10] 
#[ 1 253 3 10] 
#[ 2 1 3 10] 
#[ 2 5 3 10] 
#[ 0 213 3 10] 
#[ 0 217 3 10] 
#[ 2 9 3 10] 
#[ 0 221 3 10] 
#[ 1 165 3 14] 
#[ 1 169 3 14] 
#[ 0 73 3 14] 
#[ 1 173 3 14] 
#[ 1 177 3 14] 
#[ 1 181 3 14] 
#[ 1 185 3 14] 
#[ 1 189 3 14] 
#[ 0 93 3 14] 
#[ 0 97 3 14] 
#[ 0 101 3 14] 
#[ 0 109 3 14] 
#[ 0 113 3 14] 
#[ 1 193 3 14] 
#[ 0 141 3 14] 
#[ 1 197 3 14] 
#[ 1 201 3 14] 
#[ 0 153 3 14] 
#[ 1 205 3 14] 
#[ 1 209 3 14] 
#[ 1 217 3 14] 
#[ 0 185 3 14] 
#[ 1 221 3 14] 
#[ 0 201 3 14] 
#[ 1 225 3 14] 
#[ 1 229 3 14] 
#[ 1 233 3 14] 
#[ 1 237 3 14] 
#[ 1 241 3 14] 
#[ 1 245 3 14] 
#[ 1 249 3 14] 
#[ 1 253 3 14] 
#[ 2 1 3 14] 
#[ 2 5 3 14] 
#[ 0 213 3 14] 
#[ 0 217 3 14] 
#[ 2 9 3 14] 
#[ 0 221 3 14] 
#[ 4 141 6 26] 
#[ 4 145 6 26] 
#[ 4 153 6 26] 
#[ 4 173 6 26] 
#[ 6 54 11 73] 
#[ 6 58 11 73] 
#[ 4 186 13 197] 
#[ 6 174 13 249] 
#[ 6 174 13 253] 
#[ 6 182 14 37] 
#[ 6 182 14 41] 
#[ 2 174 4 170] 
#[ 2 186 4 174] 
#[ 4 141 6 246] 
#[ 4 145 6 246] 
#[ 4 153 6 246] 
#[ 4 173 6 246] 
#[ 1 165 6 254] 
#[ 1 169 6 254] 
#[ 0 73 6 254] 
#[ 4 141 6 254] 
#[ 4 145 6 254] 
#[ 1 173 6 254] 
#[ 1 177 6 254] 
#[ 1 181 6 254] 
#[ 1 185 6 254] 
#[ 1 189 6 254] 
#[ 4 153 6 254] 
#[ 0 93 6 254] 
#[ 0 97 6 254] 
#[ 0 101 6 254] 
#[ 0 109 6 254] 
#[ 0 113 6 254] 
#[ 1 193 6 254] 
#[ 0 141 6 254] 
#[ 1 197 6 254] 
#[ 1 201 6 254] 
#[ 0 153 6 254] 
#[ 1 205 6 254] 
#[ 1 209 6 254] 
#[ 1 217 6 254] 
#[ 0 185 6 254] 
#[ 1 221 6 254] 
#[ 0 201 6 254] 
#[ 4 173 6 254] 
#[ 1 225 6 254] 
#[ 1 229 6 254] 
#[ 1 233 6 254] 
#[ 1 237 6 254] 
#[ 1 241 6 254] 
#[ 1 245 6 254] 
#[ 1 249 6 254] 
#[ 1 253 6 254] 
#[ 2 1 6 254] 
#[ 2 5 6 254] 
#[ 0 213 6 254] 
#[ 0 217 6 254] 
#[ 2 9 6 254] 
#[ 0 221 6 254] 
#[ 7 6 11 73] 
#[ 4 141 7 18] 
#[ 4 145 7 18] 
#[ 4 153 7 18] 
#[ 4 173 7 18] 
#[ 1 245 7 122] 
#[ 1 165 7 134] 
#[ 1 169 7 134] 
#[ 0 73 7 134] 
#[ 1 173 7 134] 
#[ 1 177 7 134] 
#[ 1 181 7 134] 
#[ 1 185 7 134] 
#[ 1 189 7 134] 
#[ 0 93 7 134] 
#[ 0 97 7 134] 
#[ 0 101 7 134] 
#[ 0 109 7 134] 
#[ 0 113 7 134] 
#[ 1 193 7 134] 
#[ 0 141 7 134] 
#[ 1 197 7 134] 
#[ 1 201 7 134] 
#[ 0 153 7 134] 
#[ 1 205 7 134] 
#[ 1 209 7 134] 
#[ 1 217 7 134] 
#[ 0 185 7 134] 
#[ 1 221 7 134] 
#[ 0 201 7 134] 
#[ 1 225 7 134] 
#[ 1 229 7 134] 
#[ 1 233 7 134] 
#[ 1 237 7 134] 
#[ 1 241 7 134] 
#[ 1 245 7 134] 
#[ 1 249 7 134] 
#[ 1 253 7 134] 
#[ 2 1 7 134] 
#[ 2 5 7 134] 
#[ 0 213 7 134] 
#[ 0 217 7 134] 
#[ 2 9 7 134] 
#[ 0 221 7 134] 
#[ 1 210 7 226] 
#[ 1 165 7 230] 
#[ 1 169 7 230] 
#[ 0 73 7 230] 
#[ 4 141 7 230] 
#[ 4 145 7 230] 
#[ 1 173 7 230] 
#[ 1 177 7 230] 
#[ 1 181 7 230] 
#[ 1 185 7 230] 
#[ 1 189 7 230] 
#[ 4 153 7 230] 
#[ 0 93 7 230] 
#[ 0 97 7 230] 
#[ 0 101 7 230] 
#[ 0 109 7 230] 
#[ 0 113 7 230] 
#[ 1 193 7 230] 
#[ 0 141 7 230] 
#[ 1 197 7 230] 
#[ 1 201 7 230] 
#[ 0 153 7 230] 
#[ 1 205 7 230] 
#[ 1 209 7 230] 
#[ 1 217 7 230] 
#[ 0 185 7 230] 
#[ 1 221 7 230] 
#[ 0 201 7 230] 
#[ 4 173 7 230] 
#[ 1 225 7 230] 
#[ 1 229 7 230] 
#[ 1 233 7 230] 
#[ 1 237 7 230] 
#[ 1 241 7 230] 
#[ 1 245 7 230] 
#[ 1 249 7 230] 
#[ 1 253 7 230] 
#[ 2 1 7 230] 
#[ 2 5 7 230] 
#[ 0 213 7 230] 
#[ 0 217 7 230] 
#[ 2 9 7 230] 
#[ 0 221 7 230] 
#[ 1 165 7 234] 
#[ 1 169 7 234] 
#[ 0 73 7 234] 
#[ 4 141 7 234] 
#[ 4 145 7 234] 
#[ 1 173 7 234] 
#[ 1 177 7 234] 
#[ 1 181 7 234] 
#[ 1 185 7 234] 
#[ 1 189 7 234] 
#[ 4 153 7 234] 
#[ 0 93 7 234] 
#[ 0 97 7 234] 
#[ 0 101 7 234] 
#[ 0 109 7 234] 
#[ 0 113 7 234] 
#[ 1 193 7 234] 
#[ 0 141 7 234] 
#[ 1 197 7 234] 
#[ 1 201 7 234] 
#[ 0 153 7 234] 
#[ 1 205 7 234] 
#[ 1 209 7 234] 
#[ 1 217 7 234] 
#[ 0 185 7 234] 
#[ 1 221 7 234] 
#[ 0 201 7 234] 
#[ 4 173 7 234] 
#[ 1 225 7 234] 
#[ 1 229 7 234] 
#[ 1 233 7 234] 
#[ 1 237 7 234] 
#[ 1 241 7 234] 
#[ 1 245 7 234] 
#[ 1 249 7 234] 
#[ 1 253 7 234] 
#[ 2 1 7 234] 
#[ 2 5 7 234] 
#[ 0 213 7 234] 
#[ 0 217 7 234] 
#[ 2 9 7 234] 
#[ 0 221 7 234] 
#[ 5 186 16 81] 
#[ 1 245 8 54] 
#[ 0 97 8 66] 
#[ 1 245 8 66] 
#[ 1 210 8 150] 
#[ 1 165 8 154] 
#[ 1 169 8 154] 
#[ 0 73 8 154] 
#[ 4 141 8 154] 
#[ 4 145 8 154] 
#[ 1 173 8 154] 
#[ 1 177 8 154] 
#[ 1 181 8 154] 
#[ 1 185 8 154] 
#[ 1 189 8 154] 
#[ 4 153 8 154] 
#[ 0 93 8 154] 
#[ 0 97 8 154] 
#[ 0 101 8 154] 
#[ 0 109 8 154] 
#[ 0 113 8 154] 
#[ 1 193 8 154] 
#[ 0 141 8 154] 
#[ 1 197 8 154] 
#[ 1 201 8 154] 
#[ 0 153 8 154] 
#[ 1 205 8 154] 
#[ 1 209 8 154] 
#[ 1 217 8 154] 
#[ 0 185 8 154] 
#[ 1 221 8 154] 
#[ 0 201 8 154] 
#[ 4 173 8 154] 
#[ 1 225 8 154] 
#[ 1 229 8 154] 
#[ 1 233 8 154] 
#[ 1 237 8 154] 
#[ 1 241 8 154] 
#[ 1 245 8 154] 
#[ 1 249 8 154] 
#[ 1 253 8 154] 
#[ 2 1 8 154] 
#[ 2 5 8 154] 
#[ 0 213 8 154] 
#[ 0 217 8 154] 
#[ 2 9 8 154] 
#[ 0 221 8 154] 
#[ 1 210 8 158] 
#[ 8 182 8 186] 
#[ 1 114 16 245] 
#[ 1 245 8 194] 
#[ 0 97 8 210] 
#[ 1 245 8 210] 
#[ 0 97 8 214] 
#[ 1 245 8 214] 
#[ 0 97 8 218] 
#[ 1 245 8 218] 
#[ 2 122 9 69] 
#[ 1 210 9 10] 
#[ 1 245 9 54] 
#[ 0 97 9 62] 
#[ 1 245 9 62] 
#[ 0 97 9 70] 
#[ 1 245 9 70]
	).
]

{ #category : #'generated-accessing' }
VBParser class >> cacheId [
	^'2021-02-09T22:36:01.965488+01:00'
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
   :    (_) <whitespace> ? ( \r | \n | \r\n | \x2028 ) <whitespace> ?
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
   : \& H [0-9a-fA-F]+ \&?
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
   :  ( \r | \n | \r\n | \x2028 | \ ) 
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


UsableKeywords :  <IDENTIFIER> | ""text"" | ""date"" | ""len""  | ""get"" | ""set""  | ""let"" | ""input"" | ""name"" | ""print"" |""open"" | ""version"" | ""type"" | ""select"" | ""case"" | ""database"" | ""collection"" | ""bold""  ;
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
Block: (IntegerLiteral 'lineNumber')? (Statement 'statement')? ((<eol>| "":"")+ (IntegerLiteral 'lineNumber')? Statement 'statement'  )* <eol>+ {{Block}};
OneLineBlock :  (Statement 'statement')? ("":"" Statement 'statement'  )* "":""? {{Block}};

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
	Block 'block' ""end"" ""function"" 
{{FunctionDefinition}};
DefineSub:  (Visibility 'visibility')? (Modifier 'modifier')? ""sub"" Identifier 'selector' (ParameterList 'parameters') ? 
	Block 'block'
""end"" ""sub"" 
{{SubDefinition}};

ModulePropertyGet : (Visibility 'visibility')? (Modifier 'modifier')? ""property"" ""get"" Identifier 'selector' (ParameterList 'parameters') ? (AsType 'type')? 
	Block 'block' ""end"" ""property"" 
{{ModulePropertyGet}}; 
ModulePropertySet : (Visibility 'visibility')? (Modifier 'modifier')? ""property"" ""set"" Identifier 'selector'  (ParameterList 'parameters') ?   
	Block 'block'  ""end"" ""property"" 
{{ModulePropertyGet}}; 
ModulePropertyLet : (Visibility 'visibility')? (Modifier 'modifier')? ""property"" ""let"" Identifier 'selector' (ParameterList 'parameters') ?   
	 Block 'block'  ""end"" ""property"" 
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


ValueStatement :  Operation | ValueClause  | StateAccess | ExplicitCall  | ImplicitCall | Identifier | literal | ParentheseesValueStatement;
Expression :  ValueStatement  | Exits | Go |IntervalExpression | RaiseEvent | FileClauses ; 

ParentheseesValueStatement : ""("" ValueStatement 'valueStatement' "")"" {{ParentheseesValueStatement}};
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
				| ExplicitAssignement | Assignement | Equals  | ConcatenationOperation ;

ComparisonOperator : "">"" | ""<""  |  ""<>"" | ""<="" | "">="" | ""is"" | ""like""  ;
ComparisonOperation : Expression 'left' ComparisonOperator Expression 'right' {{ComparisonOperation}};
ArithmeticOperator : ""*"" | ""+"" | ""-"" | ""/"" | ""^"" | ""\"" | ""Mod"";
ArithmeticOperation : Expression 'left' ArithmeticOperator Expression 'right' {{ArithmeticOperation}};
BooleanOperator : ""and"" | ""or"" | ""xor"" | ""eqv"";
BooleanBinaryOperation : Expression 'left' BooleanOperator Expression 'right' {{ArithmeticOperation}};
ConcatenationOperation : Expression 'left' ""&"" Expression 'right' {{ConcatenationOperation}}; 
AssignOperator :  ""="" |  "":=""  ;
ExplicitLetSet: ""let"" | ""set""; 
Equals : Expression 'left' ""="" 'operator' Expression  'right' {{Equals}}; 
ExplicitAssignement : ExplicitLetSet 'kind'  Identifier 'left' (""="" 'operator' |  "":="" 'operator')   Expression 'right' {{ExplicitAssignement}};
Assignement : (Identifier 'left' | MemberAccess 'left') "":=""  Expression  'right' {{ExplicitAssignement}};
 
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
OpenFileClause : ""Open"" Expression 'filepath'  ""For"" OpenMode 'mode' (OpenAccess 'access')? (Lock 'lock')? ""As"" Expression 'fileDescriptor' (Equals 'length')? {{OpenClause}};
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
		(Block 'body')? 
	(IntegerLiteral 'endLineNumber')? ""loop""  
{{InfinityLoop}} ;

WhileTrue :  
	""do"" ""while"" ValueStatement 'condition' 
	 ( Block 'body')? 
	(IntegerLiteral 'endLineNumber')? ""loop""  
{{WhileTrue}}; 
UntilTrue : 
	""do"" ""until"" ValueStatement 'condition'
		Block 'body'
	(IntegerLiteral 'endLineNumber')?""loop"" 
 {{UntilTrue}}; 

DoWhileTrue :  
	""do"" ( Block 'body')?
	(IntegerLiteral 'endLineNumber')?  ""loop""  ""while"" ValueStatement 'condition' 
{{DoWhileTrue}}; 

DoUntilTrue : 
	""do"" Block 'body' 
	(IntegerLiteral 'endLineNumber')? ""loop"" ""until"" ValueStatement 'condition'
 {{DoUntilTrue}}; 


####################
########## WhileWend
####################

WhileWend: 
	""while"" ValueStatement 'condition'
		( Block 'body')?   (IntegerLiteral 'endLineNumber')? 
	""wend""  {{WhileWend}}; 

####################
########## For 
####################

ForLoop : ForEach | ForNext | ForNextOneLine | ForStepNext;

ForEach :  
	""for"" ""each"" Identifier 'element' ""in"" Expression 'group' 
		 ( Block 'body')?
	(IntegerLiteral 'endLineNumber')? ""next"" (Identifier 'element' )? 
{{ForEach}} ;
 
ForNext :   
	""for"" Expression 'counter' ""="" Expression  'initialValue'  ""to"" Expression  'limit'   
		( Block 'body')? 
	 (IntegerLiteral 'endLineNumber')? 	""next"" (Identifier 'element' )? 
{{ForNext}} ;

ForNextOneLine :   
	""for"" Expression 'counter' ""="" Expression  'initialValue'  ""to"" Expression  'limit'   
		( OneLineBlock 'body')? 
		""next""
{{ForNext}} ;

ForStepNext:   
	""for"" Expression 'counter' ""="" Expression  'initialValue'  ""to"" Expression  'limit' ""step"" Expression 'step'   
		( Block 'body')?  
	(IntegerLiteral 'endLineNumber')? ""next"" (Identifier 'element' )? 
 {{ForStepNext}} ;

####################
########## If
####################
If : IfThenElseOneLine | IfThenElse ; 

  
IfThenElseOneLine : 
	""if"" Expression 'condition' (""then""|""then:"") OneLineBlock 'ifTrue' 
	( (""else""|""else:"") OneLineBlock 'ifFalse' )?
{{IfThenElse}};

IfThenElse : 
	""if"" Expression 'condition' ""then"" (Block 'ifTrue')?  
	(ElseIf 'elseif')* 
	(Else 'else')?
    (IntegerLiteral 'endLineNumber')? ""end"" ""if""{{IfThenElse}};
Else: (IntegerLiteral 'endLineNumber')? ""else""  (Block 'ifMatch')?  {{ElseIfBlock}}; 
ElseIf: (IntegerLiteral 'endLineNumber')? ""elseif"" Expression 'condition' ""then"" 
	(Block 'ifMatch')?  {{ElseIfBlock}}; 









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

	Case :  ""case""   (Expression 'expression' | ""else"")? ( "","" (Expression 'expression'))* "":""?  (Block 'body' | Statement 'body' <eol>+)? {{Case}};
	Select : ""select"" ""case"" Expression 'expression' <eol>+ (Case 'case')+ 
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
With : ""with"" Expression 'with' Block 'block' (IntegerLiteral 'endLineNumber')?""end"" ""with"" {{With}} ;

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

DictionaryAccess :   (ValueStatement 'receiver')? ""!"" Identifier 'member' {{DictionaryAccess}} ;
MemberAccess : (ValueStatement 'receiver')? "".""  Identifier 'member' {{MemberAccess}} ;
ImplicitParenthesesLessCall : (MemberAccess 'receiver' | Identifier 'receiver')   ArgumentListAtLeastOne 'arguments' {{ImplicitParenthesesLessCall}} ;
ProcedureCallOrArrayAccess :  Expression 'receiver' ""("" ArgumentList 'arguments' "")"" {{ProcedureCallOrArrayAccess}} ;

Argument : (ParameterPassingStrategy 'strategy')?  ""paramarray""?  Expression 'value' {{Argument}};
ArgumentList : (Argument 'argument' ? ("","" | "";"" ))* Argument 'argument'? ( ("","" | "";"" )Argument 'argument' ?)* {{ArgumentList}};
ArgumentListAtLeastOne : Argument 'argument' ( ("","" | "";"" )Argument 'argument' ?)* {{ArgumentList}};
ImplicitCall : Identifier | ProcedureCallOrArrayAccess  ;
StateAccess : DictionaryAccess | MemberAccess ;

ExplicitCall : ""Call""  ImplicitCall 'call'  {{ExplicitCall}}; 
RaiseEvent : ""RaiseEvent""  ImplicitCall 'call'  {{RaiseEvent}};"
]

{ #category : #generated }
VBParser class >> reduceTable [
^#(
	#(173 0 #reduceActionFor_eol__1: 1947649 false ) 
	#(204 1 #liftFirstValue: 4714497 false ) 
	#(204 1 #liftFirstValue: 4714498 false ) 
	#(204 1 #liftFirstValue: 4714499 false ) 
	#(204 1 #liftFirstValue: 4714500 false ) 
	#(204 1 #liftFirstValue: 4714502 false ) 
	#(204 1 #liftFirstValue: 4714501 false ) 
	#(204 1 #liftFirstValue: 4714503 false ) 
	#(204 1 #liftFirstValue: 4714504 false ) 
	#(204 1 #liftFirstValue: 4714506 false ) 
	#(204 1 #liftFirstValue: 4714505 false ) 
	#(204 1 #liftFirstValue: 4714507 false ) 
	#(204 1 #liftFirstValue: 4714508 false ) 
	#(204 1 #liftFirstValue: 4714509 false ) 
	#(204 1 #liftFirstValue: 4714510 false ) 
	#(189 1 #liftFirstValue: 3095560 false ) 
	#(189 1 #liftFirstValue: 3095563 false ) 
	#(189 1 #liftFirstValue: 3095562 false ) 
	#(189 1 #liftFirstValue: 3095570 false ) 
	#(189 1 #liftFirstValue: 3095567 false ) 
	#(189 1 #liftFirstValue: 3095569 false ) 
	#(189 1 #liftFirstValue: 3095568 false ) 
	#(189 1 #liftFirstValue: 3095555 false ) 
	#(217 1 #liftFirstValue: 5857283 false ) 
	#(189 1 #liftFirstValue: 3095557 false ) 
	#(217 1 #liftFirstValue: 5857284 false ) 
	#(189 1 #liftFirstValue: 3095556 false ) 
	#(189 1 #liftFirstValue: 3095559 false ) 
	#(189 1 #liftFirstValue: 3095561 false ) 
	#(217 1 #liftFirstValue: 5857281 false ) 
	#(217 1 #liftFirstValue: 5857282 false ) 
	#(189 1 #liftFirstValue: 3095566 false ) 
	#(189 1 #liftFirstValue: 3095558 false ) 
	#(248 1 #liftFirstValue: 8440833 false ) 
	#(189 1 #liftFirstValue: 3095554 false ) 
	#(189 1 #liftFirstValue: 3095565 false ) 
	#(189 1 #liftFirstValue: 3095564 false ) 
	#(189 1 #liftFirstValue: 3095553 false ) 
	#(191 1 #reduceActionForSquareBracketIdentifier1: 3368961 false ) 
	#(190 1 #reduceActionForHashIdentifier1: 3301377 false ) 
	#(173 2 #reduceActionFor_eol__2: 1947650 false ) 
	#(192 1 #reduceActionForSimpleIdentifier1: 3448833 false ) 
	#(188 1 #liftFirstValue: 2988034 false ) 
	#(188 1 #liftFirstValue: 2988035 false ) 
	#(188 1 #liftFirstValue: 2988033 false ) 
	#(206 1 #liftFirstValue: 4966401 false ) 
	#(195 1 #liftFirstValue: 3910663 false ) 
	#(206 1 #liftFirstValue: 4966403 false ) 
	#(206 1 #liftFirstValue: 4966402 false ) 
	#(206 1 #liftFirstValue: 4966408 false ) 
	#(206 1 #liftFirstValue: 4966409 false ) 
	#(175 0 #reduceActionFor__eol___ModuleStatement__element____1: 2009089 false ) 
	#(206 1 #liftFirstValue: 4966407 false ) 
	#(228 1 #liftFirstValue: 6579202 false ) 
	#(228 1 #liftFirstValue: 6579203 false ) 
	#(228 1 #liftFirstValue: 6579201 false ) 
	#(247 1 #liftFirstValue: 8237057 false ) 
	#(247 1 #liftFirstValue: 8237058 false ) 
	#(206 1 #liftFirstValue: 4966404 false ) 
	#(254 1 #liftFirstValue: 9477121 false ) 
	#(254 1 #liftFirstValue: 9477122 false ) 
	#(254 1 #liftFirstValue: 9477123 false ) 
	#(254 1 #liftFirstValue: 9477124 false ) 
	#(254 1 #liftFirstValue: 9477125 false ) 
	#(206 1 #liftFirstValue: 4966406 false ) 
	#(274 1 #liftFirstValue: 11029506 false ) 
	#(274 1 #liftFirstValue: 11029507 false ) 
	#(274 1 #liftFirstValue: 11029510 false ) 
	#(274 1 #liftFirstValue: 11029511 false ) 
	#(274 1 #liftFirstValue: 11029512 false ) 
	#(274 1 #liftFirstValue: 11029515 false ) 
	#(274 1 #liftFirstValue: 11029505 false ) 
	#(274 1 #liftFirstValue: 11029508 false ) 
	#(274 1 #liftFirstValue: 11029513 false ) 
	#(274 1 #liftFirstValue: 11029514 false ) 
	#(274 1 #liftFirstValue: 11029516 false ) 
	#(274 1 #liftFirstValue: 11029509 false ) 
	#(206 1 #liftFirstValue: 4966405 false ) 
	#(296 1 #liftFirstValue: 13255681 false ) 
	#(366 1 #reduceActionForReturn1: 19826689 false ) 
	#(296 1 #liftFirstValue: 13255682 false ) 
	#(180 1 #reduceActionForDateLiteral1: 2572289 false ) 
	#(179 1 #reduceActionForColorLiteral1: 2512897 false ) 
	#(178 1 #reduceActionForIntegerLiteral1: 2447361 false ) 
	#(181 1 #reduceActionForFloatLiteral1: 2627585 false ) 
	#(182 1 #reduceActionForBooleanLiteral1: 2694145 false ) 
	#(183 1 #reduceActionForStringLiteral1: 2757633 false ) 
	#(184 1 #reduceActionForNull1: 2819073 false ) 
	#(177 1 #reduceActionForFileDescriptorLiteral1: 2372609 false ) 
	#(275 1 #liftFirstValue: 11420679 false ) 
	#(176 1 #liftFirstValue: 2204673 false ) 
	#(176 1 #liftFirstValue: 2204674 false ) 
	#(176 1 #liftFirstValue: 2204675 false ) 
	#(176 1 #liftFirstValue: 2204676 false ) 
	#(176 1 #liftFirstValue: 2204677 false ) 
	#(176 1 #liftFirstValue: 2204678 false ) 
	#(176 1 #liftFirstValue: 2204679 false ) 
	#(176 1 #liftFirstValue: 2204680 false ) 
	#(176 1 #liftFirstValue: 2204681 false ) 
	#(275 1 #liftFirstValue: 11420678 false ) 
	#(378 1 #liftFirstValue: 20731905 false ) 
	#(198 2 #reduceActionForAttribute1: 4435969 false ) 
	#(276 1 #liftFirstValue: 11565057 false ) 
	#(275 1 #liftFirstValue: 11420680 false ) 
	#(276 1 #liftFirstValue: 11565060 false ) 
	#(275 1 #liftFirstValue: 11420673 false ) 
	#(282 1 #liftFirstValue: 11992065 false ) 
	#(283 1 #liftFirstValue: 12109825 false ) 
	#(283 1 #liftFirstValue: 12109826 false ) 
	#(283 1 #liftFirstValue: 12109827 false ) 
	#(282 1 #liftFirstValue: 11992066 false ) 
	#(287 1 #liftFirstValue: 12444673 false ) 
	#(287 1 #liftFirstValue: 12444674 false ) 
	#(287 1 #liftFirstValue: 12444675 false ) 
	#(287 1 #liftFirstValue: 12444679 false ) 
	#(287 1 #liftFirstValue: 12444678 false ) 
	#(287 1 #liftFirstValue: 12444676 false ) 
	#(287 1 #liftFirstValue: 12444677 false ) 
	#(282 1 #liftFirstValue: 11992067 false ) 
	#(275 1 #liftFirstValue: 11420674 false ) 
	#(301 1 #liftFirstValue: 13768705 false ) 
	#(301 1 #liftFirstValue: 13768706 false ) 
	#(276 1 #liftFirstValue: 11565062 false ) 
	#(307 1 #liftFirstValue: 14136321 false ) 
	#(307 1 #liftFirstValue: 14136322 false ) 
	#(307 1 #liftFirstValue: 14136323 false ) 
	#(276 1 #liftFirstValue: 11565059 false ) 
	#(347 1 #liftFirstValue: 18529281 false ) 
	#(347 1 #liftFirstValue: 18529282 false ) 
	#(276 1 #liftFirstValue: 11565058 false ) 
	#(360 1 #liftFirstValue: 19548161 false ) 
	#(360 1 #liftFirstValue: 19548162 false ) 
	#(360 1 #liftFirstValue: 19548164 false ) 
	#(360 1 #liftFirstValue: 19548165 false ) 
	#(360 1 #liftFirstValue: 19548163 false ) 
	#(360 1 #liftFirstValue: 19548166 false ) 
	#(379 1 #liftFirstValue: 20791297 false ) 
	#(379 1 #liftFirstValue: 20791298 false ) 
	#(378 1 #liftFirstValue: 20731906 false ) 
	#(275 1 #liftFirstValue: 11420677 false ) 
	#(275 1 #liftFirstValue: 11420675 false ) 
	#(275 1 #liftFirstValue: 11420676 false ) 
	#(276 1 #liftFirstValue: 11565061 false ) 
	#(256 2 #reduceActionForModuleConstant1: 9836545 false ) 
	#(264 2 #reduceActionForModuleConstants1: 10496001 false ) 
	#(261 1 #reduceActionForVariable1: 10224641 false ) 
	#(257 2 #reduceActionForDefineVariable1: 9930753 false ) 
	#(265 2 #reduceActionForDefineVariables1: 10603521 false ) 
	#(236 0 #reduceActionFor__eol___ModuleStatement__element____1: 7044097 false ) 
	#(203 2 #reduceActionForImplements1: 4645889 false ) 
	#(195 2 #reduceActionForOption5: 3910661 false ) 
	#(195 2 #reduceActionForOption1: 3910657 false ) 
	#(258 2 #reduceActionForReDefineVariable1: 9992193 false ) 
	#(266 2 #reduceActionForReDefineVariables1: 10680321 false ) 
	#(259 2 #reduceActionForReDefineVariable1: 10072065 false ) 
	#(260 2 #reduceActionForStaticVariable1: 10157057 false ) 
	#(267 2 #reduceActionForStaticVariables1: 10777601 false ) 
	#(210 0 #reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement_____1: 5475329 false ) 
	#(231 0 #reduceActionFor__eol___ModuleStatement__element____1: 6691841 false ) 
	#(194 2 #reduceActionForheader1: 3846145 false ) 
	#(226 0 #reduceActionFor__eol___ModuleStatement__element____1: 6336513 false ) 
	#(220 0 #reduceActionFor__eol___ModuleStatement__element____1: 5953537 false ) 
	#(227 1 #liftFirstValue: 6384641 false ) 
	#(227 1 #liftFirstValue: 6384642 false ) 
	#(227 1 #liftFirstValue: 6384643 false ) 
	#(205 2 #reduceActionForDefType1: 4895745 false ) 
	#(255 2 #reduceActionForModuleProperty1: 9753601 false ) 
	#(263 2 #reduceActionForModuleProperties1: 10395649 false ) 
	#(273 1 #reduceActionFor______Constant__constant____1: 10980353 false ) 
	#(271 2 #reduceActionForConstantList1: 10944513 false ) 
	#(367 2 #reduceActionForDictionaryAccess1: 19928065 false ) 
	#(285 2 #reduceActionForPositiveOperation1: 12253185 false ) 
	#(284 2 #reduceActionForNegatedOperation1: 12185601 false ) 
	#(368 2 #reduceActionForMemberAccess1: 20027393 false ) 
	#(302 2 #reduceActionForAddressOfClause1: 13812737 false ) 
	#(380 2 #reduceActionForExplicitCall1: 20841473 false ) 
	#(303 2 #reduceActionForNewClause1: 13885441 false ) 
	#(381 2 #reduceActionForRaiseEvent1: 20905985 false ) 
	#(364 2 #reduceActionForExitFor1: 19743745 false ) 
	#(363 2 #reduceActionForExitDo1: 19708929 false ) 
	#(361 2 #reduceActionForExitFunction1: 19624961 false ) 
	#(365 2 #reduceActionForExitProperty1: 19780609 false ) 
	#(362 2 #reduceActionForExitSub1: 19672065 false ) 
	#(348 1 #liftFirstValue: 18560002 false ) 
	#(348 1 #liftFirstValue: 18560001 false ) 
	#(348 1 #liftFirstValue: 18560003 false ) 
	#(351 0 #reduceActionFor__eol___ModuleStatement__element____1: 18664449 false ) 
	#(353 2 #reduceActionForGoSub1: 18793473 false ) 
	#(352 2 #reduceActionForGoToStatement1: 18714625 false ) 
	#(286 2 #reduceActionForNotOperation1: 12321793 false ) 
	#(186 1 #reduceActionFor_HEX_INTEGER___1: 2875393 false ) 
	#(374 0 #reduceActionFor_Argument__argument__________________1: 20510721 false ) 
	#(290 1 #reduceActionForArithmeticOperator1: 12798977 false ) 
	#(290 1 #reduceActionForArithmeticOperator2: 12798978 false ) 
	#(290 1 #reduceActionForArithmeticOperator3: 12798979 false ) 
	#(290 1 #reduceActionForArithmeticOperator4: 12798980 false ) 
	#(288 1 #reduceActionForArithmeticOperator2: 12618754 false ) 
	#(288 1 #reduceActionForArithmeticOperator4: 12618756 false ) 
	#(288 1 #reduceActionForArithmeticOperator3: 12618755 false ) 
	#(288 1 #reduceActionForArithmeticOperator1: 12618753 false ) 
	#(288 1 #reduceActionForComparisonOperator5: 12618757 false ) 
	#(288 1 #reduceActionForComparisonOperator6: 12618758 false ) 
	#(288 1 #reduceActionForComparisonOperator7: 12618759 false ) 
	#(290 1 #reduceActionForComparisonOperator7: 12798983 false ) 
	#(290 1 #reduceActionForComparisonOperator6: 12798982 false ) 
	#(290 1 #reduceActionForComparisonOperator5: 12798981 false ) 
	#(292 1 #reduceActionForBooleanOperator1: 12969985 false ) 
	#(292 1 #reduceActionForBooleanOperator4: 12969988 false ) 
	#(292 1 #reduceActionForBooleanOperator2: 12969986 false ) 
	#(292 1 #reduceActionForBooleanOperator3: 12969987 false ) 
	#(201 0 #reduceActionFor__eol___ModuleStatement__element____1: 4574209 false ) 
	#(261 2 #reduceActionForVariable3: 10224643 false ) 
	#(261 2 #reduceActionForVariable2: 10224642 false ) 
	#(270 1 #reduceActionFor______Constant__constant____1: 10896385 false ) 
	#(268 2 #reduceActionForVariableList1: 10860545 false ) 
	#(233 3 #reduceActionForEvent1: 6862849 false ) 
	#(196 3 #reduceActionForOptionBase1: 4242433 false ) 
	#(195 3 #reduceActionForOption3: 3910659 false ) 
	#(195 3 #reduceActionForOption2: 3910658 false ) 
	#(195 3 #reduceActionForOption4: 3910660 false ) 
	#(195 3 #reduceActionForOption6: 3910662 false ) 
	#(258 3 #reduceActionForReDefineVariable2: 9992194 false ) 
	#(266 3 #reduceActionForReDefineVariables2: 10680322 false ) 
	#(259 3 #reduceActionForReDefineVariable2: 10072066 false ) 
	#(346 1 #reduceActionForResumeEmpty1: 18420737 false ) 
	#(336 1 #reduceActionForLabel1: 17784833 false ) 
	#(207 1 #liftFirstValue: 5266435 false ) 
	#(207 1 #liftFirstValue: 5266434 false ) 
	#(207 1 #liftFirstValue: 5266439 false ) 
	#(207 1 #liftFirstValue: 5266433 false ) 
	#(207 1 #liftFirstValue: 5266436 false ) 
	#(207 1 #liftFirstValue: 5266438 false ) 
	#(313 1 #liftFirstValue: 14799874 false ) 
	#(314 1 #liftFirstValue: 14952449 false ) 
	#(315 1 #liftFirstValue: 15051777 false ) 
	#(315 1 #liftFirstValue: 15051778 false ) 
	#(315 1 #liftFirstValue: 15051779 false ) 
	#(315 1 #liftFirstValue: 15051780 false ) 
	#(315 1 #liftFirstValue: 15051781 false ) 
	#(314 1 #liftFirstValue: 14952450 false ) 
	#(314 1 #liftFirstValue: 14952451 false ) 
	#(322 1 #liftFirstValue: 16047105 false ) 
	#(322 1 #liftFirstValue: 16047106 false ) 
	#(322 1 #liftFirstValue: 16047107 false ) 
	#(322 1 #liftFirstValue: 16047108 false ) 
	#(313 1 #liftFirstValue: 14799875 false ) 
	#(327 1 #liftFirstValue: 16964609 false ) 
	#(327 1 #liftFirstValue: 16964610 false ) 
	#(313 1 #liftFirstValue: 14799880 false ) 
	#(313 1 #liftFirstValue: 14799878 false ) 
	#(335 1 #liftFirstValue: 17768449 false ) 
	#(207 1 #liftFirstValue: 5266440 false ) 
	#(313 1 #liftFirstValue: 14799881 false ) 
	#(313 1 #liftFirstValue: 14799877 false ) 
	#(343 1 #liftFirstValue: 18242561 false ) 
	#(343 1 #liftFirstValue: 18242562 false ) 
	#(343 1 #liftFirstValue: 18242563 false ) 
	#(313 1 #liftFirstValue: 14799876 false ) 
	#(354 1 #liftFirstValue: 18917377 false ) 
	#(354 1 #liftFirstValue: 18917378 false ) 
	#(354 1 #liftFirstValue: 18917379 false ) 
	#(313 1 #liftFirstValue: 14799879 false ) 
	#(313 1 #liftFirstValue: 14799873 false ) 
	#(207 1 #liftFirstValue: 5266437 false ) 
	#(194 3 #reduceActionForheader2: 3846146 false ) 
	#(262 3 #reduceActionForConstant1: 10302465 false ) 
	#(216 1 #liftFirstValue: 5658625 false ) 
	#(216 1 #liftFirstValue: 5658626 false ) 
	#(216 1 #liftFirstValue: 5658628 false ) 
	#(216 1 #liftFirstValue: 5658627 false ) 
	#(216 1 #liftFirstValue: 5658629 false ) 
	#(216 1 #liftFirstValue: 5658630 false ) 
	#(216 1 #liftFirstValue: 5658631 false ) 
	#(216 1 #liftFirstValue: 5658632 false ) 
	#(216 1 #liftFirstValue: 5658633 false ) 
	#(216 1 #liftFirstValue: 5658634 false ) 
	#(216 1 #liftFirstValue: 5658635 false ) 
	#(216 1 #liftFirstValue: 5658636 false ) 
	#(216 1 #liftFirstValue: 5658637 false ) 
	#(216 1 #liftFirstValue: 5658638 false ) 
	#(216 1 #reduceActionForBaseType15: 5658639 false ) 
	#(221 1 #liftFirstValue: 6004737 false ) 
	#(221 1 #liftFirstValue: 6004738 false ) 
	#(218 1 #reduceActionForComplexType1: 5917697 false ) 
	#(222 2 #reduceActionForTypedThing1: 6037505 false ) 
	#(172 4 #reduceActionFormodule1: 1939457 false ) 
	#(175 2 #reduceActionFor__eol___ModuleStatement__element____2: 2009090 false ) 
	#(256 3 #reduceActionForModuleConstant2: 9836546 false ) 
	#(264 3 #reduceActionForModuleConstants2: 10496002 false ) 
	#(272 2 #reduceActionFor______Constant__constant___1: 10980353 false ) 
	#(273 2 #reduceActionFor______Constant__constant____2: 10980354 false ) 
	#(277 3 #reduceActionForParentheseesValueStatement1: 11661313 false ) 
	#(311 0 #reduceActionFor__eol___ModuleStatement__element____1: 14468097 false ) 
	#(349 2 #reduceActionForDestinationList1: 18624513 false ) 
	#(186 2 #reduceActionFor_eol__2: 2875394 false ) 
	#(299 3 #reduceActionForAssignement1: 13513729 false ) 
	#(197 3 #reduceActionForSetUpAssignation1: 4308993 false ) 
	#(367 3 #reduceActionForDictionaryAccess2: 19928066 false ) 
	#(368 3 #reduceActionForMemberAccess2: 20027394 false ) 
	#(294 3 #reduceActionForConcatenationOperation1: 13124609 false ) 
	#(376 0 #reduceActionFor_Argument__argument__________________1: 20571137 false ) 
	#(297 3 #reduceActionForEquals1: 13288449 false ) 
	#(281 3 #reduceActionForIntervalExpression1: 11869185 false ) 
	#(289 3 #reduceActionForComparisonOperation1: 12693505 false ) 
	#(291 3 #reduceActionForArithmeticOperation1: 12864513 false ) 
	#(293 3 #reduceActionForBooleanBinaryOperation1: 13019137 false ) 
	#(299 3 #reduceActionForAssignement1: 13513730 false ) 
	#(197 3 #reduceActionForSetUpAssignation1: 4308994 false ) 
	#(261 3 #reduceActionForVariable4: 10224644 false ) 
	#(269 2 #reduceActionFor______Constant__constant___1: 10896385 false ) 
	#(270 2 #reduceActionFor______Constant__constant____2: 10896386 false ) 
	#(236 2 #reduceActionFor__eol___ModuleStatement__element____2: 7044098 false ) 
	#(239 2 #reduceActionForParameterList1: 7415809 false ) 
	#(238 1 #reduceActionForParameterPassingStrategy2: 7337986 false ) 
	#(238 1 #liftFirstValue: 7337985 false ) 
	#(244 0 #reduceActionFor_____Expression__default___1: 7632897 false ) 
	#(241 0 #reduceActionFor__eol___ModuleStatement__element____1: 7459841 false ) 
	#(334 2 #reduceActionForRaiseError1: 17620993 false ) 
	#(316 2 #reduceActionForInfinityLoop1: 15129601 false ) 
	#(345 2 #reduceActionForResumeNext1: 18371585 false ) 
	#(344 2 #reduceActionForResumeLabel1: 18296833 false ) 
	#(193 2 #reduceActionForLabelTag1: 3618817 false ) 
	#(371 1 #reduceActionForArgument1: 20393985 false ) 
	#(369 2 #reduceActionForImplicitParenthesesLessCall2: 20117506 false ) 
	#(211 1 #reduceActionFor__eol_______2: 5476354 false ) 
	#(211 1 #reduceActionFor__eol_______1: 5476353 false ) 
	#(202 1 #reduceActionFor_HEX_INTEGER___1: 4576257 false ) 
	#(208 2 #reduceActionForBlock1: 5410817 false ) 
	#(210 2 #reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement_____2: 5475330 false ) 
	#(212 1 #reduceActionFor______Constant__constant____1: 5476353 false ) 
	#(369 2 #reduceActionForImplicitParenthesesLessCall2: 20117505 false ) 
	#(231 2 #reduceActionFor__eol___ModuleStatement__element____2: 6691842 false ) 
	#(224 3 #reduceActionForTypeSize1: 6300673 false ) 
	#(226 2 #reduceActionFor______Constant__constant____2: 6336514 false ) 
	#(223 3 #reduceActionForTypedAndInstantiatedThing1: 6157313 false ) 
	#(218 2 #reduceActionForComplexType2: 5917698 false ) 
	#(220 2 #reduceActionFor______Constant__constant____2: 5953538 false ) 
	#(222 3 #reduceActionForTypedThing3: 6037507 false ) 
	#(222 3 #reduceActionForTypedThing5: 6037509 false ) 
	#(262 4 #reduceActionForConstant2: 10302466 false ) 
	#(174 2 #reduceActionFor__eol___ModuleStatement__element___1: 2009089 false ) 
	#(233 4 #reduceActionForEvent2: 6862850 false ) 
	#(304 1 #liftFirstValue: 13943809 false ) 
	#(304 1 #liftFirstValue: 13943810 false ) 
	#(304 1 #liftFirstValue: 13943811 false ) 
	#(304 1 #liftFirstValue: 13943812 false ) 
	#(304 1 #liftFirstValue: 13943813 false ) 
	#(309 4 #reduceActionForPrintFileClause1: 14384129 false ) 
	#(351 2 #reduceActionFor______Constant__constant____2: 18664450 false ) 
	#(300 4 #reduceActionForRename1: 13625345 false ) 
	#(187 1 #reduceActionFor_HEX_INTEGER___1: 2894849 false ) 
	#(370 4 #reduceActionForProcedureCallOrArrayAccess1: 20272129 false ) 
	#(373 1 #reduceActionFor_Argument__argument_________________1: 20510721 false ) 
	#(373 1 #reduceActionFor_Argument__argument_________________2: 20510722 false ) 
	#(374 2 #reduceActionFor_Argument__argument__________________2: 20510722 false ) 
	#(372 2 #reduceActionForArgumentList1: 20495361 false ) 
	#(298 4 #reduceActionForExplicitAssignement2: 13365250 false ) 
	#(298 4 #reduceActionForExplicitAssignement2: 13365249 false ) 
	#(201 2 #reduceActionFor___eol___SetUpAssignation__setting___2: 4574210 false ) 
	#(237 1 #reduceActionForEnumEntry1: 7115777 false ) 
	#(235 2 #reduceActionFor__eol___ModuleStatement__element___1: 7044097 false ) 
	#(244 1 #reduceActionFor_____Expression__default___2: 7632898 false ) 
	#(242 2 #reduceActionForParameter1: 7517185 false ) 
	#(316 3 #reduceActionForInfinityLoop2: 15129602 false ) 
	#(316 3 #reduceActionForInfinityLoop3: 15129603 false ) 
	#(215 0 #reduceActionFor__eol___ModuleStatement__element____1: 5609473 false ) 
	#(331 0 #reduceActionFor_eol__1: 17238017 false ) 
	#(355 3 #reduceActionForOnErrorGoTo1: 18978817 false ) 
	#(357 3 #reduceActionForOnExpressionGo1: 19122177 false ) 
	#(321 3 #reduceActionForWhileWend1: 15853569 false ) 
	#(193 3 #reduceActionForLabelTag2: 3618818 false ) 
	#(208 3 #reduceActionForBlock3: 5410819 false ) 
	#(371 2 #reduceActionForArgument2: 20393986 false ) 
	#(371 2 #reduceActionForArgument3: 20393987 false ) 
	#(377 2 #reduceActionForArgumentListAtLeastOne1: 20628481 false ) 
	#(208 3 #reduceActionForBlock2: 5410818 false ) 
	#(250 5 #reduceActionForDefineSub1: 8668161 false ) 
	#(202 2 #reduceActionFor_eol__2: 4576258 false ) 
	#(209 2 #reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement____1: 5475329 false ) 
	#(212 2 #reduceActionFor______Constant__constant____2: 5476354 false ) 
	#(230 2 #reduceActionFor__eol___ModuleStatement__element___1: 6691841 false ) 
	#(225 2 #reduceActionFor______Constant__constant___1: 6336513 false ) 
	#(224 4 #reduceActionForTypeSize2: 6300674 false ) 
	#(223 4 #reduceActionForTypedAndInstantiatedThing3: 6157315 false ) 
	#(219 2 #reduceActionFor______Constant__constant___1: 5953537 false ) 
	#(222 4 #reduceActionForTypedThing2: 6037506 false ) 
	#(223 4 #reduceActionForTypedAndInstantiatedThing5: 6157317 false ) 
	#(222 4 #reduceActionForTypedThing7: 6037511 false ) 
	#(172 6 #reduceActionFormodule2: 1939458 false ) 
	#(312 5 #reduceActionForLineInputClause1: 14527489 false ) 
	#(306 1 #liftFirstValue: 14065668 false ) 
	#(306 1 #liftFirstValue: 14065666 false ) 
	#(306 1 #liftFirstValue: 14065667 false ) 
	#(305 1 #liftFirstValue: 14015489 false ) 
	#(306 1 #liftFirstValue: 14065665 false ) 
	#(305 1 #liftFirstValue: 14015490 false ) 
	#(309 5 #reduceActionForPrintFileClause5: 14384133 false ) 
	#(309 5 #reduceActionForPrintFileClause3: 14384131 false ) 
	#(309 5 #reduceActionForPrintFileClause2: 14384130 false ) 
	#(311 2 #reduceActionFor______Constant__constant____2: 14468098 false ) 
	#(350 2 #reduceActionFor______Constant__constant___1: 18664449 false ) 
	#(187 2 #reduceActionFor_eol__2: 2894850 false ) 
	#(373 2 #reduceActionFor_Argument__argument_________________3: 20510723 false ) 
	#(373 2 #reduceActionFor_Argument__argument_________________4: 20510724 false ) 
	#(372 3 #reduceActionForArgumentList2: 20495362 false ) 
	#(375 1 #reduceActionFor_Argument__argument_________________1: 20571137 false ) 
	#(375 1 #reduceActionFor______________Argument__argument____3: 20571139 false ) 
	#(376 2 #reduceActionFor_Argument__argument__________________2: 20571138 false ) 
	#(199 6 #reduceActionForConfiguration1: 4512769 false ) 
	#(200 2 #reduceActionFor__eol___ModuleStatement__element___1: 4574209 false ) 
	#(245 6 #reduceActionForDeclareSub1: 7826433 false ) 
	#(234 6 #reduceActionForDefineEnum1: 6971393 false ) 
	#(242 3 #reduceActionForParameter9: 7517193 false ) 
	#(242 3 #reduceActionForParameter3: 7517187 false ) 
	#(243 2 #reduceActionFor______Constant__constant___1: 7632897 false ) 
	#(242 3 #reduceActionForParameter2: 7517186 false ) 
	#(242 3 #reduceActionForParameter5: 7517189 false ) 
	#(239 4 #reduceActionForParameterList2: 7415810 false ) 
	#(241 2 #reduceActionFor______Constant__constant____2: 7459842 false ) 
	#(249 6 #reduceActionForDefineFunction1: 8462337 false ) 
	#(251 6 #reduceActionForModulePropertyGet1: 8842241 false ) 
	#(253 6 #reduceActionForModulePropertyLet1: 9269249 false ) 
	#(252 6 #reduceActionForModulePropertySet1: 9062401 false ) 
	#(319 4 #reduceActionForDoWhileTrue1: 15510529 false ) 
	#(317 4 #reduceActionForWhileTrue1: 15239169 false ) 
	#(316 4 #reduceActionForInfinityLoop4: 15129604 false ) 
	#(328 4 #reduceActionForIfThenElseOneLine1: 17008641 false ) 
	#(213 1 #reduceActionForOneLineBlock1: 5567489 false ) 
	#(328 4 #reduceActionForIfThenElseOneLine4: 17008644 false ) 
	#(356 4 #reduceActionForOnErrorResumeNext1: 19045377 false ) 
	#(321 4 #reduceActionForWhileWend2: 15853570 false ) 
	#(321 4 #reduceActionForWhileWend3: 15853571 false ) 
	#(208 4 #reduceActionForBlock4: 5410820 false ) 
	#(371 3 #reduceActionForArgument4: 20393988 false ) 
	#(209 3 #reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement____2: 5475330 false ) 
	#(250 6 #reduceActionForDefineSub2: 8668162 false ) 
	#(229 6 #reduceActionForDefineType1: 6623233 false ) 
	#(232 2 #reduceActionForTypeEntry1: 6763521 false ) 
	#(223 5 #reduceActionForTypedAndInstantiatedThing2: 6157314 false ) 
	#(222 5 #reduceActionForTypedThing4: 6037508 false ) 
	#(223 5 #reduceActionForTypedAndInstantiatedThing7: 6157319 false ) 
	#(222 5 #reduceActionForTypedThing6: 6037510 false ) 
	#(250 6 #reduceActionForDefineSub5: 8668165 false ) 
	#(250 6 #reduceActionForDefineSub3: 8668163 false ) 
	#(312 6 #reduceActionForLineInputClause3: 14527491 false ) 
	#(312 6 #reduceActionForLineInputClause2: 14527490 false ) 
	#(308 6 #reduceActionForOpenFileClause1: 14204929 false ) 
	#(305 2 #liftFirstValue: 14015491 false ) 
	#(309 6 #reduceActionForPrintFileClause7: 14384135 false ) 
	#(309 6 #reduceActionForPrintFileClause6: 14384134 false ) 
	#(309 6 #reduceActionForPrintFileClause4: 14384132 false ) 
	#(310 2 #reduceActionFor______Constant__constant___1: 14468097 false ) 
	#(375 2 #reduceActionFor______________Argument__argument____2: 20571138 false ) 
	#(375 2 #reduceActionFor_Argument__argument_________________4: 20571140 false ) 
	#(246 7 #reduceActionForDeclareFunction1: 8016897 false ) 
	#(237 3 #reduceActionForEnumEntry2: 7115778 false ) 
	#(242 4 #reduceActionForParameter11: 7517195 false ) 
	#(242 4 #reduceActionForParameter10: 7517194 false ) 
	#(242 4 #reduceActionForParameter13: 7517197 false ) 
	#(242 4 #reduceActionForParameter4: 7517188 false ) 
	#(242 4 #reduceActionForParameter7: 7517191 false ) 
	#(242 4 #reduceActionForParameter6: 7517190 false ) 
	#(240 2 #reduceActionFor______Constant__constant___1: 7459841 false ) 
	#(249 7 #reduceActionForDefineFunction2: 8462338 false ) 
	#(251 7 #reduceActionForModulePropertyGet2: 8842242 false ) 
	#(251 7 #reduceActionForModulePropertyGet3: 8842243 false ) 
	#(253 7 #reduceActionForModulePropertyLet2: 9269250 false ) 
	#(252 7 #reduceActionForModulePropertySet2: 9062402 false ) 
	#(318 5 #reduceActionForUntilTrue1: 15378433 false ) 
	#(317 5 #reduceActionForWhileTrue2: 15239170 false ) 
	#(317 5 #reduceActionForWhileTrue3: 15239171 false ) 
	#(319 5 #reduceActionForDoWhileTrue2: 15510530 false ) 
	#(320 5 #reduceActionForDoUntilTrue1: 15651841 false ) 
	#(319 5 #reduceActionForDoWhileTrue3: 15510531 false ) 
	#(213 2 #reduceActionForOneLineBlock3: 5567491 false ) 
	#(213 2 #reduceActionForOneLineBlock2: 5567490 false ) 
	#(215 2 #reduceActionFor______Constant__constant____2: 5609474 false ) 
	#(332 1 #reduceActionForElse1: 17340417 false ) 
	#(331 2 #reduceActionFor_eol__2: 17238018 false ) 
	#(330 1 #liftFirstValue: 17238017 false ) 
	#(339 0 #reduceActionFor__eol___ModuleStatement__element____1: 17947649 false ) 
	#(341 1 #liftFirstValue: 18100225 false ) 
	#(342 1 #reduceActionFor_HEX_INTEGER___1: 18100225 false ) 
	#(321 5 #reduceActionForWhileWend4: 15853572 false ) 
	#(359 5 #reduceActionForWith1: 19380225 false ) 
	#(223 6 #reduceActionForTypedAndInstantiatedThing4: 6157316 false ) 
	#(223 6 #reduceActionForTypedAndInstantiatedThing6: 6157318 false ) 
	#(222 6 #reduceActionForTypedThing8: 6037512 false ) 
	#(245 7 #reduceActionForDeclareSub3: 7826435 false ) 
	#(234 7 #reduceActionForDefineEnum2: 6971394 false ) 
	#(249 7 #reduceActionForDefineFunction5: 8462341 false ) 
	#(251 7 #reduceActionForModulePropertyGet9: 8842249 false ) 
	#(253 7 #reduceActionForModulePropertyLet5: 9269253 false ) 
	#(252 7 #reduceActionForModulePropertySet5: 9062405 false ) 
	#(250 7 #reduceActionForDefineSub6: 8668166 false ) 
	#(229 7 #reduceActionForDefineType2: 6623234 false ) 
	#(250 7 #reduceActionForDefineSub7: 8668167 false ) 
	#(249 7 #reduceActionForDefineFunction3: 8462339 false ) 
	#(251 7 #reduceActionForModulePropertyGet5: 8842245 false ) 
	#(253 7 #reduceActionForModulePropertyLet3: 9269251 false ) 
	#(252 7 #reduceActionForModulePropertySet3: 9062403 false ) 
	#(250 7 #reduceActionForDefineSub4: 8668164 false ) 
	#(312 7 #reduceActionForLineInputClause4: 14527492 false ) 
	#(308 7 #reduceActionForOpenFileClause2: 14204930 false ) 
	#(308 7 #reduceActionForOpenFileClause5: 14204933 false ) 
	#(308 7 #reduceActionForOpenFileClause3: 14204931 false ) 
	#(309 7 #reduceActionForPrintFileClause8: 14384136 false ) 
	#(245 8 #reduceActionForDeclareSub2: 7826434 false ) 
	#(242 5 #reduceActionForParameter12: 7517196 false ) 
	#(242 5 #reduceActionForParameter15: 7517199 false ) 
	#(242 5 #reduceActionForParameter14: 7517198 false ) 
	#(242 5 #reduceActionForParameter8: 7517192 false ) 
	#(251 8 #reduceActionForModulePropertyGet4: 8842244 false ) 
	#(323 6 #reduceActionForForEach1: 16109569 false ) 
	#(318 6 #reduceActionForUntilTrue2: 15378434 false ) 
	#(317 6 #reduceActionForWhileTrue4: 15239172 false ) 
	#(320 6 #reduceActionForDoUntilTrue2: 15651842 false ) 
	#(319 6 #reduceActionForDoWhileTrue4: 15510532 false ) 
	#(213 3 #reduceActionForOneLineBlock4: 5567492 false ) 
	#(328 6 #reduceActionForIfThenElseOneLine2: 17008642 false ) 
	#(328 6 #reduceActionForIfThenElseOneLine3: 17008643 false ) 
	#(214 2 #reduceActionFor______Constant__constant___1: 5609473 false ) 
	#(332 2 #reduceActionForElse2: 17340418 false ) 
	#(329 6 #reduceActionForIfThenElse1: 17165313 false ) 
	#(332 2 #reduceActionForElse3: 17340419 false ) 
	#(328 6 #reduceActionForIfThenElseOneLine5: 17008645 false ) 
	#(328 6 #reduceActionForIfThenElseOneLine6: 17008646 false ) 
	#(337 2 #reduceActionForCase1: 17893377 false ) 
	#(342 2 #reduceActionFor_eol__2: 18100226 false ) 
	#(359 6 #reduceActionForWith2: 19380226 false ) 
	#(232 4 #reduceActionForTypeEntry2: 6763522 false ) 
	#(223 7 #reduceActionForTypedAndInstantiatedThing8: 6157320 false ) 
	#(246 8 #reduceActionForDeclareFunction3: 8016899 false ) 
	#(249 8 #reduceActionForDefineFunction6: 8462342 false ) 
	#(251 8 #reduceActionForModulePropertyGet10: 8842250 false ) 
	#(251 8 #reduceActionForModulePropertyGet11: 8842251 false ) 
	#(253 8 #reduceActionForModulePropertyLet6: 9269254 false ) 
	#(252 8 #reduceActionForModulePropertySet6: 9062406 false ) 
	#(249 8 #reduceActionForDefineFunction7: 8462343 false ) 
	#(251 8 #reduceActionForModulePropertyGet13: 8842253 false ) 
	#(253 8 #reduceActionForModulePropertyLet7: 9269255 false ) 
	#(252 8 #reduceActionForModulePropertySet7: 9062407 false ) 
	#(250 8 #reduceActionForDefineSub8: 8668168 false ) 
	#(249 8 #reduceActionForDefineFunction4: 8462340 false ) 
	#(251 8 #reduceActionForModulePropertyGet6: 8842246 false ) 
	#(251 8 #reduceActionForModulePropertyGet7: 8842247 false ) 
	#(253 8 #reduceActionForModulePropertyLet4: 9269252 false ) 
	#(252 8 #reduceActionForModulePropertySet4: 9062404 false ) 
	#(308 8 #reduceActionForOpenFileClause6: 14204934 false ) 
	#(308 8 #reduceActionForOpenFileClause7: 14204935 false ) 
	#(308 8 #reduceActionForOpenFileClause4: 14204932 false ) 
	#(246 9 #reduceActionForDeclareFunction2: 8016898 false ) 
	#(242 6 #reduceActionForParameter16: 7517200 false ) 
	#(323 7 #reduceActionForForEach2: 16109570 false ) 
	#(323 7 #reduceActionForForEach3: 16109571 false ) 
	#(323 7 #reduceActionForForEach5: 16109573 false ) 
	#(324 7 #reduceActionForForNext1: 16289793 false ) 
	#(325 7 #reduceActionForForNext1: 16500737 false ) 
	#(329 7 #reduceActionForIfThenElse5: 17165317 false ) 
	#(333 3 #reduceActionForElseIf1: 17428481 false ) 
	#(332 3 #reduceActionForElse4: 17340420 false ) 
	#(329 7 #reduceActionForIfThenElse2: 17165314 false ) 
	#(329 7 #reduceActionForIfThenElse3: 17165315 false ) 
	#(337 3 #reduceActionForCase13: 17893389 false ) 
	#(337 3 #reduceActionForCase7: 17893383 false ) 
	#(337 3 #reduceActionForCase4: 17893380 false ) 
	#(337 3 #reduceActionForCase2: 17893378 false ) 
	#(339 2 #reduceActionFor______Constant__constant____2: 17947650 false ) 
	#(340 7 #reduceActionForSelect1: 18042881 false ) 
	#(245 9 #reduceActionForDeclareSub4: 7826436 false ) 
	#(251 9 #reduceActionForModulePropertyGet12: 8842252 false ) 
	#(249 9 #reduceActionForDefineFunction8: 8462344 false ) 
	#(251 9 #reduceActionForModulePropertyGet14: 8842254 false ) 
	#(251 9 #reduceActionForModulePropertyGet15: 8842255 false ) 
	#(253 9 #reduceActionForModulePropertyLet8: 9269256 false ) 
	#(252 9 #reduceActionForModulePropertySet8: 9062408 false ) 
	#(251 9 #reduceActionForModulePropertyGet8: 8842248 false ) 
	#(308 9 #reduceActionForOpenFileClause8: 14204936 false ) 
	#(323 8 #reduceActionForForEach4: 16109572 false ) 
	#(323 8 #reduceActionForForEach6: 16109574 false ) 
	#(323 8 #reduceActionForForEach7: 16109575 false ) 
	#(324 8 #reduceActionForForNext2: 16289794 false ) 
	#(324 8 #reduceActionForForNext3: 16289795 false ) 
	#(324 8 #reduceActionForForNext5: 16289797 false ) 
	#(325 8 #reduceActionForForNext5: 16500738 false ) 
	#(329 8 #reduceActionForIfThenElse6: 17165318 false ) 
	#(329 8 #reduceActionForIfThenElse7: 17165319 false ) 
	#(333 4 #reduceActionForElseIf2: 17428482 false ) 
	#(333 4 #reduceActionForElseIf3: 17428483 false ) 
	#(329 8 #reduceActionForIfThenElse4: 17165316 false ) 
	#(337 4 #reduceActionForCase16: 17893392 false ) 
	#(337 4 #reduceActionForCase14: 17893390 false ) 
	#(337 4 #reduceActionForCase10: 17893386 false ) 
	#(337 4 #reduceActionForCase8: 17893384 false ) 
	#(338 2 #reduceActionFor______Constant__constant___1: 17947649 false ) 
	#(337 4 #reduceActionForCase5: 17893381 false ) 
	#(337 4 #reduceActionForCase3: 17893379 false ) 
	#(340 8 #reduceActionForSelect2: 18042882 false ) 
	#(246 10 #reduceActionForDeclareFunction4: 8016900 false ) 
	#(251 10 #reduceActionForModulePropertyGet16: 8842256 false ) 
	#(323 9 #reduceActionForForEach8: 16109576 false ) 
	#(326 9 #reduceActionForForStepNext1: 16663553 false ) 
	#(324 9 #reduceActionForForNext4: 16289796 false ) 
	#(324 9 #reduceActionForForNext6: 16289798 false ) 
	#(324 9 #reduceActionForForNext7: 16289799 false ) 
	#(329 9 #reduceActionForIfThenElse8: 17165320 false ) 
	#(333 5 #reduceActionForElseIf4: 17428484 false ) 
	#(337 5 #reduceActionForCase17: 17893393 false ) 
	#(337 5 #reduceActionForCase15: 17893391 false ) 
	#(337 5 #reduceActionForCase11: 17893387 false ) 
	#(337 5 #reduceActionForCase9: 17893385 false ) 
	#(337 5 #reduceActionForCase6: 17893382 false ) 
	#(185 11 #reduceActionForGuidLiteral1: 2859009 false ) 
	#(326 10 #reduceActionForForStepNext2: 16663554 false ) 
	#(326 10 #reduceActionForForStepNext3: 16663555 false ) 
	#(326 10 #reduceActionForForStepNext5: 16663557 false ) 
	#(324 10 #reduceActionForForNext8: 16289800 false ) 
	#(337 6 #reduceActionForCase18: 17893394 false ) 
	#(337 6 #reduceActionForCase12: 17893388 false ) 
	#(326 11 #reduceActionForForStepNext4: 16663556 false ) 
	#(326 11 #reduceActionForForStepNext6: 16663558 false ) 
	#(326 11 #reduceActionForForStepNext7: 16663559 false ) 
	#(326 12 #reduceActionForForStepNext8: 16663560 false )
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
	^ #('"!"' '"&"' '"("' '")"' '"*"' '"+"' '","' '"-"' '"."' '"/"' '":"' '":="' '";"' '"<"' '"<<"' '"<="' '"<>"' '"="' '">"' '">="' '">>"' '"AS"' '"AddressOf"' '"Append"' '"BINARY"' '"Call"' '"DefBool"' '"DefByte"' '"DefCur"' '"DefDate"' '"DefDbl"' '"DefDec"' '"DefInt"' '"DefLng"' '"DefLngPtr"' '"DefLnglng"' '"DefObj"' '"DefSng"' '"DefStr"' '"DefVar"' '"ERROR"' '"FOR"' '"INPUT"' '"IS"' '"IsNot"' '"LIKE"' '"Line"' '"Lock Read Write"' '"Lock Read"' '"Lock Write"' '"Mod"' '"NEW"' '"OPEN"' '"Output"' '"PRINT"' '"RaiseEvent"' '"Random"' '"Read"' '"Shared"' '"WithEvents"' '"Write"' '"["' '"\"' '"^"' '"alias"' '"and"' '"attribute"' '"base"' '"begin"' '"bold"' '"boolean"' '"byref"' '"byte"' '"byval"' '"case"' '"class"' '"collection"' '"compare"' '"const"' '"currency"' '"database"' '"date"' '"decimal"' '"declare"' '"dim"' '"do"' '"double"' '"each"' '"else"' '"else:"' '"elseif"' '"end"' '"enum"' '"eqv"' '"event"' '"exit"' '"explicit"' '"friend"' '"function"' '"get"' '"global"' '"gosub"' '"goto"' '"if"' '"implements"' '"in"' '"integer"' '"len"' '"let"' '"lib"' '"long"' '"longlong"' '"longptr"' '"loop"' '"module"' '"name"' '"next"' '"not"' '"object"' '"on"' '"option"' '"optional"' '"or"' '"paramarray"' '"preserve"' '"private"' '"property"' '"public"' '"redim"' '"resume"' '"return"' '"select"' '"set"' '"single"' '"static"' '"step"' '"string"' '"sub"' '"text"' '"then"' '"then:"' '"to"' '"type"' '"until"' '"variant"' '"version"' '"wend"' '"while"' '"with"' '"xor"' '"{"' '"}"' '"~"' '<lineContinuation>' '<HEX_INTEGER>' '<DATE_LITERAL>' '<COLOR_LITERAL>' '<INTEGER_LITERAL>' '<FLOATING_POINT_LITERAL>' '<BOOLEAN_LITERAL>' '<STRING_LITERAL>' '<NULL_LITERAL>' '<IDENTIFIER>' '<SBIDENTIFIER>' '<DEFTYPE>' '<HASH_NUMBER>' '<HASH_IDENTIFIER>' '<whitespace>' '<eol>' '<comment>' 'B e g i n' 'module' '<eol>*' '(<eol>* ModuleStatement ''element'' )' '(<eol>* ModuleStatement ''element'' )*' 'literal' 'FileDescriptorLiteral' 'IntegerLiteral' 'ColorLiteral' 'DateLiteral' 'FloatLiteral' 'BooleanLiteral' 'StringLiteral' 'Null' 'GuidLiteral' '<HEX_INTEGER> +' '<HEX_INTEGER>+' 'Identifier' 'UsableKeywords' 'HashIdentifier' 'SquareBracketIdentifier' 'SimpleIdentifier' 'LabelTag' 'header' 'Option' 'OptionBase' 'SetUpAssignation' 'Attribute' 'Configuration' '( <eol>+ SetUpAssignation ''setting'')' '( <eol>+ SetUpAssignation ''setting'')*' '<eol>+' 'Implements' 'DefTypeLabel' 'DefType' 'ModuleStatement' 'Statement' 'Block' '((<eol>| ":")+ (IntegerLiteral ''lineNumber'')? Statement ''statement''  )' '((<eol>| ":")+ (IntegerLiteral ''lineNumber'')? Statement ''statement''  )*' '(<eol>| ":")' '(<eol>| ":")+' 'OneLineBlock' '(":" Statement ''statement''  )' '(":" Statement ''statement''  )*' 'BaseType' 'Visibility' 'ComplexType' '("."  UsableKeywords  ''member'')' '("."  UsableKeywords  ''member'')*' 'Type' 'TypedThing' 'TypedAndInstantiatedThing' 'TypeSize' '( "," Expression ''size'')' '( "," Expression ''size'')*' 'AsType' 'Types' 'DefineType' '( <eol>* TypeEntry ''field'' )' '( <eol>* TypeEntry ''field'' )*' 'TypeEntry' 'Event' 'DefineEnum' '( <eol>* EnumEntry ''field'')' '( <eol>* EnumEntry ''field'')*' 'EnumEntry' 'ParameterPassingStrategy' 'ParameterList' '( "," Parameter ''parameter'')' '( "," Parameter ''parameter'')*' 'Parameter' '("=" Expression ''default'')' '("=" Expression ''default'')?' 'DeclareSub' 'DeclareFunction' 'DeclareExternal' 'Modifier' 'DefineFunction' 'DefineSub' 'ModulePropertyGet' 'ModulePropertySet' 'ModulePropertyLet' 'BehaviourDefinition' 'ModuleProperty' 'ModuleConstant' 'DefineVariable' 'ReDefineVariable' 'ReDefineExpression' 'StaticVariable' 'Variable' 'Constant' 'ModuleProperties' 'ModuleConstants' 'DefineVariables' 'ReDefineVariables' 'StaticVariables' 'VariableList' '(","  Variable ''variable'' )' '(","  Variable ''variable'' )+' 'ConstantList' '(","  Constant ''constant'' )' '(","  Constant ''constant'' )+' 'VariableDefinition' 'ValueStatement' 'Expression' 'ParentheseesValueStatement' 'ValueStatementList' '("," ValueStatement ''value'' )' '("," ValueStatement ''value'' ) *' 'IntervalExpression' 'Operation' 'UnaryOperation' 'NegatedOperation' 'PositiveOperation' 'NotOperation' 'BinaryOperation' 'ComparisonOperator' 'ComparisonOperation' 'ArithmeticOperator' 'ArithmeticOperation' 'BooleanOperator' 'BooleanBinaryOperation' 'ConcatenationOperation' 'AssignOperator' 'ExplicitLetSet' 'Equals' 'ExplicitAssignement' 'Assignement' 'Rename' 'ValueClause' 'AddressOfClause' 'NewClause' 'OpenMode' 'OpenAccess' 'Lock' 'FileClauses' 'OpenFileClause' 'PrintFileClause' '(";" Expression ''value'')' '(";" Expression ''value'')*' 'LineInputClause' 'ControlFlowStatement' 'Loops' 'DoLoop' 'InfinityLoop' 'WhileTrue' 'UntilTrue' 'DoWhileTrue' 'DoUntilTrue' 'WhileWend' 'ForLoop' 'ForEach' 'ForNext' 'ForNextOneLine' 'ForStepNext' 'If' 'IfThenElseOneLine' 'IfThenElse' '(ElseIf ''elseif'')' '(ElseIf ''elseif'')*' 'Else' 'ElseIf' 'RaiseError' 'To' 'Label' 'Case' '( "," (Expression ''expression''))' '( "," (Expression ''expression''))*' 'Select' '(Case ''case'')' '(Case ''case'')+' 'Resume' 'ResumeLabel' 'ResumeNext' 'ResumeEmpty' 'Go' 'Destination' 'DestinationList' '("," Destination ''label'')' '("," Destination ''label'')*' 'GoToStatement' 'GoSub' 'On' 'OnErrorGoTo' 'OnErrorResumeNext' 'OnExpressionGo' 'Error' 'With' 'Exits' 'ExitFunction' 'ExitSub' 'ExitDo' 'ExitFor' 'ExitProperty' 'Return' 'DictionaryAccess' 'MemberAccess' 'ImplicitParenthesesLessCall' 'ProcedureCallOrArrayAccess' 'Argument' 'ArgumentList' '(Argument ''argument'' ? ("," | ";" ))' '(Argument ''argument'' ? ("," | ";" ))*' '( ("," | ";" )Argument ''argument'' ?)' '( ("," | ";" )Argument ''argument'' ?)*' 'ArgumentListAtLeastOne' 'ImplicitCall' 'StateAccess' 'ExplicitCall' 'RaiseEvent' 'E O F' 'error')
]

{ #category : #generated }
VBParser class >> symbolTypes [
	^ #(#SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #VBModuleNode #VBModuleNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBFileDescriptorLiteralNode #VBIntegerLiteralNode #VBColorLiteralNode #VBDateLiteralNode #VBFloatLiteralNode #VBBooleanLiteralNode #VBStringLiteralNode #VBNullNode #VBGuidLiteralNode #OrderedCollection #OrderedCollection #VBProgramNode #SmaCCToken #VBHashIdentifierNode #VBSquareBracketIdentifierNode #VBSimpleIdentifierNode #VBLabelTagNode #VBHeaderNode #VBProgramNode #VBOptionBaseNode #VBSetUpAssignationNode #VBModuleAttributeNode #VBConfigurationNode #OrderedCollection #OrderedCollection #OrderedCollection #VBImplementsNode #SmaCCToken #VBDefTypeNode #VBProgramNode #VBProgramNode #VBBlockNode #OrderedCollection #OrderedCollection #OrderedCollection #OrderedCollection #VBBlockNode #OrderedCollection #OrderedCollection #Object #SmaCCToken #VBComplexTypeNode #OrderedCollection #OrderedCollection #Object #VBTypedThingNode #VBAsTypeAndNewNode #VBTypeSizeNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBDefineTypeNode #OrderedCollection #OrderedCollection #VBTypeEntryNode #VBEventNode #VBDefineEnumNode #OrderedCollection #OrderedCollection #VBEnumEntryNode #Object #VBParameterListNode #OrderedCollection #OrderedCollection #VBParameterNode #OrderedCollection #OrderedCollection #VBExternalSubNode #VBExternalFunctionNode #VBProgramNode #SmaCCToken #VBFunctionDefinitionNode #VBSubDefinitionNode #VBModulePropertyGetNode #VBModulePropertyGetNode #VBModulePropertyGetNode #VBProgramNode #VBModulePropertyNode #VBModuleConstantNode #VBDimVariableNode #VBReDimVariableNode #VBReDimVariableNode #VBStaticVariableNode #VBVariableNode #VBConstantNode #VBModuleMultiplePropertiesNode #VBModuleMultipleConstantsNode #VBDimMultipleVariablesNode #VBReDimMultipleVariablesNode #VBStaticMultipleVariablesNode #VBVariableListNode #OrderedCollection #OrderedCollection #VBConstantListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBProgramNode #VBParentheseesValueStatementNode #VBValueStatementListNode #OrderedCollection #OrderedCollection #VBIntervalExpressionNode #VBProgramNode #VBProgramNode #VBNegatedOperationNode #VBPositiveOperationNode #VBNotOperationNode #VBProgramNode #OrderedCollection #VBComparisonOperationNode #OrderedCollection #VBArithmeticOperationNode #OrderedCollection #VBArithmeticOperationNode #VBConcatenationOperationNode #SmaCCToken #SmaCCToken #VBEqualsNode #VBExplicitAssignementNode #VBExplicitAssignementNode #VBRenameNode #VBProgramNode #VBAddressOfClauseNode #VBNewClauseNode #SmaCCToken #SmaCCToken #SmaCCToken #VBProgramNode #VBOpenClauseNode #VBPrintIntoFileClauseNode #OrderedCollection #OrderedCollection #VBLineInputClauseNode #VBProgramNode #VBProgramNode #VBProgramNode #VBInfinityLoopNode #VBWhileTrueNode #VBUntilTrueNode #VBDoWhileTrueNode #VBDoUntilTrueNode #VBWhileWendNode #VBProgramNode #VBForEachNode #VBForNextNode #VBForNextNode #VBForStepNextNode #VBIfThenElseNode #VBIfThenElseNode #VBIfThenElseNode #VBElseIfBlockNode #OrderedCollection #VBElseIfBlockNode #VBElseIfBlockNode #VBRaiseErrorNode #VBLabelNode #VBLabelNode #VBCaseNode #OrderedCollection #OrderedCollection #VBSelectNode #VBCaseNode #OrderedCollection #VBProgramNode #VBResumeLabelNode #VBResumeNextNode #VBResumeEmptyNode #VBProgramNode #VBProgramNode #VBDestinationListNode #OrderedCollection #OrderedCollection #VBGoToStatementNode #VBGoSubNode #VBProgramNode #VBOnErrorGoToNode #VBOnErrorResumeNextNode #VBOnExpressionGoNode #VBErrorNode #VBWithNode #VBProgramNode #VBExitsNode #VBExitsNode #VBExitsNode #VBExitsNode #VBExitsNode #VBReturnNode #VBDictionaryAccessNode #VBMemberAccessNode #VBImplicitParenthesesLessCallNode #VBProcedureCallOrArrayAccessNode #VBArgumentNode #VBArgumentListNode #OrderedCollection #OrderedCollection #OrderedCollection #OrderedCollection #VBArgumentListNode #VBProgramNode #VBProgramNode #VBExplicitCallNode #VBRaiseEventNode #SmaCCToken #SmaCCErrorNode)
]

{ #category : #generated }
VBParser class >> transitionTable [
^#(
#[1 0 6 0 27 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 67 0 6 0 69 0 6 0 70 0 6 0 75 0 6 0 77 0 6 0 79 0 6 0 81 0 6 0 82 0 6 0 84 0 6 0 85 0 6 0 93 0 6 0 95 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 105 0 6 0 108 0 6 0 109 0 6 0 116 0 6 0 121 0 6 0 126 0 6 0 127 0 6 0 128 0 6 0 129 0 6 0 132 0 6 0 133 0 6 0 135 0 6 0 138 0 6 0 139 0 6 0 143 0 6 0 146 0 6 0 163 0 6 0 164 0 6 0 167 0 6 0 169 0 9 0 172 0 13 0 173] 
#[0 0 0 1 126] 
#[1 1 17 0 27 1 17 0 28 1 17 0 29 1 17 0 30 1 17 0 31 1 17 0 32 1 17 0 33 1 17 0 34 1 17 0 35 1 17 0 36 1 17 0 37 1 17 0 38 1 17 0 39 1 17 0 40 0 233 0 43 0 233 0 53 0 233 0 55 0 85 0 67 0 89 0 69 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 117 0 84 0 121 0 85 0 125 0 93 0 129 0 95 1 29 0 98 0 137 0 99 0 233 0 100 1 29 0 101 0 149 0 105 0 233 0 108 0 233 0 109 0 233 0 116 0 165 0 121 1 29 0 126 0 173 0 127 1 29 0 128 0 181 0 129 0 233 0 132 0 233 0 133 0 193 0 135 0 197 0 138 0 233 0 139 0 205 0 143 0 209 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 225 0 169 0 229 0 188 0 233 0 189 0 229 0 190 0 229 0 191 0 229 0 192 0 249 0 194 1 25 0 195 1 25 0 196 1 25 0 198 1 25 0 199 1 25 0 203 1 17 0 204 1 25 0 205 1 25 0 206 1 29 0 217 1 25 0 228 1 25 0 229 1 25 0 233 1 25 0 234 1 25 0 245 1 25 0 246 1 25 0 247 1 61 0 248 1 25 0 249 1 25 0 250 1 25 0 251 1 25 0 252 1 25 0 253 1 25 0 254 1 25 0 255 1 25 1 0 1 25 1 1 1 25 1 2 1 25 1 3 1 25 1 4 1 113 1 6 1 25 1 7 1 25 1 8 1 25 1 9 1 25 1 10 1 25 1 11 1 25 1 15 1 25 1 18] 
#[0 0 10 0 165] 
#[0 0 14 0 165] 
#[0 0 18 0 165] 
#[0 0 22 0 165] 
#[0 0 26 0 165] 
#[0 0 30 0 165] 
#[0 0 34 0 165] 
#[0 0 38 0 165] 
#[0 0 42 0 165] 
#[0 0 46 0 165] 
#[0 0 50 0 165] 
#[0 0 54 0 165] 
#[0 0 58 0 165] 
#[0 0 62 0 165] 
#[0 0 66 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 0 70 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 0 74 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 53 0 188 0 233 0 189 2 53 0 190 2 53 0 191 2 53 0 192 2 57 0 197 2 61 1 19 2 65 1 20 2 61 1 21 2 65 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 2 61 1 111 2 209 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 2 65 1 125] 
#[1 0 6 0 1 0 6 0 3 0 6 0 6 0 6 0 8 0 6 0 9 0 6 0 23 0 6 0 26 0 6 0 43 0 6 0 47 0 6 0 52 0 6 0 53 0 6 0 55 0 6 0 56 0 6 0 70 0 6 0 75 0 6 0 77 0 6 0 81 0 6 0 82 0 6 0 96 0 6 0 100 0 6 0 102 0 6 0 103 0 6 0 108 0 6 0 109 0 6 0 116 0 6 0 118 0 6 0 131 0 6 0 132 0 6 0 133 0 6 0 139 0 6 0 143 0 6 0 146 0 6 0 151 0 6 0 156 0 6 0 157 0 6 0 158 0 6 0 159 0 6 0 160 0 6 0 161 0 6 0 162 0 6 0 163 0 6 0 164 0 6 0 166 0 6 0 167 0 6 0 169 2 233 0 173] 
#[0 0 78 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 0 82 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 0 86 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 229 0 188 0 233 0 189 0 229 0 190 0 229 0 191 0 229 0 192 2 237 1 6 2 241 1 15] 
#[0 0 90 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 0 94 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 2 245 0 99 2 249 0 138] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 3 1 0 188 0 233 0 189 3 1 0 190 3 1 0 191 3 1 0 192 3 5 1 5 3 9 1 12] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 3 13 0 188 0 233 0 189 3 13 0 190 3 13 0 191 3 13 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 3 17 0 188 0 233 0 189 3 17 0 190 3 17 0 191 3 17 0 192] 
#[0 0 98 0 43 0 53 0 55 0 60 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 93 0 95 0 99 0 100 0 108 0 109 0 116 0 127 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 3 21 0 188 0 233 0 189 3 21 0 190 3 21 0 191 3 21 0 192] 
#[0 0 102 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 0 106 0 43 0 53 0 55 0 60 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 93 0 95 0 99 0 100 0 108 0 109 0 116 0 127 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 3 25 0 188 0 233 0 189 3 25 0 190 3 25 0 191 3 25 0 192] 
#[0 0 110 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 0 114 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 0 118 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 3 29 0 68 3 33 0 78 3 37 0 97 3 41 0 126 1 245 0 158 3 45 0 178] 
#[0 0 122 0 43 0 53 0 55 0 60 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 93 0 95 0 99 0 100 0 108 0 109 0 116 0 127 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167] 
#[1 3 49 0 100 3 53 0 109 3 57 0 133] 
#[0 0 126 0 43 0 53 0 55 0 60 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 93 0 95 0 99 0 100 0 108 0 109 0 116 0 127 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 3 61 0 125 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 65 0 188 0 233 0 189 3 65 0 190 3 65 0 191 3 65 0 192 3 69 1 5 3 73 1 12 2 61 1 19 3 77 1 20 2 61 1 21 3 77 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 3 77 1 51 3 77 1 52 3 77 1 53 3 77 1 56 3 77 1 91 3 77 1 96 3 77 1 97 3 77 1 104 3 77 1 105 3 77 1 106 3 77 1 107 3 77 1 108 3 77 1 109 3 77 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 3 77 1 125] 
#[0 0 130 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 0 134 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 138 0 99 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 138 0 127 0 233 0 132 0 233 0 133 0 138 0 138 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 3 1 0 188 0 233 0 189 3 1 0 190 3 1 0 191 3 1 0 192 3 85 1 5 3 89 1 12] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 3 93 0 188 0 233 0 189 3 93 0 190 3 93 0 191 3 93 0 192] 
#[0 0 142 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 0 146 0 1 0 146 0 2 0 146 0 3 0 146 0 5 0 146 0 6 0 146 0 8 0 146 0 9 0 146 0 10 0 146 0 11 0 146 0 12 0 146 0 14 0 146 0 16 0 146 0 17 0 146 0 18 0 146 0 19 0 146 0 20 0 146 0 22 0 146 0 23 0 146 0 26 0 7 0 43 0 146 0 44 0 146 0 46 0 146 0 47 0 146 0 51 0 146 0 52 0 11 0 53 0 15 0 55 0 146 0 56 0 146 0 63 0 146 0 64 0 146 0 66 0 19 0 70 0 146 0 72 0 146 0 74 0 23 0 75 0 27 0 77 0 31 0 81 0 35 0 82 0 146 0 89 0 146 0 90 0 146 0 94 0 146 0 96 0 39 0 100 0 146 0 102 0 146 0 103 0 43 0 108 0 47 0 109 0 51 0 116 0 146 0 117 0 146 0 118 0 146 0 123 0 146 0 124 0 146 0 131 0 55 0 132 0 59 0 133 0 63 0 139 0 146 0 142 0 67 0 143 0 71 0 146 0 146 0 150 0 146 0 151 0 146 0 156 0 146 0 157 0 146 0 158 0 146 0 159 0 146 0 160 0 146 0 161 0 146 0 162 0 75 0 163 0 79 0 164 0 146 0 166 0 83 0 167 0 146 0 169 3 97 0 188 0 233 0 189 3 97 0 190 3 97 0 191 3 97 0 192] 
#[1 0 150 0 3 0 150 0 18 0 150 0 22 1 249 0 159 3 101 0 181] 
#[0 0 154 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 0 158 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 0 162 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 0 166 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 105 0 108 0 109 0 116 0 118 0 121 0 126 0 127 0 128 0 129 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 3 105 0 3 3 109 0 18 3 113 0 22 3 129 0 222 3 129 0 223 3 125 0 224 3 129 0 227] 
#[0 0 170 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 0 174 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 0 178 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 0 182 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 0 6 0 27 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 67 0 6 0 69 0 6 0 70 0 6 0 75 0 6 0 77 0 6 0 79 0 6 0 81 0 6 0 82 0 6 0 84 0 6 0 85 0 6 0 93 0 6 0 95 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 105 0 6 0 108 0 6 0 109 0 6 0 116 0 6 0 121 0 6 0 126 0 6 0 127 0 6 0 128 0 6 0 129 0 6 0 132 0 6 0 133 0 6 0 135 0 6 0 138 0 6 0 139 0 6 0 143 0 6 0 146 0 6 0 163 0 6 0 164 0 6 0 167 0 6 0 169 3 133 0 173] 
#[0 0 186 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 0 190 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 0 194 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 0 198 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 0 202 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 3 137 0 165] 
#[0 0 206 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 0 210 0 27 0 210 0 28 0 210 0 29 0 210 0 30 0 210 0 31 0 210 0 32 0 210 0 33 0 210 0 34 0 210 0 35 0 210 0 36 0 210 0 37 0 210 0 38 0 210 0 39 0 210 0 40 0 210 0 43 0 210 0 53 0 210 0 55 0 210 0 67 0 210 0 69 0 210 0 70 0 210 0 75 0 210 0 77 0 210 0 79 0 210 0 81 0 210 0 82 0 210 0 84 0 210 0 85 0 210 0 93 0 210 0 95 0 210 0 98 0 210 0 99 0 210 0 100 0 210 0 101 0 210 0 105 0 210 0 108 0 210 0 109 0 210 0 116 0 210 0 121 0 210 0 126 0 210 0 127 0 210 0 128 0 210 0 129 0 210 0 132 0 210 0 133 0 210 0 135 0 210 0 138 0 210 0 139 0 210 0 143 0 210 0 146 0 210 0 163 0 210 0 164 0 210 0 167 0 210 0 169 3 141 0 175 0 210 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 77 3 145 0 79 0 233 0 81 0 233 0 82 3 149 0 84 3 153 0 93 3 157 0 95 3 161 0 99 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 3 165 0 127 0 233 0 132 0 233 0 133 3 181 0 135 3 173 0 138 0 233 0 139 3 177 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 3 1 0 188 0 233 0 189 3 1 0 190 3 1 0 191 3 1 0 192 3 181 0 248 3 185 1 5 3 189 1 12] 
#[0 0 214 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 0 218 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 0 222 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 0 226 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 0 230 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 0 234 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 0 238 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 3 193 0 99 3 197 0 127 3 201 0 138] 
#[0 0 242 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 0 246 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 0 250 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 0 254 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 1 2 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 1 6 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 1 10 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 1 14 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 1 18 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 1 22 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 1 26 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 1 30 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 3 205 0 7 3 209 1 16 3 213 1 17] 
#[0 1 34 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 1 38 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 1 42 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 1 46 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 1 50 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 1 54 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 1 58 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 3 217 0 188 0 233 0 189 3 217 0 190 3 217 0 191 3 217 0 192] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 3 225 0 176 3 225 0 177 3 225 0 178 3 225 0 179 3 225 0 180 3 225 0 181 3 225 0 182 3 225 0 183 3 225 0 184 3 225 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 3 225 1 19 2 65 1 20 3 225 1 21 2 65 1 25 3 225 1 26 3 225 1 27 3 225 1 28 3 225 1 29 3 225 1 30 3 225 1 31 3 225 1 33 3 225 1 35 3 225 1 37 3 225 1 38 2 117 1 40 3 225 1 41 3 225 1 42 3 225 1 43 3 225 1 44 3 225 1 45 3 225 1 46 3 225 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 3 225 1 111 3 81 1 112 3 225 1 114 3 225 1 122 3 225 1 123 3 225 1 124 2 65 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 3 229 1 20 2 61 1 21 3 229 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 3 229 1 51 3 229 1 52 3 229 1 53 3 229 1 56 3 229 1 91 3 229 1 96 3 229 1 97 3 229 1 104 3 229 1 105 3 229 1 106 3 229 1 107 3 229 1 108 3 229 1 109 3 229 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 3 229 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 3 233 1 20 2 61 1 21 3 233 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 3 233 1 51 3 233 1 52 3 233 1 53 3 233 1 56 3 233 1 91 3 233 1 96 3 233 1 97 3 233 1 104 3 233 1 105 3 233 1 106 3 233 1 107 3 233 1 108 3 233 1 109 3 233 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 3 233 1 125] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 3 237 0 188 0 233 0 189 3 237 0 190 3 237 0 191 3 237 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 3 241 0 188 0 233 0 189 3 241 0 190 3 241 0 191 3 241 0 192] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 2 65 1 20 2 61 1 21 2 65 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 2 61 1 111 3 81 1 112 3 245 1 114 3 245 1 122 2 61 1 123 2 61 1 124 2 65 1 125] 
#[0 3 249 0 43] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 3 253 0 188 0 233 0 189 3 253 0 190 3 253 0 191 3 253 0 192] 
#[1 1 145 0 1 0 70 0 2 1 149 0 3 0 70 0 4 0 70 0 5 1 153 0 6 0 70 0 7 1 157 0 8 1 161 0 9 0 70 0 10 0 70 0 11 0 70 0 12 0 70 0 13 0 70 0 14 0 70 0 16 0 70 0 17 0 70 0 18 0 70 0 19 0 70 0 20 0 70 0 22 0 87 0 23 0 91 0 26 0 70 0 27 0 70 0 28 0 70 0 29 0 70 0 30 0 70 0 31 0 70 0 32 0 70 0 33 0 70 0 34 0 70 0 35 0 70 0 36 0 70 0 37 0 70 0 38 0 70 0 39 0 70 0 40 0 70 0 41 0 70 0 42 0 95 0 43 0 70 0 44 0 70 0 46 0 99 0 47 0 70 0 51 0 103 0 52 0 107 0 53 0 111 0 55 0 115 0 56 0 70 0 63 0 70 0 64 0 70 0 66 0 70 0 67 0 70 0 69 0 119 0 70 0 70 0 72 0 70 0 74 0 123 0 75 0 127 0 77 0 70 0 79 0 131 0 81 0 135 0 82 0 70 0 84 0 70 0 85 0 70 0 86 0 70 0 89 0 70 0 90 0 70 0 92 0 70 0 93 0 70 0 94 0 70 0 95 0 139 0 96 0 70 0 98 0 70 0 99 0 143 0 100 0 70 0 101 0 147 0 102 0 151 0 103 0 70 0 104 0 70 0 105 0 155 0 108 0 159 0 109 0 70 0 114 0 163 0 116 0 70 0 117 1 213 0 118 0 70 0 120 0 70 0 121 0 70 0 123 0 70 0 124 0 70 0 126 0 70 0 127 0 70 0 128 0 70 0 129 0 70 0 130 0 167 0 131 0 171 0 132 0 175 0 133 0 70 0 135 0 70 0 136 0 70 0 138 0 179 0 139 0 70 0 140 0 70 0 141 0 70 0 142 0 183 0 143 0 187 0 146 0 70 0 147 0 70 0 148 0 70 0 149 0 70 0 150 0 191 0 151 0 195 0 156 0 199 0 157 0 203 0 158 0 207 0 159 0 211 0 160 0 215 0 161 0 219 0 162 0 223 0 163 0 227 0 164 0 231 0 166 0 235 0 167 0 70 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 4 1 1 20 2 61 1 21 4 1 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 4 1 1 51 4 1 1 52 4 1 1 53 4 1 1 56 4 1 1 91 4 1 1 96 4 1 1 97 4 1 1 104 4 1 1 105 4 1 1 106 4 1 1 107 4 1 1 108 4 1 1 109 4 1 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 4 1 1 125 0 70 1 126] 
#[1 0 74 0 1 0 74 0 2 4 5 0 3 0 74 0 4 0 74 0 5 0 74 0 6 0 74 0 7 0 74 0 8 0 74 0 9 0 74 0 10 0 74 0 11 0 74 0 12 0 74 0 13 0 74 0 14 0 74 0 16 0 74 0 17 0 74 0 18 0 74 0 19 0 74 0 20 0 74 0 22 0 74 0 23 0 74 0 26 0 74 0 27 0 74 0 28 0 74 0 29 0 74 0 30 0 74 0 31 0 74 0 32 0 74 0 33 0 74 0 34 0 74 0 35 0 74 0 36 0 74 0 37 0 74 0 38 0 74 0 39 0 74 0 40 0 74 0 41 0 74 0 42 0 239 0 43 0 74 0 44 0 74 0 46 0 74 0 47 0 74 0 51 0 74 0 52 0 243 0 53 0 247 0 55 0 74 0 56 0 74 0 63 0 74 0 64 0 74 0 66 0 74 0 67 0 74 0 69 0 251 0 70 0 74 0 72 0 74 0 74 0 255 0 75 1 3 0 77 0 74 0 79 1 7 0 81 1 11 0 82 0 74 0 84 0 74 0 85 0 74 0 86 0 74 0 89 0 74 0 90 0 74 0 92 0 74 0 93 0 74 0 94 0 74 0 95 0 74 0 96 0 74 0 98 0 74 0 99 1 15 0 100 0 74 0 101 0 74 0 102 0 74 0 103 0 74 0 104 0 74 0 105 1 19 0 108 1 23 0 109 0 74 0 114 1 27 0 116 0 74 0 117 0 74 0 118 0 74 0 120 0 74 0 121 0 74 0 123 0 74 0 124 0 74 0 126 0 74 0 127 0 74 0 128 0 74 0 129 0 74 0 130 0 74 0 131 1 31 0 132 1 35 0 133 0 74 0 135 0 74 0 136 0 74 0 138 1 39 0 139 0 74 0 140 0 74 0 141 0 74 0 142 1 43 0 143 1 47 0 146 0 74 0 147 0 74 0 148 0 74 0 149 0 74 0 150 0 74 0 151 0 74 0 156 0 74 0 157 0 74 0 158 0 74 0 159 0 74 0 160 0 74 0 161 0 74 0 162 1 51 0 163 1 55 0 164 0 74 0 166 1 59 0 167 0 74 0 169 4 9 0 188 0 233 0 189 4 9 0 190 4 9 0 191 4 9 0 192 0 74 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 2 65 1 20 2 61 1 21 2 65 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 2 61 1 111 3 81 1 112 4 13 1 114 4 13 1 122 2 61 1 123 2 61 1 124 2 65 1 125] 
#[1 4 17 0 42 4 21 0 86 4 25 0 99 4 29 0 127 4 33 0 138] 
#[1 1 157 0 8 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 245 0 158 0 233 0 163 0 217 0 164 0 221 0 167 4 49 0 178 4 49 0 188 0 233 0 189 4 49 0 190 4 49 0 191 4 49 0 192 4 49 1 28 4 49 1 92 4 53 1 93] 
#[1 1 157 0 8 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 245 0 158 0 233 0 163 0 217 0 164 0 221 0 167 4 49 0 178 4 49 0 188 0 233 0 189 4 49 0 190 4 49 0 191 4 49 0 192 4 49 1 28 4 49 1 92 4 57 1 93] 
#[1 0 114 0 1 0 114 0 2 0 114 0 3 0 114 0 4 0 114 0 5 0 114 0 6 0 114 0 7 0 114 0 8 0 114 0 9 0 114 0 10 0 114 0 11 0 114 0 12 0 114 0 13 0 114 0 14 0 114 0 16 0 114 0 17 0 114 0 18 0 114 0 19 0 114 0 20 0 114 0 22 0 114 0 23 0 114 0 26 0 114 0 27 0 114 0 28 0 114 0 29 0 114 0 30 0 114 0 31 0 114 0 32 0 114 0 33 0 114 0 34 0 114 0 35 0 114 0 36 0 114 0 37 0 114 0 38 0 114 0 39 0 114 0 40 0 114 0 41 0 114 0 42 1 63 0 43 0 114 0 44 0 114 0 46 0 114 0 47 0 114 0 51 0 114 0 52 1 63 0 53 1 63 0 55 0 114 0 56 0 114 0 63 0 114 0 64 0 114 0 66 0 114 0 67 0 114 0 69 1 63 0 70 0 114 0 72 0 114 0 74 1 63 0 75 1 63 0 77 0 114 0 79 1 63 0 81 1 63 0 82 0 114 0 84 0 114 0 85 0 114 0 86 0 114 0 89 0 114 0 90 0 114 0 92 0 114 0 93 0 114 0 94 0 114 0 95 0 114 0 96 0 114 0 98 0 114 0 99 1 63 0 100 0 114 0 101 0 114 0 102 0 114 0 103 0 114 0 104 0 114 0 105 1 63 0 108 1 63 0 109 0 114 0 114 1 63 0 116 0 114 0 117 0 114 0 118 0 114 0 120 0 114 0 121 0 114 0 123 0 114 0 124 0 114 0 126 0 114 0 127 0 114 0 128 0 114 0 129 0 114 0 130 0 114 0 131 1 63 0 132 1 63 0 133 0 114 0 135 0 114 0 136 0 114 0 138 1 63 0 139 0 114 0 140 0 114 0 141 0 114 0 142 1 63 0 143 1 63 0 146 0 114 0 147 0 114 0 148 0 114 0 149 0 114 0 150 0 114 0 151 0 114 0 156 0 114 0 157 0 114 0 158 0 114 0 159 0 114 0 160 0 114 0 161 0 114 0 162 1 63 0 163 1 63 0 164 0 114 0 166 1 63 0 167 0 114 0 169 0 114 1 126] 
#[1 1 145 0 1 0 118 0 2 1 149 0 3 0 118 0 4 0 118 0 5 1 153 0 6 0 118 0 7 1 157 0 8 1 161 0 9 0 118 0 10 0 118 0 11 0 118 0 12 0 118 0 13 0 118 0 14 0 118 0 16 0 118 0 17 0 118 0 18 0 118 0 19 0 118 0 20 0 118 0 22 1 67 0 23 1 71 0 26 0 118 0 27 0 118 0 28 0 118 0 29 0 118 0 30 0 118 0 31 0 118 0 32 0 118 0 33 0 118 0 34 0 118 0 35 0 118 0 36 0 118 0 37 0 118 0 38 0 118 0 39 0 118 0 40 0 118 0 41 0 118 0 42 1 75 0 43 0 118 0 44 0 118 0 46 1 79 0 47 0 118 0 51 1 83 0 52 1 87 0 53 1 91 0 55 1 95 0 56 0 118 0 63 0 118 0 64 0 118 0 66 0 118 0 67 0 118 0 69 1 99 0 70 0 118 0 72 0 118 0 74 1 103 0 75 1 107 0 77 0 118 0 79 1 111 0 81 1 115 0 82 0 118 0 84 0 118 0 85 0 118 0 86 0 118 0 89 0 118 0 90 0 118 0 92 0 118 0 93 0 118 0 94 0 118 0 95 1 119 0 96 0 118 0 98 0 118 0 99 1 123 0 100 0 118 0 101 1 127 0 102 1 131 0 103 0 118 0 104 0 118 0 105 1 135 0 108 1 139 0 109 0 118 0 114 1 143 0 116 0 118 0 117 1 213 0 118 0 118 0 120 0 118 0 121 0 118 0 123 0 118 0 124 0 118 0 126 0 118 0 127 0 118 0 128 0 118 0 129 0 118 0 130 1 147 0 131 1 151 0 132 1 155 0 133 0 118 0 135 0 118 0 136 0 118 0 138 1 159 0 139 0 118 0 140 0 118 0 141 0 118 0 142 1 163 0 143 1 167 0 146 0 118 0 147 0 118 0 148 0 118 0 149 0 118 0 150 1 171 0 151 1 175 0 156 1 179 0 157 1 183 0 158 1 187 0 159 1 191 0 160 1 195 0 161 1 199 0 162 1 203 0 163 1 207 0 164 1 211 0 166 1 215 0 167 0 118 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 4 61 1 20 2 61 1 21 4 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 4 61 1 51 4 61 1 52 4 61 1 53 4 61 1 56 4 61 1 91 4 61 1 96 4 61 1 97 4 61 1 104 4 61 1 105 4 61 1 106 4 61 1 107 4 61 1 108 4 61 1 109 4 61 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 4 61 1 125 0 118 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 4 65 1 20 2 61 1 21 4 65 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 4 65 1 51 4 65 1 52 4 65 1 53 4 65 1 56 4 65 1 91 4 65 1 96 4 65 1 97 4 65 1 104 4 65 1 105 4 65 1 106 4 65 1 107 4 65 1 108 4 65 1 109 4 65 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 4 65 1 125] 
#[0 1 66 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 0 134 0 1 0 134 0 2 0 134 0 3 0 134 0 4 0 134 0 5 0 134 0 6 0 134 0 7 0 134 0 8 0 134 0 9 0 134 0 10 0 134 0 11 0 134 0 12 0 134 0 13 0 134 0 14 0 134 0 16 0 134 0 17 0 134 0 18 0 134 0 19 0 134 0 20 0 134 0 22 0 134 0 23 0 134 0 26 0 134 0 27 0 134 0 28 0 134 0 29 0 134 0 30 0 134 0 31 0 134 0 32 0 134 0 33 0 134 0 34 0 134 0 35 0 134 0 36 0 134 0 37 0 134 0 38 0 134 0 39 0 134 0 40 0 134 0 41 0 134 0 42 1 219 0 43 0 134 0 44 0 134 0 46 0 134 0 47 0 134 0 51 0 134 0 52 1 219 0 53 1 219 0 55 0 134 0 56 0 134 0 63 0 134 0 64 0 134 0 66 0 134 0 67 0 134 0 69 1 219 0 70 0 134 0 72 0 134 0 74 1 219 0 75 1 219 0 77 0 134 0 79 1 219 0 81 1 219 0 82 0 134 0 84 0 134 0 85 0 134 0 86 0 134 0 89 0 134 0 90 0 134 0 92 0 134 0 93 0 134 0 94 0 134 0 95 0 134 0 96 0 134 0 98 0 134 0 99 1 219 0 100 0 134 0 101 0 134 0 102 0 134 0 103 0 134 0 104 0 134 0 105 1 219 0 108 1 219 0 109 0 134 0 114 1 219 0 116 0 134 0 117 0 134 0 118 0 134 0 120 0 134 0 121 0 134 0 123 0 134 0 124 0 134 0 126 0 134 0 127 0 134 0 128 0 134 0 129 0 134 0 130 0 134 0 131 1 219 0 132 1 219 0 133 0 134 0 135 0 134 0 136 0 134 0 138 1 219 0 139 0 134 0 140 0 134 0 141 0 134 0 142 1 219 0 143 1 219 0 146 0 134 0 147 0 134 0 148 0 134 0 149 0 134 0 150 0 134 0 151 0 134 0 156 0 134 0 157 0 134 0 158 0 134 0 159 0 134 0 160 0 134 0 161 0 134 0 162 1 219 0 163 1 219 0 164 0 134 0 166 1 219 0 167 0 134 0 169 0 134 1 126] 
#[0 0 146 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 0 150 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 108 0 109 0 110 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 4 69 0 155 4 73 0 186] 
#[0 1 74 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 78 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 82 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 86 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 76 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 90 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 94 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 65 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 98 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 102 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 106 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 110 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 114 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 118 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 122 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 126 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 130 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 134 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 138 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 142 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 1 223 0 1 1 223 0 2 1 223 0 3 1 223 0 5 1 223 0 6 1 223 0 8 1 223 0 9 1 223 0 10 4 77 0 12 1 223 0 14 1 223 0 16 1 223 0 17 1 227 0 18 1 223 0 19 1 223 0 20 1 223 0 44 1 223 0 46 1 223 0 51 1 223 0 63 1 223 0 64 1 223 0 66 1 223 0 94 1 223 0 123 1 223 0 142 1 223 0 150] 
#[0 1 154 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 4 1 158 0 5 1 158 0 6 1 158 0 7 1 158 0 8 4 89 0 9 1 158 0 10 1 158 0 11 1 158 0 13 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 22 1 158 0 23 1 158 0 26 1 158 0 27 1 158 0 28 1 158 0 29 1 158 0 30 1 158 0 31 1 158 0 32 1 158 0 33 1 158 0 34 1 158 0 35 1 158 0 36 1 158 0 37 1 158 0 38 1 158 0 39 1 158 0 40 1 158 0 41 1 158 0 42 1 158 0 43 1 158 0 44 1 158 0 46 1 158 0 47 1 158 0 51 1 158 0 52 1 158 0 53 1 158 0 55 1 158 0 56 1 158 0 63 1 158 0 64 1 158 0 66 1 158 0 67 1 158 0 69 1 158 0 70 1 158 0 75 1 158 0 77 1 158 0 79 1 158 0 81 1 158 0 82 1 158 0 84 1 158 0 85 1 158 0 86 1 158 0 89 1 158 0 90 1 158 0 92 1 158 0 93 1 158 0 94 1 158 0 95 1 158 0 96 1 158 0 98 1 158 0 99 1 158 0 100 1 158 0 101 1 158 0 102 1 158 0 103 1 158 0 104 1 158 0 105 1 158 0 108 1 158 0 109 1 158 0 114 1 158 0 116 1 158 0 117 1 158 0 118 1 158 0 120 1 158 0 121 1 158 0 123 1 158 0 126 1 158 0 127 1 158 0 128 1 158 0 129 1 158 0 130 1 158 0 131 1 158 0 132 1 158 0 133 1 158 0 135 1 158 0 136 1 158 0 138 1 158 0 139 1 158 0 140 1 158 0 141 1 158 0 142 1 158 0 143 1 158 0 146 1 158 0 147 1 158 0 148 1 158 0 149 1 158 0 150 1 158 0 151 1 158 0 156 1 158 0 157 1 158 0 158 1 158 0 159 1 158 0 160 1 158 0 161 1 158 0 162 1 158 0 163 1 158 0 164 1 158 0 166 1 158 0 167 1 158 0 169 1 158 1 126] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[0 1 162 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 166 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 170 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 174 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 178 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 182 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 186 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 190 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 194 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 198 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 202 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 206 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 4 193 0 188 0 233 0 189 4 193 0 190 4 193 0 191 4 193 0 192] 
#[0 1 210 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 214 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 218 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 222 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 226 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 230 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 234 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 238 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 242 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 246 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 250 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 1 254 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 2 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 6 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 10 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 14 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 18 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 22 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 26 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 30 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 34 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 38 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 2 42 0 1 2 42 0 2 2 42 0 3 2 42 0 5 2 42 0 6 2 42 0 8 2 42 0 9 2 42 0 10 4 197 0 12 2 42 0 14 2 42 0 16 2 42 0 17 4 201 0 18 2 42 0 19 2 42 0 20 2 42 0 44 2 42 0 46 2 42 0 51 2 42 0 63 2 42 0 64 2 42 0 66 2 42 0 94 2 42 0 123 2 42 0 142 2 42 0 150] 
#[0 2 46 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 50 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 54 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 58 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 62 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 0 225 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 53 0 188 0 233 0 189 2 53 0 190 2 53 0 191 2 53 0 192 4 205 0 197 2 61 1 19 2 65 1 20 2 61 1 21 2 65 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 2 61 1 111 2 209 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 2 65 1 125] 
#[1 3 205 0 7 2 66 0 11 2 66 0 27 2 66 0 28 2 66 0 29 2 66 0 30 2 66 0 31 2 66 0 32 2 66 0 33 2 66 0 34 2 66 0 35 2 66 0 36 2 66 0 37 2 66 0 38 2 66 0 39 2 66 0 40 2 66 0 43 2 66 0 53 2 66 0 55 2 66 0 67 2 66 0 69 2 66 0 70 2 66 0 75 2 66 0 77 2 66 0 79 2 66 0 81 2 66 0 82 2 66 0 84 2 66 0 85 2 66 0 89 2 66 0 90 2 66 0 93 2 66 0 95 2 66 0 98 2 66 0 99 2 66 0 100 2 66 0 101 2 66 0 105 2 66 0 108 2 66 0 109 2 66 0 116 2 66 0 117 2 66 0 121 2 66 0 126 2 66 0 127 2 66 0 128 2 66 0 129 2 66 0 132 2 66 0 133 2 66 0 135 2 66 0 138 2 66 0 139 2 66 0 143 2 66 0 146 2 66 0 163 2 66 0 164 2 66 0 167 2 66 0 169 3 209 1 16 3 213 1 17 2 66 1 126] 
#[0 2 70 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 4 209 0 188 0 233 0 189 4 209 0 190 4 209 0 191 4 209 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 4 213 0 188 0 233 0 189 4 213 0 190 4 213 0 191 4 213 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 4 217 0 188 0 233 0 189 4 217 0 190 4 217 0 191 4 217 0 192] 
#[1 3 105 0 3 2 74 0 7 2 74 0 11 3 113 0 22 2 74 0 27 2 74 0 28 2 74 0 29 2 74 0 30 2 74 0 31 2 74 0 32 2 74 0 33 2 74 0 34 2 74 0 35 2 74 0 36 2 74 0 37 2 74 0 38 2 74 0 39 2 74 0 40 2 74 0 43 2 74 0 53 2 74 0 55 2 74 0 67 2 74 0 69 2 74 0 70 2 74 0 75 2 74 0 77 2 74 0 79 2 74 0 81 2 74 0 82 2 74 0 84 2 74 0 85 2 74 0 89 2 74 0 90 2 74 0 93 2 74 0 95 2 74 0 98 2 74 0 99 2 74 0 100 2 74 0 101 2 74 0 105 2 74 0 108 2 74 0 109 2 74 0 116 2 74 0 117 2 74 0 121 2 74 0 126 2 74 0 127 2 74 0 128 2 74 0 129 2 74 0 132 2 74 0 133 2 74 0 135 2 74 0 138 2 74 0 139 2 74 0 143 2 74 0 146 2 74 0 163 2 74 0 164 2 74 0 167 2 74 0 169 4 221 0 222 4 221 0 223 3 125 0 224 4 221 0 227 2 74 1 126] 
#[1 4 225 0 7 2 78 0 11 2 78 0 27 2 78 0 28 2 78 0 29 2 78 0 30 2 78 0 31 2 78 0 32 2 78 0 33 2 78 0 34 2 78 0 35 2 78 0 36 2 78 0 37 2 78 0 38 2 78 0 39 2 78 0 40 2 78 0 43 2 78 0 53 2 78 0 55 2 78 0 67 2 78 0 69 2 78 0 70 2 78 0 75 2 78 0 77 2 78 0 79 2 78 0 81 2 78 0 82 2 78 0 84 2 78 0 85 2 78 0 89 2 78 0 90 2 78 0 93 2 78 0 95 2 78 0 98 2 78 0 99 2 78 0 100 2 78 0 101 2 78 0 105 2 78 0 108 2 78 0 109 2 78 0 116 2 78 0 117 2 78 0 121 2 78 0 126 2 78 0 127 2 78 0 128 2 78 0 129 2 78 0 132 2 78 0 133 2 78 0 135 2 78 0 138 2 78 0 139 2 78 0 143 2 78 0 146 2 78 0 163 2 78 0 164 2 78 0 167 2 78 0 169 4 229 1 13 4 233 1 14 2 78 1 126] 
#[0 2 82 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 2 86 0 43 2 86 0 53 2 86 0 55 2 86 0 70 2 86 0 75 2 86 0 77 2 86 0 81 2 86 0 82 2 86 0 92 2 86 0 100 2 86 0 108 2 86 0 109 2 86 0 116 2 86 0 132 2 86 0 133 2 86 0 139 2 86 0 143 2 86 0 146 2 86 0 163 2 86 0 164 2 86 0 167 2 86 0 169 4 237 0 236] 
#[1 4 241 0 3 4 245 0 239] 
#[1 4 241 0 3 4 249 0 239] 
#[0 2 90 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 4 253 1 20 2 61 1 21 4 253 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 4 253 1 51 4 253 1 52 4 253 1 53 4 253 1 56 4 253 1 91 4 253 1 96 4 253 1 97 4 253 1 104 4 253 1 105 4 253 1 106 4 253 1 107 4 253 1 108 4 253 1 109 4 253 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 4 253 1 125] 
#[1 5 1 0 25 5 5 0 81 5 9 0 139] 
#[0 2 94 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 5 13 0 115] 
#[0 2 98 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 5 17 0 188 0 233 0 189 5 17 0 190 5 17 0 191 5 17 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 5 21 0 188 0 233 0 189 5 21 0 190 5 21 0 191 5 21 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 5 25 0 188 0 233 0 189 5 25 0 190 5 25 0 191 5 25 0 192] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 65 0 188 0 233 0 189 3 65 0 190 3 65 0 191 3 65 0 192 5 29 1 5 5 33 1 12 2 61 1 19 5 37 1 20 2 61 1 21 5 37 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 37 1 51 5 37 1 52 5 37 1 53 5 37 1 56 5 37 1 91 5 37 1 96 5 37 1 97 5 37 1 104 5 37 1 105 5 37 1 106 5 37 1 107 5 37 1 108 5 37 1 109 5 37 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 37 1 125] 
#[1 1 223 0 1 1 223 0 2 1 231 0 3 1 223 0 5 1 223 0 6 2 74 0 7 1 223 0 8 1 223 0 9 1 223 0 10 1 235 0 11 4 77 0 12 1 223 0 14 1 223 0 16 1 223 0 17 1 223 0 18 1 223 0 19 1 223 0 20 3 113 0 22 1 235 0 27 1 235 0 28 1 235 0 29 1 235 0 30 1 235 0 31 1 235 0 32 1 235 0 33 1 235 0 34 1 235 0 35 1 235 0 36 1 235 0 37 1 235 0 38 1 235 0 39 1 235 0 40 1 235 0 43 1 223 0 44 1 223 0 46 1 223 0 51 1 235 0 53 1 235 0 55 1 223 0 63 1 223 0 64 1 223 0 66 1 235 0 67 1 235 0 69 1 235 0 70 1 235 0 75 1 235 0 77 1 235 0 79 1 235 0 81 1 235 0 82 1 235 0 84 1 235 0 85 1 235 0 89 1 235 0 90 1 235 0 93 1 223 0 94 1 235 0 95 1 235 0 98 1 235 0 99 1 235 0 100 1 235 0 101 1 235 0 105 1 235 0 108 1 235 0 109 1 235 0 116 1 235 0 117 1 235 0 121 1 223 0 123 1 235 0 126 1 235 0 127 1 235 0 128 1 235 0 129 1 235 0 132 1 235 0 133 1 235 0 135 1 235 0 138 1 235 0 139 1 223 0 142 1 235 0 143 1 235 0 146 1 223 0 150 1 235 0 163 1 235 0 164 1 235 0 167 1 235 0 169 4 221 0 222 4 221 0 223 3 125 0 224 4 221 0 227 1 235 1 126] 
#[1 4 225 0 7 2 102 0 11 2 102 0 27 2 102 0 28 2 102 0 29 2 102 0 30 2 102 0 31 2 102 0 32 2 102 0 33 2 102 0 34 2 102 0 35 2 102 0 36 2 102 0 37 2 102 0 38 2 102 0 39 2 102 0 40 2 102 0 43 2 102 0 53 2 102 0 55 2 102 0 67 2 102 0 69 2 102 0 70 2 102 0 75 2 102 0 77 2 102 0 79 2 102 0 81 2 102 0 82 2 102 0 84 2 102 0 85 2 102 0 89 2 102 0 90 2 102 0 93 2 102 0 95 2 102 0 98 2 102 0 99 2 102 0 100 2 102 0 101 2 102 0 105 2 102 0 108 2 102 0 109 2 102 0 116 2 102 0 117 2 102 0 121 2 102 0 126 2 102 0 127 2 102 0 128 2 102 0 129 2 102 0 132 2 102 0 133 2 102 0 135 2 102 0 138 2 102 0 139 2 102 0 143 2 102 0 146 2 102 0 163 2 102 0 164 2 102 0 167 2 102 0 169 4 229 1 13 4 233 1 14 2 102 1 126] 
#[0 2 106 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 2 110 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 2 110 0 27 2 110 0 28 2 110 0 29 2 110 0 30 2 110 0 31 2 110 0 32 2 110 0 33 2 110 0 34 2 110 0 35 2 110 0 36 2 110 0 37 2 110 0 38 2 110 0 39 2 110 0 40 2 110 0 43 4 141 0 44 4 145 0 46 4 149 0 51 2 110 0 53 2 110 0 55 4 153 0 63 4 157 0 64 4 161 0 66 2 110 0 67 2 110 0 69 2 110 0 70 2 110 0 75 2 110 0 77 2 110 0 79 2 110 0 81 2 110 0 82 2 110 0 84 2 110 0 85 2 110 0 89 2 110 0 90 2 110 0 93 4 165 0 94 2 110 0 95 2 110 0 98 2 110 0 99 2 110 0 100 2 110 0 101 2 110 0 105 2 110 0 108 2 110 0 109 2 110 0 116 2 110 0 117 2 110 0 121 4 169 0 123 2 110 0 126 2 110 0 127 2 110 0 128 2 110 0 129 2 110 0 132 2 110 0 133 2 110 0 135 2 110 0 138 2 110 0 139 4 173 0 142 2 110 0 143 2 110 0 146 4 177 0 150 2 110 0 163 2 110 0 164 2 110 0 167 2 110 0 169 4 181 1 32 4 185 1 34 4 189 1 36 2 110 1 126] 
#[1 2 42 0 1 2 42 0 2 2 42 0 3 2 42 0 4 2 42 0 5 2 42 0 6 2 42 0 7 2 42 0 8 2 42 0 9 2 42 0 10 2 42 0 11 4 197 0 12 2 42 0 13 2 42 0 14 2 42 0 16 2 42 0 17 2 42 0 18 2 42 0 19 2 42 0 20 2 42 0 22 2 42 0 23 2 42 0 26 2 42 0 27 2 42 0 28 2 42 0 29 2 42 0 30 2 42 0 31 2 42 0 32 2 42 0 33 2 42 0 34 2 42 0 35 2 42 0 36 2 42 0 37 2 42 0 38 2 42 0 39 2 42 0 40 2 42 0 41 2 42 0 42 2 42 0 43 2 42 0 44 2 42 0 46 2 42 0 47 2 42 0 51 2 42 0 52 2 42 0 53 2 42 0 55 2 42 0 56 2 42 0 63 2 42 0 64 2 42 0 66 2 42 0 67 2 42 0 69 2 42 0 70 2 42 0 75 2 42 0 77 2 42 0 79 2 42 0 81 2 42 0 82 2 42 0 84 2 42 0 85 2 42 0 86 2 42 0 89 2 42 0 90 2 42 0 92 2 42 0 93 2 42 0 94 2 42 0 95 2 42 0 96 2 42 0 98 2 42 0 99 2 42 0 100 2 42 0 101 2 42 0 102 2 42 0 103 2 42 0 104 2 42 0 105 2 42 0 108 2 42 0 109 2 42 0 114 2 42 0 116 2 42 0 117 2 42 0 118 2 42 0 120 2 42 0 121 2 42 0 123 2 42 0 126 2 42 0 127 2 42 0 128 2 42 0 129 2 42 0 130 2 42 0 131 2 42 0 132 2 42 0 133 2 42 0 135 2 42 0 136 2 42 0 138 2 42 0 139 2 42 0 140 2 42 0 141 2 42 0 142 2 42 0 143 2 42 0 146 2 42 0 147 2 42 0 148 2 42 0 149 2 42 0 150 2 42 0 151 2 42 0 156 2 42 0 157 2 42 0 158 2 42 0 159 2 42 0 160 2 42 0 161 2 42 0 162 2 42 0 163 2 42 0 164 2 42 0 166 2 42 0 167 2 42 0 169 2 42 1 126] 
#[1 4 225 0 7 2 114 0 11 2 114 0 27 2 114 0 28 2 114 0 29 2 114 0 30 2 114 0 31 2 114 0 32 2 114 0 33 2 114 0 34 2 114 0 35 2 114 0 36 2 114 0 37 2 114 0 38 2 114 0 39 2 114 0 40 2 114 0 43 2 114 0 53 2 114 0 55 2 114 0 67 2 114 0 69 2 114 0 70 2 114 0 75 2 114 0 77 2 114 0 79 2 114 0 81 2 114 0 82 2 114 0 84 2 114 0 85 2 114 0 89 2 114 0 90 2 114 0 93 2 114 0 95 2 114 0 98 2 114 0 99 2 114 0 100 2 114 0 101 2 114 0 105 2 114 0 108 2 114 0 109 2 114 0 116 2 114 0 117 2 114 0 121 2 114 0 126 2 114 0 127 2 114 0 128 2 114 0 129 2 114 0 132 2 114 0 133 2 114 0 135 2 114 0 138 2 114 0 139 2 114 0 143 2 114 0 146 2 114 0 163 2 114 0 164 2 114 0 167 2 114 0 169 4 229 1 13 4 233 1 14 2 114 1 126] 
#[0 2 118 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 5 117 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 133 0 239 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 2 126 0 43 2 126 0 53 2 126 0 55 2 126 0 70 2 126 0 75 2 126 0 77 2 126 0 81 2 126 0 82 2 126 0 92 2 126 0 100 2 126 0 108 2 126 0 109 2 126 0 116 2 126 0 132 2 126 0 133 2 126 0 139 2 126 0 143 2 126 0 146 2 126 0 163 2 126 0 164 2 126 0 167 2 126 0 169 6 21 0 231] 
#[1 2 130 0 27 2 130 0 28 2 130 0 29 2 130 0 30 2 130 0 31 2 130 0 32 2 130 0 33 2 130 0 34 2 130 0 35 2 130 0 36 2 130 0 37 2 130 0 38 2 130 0 39 2 130 0 40 2 130 0 43 2 130 0 53 2 130 0 55 2 130 0 67 2 130 0 69 2 130 0 70 2 130 0 75 6 25 0 76 2 130 0 77 2 130 0 79 2 130 0 81 2 130 0 82 2 130 0 84 2 130 0 85 2 130 0 93 2 130 0 95 2 130 0 98 2 130 0 99 2 130 0 100 2 130 0 101 2 130 0 105 2 130 0 108 2 130 0 109 2 130 0 116 2 130 0 121 2 130 0 126 2 130 0 127 2 130 0 128 2 130 0 129 2 130 0 132 2 130 0 133 2 130 0 135 2 130 0 138 2 130 0 139 2 130 0 143 2 130 0 146 2 130 0 163 2 130 0 164 2 130 0 167 2 130 0 169] 
#[1 1 145 0 1 1 149 0 3 2 134 0 4 1 153 0 6 2 134 0 7 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 6 29 0 226 2 61 1 19 6 33 1 20 2 61 1 21 6 33 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 6 33 1 51 6 33 1 52 6 33 1 53 6 33 1 56 6 33 1 91 6 33 1 96 6 33 1 97 6 33 1 104 6 33 1 105 6 33 1 106 6 33 1 107 6 33 1 108 6 33 1 109 6 33 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 6 33 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 6 37 1 20 2 61 1 21 6 37 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 6 37 1 51 6 37 1 52 6 37 1 53 6 37 1 56 6 37 1 91 6 37 1 96 6 37 1 97 6 37 1 104 6 37 1 105 6 37 1 106 6 37 1 107 6 37 1 108 6 37 1 109 6 37 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 6 37 1 125] 
#[1 2 138 0 1 2 138 0 3 2 138 0 4 2 138 0 5 2 138 0 6 2 138 0 7 2 138 0 8 2 138 0 9 2 138 0 11 2 138 0 18 2 138 0 23 2 138 0 26 2 138 0 27 2 138 0 28 2 138 0 29 2 138 0 30 2 138 0 31 2 138 0 32 2 138 0 33 2 138 0 34 2 138 0 35 2 138 0 36 2 138 0 37 2 138 0 38 2 138 0 39 2 138 0 40 2 138 0 41 2 138 0 42 1 239 0 43 2 138 0 47 1 243 0 52 1 247 0 53 1 251 0 55 2 138 0 56 2 138 0 67 2 138 0 69 1 255 0 70 6 121 0 71 6 121 0 73 2 3 0 75 2 7 0 77 2 138 0 79 6 121 0 80 2 11 0 81 2 15 0 82 6 121 0 83 2 138 0 84 2 138 0 85 2 138 0 86 6 121 0 87 2 138 0 89 2 138 0 90 2 138 0 92 2 138 0 93 2 138 0 95 2 138 0 96 2 138 0 98 2 138 0 99 2 19 0 100 2 138 0 101 2 138 0 102 2 138 0 103 2 138 0 104 2 138 0 105 6 121 0 107 2 23 0 108 2 27 0 109 6 121 0 111 6 121 0 112 6 121 0 113 2 31 0 116 2 138 0 117 2 138 0 118 6 121 0 119 2 138 0 120 2 138 0 121 2 138 0 126 2 138 0 127 2 138 0 128 2 138 0 129 2 138 0 130 2 138 0 131 2 35 0 132 2 39 0 133 6 121 0 134 2 138 0 135 6 121 0 137 2 138 0 138 2 43 0 139 2 47 0 143 6 101 0 145 2 51 0 146 2 138 0 148 2 138 0 149 2 138 0 151 2 138 0 156 2 138 0 157 2 138 0 158 2 138 0 159 2 138 0 160 2 138 0 161 2 138 0 162 2 55 0 163 2 59 0 164 2 138 0 166 2 63 0 167 2 138 0 169 6 105 0 188 0 233 0 189 6 105 0 190 6 105 0 191 6 105 0 192 6 121 0 216 6 121 0 218 6 117 0 220 6 121 0 221 2 138 1 126] 
#[0 2 142 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 146 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 2 150 0 1 2 150 0 3 2 150 0 4 2 150 0 5 2 150 0 6 2 150 0 7 2 150 0 8 2 150 0 9 2 150 0 11 2 150 0 18 6 125 0 22 2 150 0 23 2 150 0 26 2 150 0 27 2 150 0 28 2 150 0 29 2 150 0 30 2 150 0 31 2 150 0 32 2 150 0 33 2 150 0 34 2 150 0 35 2 150 0 36 2 150 0 37 2 150 0 38 2 150 0 39 2 150 0 40 2 150 0 41 2 150 0 42 2 150 0 43 2 150 0 47 2 150 0 52 2 150 0 53 2 150 0 55 2 150 0 56 2 150 0 67 2 150 0 69 2 150 0 70 2 150 0 75 2 150 0 77 2 150 0 79 2 150 0 81 2 150 0 82 2 150 0 84 2 150 0 85 2 150 0 86 2 150 0 89 2 150 0 90 2 150 0 92 2 150 0 93 2 150 0 95 2 150 0 96 2 150 0 98 2 150 0 99 2 150 0 100 2 150 0 101 2 150 0 102 2 150 0 103 2 150 0 104 2 150 0 105 2 150 0 108 2 150 0 109 2 150 0 116 2 150 0 117 2 150 0 118 2 150 0 120 2 150 0 121 2 150 0 126 2 150 0 127 2 150 0 128 2 150 0 129 2 150 0 130 2 150 0 131 2 150 0 132 2 150 0 133 2 150 0 135 2 150 0 138 2 150 0 139 2 150 0 143 2 150 0 146 2 150 0 148 2 150 0 149 2 150 0 151 2 150 0 156 2 150 0 157 2 150 0 158 2 150 0 159 2 150 0 160 2 150 0 161 2 150 0 162 2 150 0 163 2 150 0 164 2 150 0 166 2 150 0 167 2 150 0 169 2 150 1 126] 
#[0 6 129 0 18] 
#[1 1 17 0 27 1 17 0 28 1 17 0 29 1 17 0 30 1 17 0 31 1 17 0 32 1 17 0 33 1 17 0 34 1 17 0 35 1 17 0 36 1 17 0 37 1 17 0 38 1 17 0 39 1 17 0 40 0 233 0 43 0 233 0 53 0 233 0 55 0 85 0 67 0 89 0 69 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 117 0 84 0 121 0 85 0 125 0 93 0 129 0 95 1 29 0 98 0 137 0 99 0 233 0 100 1 29 0 101 0 149 0 105 0 233 0 108 0 233 0 109 0 233 0 116 0 165 0 121 1 29 0 126 0 173 0 127 1 29 0 128 0 181 0 129 0 233 0 132 0 233 0 133 0 193 0 135 0 197 0 138 0 233 0 139 0 205 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 225 0 169 0 229 0 188 0 233 0 189 0 229 0 190 0 229 0 191 0 229 0 192 6 133 0 195 6 133 0 196 6 133 0 198 6 133 0 199 6 133 0 203 1 17 0 204 6 133 0 205 6 133 0 206 1 29 0 217 6 133 0 228 6 133 0 229 6 133 0 233 6 133 0 234 6 133 0 245 6 133 0 246 6 133 0 247 1 61 0 248 6 133 0 249 6 133 0 250 6 133 0 251 6 133 0 252 6 133 0 253 6 133 0 254 6 133 0 255 6 133 1 0 6 133 1 1 6 133 1 2 6 133 1 3 6 133 1 4 1 113 1 6 6 133 1 7 6 133 1 8 6 133 1 9 6 133 1 10 6 133 1 11 6 133 1 15 6 133 1 18] 
#[0 2 154 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 0 6 0 27 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 67 0 6 0 69 0 6 0 70 0 6 0 75 0 6 0 77 0 6 0 79 0 6 0 81 0 6 0 82 0 6 0 84 0 6 0 85 0 6 0 93 0 6 0 95 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 105 0 6 0 108 0 6 0 109 0 6 0 116 0 6 0 121 0 6 0 126 0 6 0 127 0 6 0 128 0 6 0 129 0 6 0 132 0 6 0 133 0 6 0 135 0 6 0 138 0 6 0 139 0 6 0 143 0 6 0 146 0 6 0 163 0 6 0 164 0 6 0 167 0 6 0 169 6 137 0 173 6 141 0 174 0 6 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 229 0 188 0 233 0 189 0 229 0 190 0 229 0 191 0 229 0 192 6 145 1 6 6 149 1 15] 
#[1 6 153 0 99 6 157 0 138] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 6 161 0 188 0 233 0 189 6 161 0 190 6 161 0 191 6 161 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 6 165 0 188 0 233 0 189 6 165 0 190 6 165 0 191 6 165 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 6 169 0 188 0 233 0 189 6 169 0 190 6 169 0 191 6 169 0 192] 
#[1 6 173 0 100 6 177 0 109 6 181 0 133] 
#[0 0 138 0 99 0 127 0 138] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 6 185 0 188 0 233 0 189 6 185 0 190 6 185 0 191 6 185 0 192] 
#[1 0 146 0 3 0 146 0 7 0 146 0 11 0 146 0 22 0 146 0 27 0 146 0 28 0 146 0 29 0 146 0 30 0 146 0 31 0 146 0 32 0 146 0 33 0 146 0 34 0 146 0 35 0 146 0 36 0 146 0 37 0 146 0 38 0 146 0 39 0 146 0 40 0 7 0 43 0 11 0 53 0 15 0 55 0 146 0 67 0 146 0 69 0 19 0 70 0 23 0 75 0 27 0 77 0 146 0 79 0 31 0 81 0 35 0 82 0 146 0 84 0 146 0 85 0 146 0 89 0 146 0 90 0 146 0 93 0 146 0 95 0 146 0 98 0 146 0 99 0 39 0 100 0 146 0 101 0 146 0 105 0 43 0 108 0 47 0 109 0 51 0 116 0 146 0 117 0 146 0 121 0 146 0 126 0 146 0 127 0 146 0 128 0 146 0 129 0 55 0 132 0 59 0 133 0 146 0 135 0 146 0 138 0 63 0 139 0 67 0 143 0 71 0 146 0 75 0 163 0 79 0 164 0 83 0 167 0 146 0 169 6 189 0 188 0 233 0 189 6 189 0 190 6 189 0 191 6 189 0 192 0 146 1 126] 
#[1 6 193 0 99 6 197 0 127 6 201 0 138] 
#[1 4 225 0 7 2 158 0 11 2 158 0 27 2 158 0 28 2 158 0 29 2 158 0 30 2 158 0 31 2 158 0 32 2 158 0 33 2 158 0 34 2 158 0 35 2 158 0 36 2 158 0 37 2 158 0 38 2 158 0 39 2 158 0 40 2 158 0 43 2 158 0 53 2 158 0 55 2 158 0 67 2 158 0 69 2 158 0 70 2 158 0 75 2 158 0 77 2 158 0 79 2 158 0 81 2 158 0 82 2 158 0 84 2 158 0 85 2 158 0 89 2 158 0 90 2 158 0 93 2 158 0 95 2 158 0 98 2 158 0 99 2 158 0 100 2 158 0 101 2 158 0 105 2 158 0 108 2 158 0 109 2 158 0 116 2 158 0 117 2 158 0 121 2 158 0 126 2 158 0 127 2 158 0 128 2 158 0 129 2 158 0 132 2 158 0 133 2 158 0 135 2 158 0 138 2 158 0 139 2 158 0 143 2 158 0 146 2 158 0 163 2 158 0 164 2 158 0 167 2 158 0 169 4 229 1 13 4 233 1 14 2 158 1 126] 
#[0 2 162 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 6 205 0 188 0 233 0 189 6 205 0 190 6 205 0 191 6 205 0 192] 
#[1 6 209 0 100 6 213 0 109 6 217 0 133] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 6 221 0 188 0 233 0 189 6 221 0 190 6 221 0 191 6 221 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 229 0 188 0 233 0 189 0 229 0 190 0 229 0 191 0 229 0 192 6 225 1 6] 
#[0 2 166 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 3 205 0 7 2 170 0 11 2 170 0 27 2 170 0 28 2 170 0 29 2 170 0 30 2 170 0 31 2 170 0 32 2 170 0 33 2 170 0 34 2 170 0 35 2 170 0 36 2 170 0 37 2 170 0 38 2 170 0 39 2 170 0 40 2 170 0 43 2 170 0 53 2 170 0 55 2 170 0 67 2 170 0 69 2 170 0 70 2 170 0 75 2 170 0 77 2 170 0 79 2 170 0 81 2 170 0 82 2 170 0 84 2 170 0 85 2 170 0 89 2 170 0 90 2 170 0 93 2 170 0 95 2 170 0 98 2 170 0 99 2 170 0 100 2 170 0 101 2 170 0 105 2 170 0 108 2 170 0 109 2 170 0 116 2 170 0 117 2 170 0 121 2 170 0 126 2 170 0 127 2 170 0 128 2 170 0 129 2 170 0 132 2 170 0 133 2 170 0 135 2 170 0 138 2 170 0 139 2 170 0 143 2 170 0 146 2 170 0 163 2 170 0 164 2 170 0 167 2 170 0 169 6 229 1 16 2 170 1 126] 
#[0 2 174 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 1 223 0 1 1 223 0 2 1 223 0 3 1 223 0 4 1 223 0 5 1 223 0 6 1 223 0 7 1 223 0 8 1 223 0 9 1 223 0 10 1 223 0 11 4 77 0 12 1 223 0 13 1 223 0 14 1 223 0 16 1 223 0 17 1 223 0 18 1 223 0 19 1 223 0 20 1 223 0 22 1 223 0 23 1 223 0 26 1 223 0 27 1 223 0 28 1 223 0 29 1 223 0 30 1 223 0 31 1 223 0 32 1 223 0 33 1 223 0 34 1 223 0 35 1 223 0 36 1 223 0 37 1 223 0 38 1 223 0 39 1 223 0 40 1 223 0 41 1 223 0 42 1 223 0 43 1 223 0 44 1 223 0 46 1 223 0 47 1 223 0 51 1 223 0 52 1 223 0 53 1 223 0 55 1 223 0 56 1 223 0 63 1 223 0 64 1 223 0 66 1 223 0 67 1 223 0 69 1 223 0 70 1 223 0 75 1 223 0 77 1 223 0 79 1 223 0 81 1 223 0 82 1 223 0 84 1 223 0 85 1 223 0 86 1 223 0 89 1 223 0 90 1 223 0 92 1 223 0 93 1 223 0 94 1 223 0 95 1 223 0 96 1 223 0 98 1 223 0 99 1 223 0 100 1 223 0 101 1 223 0 102 1 223 0 103 1 223 0 104 1 223 0 105 1 223 0 108 1 223 0 109 1 223 0 114 1 223 0 116 1 223 0 117 1 223 0 118 1 223 0 120 1 223 0 121 1 223 0 123 1 223 0 126 1 223 0 127 1 223 0 128 1 223 0 129 1 223 0 130 1 223 0 131 1 223 0 132 1 223 0 133 1 223 0 135 1 223 0 136 1 223 0 138 1 223 0 139 1 223 0 140 1 223 0 141 1 223 0 142 1 223 0 143 1 223 0 146 1 223 0 147 1 223 0 148 1 223 0 149 1 223 0 150 1 223 0 151 1 223 0 156 1 223 0 157 1 223 0 158 1 223 0 159 1 223 0 160 1 223 0 161 1 223 0 162 1 223 0 163 1 223 0 164 1 223 0 166 1 223 0 167 1 223 0 169 1 223 1 126] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 6 233 0 4 1 158 0 5 1 158 0 6 1 158 0 7 1 158 0 8 4 89 0 9 1 158 0 10 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 1 158 0 94 1 158 0 123 1 158 0 142 1 158 0 150] 
#[1 2 178 0 1 2 178 0 2 4 97 0 3 2 178 0 4 4 101 0 5 2 178 0 6 2 178 0 7 2 178 0 8 2 178 0 9 4 113 0 10 2 178 0 11 2 178 0 13 2 178 0 14 2 178 0 16 2 178 0 17 2 178 0 18 2 178 0 19 2 178 0 20 2 178 0 22 2 178 0 23 2 178 0 26 2 178 0 27 2 178 0 28 2 178 0 29 2 178 0 30 2 178 0 31 2 178 0 32 2 178 0 33 2 178 0 34 2 178 0 35 2 178 0 36 2 178 0 37 2 178 0 38 2 178 0 39 2 178 0 40 2 178 0 41 2 178 0 42 2 178 0 43 2 67 0 44 2 71 0 46 2 178 0 47 4 149 0 51 2 178 0 52 2 178 0 53 2 178 0 55 2 178 0 56 2 75 0 63 4 157 0 64 2 178 0 66 2 178 0 67 2 178 0 69 2 178 0 70 2 178 0 75 2 178 0 77 2 178 0 79 2 178 0 81 2 178 0 82 2 178 0 84 2 178 0 85 2 178 0 86 2 178 0 89 2 178 0 90 2 178 0 92 2 178 0 93 2 178 0 94 2 178 0 95 2 178 0 96 2 178 0 98 2 178 0 99 2 178 0 100 2 178 0 101 2 178 0 102 2 178 0 103 2 178 0 104 2 178 0 105 2 178 0 108 2 178 0 109 2 178 0 114 2 178 0 116 2 178 0 117 2 178 0 118 2 178 0 120 2 178 0 121 2 178 0 123 2 178 0 126 2 178 0 127 2 178 0 128 2 178 0 129 2 178 0 130 2 178 0 131 2 178 0 132 2 178 0 133 2 178 0 135 2 178 0 136 2 178 0 138 2 178 0 139 2 178 0 140 2 178 0 141 2 79 0 142 2 178 0 143 2 178 0 146 2 178 0 147 2 178 0 148 2 178 0 149 2 178 0 150 2 178 0 151 2 178 0 156 2 178 0 157 2 178 0 158 2 178 0 159 2 178 0 160 2 178 0 161 2 178 0 162 2 178 0 163 2 178 0 164 2 178 0 166 2 178 0 167 2 178 0 169 4 181 1 32 4 185 1 34 4 189 1 36 2 178 1 126] 
#[1 2 182 0 1 2 182 0 2 4 97 0 3 2 182 0 4 4 101 0 5 2 182 0 6 2 182 0 7 2 182 0 8 2 182 0 9 4 113 0 10 2 182 0 11 2 182 0 13 2 182 0 14 2 182 0 16 2 182 0 17 2 182 0 18 2 182 0 19 2 182 0 20 2 182 0 22 2 182 0 23 2 182 0 26 2 182 0 27 2 182 0 28 2 182 0 29 2 182 0 30 2 182 0 31 2 182 0 32 2 182 0 33 2 182 0 34 2 182 0 35 2 182 0 36 2 182 0 37 2 182 0 38 2 182 0 39 2 182 0 40 2 182 0 41 2 182 0 42 2 182 0 43 2 83 0 44 2 87 0 46 2 182 0 47 4 149 0 51 2 182 0 52 2 182 0 53 2 182 0 55 2 182 0 56 2 91 0 63 4 157 0 64 2 182 0 66 2 182 0 67 2 182 0 69 2 182 0 70 2 182 0 75 2 182 0 77 2 182 0 79 2 182 0 81 2 182 0 82 2 182 0 84 2 182 0 85 2 182 0 86 2 182 0 89 2 182 0 90 2 182 0 92 2 182 0 93 2 182 0 94 2 182 0 95 2 182 0 96 2 182 0 98 2 182 0 99 2 182 0 100 2 182 0 101 2 182 0 102 2 182 0 103 2 182 0 104 2 182 0 105 2 182 0 108 2 182 0 109 2 182 0 114 2 182 0 116 2 182 0 117 2 182 0 118 2 182 0 120 2 182 0 121 2 182 0 123 2 182 0 126 2 182 0 127 2 182 0 128 2 182 0 129 2 182 0 130 2 182 0 131 2 182 0 132 2 182 0 133 2 182 0 135 2 182 0 136 2 182 0 138 2 182 0 139 2 182 0 140 2 182 0 141 2 95 0 142 2 182 0 143 2 182 0 146 2 182 0 147 2 182 0 148 2 182 0 149 2 182 0 150 2 182 0 151 2 182 0 156 2 182 0 157 2 182 0 158 2 182 0 159 2 182 0 160 2 182 0 161 2 182 0 162 2 182 0 163 2 182 0 164 2 182 0 166 2 182 0 167 2 182 0 169 4 181 1 32 4 185 1 34 4 189 1 36 2 182 1 126] 
#[0 2 186 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 190 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 2 99 0 1 2 99 0 2 2 99 0 3 2 194 0 4 2 99 0 5 2 99 0 6 2 194 0 7 2 99 0 8 2 99 0 9 2 99 0 10 2 194 0 11 2 194 0 13 2 99 0 14 2 99 0 16 2 99 0 17 2 99 0 18 2 99 0 19 2 99 0 20 2 194 0 22 2 194 0 23 2 194 0 26 2 194 0 27 2 194 0 28 2 194 0 29 2 194 0 30 2 194 0 31 2 194 0 32 2 194 0 33 2 194 0 34 2 194 0 35 2 194 0 36 2 194 0 37 2 194 0 38 2 194 0 39 2 194 0 40 2 194 0 41 2 194 0 42 2 194 0 43 2 99 0 44 2 99 0 46 2 194 0 47 2 99 0 51 2 194 0 52 2 194 0 53 2 194 0 55 2 194 0 56 2 99 0 63 2 99 0 64 2 99 0 66 2 194 0 67 2 194 0 69 2 194 0 70 2 194 0 75 2 194 0 77 2 194 0 79 2 194 0 81 2 194 0 82 2 194 0 84 2 194 0 85 2 194 0 86 2 194 0 89 2 194 0 90 2 194 0 92 2 194 0 93 2 99 0 94 2 194 0 95 2 194 0 96 2 194 0 98 2 194 0 99 2 194 0 100 2 194 0 101 2 194 0 102 2 194 0 103 2 194 0 104 2 194 0 105 2 194 0 108 2 194 0 109 2 194 0 114 2 194 0 116 2 194 0 117 2 194 0 118 2 194 0 120 2 194 0 121 2 99 0 123 2 194 0 126 2 194 0 127 2 194 0 128 2 194 0 129 2 194 0 130 2 194 0 131 2 194 0 132 2 194 0 133 2 194 0 135 2 194 0 136 2 194 0 138 2 194 0 139 2 194 0 140 2 194 0 141 2 99 0 142 2 194 0 143 2 194 0 146 2 194 0 147 2 194 0 148 2 194 0 149 2 99 0 150 2 194 0 151 2 194 0 156 2 194 0 157 2 194 0 158 2 194 0 159 2 194 0 160 2 194 0 161 2 194 0 162 2 194 0 163 2 194 0 164 2 194 0 166 2 194 0 167 2 194 0 169 2 194 1 126] 
#[1 6 237 0 3 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 6 241 0 188 0 233 0 189 6 241 0 190 6 241 0 191 6 241 0 192] 
#[0 2 198 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 6 245 0 42 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 6 249 0 188 0 233 0 189 6 249 0 190 6 249 0 191 6 249 0 192] 
#[0 6 253 0 7] 
#[1 2 103 0 1 2 103 0 2 2 103 0 3 2 202 0 4 2 103 0 5 2 103 0 6 2 202 0 7 2 103 0 8 2 103 0 9 2 103 0 10 2 202 0 11 2 202 0 13 2 103 0 14 2 103 0 16 2 103 0 17 2 103 0 18 2 103 0 19 2 103 0 20 2 202 0 22 2 202 0 23 2 202 0 26 2 202 0 27 2 202 0 28 2 202 0 29 2 202 0 30 2 202 0 31 2 202 0 32 2 202 0 33 2 202 0 34 2 202 0 35 2 202 0 36 2 202 0 37 2 202 0 38 2 202 0 39 2 202 0 40 2 202 0 41 2 202 0 42 2 202 0 43 2 103 0 44 2 103 0 46 2 202 0 47 2 103 0 51 2 202 0 52 2 202 0 53 2 202 0 55 2 202 0 56 2 103 0 63 2 103 0 64 2 103 0 66 2 202 0 67 2 202 0 69 2 202 0 70 2 202 0 75 2 202 0 77 2 202 0 79 2 202 0 81 2 202 0 82 2 202 0 84 2 202 0 85 2 202 0 86 2 202 0 89 2 202 0 90 2 202 0 92 2 202 0 93 2 103 0 94 2 202 0 95 2 202 0 96 2 202 0 98 2 202 0 99 2 202 0 100 2 202 0 101 2 202 0 102 2 202 0 103 2 202 0 104 2 202 0 105 2 202 0 108 2 202 0 109 2 202 0 114 2 202 0 116 2 202 0 117 2 202 0 118 2 202 0 120 2 202 0 121 2 103 0 123 2 202 0 126 2 202 0 127 2 202 0 128 2 202 0 129 2 202 0 130 2 202 0 131 2 202 0 132 2 202 0 133 2 202 0 135 2 202 0 136 2 202 0 138 2 202 0 139 2 202 0 140 2 202 0 141 2 103 0 142 2 202 0 143 2 202 0 146 2 202 0 147 2 202 0 148 2 202 0 149 2 103 0 150 2 202 0 151 2 202 0 156 2 202 0 157 2 202 0 158 2 202 0 159 2 202 0 160 2 202 0 161 2 202 0 162 2 202 0 163 2 202 0 164 2 202 0 166 2 202 0 167 2 202 0 169 2 202 1 126] 
#[0 2 206 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 210 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 214 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 218 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 222 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 226 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 230 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 234 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 2 238 0 1 2 238 0 2 2 238 0 3 2 238 0 4 2 238 0 5 2 238 0 6 2 238 0 7 2 238 0 8 2 238 0 9 2 238 0 10 2 238 0 11 2 238 0 13 2 238 0 14 2 238 0 16 2 238 0 17 2 238 0 18 2 238 0 19 2 238 0 20 2 238 0 22 2 238 0 23 2 238 0 26 2 238 0 27 2 238 0 28 2 238 0 29 2 238 0 30 2 238 0 31 2 238 0 32 2 238 0 33 2 238 0 34 2 238 0 35 2 238 0 36 2 238 0 37 2 238 0 38 2 238 0 39 2 238 0 40 2 238 0 41 2 238 0 42 2 238 0 43 2 238 0 44 2 238 0 46 2 238 0 47 2 238 0 51 2 238 0 52 2 238 0 53 2 238 0 55 2 238 0 56 2 238 0 63 2 238 0 64 2 238 0 66 2 238 0 67 2 238 0 69 2 238 0 70 2 238 0 75 2 238 0 77 2 238 0 79 2 238 0 81 2 238 0 82 2 238 0 84 2 238 0 85 2 238 0 86 2 238 0 89 2 238 0 90 2 238 0 92 2 238 0 93 2 238 0 94 2 238 0 95 2 238 0 96 2 238 0 98 2 238 0 99 2 238 0 100 2 238 0 101 2 238 0 102 2 238 0 103 2 238 0 104 2 238 0 105 2 238 0 108 2 238 0 109 2 238 0 114 2 238 0 116 2 238 0 117 2 238 0 118 2 238 0 120 2 238 0 121 2 238 0 123 2 238 0 126 2 238 0 127 2 238 0 128 2 238 0 129 2 238 0 130 2 238 0 131 2 238 0 132 2 238 0 133 2 238 0 135 2 238 0 136 2 238 0 138 2 238 0 139 2 238 0 140 2 238 0 141 2 238 0 142 2 238 0 143 2 238 0 146 2 238 0 147 2 238 0 148 2 238 0 149 2 238 0 150 2 238 0 151 2 238 0 156 2 238 0 157 2 238 0 158 2 238 0 159 2 238 0 160 2 238 0 161 2 238 0 162 2 238 0 163 2 238 0 164 2 238 0 166 2 238 0 167 2 238 0 169 7 1 1 95 2 238 1 126] 
#[0 2 242 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 246 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 7 5 0 22 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 2 250 0 1 4 93 0 2 4 97 0 3 2 250 0 4 4 101 0 5 4 105 0 6 2 250 0 7 4 109 0 8 2 250 0 9 4 113 0 10 2 250 0 11 2 250 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 2 250 0 22 2 250 0 23 2 250 0 26 2 250 0 27 2 250 0 28 2 250 0 29 2 250 0 30 2 250 0 31 2 250 0 32 2 250 0 33 2 250 0 34 2 250 0 35 2 250 0 36 2 250 0 37 2 250 0 38 2 250 0 39 2 250 0 40 2 250 0 41 2 250 0 42 2 250 0 43 2 107 0 44 2 111 0 46 2 250 0 47 4 149 0 51 2 250 0 52 2 250 0 53 2 250 0 55 2 250 0 56 2 115 0 63 4 157 0 64 2 250 0 66 2 250 0 67 2 250 0 69 2 250 0 70 2 250 0 75 2 250 0 77 2 250 0 79 2 250 0 81 2 250 0 82 2 250 0 84 2 250 0 85 2 250 0 86 2 250 0 89 2 250 0 90 2 250 0 92 2 250 0 93 2 250 0 94 2 250 0 95 2 250 0 96 2 250 0 98 2 250 0 99 2 250 0 100 2 250 0 101 2 250 0 102 2 250 0 103 2 250 0 104 2 250 0 105 2 250 0 108 2 250 0 109 2 250 0 114 2 250 0 116 2 250 0 117 2 250 0 118 2 250 0 120 2 250 0 121 2 250 0 123 2 250 0 126 2 250 0 127 2 250 0 128 2 250 0 129 2 250 0 130 2 250 0 131 2 250 0 132 2 250 0 133 2 250 0 135 2 250 0 136 2 250 0 138 2 250 0 139 2 250 0 140 2 250 0 141 2 119 0 142 2 250 0 143 2 250 0 146 2 250 0 147 2 250 0 148 2 250 0 149 2 250 0 150 2 250 0 151 2 250 0 156 2 250 0 157 2 250 0 158 2 250 0 159 2 250 0 160 2 250 0 161 2 250 0 162 2 250 0 163 2 250 0 164 2 250 0 166 2 250 0 167 2 250 0 169 4 181 1 32 4 185 1 34 4 189 1 36 2 250 1 126] 
#[0 2 254 0 8 0 155] 
#[1 7 9 0 8 7 13 0 155] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 17 1 20 2 61 1 21 7 17 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 17 1 51 7 17 1 52 7 17 1 53 7 17 1 56 7 17 1 91 7 17 1 96 7 17 1 97 7 17 1 104 7 17 1 105 7 17 1 106 7 17 1 107 7 17 1 108 7 17 1 109 7 17 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 17 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 21 1 20 2 61 1 21 7 21 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 21 1 51 7 21 1 52 7 21 1 53 7 21 1 56 7 21 1 91 7 21 1 96 7 21 1 97 7 21 1 104 7 21 1 105 7 21 1 106 7 21 1 107 7 21 1 108 7 21 1 109 7 21 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 21 1 125] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 7 25 0 188 0 233 0 189 7 25 0 190 7 25 0 191 7 25 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 7 29 0 188 0 233 0 189 7 29 0 190 7 29 0 191 7 29 0 192] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 33 1 20 2 61 1 21 7 33 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 33 1 51 7 33 1 52 7 33 1 53 7 33 1 56 7 33 1 91 7 33 1 96 7 33 1 97 7 33 1 104 7 33 1 105 7 33 1 106 7 33 1 107 7 33 1 108 7 33 1 109 7 33 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 33 1 125] 
#[1 3 2 0 1 3 2 0 3 3 2 0 4 3 2 0 6 3 2 0 7 3 2 0 8 3 2 0 9 3 2 0 13 3 2 0 23 3 2 0 26 3 2 0 43 3 2 0 47 3 2 0 52 3 2 0 53 3 2 0 55 3 2 0 56 3 2 0 70 3 2 0 72 3 2 0 74 3 2 0 75 3 2 0 77 3 2 0 81 3 2 0 82 3 2 0 96 3 2 0 100 3 2 0 102 3 2 0 103 3 2 0 108 3 2 0 109 3 2 0 116 3 2 0 118 3 2 0 124 3 2 0 131 3 2 0 132 3 2 0 133 3 2 0 139 3 2 0 143 3 2 0 146 3 2 0 151 3 2 0 156 3 2 0 157 3 2 0 158 3 2 0 159 3 2 0 160 3 2 0 161 3 2 0 162 3 2 0 163 3 2 0 164 3 2 0 166 3 2 0 167 7 37 1 116 7 41 1 118] 
#[0 3 6 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 10 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 14 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 18 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 22 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 26 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 30 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 45 1 20 2 61 1 21 7 45 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 45 1 51 7 45 1 52 7 45 1 53 7 45 1 56 7 45 1 91 7 45 1 96 7 45 1 97 7 45 1 104 7 45 1 105 7 45 1 106 7 45 1 107 7 45 1 108 7 45 1 109 7 45 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 45 1 125] 
#[0 3 34 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 38 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 42 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 46 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 50 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 54 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 58 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 62 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 66 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 70 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 49 1 20 2 61 1 21 7 49 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 49 1 51 7 49 1 52 7 49 1 53 7 49 1 56 7 49 1 91 7 49 1 96 7 49 1 97 7 49 1 104 7 49 1 105 7 49 1 106 7 49 1 107 7 49 1 108 7 49 1 109 7 49 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 49 1 125] 
#[0 3 74 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 53 1 20 2 61 1 21 7 53 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 53 1 51 7 53 1 52 7 53 1 53 7 53 1 56 7 53 1 91 7 53 1 96 7 53 1 97 7 53 1 104 7 53 1 105 7 53 1 106 7 53 1 107 7 53 1 108 7 53 1 109 7 53 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 53 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 57 1 20 2 61 1 21 7 57 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 57 1 51 7 57 1 52 7 57 1 53 7 57 1 56 7 57 1 91 7 57 1 96 7 57 1 97 7 57 1 104 7 57 1 105 7 57 1 106 7 57 1 107 7 57 1 108 7 57 1 109 7 57 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 57 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 61 1 20 2 61 1 21 7 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 61 1 51 7 61 1 52 7 61 1 53 7 61 1 56 7 61 1 91 7 61 1 96 7 61 1 97 7 61 1 104 7 61 1 105 7 61 1 106 7 61 1 107 7 61 1 108 7 61 1 109 7 61 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 61 1 125] 
#[1 7 65 0 12 7 69 0 18] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 73 1 20 2 61 1 21 7 73 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 73 1 51 7 73 1 52 7 73 1 53 7 73 1 56 7 73 1 91 7 73 1 96 7 73 1 97 7 73 1 104 7 73 1 105 7 73 1 106 7 73 1 107 7 73 1 108 7 73 1 109 7 73 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 73 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 77 1 20 2 61 1 21 7 77 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 77 1 51 7 77 1 52 7 77 1 53 7 77 1 56 7 77 1 91 7 77 1 96 7 77 1 97 7 77 1 104 7 77 1 105 7 77 1 106 7 77 1 107 7 77 1 108 7 77 1 109 7 77 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 77 1 125] 
#[1 3 78 0 92 3 78 0 169 7 81 0 201] 
#[0 7 85 0 110] 
#[0 7 89 0 110] 
#[1 3 105 0 3 3 82 0 7 3 82 0 11 3 113 0 22 3 82 0 27 3 82 0 28 3 82 0 29 3 82 0 30 3 82 0 31 3 82 0 32 3 82 0 33 3 82 0 34 3 82 0 35 3 82 0 36 3 82 0 37 3 82 0 38 3 82 0 39 3 82 0 40 3 82 0 43 3 82 0 53 3 82 0 55 3 82 0 67 3 82 0 69 3 82 0 70 3 82 0 75 3 82 0 77 3 82 0 79 3 82 0 81 3 82 0 82 3 82 0 84 3 82 0 85 3 82 0 89 3 82 0 90 3 82 0 93 3 82 0 95 3 82 0 98 3 82 0 99 3 82 0 100 3 82 0 101 3 82 0 105 3 82 0 108 3 82 0 109 3 82 0 116 3 82 0 117 3 82 0 121 3 82 0 126 3 82 0 127 3 82 0 128 3 82 0 129 3 82 0 132 3 82 0 133 3 82 0 135 3 82 0 138 3 82 0 139 3 82 0 143 3 82 0 146 3 82 0 163 3 82 0 164 3 82 0 167 3 82 0 169 7 93 0 222 7 93 0 223 3 125 0 224 7 93 0 227 3 82 1 126] 
#[0 3 86 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 3 1 0 188 0 233 0 189 3 1 0 190 3 1 0 191 3 1 0 192 7 97 1 5] 
#[0 3 90 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 4 225 0 7 3 94 0 11 3 94 0 27 3 94 0 28 3 94 0 29 3 94 0 30 3 94 0 31 3 94 0 32 3 94 0 33 3 94 0 34 3 94 0 35 3 94 0 36 3 94 0 37 3 94 0 38 3 94 0 39 3 94 0 40 3 94 0 43 3 94 0 53 3 94 0 55 3 94 0 67 3 94 0 69 3 94 0 70 3 94 0 75 3 94 0 77 3 94 0 79 3 94 0 81 3 94 0 82 3 94 0 84 3 94 0 85 3 94 0 89 3 94 0 90 3 94 0 93 3 94 0 95 3 94 0 98 3 94 0 99 3 94 0 100 3 94 0 101 3 94 0 105 3 94 0 108 3 94 0 109 3 94 0 116 3 94 0 117 3 94 0 121 3 94 0 126 3 94 0 127 3 94 0 128 3 94 0 129 3 94 0 132 3 94 0 133 3 94 0 135 3 94 0 138 3 94 0 139 3 94 0 143 3 94 0 146 3 94 0 163 3 94 0 164 3 94 0 167 3 94 0 169 7 101 1 13 3 94 1 126] 
#[1 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 70 0 6 0 75 0 6 0 77 0 6 0 81 0 6 0 82 0 6 0 92 0 6 0 100 0 6 0 108 0 6 0 109 0 6 0 116 0 6 0 132 0 6 0 133 0 6 0 139 0 6 0 143 0 6 0 146 0 6 0 163 0 6 0 164 0 6 0 167 0 6 0 169 7 105 0 173 7 109 0 235] 
#[1 7 113 0 4 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 7 117 0 72 7 137 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 7 125 0 122 7 129 0 124 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 7 133 0 188 0 233 0 189 7 133 0 190 7 133 0 191 7 133 0 192 7 137 0 238 7 141 0 242] 
#[0 3 98 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 1 145 0 1 7 145 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 7 149 0 208 5 121 0 210 5 125 0 217 7 153 0 222 7 153 0 223 3 125 0 224 7 153 0 227 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 3 102 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 3 102 0 27 3 102 0 28 3 102 0 29 3 102 0 30 3 102 0 31 3 102 0 32 3 102 0 33 3 102 0 34 3 102 0 35 3 102 0 36 3 102 0 37 3 102 0 38 3 102 0 39 3 102 0 40 3 102 0 43 4 141 0 44 4 145 0 46 4 149 0 51 3 102 0 53 3 102 0 55 4 153 0 63 4 157 0 64 4 161 0 66 3 102 0 67 3 102 0 69 3 102 0 70 3 102 0 75 3 102 0 77 3 102 0 79 3 102 0 81 3 102 0 82 3 102 0 84 3 102 0 85 3 102 0 89 3 102 0 90 3 102 0 93 4 165 0 94 3 102 0 95 3 102 0 98 3 102 0 99 3 102 0 100 3 102 0 101 3 102 0 105 3 102 0 108 3 102 0 109 3 102 0 116 3 102 0 117 3 102 0 121 4 169 0 123 3 102 0 126 3 102 0 127 3 102 0 128 3 102 0 129 3 102 0 132 3 102 0 133 3 102 0 135 3 102 0 138 3 102 0 139 4 173 0 142 3 102 0 143 3 102 0 146 4 177 0 150 3 102 0 163 3 102 0 164 3 102 0 167 3 102 0 169 4 181 1 32 4 185 1 34 4 189 1 36 3 102 1 126] 
#[0 3 106 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 3 110 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 3 114 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 3 118 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 1 145 0 1 7 157 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 7 161 0 208 5 121 0 210 5 125 0 217 7 165 0 222 7 165 0 223 3 125 0 224 7 165 0 227 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 7 169 0 239 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 7 173 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 7 177 0 239 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 7 181 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 7 185 0 239 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 4 225 0 7 3 122 0 11 3 122 0 27 3 122 0 28 3 122 0 29 3 122 0 30 3 122 0 31 3 122 0 32 3 122 0 33 3 122 0 34 3 122 0 35 3 122 0 36 3 122 0 37 3 122 0 38 3 122 0 39 3 122 0 40 3 122 0 43 3 122 0 53 3 122 0 55 3 122 0 67 3 122 0 69 3 122 0 70 3 122 0 75 3 122 0 77 3 122 0 79 3 122 0 81 3 122 0 82 3 122 0 84 3 122 0 85 3 122 0 89 3 122 0 90 3 122 0 93 3 122 0 95 3 122 0 98 3 122 0 99 3 122 0 100 3 122 0 101 3 122 0 105 3 122 0 108 3 122 0 109 3 122 0 116 3 122 0 117 3 122 0 121 3 122 0 126 3 122 0 127 3 122 0 128 3 122 0 129 3 122 0 132 3 122 0 133 3 122 0 135 3 122 0 138 3 122 0 139 3 122 0 143 3 122 0 146 3 122 0 163 3 122 0 164 3 122 0 167 3 122 0 169 4 229 1 13 4 233 1 14 3 122 1 126] 
#[0 3 126 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 3 130 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 3 130 0 27 3 130 0 28 3 130 0 29 3 130 0 30 3 130 0 31 3 130 0 32 3 130 0 33 3 130 0 34 3 130 0 35 3 130 0 36 3 130 0 37 3 130 0 38 3 130 0 39 3 130 0 40 3 130 0 43 4 141 0 44 4 145 0 46 4 149 0 51 3 130 0 53 3 130 0 55 4 153 0 63 4 157 0 64 4 161 0 66 3 130 0 67 3 130 0 69 3 130 0 70 3 130 0 75 3 130 0 77 3 130 0 79 3 130 0 81 3 130 0 82 3 130 0 84 3 130 0 85 3 130 0 89 3 130 0 90 3 130 0 93 4 165 0 94 3 130 0 95 3 130 0 98 3 130 0 99 3 130 0 100 3 130 0 101 3 130 0 105 3 130 0 108 3 130 0 109 3 130 0 116 3 130 0 117 3 130 0 121 4 169 0 123 3 130 0 126 3 130 0 127 3 130 0 128 3 130 0 129 3 130 0 132 3 130 0 133 3 130 0 135 3 130 0 138 3 130 0 139 4 173 0 142 3 130 0 143 3 130 0 146 4 177 0 150 3 130 0 163 3 130 0 164 3 130 0 167 3 130 0 169 4 181 1 32 4 185 1 34 4 189 1 36 3 130 1 126] 
#[1 1 145 0 1 1 149 0 3 7 113 0 4 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 7 117 0 72 7 137 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 7 125 0 122 7 129 0 124 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 3 225 0 176 3 225 0 177 3 225 0 178 3 225 0 179 3 225 0 180 3 225 0 181 3 225 0 182 3 225 0 183 3 225 0 184 3 225 0 185 7 189 0 188 0 233 0 189 7 189 0 190 7 189 0 191 7 189 0 192 7 137 0 238 7 141 0 242 3 225 1 19 2 65 1 20 3 225 1 21 2 65 1 25 3 225 1 26 3 225 1 27 3 225 1 28 3 225 1 29 3 225 1 30 3 225 1 31 3 225 1 33 3 225 1 35 3 225 1 37 3 225 1 38 2 117 1 40 3 225 1 41 3 225 1 42 3 225 1 43 3 225 1 44 3 225 1 45 3 225 1 46 3 225 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 3 225 1 111 3 81 1 112 3 225 1 114 3 225 1 122 3 225 1 123 3 225 1 124 2 65 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 193 1 20 2 61 1 21 7 193 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 193 1 51 7 193 1 52 7 193 1 53 7 193 1 56 7 193 1 91 7 193 1 96 7 193 1 97 7 193 1 104 7 193 1 105 7 193 1 106 7 193 1 107 7 193 1 108 7 193 1 109 7 193 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 193 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 7 197 0 88 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 201 1 20 2 61 1 21 7 201 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 201 1 51 7 201 1 52 7 201 1 53 7 201 1 56 7 201 1 91 7 201 1 96 7 201 1 97 7 201 1 104 7 201 1 105 7 201 1 106 7 201 1 107 7 201 1 108 7 201 1 109 7 201 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 201 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 7 205 0 114 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 7 209 0 144 0 233 0 146 7 213 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 7 217 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 7 221 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 225 1 20 2 61 1 21 7 225 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 225 1 51 7 225 1 52 7 225 1 53 7 225 1 56 7 225 1 91 7 225 1 96 7 225 1 97 7 225 1 104 7 225 1 105 7 225 1 106 7 225 1 107 7 225 1 108 7 225 1 109 7 225 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 225 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 7 229 0 41 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 233 1 20 2 61 1 21 7 233 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 233 1 51 7 233 1 52 7 233 1 53 7 233 1 56 7 233 1 91 7 233 1 96 7 233 1 97 7 233 1 104 7 233 1 105 7 233 1 106 7 233 1 107 7 233 1 108 7 233 1 109 7 233 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 233 1 125] 
#[0 3 29 0 68] 
#[1 1 157 0 8 3 134 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 3 134 0 89 3 134 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 2 123 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 245 0 158 0 233 0 163 0 217 0 164 0 221 0 167 3 134 0 169 4 49 0 178 4 49 0 188 0 233 0 189 4 49 0 190 4 49 0 191 4 49 0 192 4 49 1 28 4 49 1 92 7 241 1 93] 
#[1 0 130 0 1 0 130 0 2 0 130 0 3 0 130 0 5 0 130 0 6 0 130 0 8 0 130 0 9 0 130 0 10 0 130 0 11 0 130 0 12 0 130 0 14 0 130 0 16 0 130 0 17 0 130 0 18 0 130 0 19 0 130 0 20 0 130 0 22 0 130 0 23 0 130 0 26 0 130 0 43 0 130 0 44 0 130 0 46 0 130 0 47 0 130 0 51 0 130 0 52 0 130 0 53 0 130 0 55 0 130 0 56 0 130 0 63 0 130 0 64 0 130 0 66 0 130 0 70 0 130 0 72 0 130 0 74 2 127 0 75 0 130 0 77 0 130 0 81 0 130 0 82 0 130 0 89 0 130 0 90 0 130 0 94 0 130 0 96 0 130 0 100 0 130 0 102 0 130 0 103 0 130 0 108 0 130 0 109 0 130 0 116 0 130 0 117 0 130 0 118 0 130 0 123 0 130 0 124 0 130 0 131 0 130 0 132 0 130 0 133 0 130 0 139 0 130 0 142 0 130 0 143 0 130 0 146 0 130 0 150 0 130 0 151 0 130 0 156 0 130 0 157 0 130 0 158 0 130 0 159 0 130 0 160 0 130 0 161 0 130 0 162 0 130 0 163 0 130 0 164 0 130 0 166 0 130 0 167 0 130 0 169] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 3 1 0 188 0 233 0 189 3 1 0 190 3 1 0 191 3 1 0 192 3 85 1 5 3 89 1 12] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 7 249 0 176 7 249 0 177 7 249 0 178 7 249 0 179 7 249 0 180 7 249 0 181 7 249 0 182 7 249 0 183 7 249 0 184 7 249 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 7 249 1 19 2 65 1 20 7 249 1 21 2 65 1 25 7 249 1 26 7 249 1 27 7 249 1 28 7 249 1 29 7 249 1 30 7 249 1 31 7 249 1 33 7 249 1 35 7 249 1 37 7 249 1 38 2 117 1 40 7 249 1 41 7 249 1 42 7 249 1 43 7 249 1 44 7 249 1 45 7 249 1 46 7 249 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 7 249 1 111 3 81 1 112 7 249 1 114 7 249 1 122 7 249 1 123 7 249 1 124 2 65 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 253 1 20 2 61 1 21 7 253 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 253 1 51 7 253 1 52 7 253 1 53 7 253 1 56 7 253 1 91 7 253 1 96 7 253 1 97 7 253 1 104 7 253 1 105 7 253 1 106 7 253 1 107 7 253 1 108 7 253 1 109 7 253 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 253 1 125] 
#[1 0 154 0 1 0 154 0 2 0 154 0 3 0 154 0 5 0 154 0 6 0 154 0 8 0 154 0 9 0 154 0 10 8 1 0 11 0 154 0 12 0 154 0 14 0 154 0 16 0 154 0 17 0 154 0 18 0 154 0 19 0 154 0 20 0 154 0 22 0 154 0 23 0 154 0 26 0 154 0 43 0 154 0 44 0 154 0 46 0 154 0 47 0 154 0 51 0 154 0 52 0 154 0 53 0 154 0 55 0 154 0 56 0 154 0 63 0 154 0 64 0 154 0 66 0 154 0 70 0 154 0 72 0 154 0 74 0 154 0 75 0 154 0 77 0 154 0 81 0 154 0 82 0 154 0 89 0 154 0 90 0 154 0 94 0 154 0 96 0 154 0 100 0 154 0 102 0 154 0 103 0 154 0 108 0 154 0 109 0 154 0 116 0 154 0 117 0 154 0 118 0 154 0 123 0 154 0 124 0 154 0 131 0 154 0 132 0 154 0 133 0 154 0 139 0 154 0 142 0 154 0 143 0 154 0 146 0 154 0 150 0 154 0 151 0 154 0 156 0 154 0 157 0 154 0 158 0 154 0 159 0 154 0 160 0 154 0 161 0 154 0 162 0 154 0 163 0 154 0 164 0 154 0 166 0 154 0 167 0 154 0 169] 
#[1 1 145 0 1 1 114 0 2 1 149 0 3 1 114 0 5 1 153 0 6 1 157 0 8 1 161 0 9 1 114 0 10 2 131 0 11 1 114 0 14 1 114 0 16 1 114 0 17 1 114 0 18 1 114 0 19 1 114 0 20 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 114 0 44 1 114 0 46 1 173 0 47 1 114 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 114 0 63 1 114 0 64 1 114 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 1 114 0 89 1 114 0 90 0 125 0 93 1 114 0 94 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 114 0 117 1 213 0 118 5 61 0 120 5 65 0 121 1 114 0 123 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 1 114 0 142 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 114 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 131 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 8 5 0 196 8 5 0 198 8 5 0 207 8 9 0 210 5 125 0 217 8 5 0 228 8 5 0 229 8 5 0 233 8 5 0 234 8 5 0 255 8 5 1 0 8 5 1 1 8 5 1 2 8 5 1 3 8 5 1 4 1 113 1 6 8 5 1 7 8 5 1 8 8 5 1 9 8 5 1 10 8 5 1 11 8 5 1 15 8 5 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 8 5 1 57 8 5 1 58 8 5 1 59 8 5 1 60 8 5 1 61 8 5 1 62 8 5 1 63 8 5 1 64 8 5 1 65 8 5 1 66 8 5 1 67 8 5 1 68 8 5 1 69 8 5 1 70 8 5 1 71 8 5 1 72 8 5 1 73 8 5 1 78 8 5 1 79 5 221 1 80 8 5 1 84 8 5 1 87 8 5 1 88 8 5 1 89 8 5 1 90 5 141 1 91 5 141 1 96 5 141 1 97 8 5 1 98 8 5 1 99 8 5 1 100 8 5 1 101 8 5 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 8 5 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 2 135 0 1 1 223 0 2 2 139 0 3 1 223 0 5 2 143 0 6 2 147 0 8 2 151 0 9 1 223 0 10 1 223 0 11 4 77 0 12 1 223 0 14 1 223 0 16 1 223 0 17 2 155 0 18 1 223 0 19 1 223 0 20 3 113 0 22 1 165 0 23 1 169 0 26 0 233 0 43 1 223 0 44 1 223 0 46 1 173 0 47 1 223 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 223 0 63 1 223 0 64 1 223 0 66 0 233 0 70 7 117 0 72 8 17 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 223 0 89 1 223 0 90 1 223 0 94 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 223 0 117 1 213 0 118 1 223 0 123 8 13 0 124 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 1 223 0 142 0 233 0 143 0 233 0 146 1 223 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 1 223 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 3 129 0 222 3 129 0 223 3 125 0 224 3 129 0 227 8 17 0 238 2 61 1 19 8 21 1 20 2 61 1 21 8 21 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 8 21 1 51 8 21 1 52 8 21 1 53 8 21 1 56 8 21 1 91 8 21 1 96 8 21 1 97 8 21 1 104 8 21 1 105 8 21 1 106 8 21 1 107 8 21 1 108 8 21 1 109 8 21 1 110 2 61 1 111 3 81 1 112 2 61 1 114 8 25 1 115 8 29 1 121 2 61 1 122 2 61 1 123 2 61 1 124 8 21 1 125] 
#[0 3 138 0 11 0 89 0 90 0 117 0 169] 
#[0 3 142 0 11 0 89 0 90 0 117 0 169] 
#[0 3 146 0 11 0 89 0 90 0 117 0 169] 
#[1 2 122 0 11 2 122 0 169 8 33 0 210] 
#[0 8 37 0 92] 
#[1 8 41 0 11 8 45 0 169 8 49 0 202 8 53 0 209 8 57 0 211 8 61 0 212] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 77 3 145 0 79 0 233 0 81 0 233 0 82 3 153 0 93 3 157 0 95 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 3 177 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 3 1 0 188 0 233 0 189 3 1 0 190 3 1 0 191 3 1 0 192 3 185 1 5 3 189 1 12] 
#[0 3 150 0 11 0 89 0 90 0 117 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 8 65 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 3 154 0 11 0 89 0 90 0 117 0 169] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 3 158 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 3 158 0 89 3 158 0 90 4 165 0 94 3 158 0 117 4 169 0 123 4 173 0 142 4 177 0 150 3 158 0 169 4 181 1 32 4 185 1 34 4 189 1 36] 
#[0 3 162 0 11 0 89 0 90 0 117 0 169] 
#[0 3 166 0 11 0 89 0 90 0 117 0 169] 
#[0 3 170 0 11 0 89 0 90 0 117 0 169] 
#[0 3 174 0 11 0 89 0 90 0 117 0 169] 
#[0 3 178 0 11 0 89 0 90 0 117 0 169] 
#[0 3 182 0 11 0 89 0 90 0 117 0 169] 
#[0 3 186 0 11 0 89 0 90 0 117 0 169] 
#[0 3 190 0 11 0 89 0 90 0 117 0 169] 
#[0 3 194 0 11 0 89 0 90 0 117 0 169] 
#[0 3 198 0 11 0 89 0 90 0 117 0 169] 
#[0 3 202 0 11 0 89 0 90 0 117 0 169] 
#[0 3 206 0 11 0 89 0 90 0 117 0 169] 
#[0 3 210 0 11 0 89 0 90 0 117 0 169] 
#[0 3 214 0 11 0 89 0 90 0 117 0 169] 
#[0 3 218 0 11 0 89 0 90 0 117 0 169] 
#[0 3 222 0 11 0 89 0 90 0 117 0 169] 
#[0 3 226 0 11 0 89 0 90 0 117 0 169] 
#[0 3 230 0 11 0 89 0 90 0 117 0 169] 
#[0 3 234 0 11 0 89 0 90 0 117 0 169] 
#[0 2 159 0 11 0 89 0 90 0 117 0 169] 
#[0 3 246 0 11 0 89 0 90 0 117 0 169] 
#[0 3 250 0 11 0 89 0 90 0 117 0 169] 
#[0 3 254 0 11 0 89 0 90 0 117 0 169] 
#[0 4 2 0 11 0 89 0 90 0 117 0 169] 
#[0 4 6 0 11 0 89 0 90 0 117 0 169] 
#[0 4 10 0 11 0 89 0 90 0 117 0 169] 
#[0 4 14 0 11 0 89 0 90 0 117 0 169] 
#[0 4 18 0 11 0 89 0 90 0 117 0 169] 
#[0 4 22 0 11 0 89 0 90 0 117 0 169] 
#[0 4 26 0 11 0 89 0 90 0 117 0 169] 
#[1 2 10 0 2 2 10 0 3 2 10 0 5 2 10 0 6 2 10 0 8 2 10 0 10 2 163 0 11 2 10 0 14 2 10 0 16 2 10 0 17 2 10 0 18 2 10 0 19 2 10 0 20 2 10 0 44 2 10 0 46 2 10 0 51 2 10 0 63 2 10 0 64 2 10 0 66 2 163 0 89 2 163 0 90 2 10 0 94 2 163 0 117 2 10 0 123 2 10 0 142 2 10 0 150 2 163 0 169] 
#[1 1 145 0 1 2 42 0 2 1 149 0 3 2 42 0 5 1 153 0 6 1 157 0 8 1 161 0 9 2 42 0 10 2 42 0 11 4 197 0 12 2 42 0 14 2 42 0 16 2 42 0 17 2 42 0 18 2 42 0 19 2 42 0 20 1 165 0 23 1 169 0 26 0 233 0 43 2 42 0 44 2 42 0 46 1 173 0 47 2 42 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 2 42 0 63 2 42 0 64 2 42 0 66 0 233 0 70 7 117 0 72 8 17 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 2 42 0 89 2 42 0 90 2 42 0 94 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 2 42 0 117 1 213 0 118 2 42 0 123 8 13 0 124 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 2 42 0 142 0 233 0 143 0 233 0 146 2 42 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 42 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 8 17 0 238 2 61 1 19 8 21 1 20 2 61 1 21 8 21 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 8 21 1 51 8 21 1 52 8 21 1 53 8 21 1 56 8 21 1 91 8 21 1 96 8 21 1 97 8 21 1 104 8 21 1 105 8 21 1 106 8 21 1 107 8 21 1 108 8 21 1 109 8 21 1 110 2 61 1 111 3 81 1 112 2 61 1 114 8 25 1 115 8 69 1 121 2 61 1 122 2 61 1 123 2 61 1 124 8 21 1 125] 
#[0 4 34 0 11 0 89 0 90 0 117 0 169] 
#[1 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 70 0 6 0 75 0 6 0 77 0 6 0 81 0 6 0 82 0 6 0 92 0 6 0 100 0 6 0 108 0 6 0 109 0 6 0 116 0 6 0 132 0 6 0 133 0 6 0 139 0 6 0 143 0 6 0 146 0 6 0 163 0 6 0 164 0 6 0 167 0 6 0 169 8 73 0 173 8 77 0 230] 
#[0 4 38 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169] 
#[1 8 81 0 4 8 85 0 7 8 89 0 225] 
#[1 4 93 0 2 4 97 0 3 2 134 0 4 4 101 0 5 4 105 0 6 2 134 0 7 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 4 173 0 142 4 177 0 150 8 93 0 226 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 42 0 7 4 109 0 8 4 113 0 10 4 42 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 42 0 27 4 42 0 28 4 42 0 29 4 42 0 30 4 42 0 31 4 42 0 32 4 42 0 33 4 42 0 34 4 42 0 35 4 42 0 36 4 42 0 37 4 42 0 38 4 42 0 39 4 42 0 40 4 42 0 43 4 141 0 44 4 145 0 46 4 149 0 51 4 42 0 53 4 42 0 55 4 153 0 63 4 157 0 64 4 161 0 66 4 42 0 67 4 42 0 69 4 42 0 70 4 42 0 75 4 42 0 77 4 42 0 79 4 42 0 81 4 42 0 82 4 42 0 84 4 42 0 85 4 42 0 89 4 42 0 90 4 42 0 93 4 165 0 94 4 42 0 95 4 42 0 98 4 42 0 99 4 42 0 100 4 42 0 101 4 42 0 105 4 42 0 108 4 42 0 109 4 42 0 116 4 42 0 117 4 42 0 121 4 169 0 123 4 42 0 126 4 42 0 127 4 42 0 128 4 42 0 129 4 42 0 132 4 42 0 133 4 42 0 135 4 42 0 138 4 42 0 139 4 173 0 142 4 42 0 143 4 42 0 146 4 177 0 150 4 42 0 163 4 42 0 164 4 42 0 167 4 42 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 42 1 126] 
#[1 2 138 0 1 2 138 0 3 2 138 0 4 2 138 0 5 2 138 0 6 2 138 0 7 2 138 0 8 2 138 0 9 2 138 0 11 2 138 0 18 2 138 0 23 2 138 0 26 2 138 0 27 2 138 0 28 2 138 0 29 2 138 0 30 2 138 0 31 2 138 0 32 2 138 0 33 2 138 0 34 2 138 0 35 2 138 0 36 2 138 0 37 2 138 0 38 2 138 0 39 2 138 0 40 2 138 0 41 2 138 0 42 1 239 0 43 2 138 0 47 2 138 0 52 1 247 0 53 1 251 0 55 2 138 0 56 2 138 0 67 2 138 0 69 1 255 0 70 8 97 0 71 8 97 0 73 2 3 0 75 2 7 0 77 2 138 0 79 8 97 0 80 2 11 0 81 2 15 0 82 8 97 0 83 2 138 0 84 2 138 0 85 2 138 0 86 8 97 0 87 2 138 0 89 2 138 0 90 2 138 0 92 2 138 0 93 2 138 0 95 2 138 0 96 2 138 0 98 2 138 0 99 2 19 0 100 2 138 0 101 2 138 0 102 2 138 0 103 2 138 0 104 2 138 0 105 8 97 0 107 2 23 0 108 2 27 0 109 8 97 0 111 8 97 0 112 8 97 0 113 2 31 0 116 2 138 0 117 2 138 0 118 8 97 0 119 2 138 0 120 2 138 0 121 2 138 0 126 2 138 0 127 2 138 0 128 2 138 0 129 2 138 0 130 2 138 0 131 2 35 0 132 2 39 0 133 8 97 0 134 2 138 0 135 8 97 0 137 2 138 0 138 2 43 0 139 2 47 0 143 6 101 0 145 2 51 0 146 2 138 0 148 2 138 0 149 2 138 0 151 2 138 0 156 2 138 0 157 2 138 0 158 2 138 0 159 2 138 0 160 2 138 0 161 2 138 0 162 2 55 0 163 2 59 0 164 2 138 0 166 2 63 0 167 2 138 0 169 6 105 0 188 0 233 0 189 6 105 0 190 6 105 0 191 6 105 0 192 8 97 0 216 8 97 0 218 6 117 0 220 8 97 0 221 2 138 1 126] 
#[0 4 46 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 50 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 167 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 58 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 171 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 66 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 70 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 74 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 78 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 82 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 86 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 90 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 94 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 98 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 102 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 2 138 0 1 2 138 0 3 2 138 0 4 2 138 0 5 2 138 0 6 2 138 0 7 2 138 0 8 2 138 0 9 2 138 0 11 2 138 0 18 2 138 0 23 2 138 0 26 2 138 0 27 2 138 0 28 2 138 0 29 2 138 0 30 2 138 0 31 2 138 0 32 2 138 0 33 2 138 0 34 2 138 0 35 2 138 0 36 2 138 0 37 2 138 0 38 2 138 0 39 2 138 0 40 2 138 0 41 2 138 0 42 2 138 0 43 2 138 0 47 2 138 0 52 2 138 0 53 2 138 0 55 2 138 0 56 2 138 0 67 2 138 0 69 2 138 0 70 2 138 0 75 2 138 0 77 2 138 0 79 2 138 0 81 2 138 0 82 2 138 0 84 2 138 0 85 2 138 0 86 2 138 0 89 2 138 0 90 2 138 0 92 2 138 0 93 2 138 0 95 2 138 0 96 2 138 0 98 2 138 0 99 2 138 0 100 2 138 0 101 2 138 0 102 2 138 0 103 2 138 0 104 2 138 0 105 2 138 0 108 2 138 0 109 2 138 0 116 2 138 0 117 2 138 0 118 2 138 0 120 2 138 0 121 2 138 0 126 2 138 0 127 2 138 0 128 2 138 0 129 2 138 0 130 2 138 0 131 2 138 0 132 2 138 0 133 2 138 0 135 2 138 0 138 2 138 0 139 2 138 0 143 2 138 0 146 2 138 0 148 2 138 0 149 2 138 0 151 2 138 0 156 2 138 0 157 2 138 0 158 2 138 0 159 2 138 0 160 2 138 0 161 2 138 0 162 2 138 0 163 2 138 0 164 2 138 0 166 2 138 0 167 2 138 0 169 8 101 0 220 2 138 1 126] 
#[0 4 106 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 110 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 4 114 0 1 4 114 0 3 4 114 0 4 4 114 0 5 4 114 0 6 4 114 0 7 4 114 0 8 8 105 0 9 4 114 0 11 4 114 0 18 4 114 0 23 4 114 0 26 4 114 0 27 4 114 0 28 4 114 0 29 4 114 0 30 4 114 0 31 4 114 0 32 4 114 0 33 4 114 0 34 4 114 0 35 4 114 0 36 4 114 0 37 4 114 0 38 4 114 0 39 4 114 0 40 4 114 0 41 4 114 0 42 4 114 0 43 4 114 0 47 4 114 0 52 4 114 0 53 4 114 0 55 4 114 0 56 4 114 0 67 4 114 0 69 4 114 0 70 4 114 0 75 4 114 0 77 4 114 0 79 4 114 0 81 4 114 0 82 4 114 0 84 4 114 0 85 4 114 0 86 4 114 0 89 4 114 0 90 4 114 0 92 4 114 0 93 4 114 0 95 4 114 0 96 4 114 0 98 4 114 0 99 4 114 0 100 4 114 0 101 4 114 0 102 4 114 0 103 4 114 0 104 4 114 0 105 4 114 0 108 4 114 0 109 4 114 0 116 4 114 0 117 4 114 0 118 4 114 0 120 4 114 0 121 4 114 0 126 4 114 0 127 4 114 0 128 4 114 0 129 4 114 0 130 4 114 0 131 4 114 0 132 4 114 0 133 4 114 0 135 4 114 0 138 4 114 0 139 4 114 0 143 4 114 0 146 4 114 0 148 4 114 0 149 4 114 0 151 4 114 0 156 4 114 0 157 4 114 0 158 4 114 0 159 4 114 0 160 4 114 0 161 4 114 0 162 4 114 0 163 4 114 0 164 4 114 0 166 4 114 0 167 4 114 0 169 8 109 0 219 4 114 1 126] 
#[1 4 118 0 1 3 105 0 3 4 118 0 4 8 113 0 5 4 118 0 6 4 118 0 7 4 118 0 8 4 118 0 9 4 118 0 11 4 118 0 18 4 118 0 23 4 118 0 26 4 118 0 27 4 118 0 28 4 118 0 29 4 118 0 30 4 118 0 31 4 118 0 32 4 118 0 33 4 118 0 34 4 118 0 35 4 118 0 36 4 118 0 37 4 118 0 38 4 118 0 39 4 118 0 40 4 118 0 41 4 118 0 42 4 118 0 43 4 118 0 47 4 118 0 52 4 118 0 53 4 118 0 55 4 118 0 56 4 118 0 67 4 118 0 69 4 118 0 70 4 118 0 75 4 118 0 77 4 118 0 79 4 118 0 81 4 118 0 82 4 118 0 84 4 118 0 85 4 118 0 86 4 118 0 89 4 118 0 90 4 118 0 92 4 118 0 93 4 118 0 95 4 118 0 96 4 118 0 98 4 118 0 99 4 118 0 100 4 118 0 101 4 118 0 102 4 118 0 103 4 118 0 104 4 118 0 105 4 118 0 108 4 118 0 109 4 118 0 116 4 118 0 117 4 118 0 118 4 118 0 120 4 118 0 121 4 118 0 126 4 118 0 127 4 118 0 128 4 118 0 129 4 118 0 130 4 118 0 131 4 118 0 132 4 118 0 133 4 118 0 135 4 118 0 138 4 118 0 139 4 118 0 143 4 118 0 146 4 118 0 148 4 118 0 149 4 118 0 151 4 118 0 156 4 118 0 157 4 118 0 158 4 118 0 159 4 118 0 160 4 118 0 161 4 118 0 162 4 118 0 163 4 118 0 164 4 118 0 166 4 118 0 167 4 118 0 169 8 117 0 224 4 118 1 126] 
#[1 2 138 0 1 2 138 0 3 2 138 0 4 2 138 0 5 2 138 0 6 2 138 0 7 2 138 0 8 2 138 0 9 2 138 0 11 2 138 0 18 2 138 0 23 2 138 0 26 2 138 0 27 2 138 0 28 2 138 0 29 2 138 0 30 2 138 0 31 2 138 0 32 2 138 0 33 2 138 0 34 2 138 0 35 2 138 0 36 2 138 0 37 2 138 0 38 2 138 0 39 2 138 0 40 2 138 0 41 2 138 0 42 1 239 0 43 2 138 0 47 2 175 0 52 1 247 0 53 1 251 0 55 2 138 0 56 2 138 0 67 2 138 0 69 1 255 0 70 8 125 0 71 8 125 0 73 2 3 0 75 2 7 0 77 2 138 0 79 8 125 0 80 2 11 0 81 2 15 0 82 8 125 0 83 2 138 0 84 2 138 0 85 2 138 0 86 8 125 0 87 2 138 0 89 2 138 0 90 2 138 0 92 2 138 0 93 2 138 0 95 2 138 0 96 2 138 0 98 2 138 0 99 2 19 0 100 2 138 0 101 2 138 0 102 2 138 0 103 2 138 0 104 2 138 0 105 8 125 0 107 2 23 0 108 2 27 0 109 8 125 0 111 8 125 0 112 8 125 0 113 2 31 0 116 2 138 0 117 2 138 0 118 8 125 0 119 2 138 0 120 2 138 0 121 2 138 0 126 2 138 0 127 2 138 0 128 2 138 0 129 2 138 0 130 2 138 0 131 2 35 0 132 2 39 0 133 8 125 0 134 2 138 0 135 8 125 0 137 2 138 0 138 2 43 0 139 2 47 0 143 6 101 0 145 2 51 0 146 2 138 0 148 2 138 0 149 2 138 0 151 2 138 0 156 2 138 0 157 2 138 0 158 2 138 0 159 2 138 0 160 2 138 0 161 2 138 0 162 2 55 0 163 2 59 0 164 2 138 0 166 2 63 0 167 2 138 0 169 6 105 0 188 0 233 0 189 6 105 0 190 6 105 0 191 6 105 0 192 8 125 0 216 8 125 0 218 6 117 0 220 8 125 0 221 2 138 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 8 129 1 20 2 61 1 21 8 129 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 8 129 1 51 8 129 1 52 8 129 1 53 8 129 1 56 8 129 1 91 8 129 1 96 8 129 1 97 8 129 1 104 8 129 1 105 8 129 1 106 8 129 1 107 8 129 1 108 8 129 1 109 8 129 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 8 129 1 125] 
#[1 0 210 0 27 0 210 0 28 0 210 0 29 0 210 0 30 0 210 0 31 0 210 0 32 0 210 0 33 0 210 0 34 0 210 0 35 0 210 0 36 0 210 0 37 0 210 0 38 0 210 0 39 0 210 0 40 0 210 0 43 0 210 0 53 0 210 0 55 0 210 0 67 0 210 0 69 0 210 0 70 0 210 0 75 0 210 0 77 0 210 0 79 0 210 0 81 0 210 0 82 0 210 0 84 0 210 0 85 0 210 0 93 0 210 0 95 0 210 0 98 0 210 0 99 0 210 0 100 0 210 0 101 0 210 0 105 0 210 0 108 0 210 0 109 0 210 0 116 0 210 0 121 0 210 0 126 0 210 0 127 0 210 0 128 0 210 0 129 0 210 0 132 0 210 0 133 0 210 0 135 0 210 0 138 0 210 0 139 0 210 0 143 0 210 0 146 0 210 0 163 0 210 0 164 0 210 0 167 0 210 0 169 8 133 0 175 0 210 1 126] 
#[1 1 17 0 27 1 17 0 28 1 17 0 29 1 17 0 30 1 17 0 31 1 17 0 32 1 17 0 33 1 17 0 34 1 17 0 35 1 17 0 36 1 17 0 37 1 17 0 38 1 17 0 39 1 17 0 40 0 233 0 43 0 233 0 53 0 233 0 55 0 85 0 67 0 89 0 69 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 117 0 84 0 121 0 85 0 125 0 93 0 129 0 95 1 29 0 98 0 137 0 99 0 233 0 100 1 29 0 101 0 149 0 105 0 233 0 108 0 233 0 109 0 233 0 116 0 165 0 121 1 29 0 126 0 173 0 127 1 29 0 128 0 181 0 129 0 233 0 132 0 233 0 133 0 193 0 135 0 197 0 138 0 233 0 139 0 205 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 225 0 169 0 229 0 188 0 233 0 189 0 229 0 190 0 229 0 191 0 229 0 192 8 137 0 195 8 137 0 196 8 137 0 198 8 137 0 199 8 137 0 203 1 17 0 204 8 137 0 205 8 137 0 206 1 29 0 217 8 137 0 228 8 137 0 229 8 137 0 233 8 137 0 234 8 137 0 245 8 137 0 246 8 137 0 247 1 61 0 248 8 137 0 249 8 137 0 250 8 137 0 251 8 137 0 252 8 137 0 253 8 137 0 254 8 137 0 255 8 137 1 0 8 137 1 1 8 137 1 2 8 137 1 3 8 137 1 4 1 113 1 6 8 137 1 7 8 137 1 8 8 137 1 9 8 137 1 10 8 137 1 11 8 137 1 15 8 137 1 18 4 122 1 126] 
#[0 4 126 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 3 205 0 7 4 130 0 11 4 130 0 27 4 130 0 28 4 130 0 29 4 130 0 30 4 130 0 31 4 130 0 32 4 130 0 33 4 130 0 34 4 130 0 35 4 130 0 36 4 130 0 37 4 130 0 38 4 130 0 39 4 130 0 40 4 130 0 43 4 130 0 53 4 130 0 55 4 130 0 67 4 130 0 69 4 130 0 70 4 130 0 75 4 130 0 77 4 130 0 79 4 130 0 81 4 130 0 82 4 130 0 84 4 130 0 85 4 130 0 89 4 130 0 90 4 130 0 93 4 130 0 95 4 130 0 98 4 130 0 99 4 130 0 100 4 130 0 101 4 130 0 105 4 130 0 108 4 130 0 109 4 130 0 116 4 130 0 117 4 130 0 121 4 130 0 126 4 130 0 127 4 130 0 128 4 130 0 129 4 130 0 132 4 130 0 133 4 130 0 135 4 130 0 138 4 130 0 139 4 130 0 143 4 130 0 146 4 130 0 163 4 130 0 164 4 130 0 167 4 130 0 169 3 209 1 16 3 213 1 17 4 130 1 126] 
#[0 4 134 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 141 0 188 0 233 0 189 8 141 0 190 8 141 0 191 8 141 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 145 0 188 0 233 0 189 8 145 0 190 8 145 0 191 8 145 0 192] 
#[1 2 86 0 43 2 86 0 53 2 86 0 55 2 86 0 70 2 86 0 75 2 86 0 77 2 86 0 81 2 86 0 82 2 86 0 92 2 86 0 100 2 86 0 108 2 86 0 109 2 86 0 116 2 86 0 132 2 86 0 133 2 86 0 139 2 86 0 143 2 86 0 146 2 86 0 163 2 86 0 164 2 86 0 167 2 86 0 169 8 149 0 236] 
#[1 4 241 0 3 8 153 0 239] 
#[1 4 241 0 3 8 157 0 239] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 161 0 188 0 233 0 189 8 161 0 190 8 161 0 191 8 161 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 165 0 188 0 233 0 189 8 165 0 190 8 165 0 191 8 165 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 169 0 188 0 233 0 189 8 169 0 190 8 169 0 191 8 169 0 192] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 8 173 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 8 177 0 239 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 2 126 0 43 2 126 0 53 2 126 0 55 2 126 0 70 2 126 0 75 2 126 0 77 2 126 0 81 2 126 0 82 2 126 0 92 2 126 0 100 2 126 0 108 2 126 0 109 2 126 0 116 2 126 0 132 2 126 0 133 2 126 0 139 2 126 0 143 2 126 0 146 2 126 0 163 2 126 0 164 2 126 0 167 2 126 0 169 8 181 0 231] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 185 0 188 0 233 0 189 8 185 0 190 8 185 0 191 8 185 0 192] 
#[1 8 189 0 100 8 193 0 109 8 197 0 133] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 201 0 188 0 233 0 189 8 201 0 190 8 201 0 191 8 201 0 192] 
#[1 4 241 0 3 8 205 0 239] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 209 0 188 0 233 0 189 8 209 0 190 8 209 0 191 8 209 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 213 0 188 0 233 0 189 8 213 0 190 8 213 0 191 8 213 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 217 0 188 0 233 0 189 8 217 0 190 8 217 0 191 8 217 0 192] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 8 221 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 8 225 0 239 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 4 138 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 4 142 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 4 146 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 229 0 188 0 233 0 189 8 229 0 190 8 229 0 191 8 229 0 192] 
#[0 8 233 0 7] 
#[0 9 1 0 24 0 25 0 43 0 54 0 57 1 48] 
#[0 9 5 0 7] 
#[1 1 145 0 1 4 150 0 2 1 149 0 3 4 150 0 4 4 150 0 5 1 153 0 6 4 150 0 7 1 157 0 8 1 161 0 9 4 150 0 10 4 150 0 11 4 150 0 13 4 150 0 14 4 150 0 16 4 150 0 17 4 150 0 18 4 150 0 19 4 150 0 20 4 150 0 22 2 179 0 23 2 183 0 26 4 150 0 27 4 150 0 28 4 150 0 29 4 150 0 30 4 150 0 31 4 150 0 32 4 150 0 33 4 150 0 34 4 150 0 35 4 150 0 36 4 150 0 37 4 150 0 38 4 150 0 39 4 150 0 40 4 150 0 41 4 150 0 42 2 187 0 43 4 150 0 44 4 150 0 46 2 191 0 47 4 150 0 51 2 195 0 52 2 199 0 53 2 203 0 55 2 207 0 56 4 150 0 63 4 150 0 64 4 150 0 66 4 150 0 67 4 150 0 69 2 211 0 70 2 215 0 75 2 219 0 77 4 150 0 79 2 223 0 81 2 227 0 82 4 150 0 84 4 150 0 85 4 150 0 86 4 150 0 89 4 150 0 90 4 150 0 92 4 150 0 93 4 150 0 94 4 150 0 95 2 231 0 96 4 150 0 98 4 150 0 99 2 235 0 100 4 150 0 101 2 239 0 102 2 243 0 103 4 150 0 104 4 150 0 105 2 247 0 108 2 251 0 109 4 150 0 114 2 255 0 116 4 150 0 117 1 213 0 118 4 150 0 120 4 150 0 121 4 150 0 123 4 150 0 126 4 150 0 127 4 150 0 128 4 150 0 129 4 150 0 130 3 3 0 131 3 7 0 132 3 11 0 133 4 150 0 135 4 150 0 136 4 150 0 138 3 15 0 139 4 150 0 140 4 150 0 141 4 150 0 142 3 19 0 143 3 23 0 146 4 150 0 147 4 150 0 148 4 150 0 149 4 150 0 150 3 27 0 151 3 31 0 156 3 35 0 157 3 39 0 158 3 43 0 159 3 47 0 160 3 51 0 161 3 55 0 162 3 59 0 163 3 63 0 164 3 67 0 166 3 71 0 167 4 150 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 9 9 1 20 2 61 1 21 9 9 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 9 9 1 51 9 9 1 52 9 9 1 53 9 13 1 55 9 9 1 56 9 9 1 91 9 9 1 96 9 9 1 97 9 9 1 104 9 9 1 105 9 9 1 106 9 9 1 107 9 9 1 108 9 9 1 109 9 9 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 9 9 1 125 4 150 1 126] 
#[1 4 154 0 1 4 154 0 2 4 154 0 3 4 154 0 4 4 154 0 5 4 154 0 6 9 17 0 7 4 154 0 8 4 154 0 9 4 154 0 10 4 154 0 11 4 154 0 13 4 154 0 14 4 154 0 16 4 154 0 17 4 154 0 18 4 154 0 19 4 154 0 20 4 154 0 22 4 154 0 23 4 154 0 26 4 154 0 27 4 154 0 28 4 154 0 29 4 154 0 30 4 154 0 31 4 154 0 32 4 154 0 33 4 154 0 34 4 154 0 35 4 154 0 36 4 154 0 37 4 154 0 38 4 154 0 39 4 154 0 40 4 154 0 41 4 154 0 42 4 154 0 43 4 154 0 44 4 154 0 46 4 154 0 47 4 154 0 51 4 154 0 52 4 154 0 53 4 154 0 55 4 154 0 56 4 154 0 63 4 154 0 64 4 154 0 66 4 154 0 67 4 154 0 69 4 154 0 70 4 154 0 75 4 154 0 77 4 154 0 79 4 154 0 81 4 154 0 82 4 154 0 84 4 154 0 85 4 154 0 86 4 154 0 89 4 154 0 90 4 154 0 92 4 154 0 93 4 154 0 94 4 154 0 95 4 154 0 96 4 154 0 98 4 154 0 99 4 154 0 100 4 154 0 101 4 154 0 102 4 154 0 103 4 154 0 104 4 154 0 105 4 154 0 108 4 154 0 109 4 154 0 114 4 154 0 116 4 154 0 117 4 154 0 118 4 154 0 120 4 154 0 121 4 154 0 123 4 154 0 126 4 154 0 127 4 154 0 128 4 154 0 129 4 154 0 130 4 154 0 131 4 154 0 132 4 154 0 133 4 154 0 135 4 154 0 136 4 154 0 138 4 154 0 139 4 154 0 140 4 154 0 141 4 154 0 142 4 154 0 143 4 154 0 146 4 154 0 147 4 154 0 148 4 154 0 149 4 154 0 150 4 154 0 151 4 154 0 156 4 154 0 157 4 154 0 158 4 154 0 159 4 154 0 160 4 154 0 161 4 154 0 162 4 154 0 163 4 154 0 164 4 154 0 166 4 154 0 167 4 154 0 169 9 21 1 94 4 154 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 9 25 1 20 2 61 1 21 9 25 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 9 25 1 51 9 25 1 52 9 25 1 53 9 25 1 56 9 25 1 91 9 25 1 96 9 25 1 97 9 25 1 104 9 25 1 105 9 25 1 106 9 25 1 107 9 25 1 108 9 25 1 109 9 25 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 9 25 1 125] 
#[1 9 29 0 155 9 33 0 187] 
#[0 4 158 0 8 0 155] 
#[1 4 162 0 1 4 93 0 2 4 97 0 3 4 162 0 4 4 101 0 5 4 105 0 6 4 162 0 7 4 109 0 8 4 162 0 9 4 113 0 10 4 162 0 11 4 162 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 162 0 22 4 162 0 23 4 162 0 26 4 162 0 27 4 162 0 28 4 162 0 29 4 162 0 30 4 162 0 31 4 162 0 32 4 162 0 33 4 162 0 34 4 162 0 35 4 162 0 36 4 162 0 37 4 162 0 38 4 162 0 39 4 162 0 40 4 162 0 41 4 162 0 42 4 162 0 43 3 75 0 44 3 79 0 46 4 162 0 47 4 149 0 51 4 162 0 52 4 162 0 53 4 162 0 55 4 162 0 56 3 83 0 63 4 157 0 64 4 161 0 66 4 162 0 67 4 162 0 69 4 162 0 70 4 162 0 75 4 162 0 77 4 162 0 79 4 162 0 81 4 162 0 82 4 162 0 84 4 162 0 85 4 162 0 86 4 162 0 89 4 162 0 90 4 162 0 92 4 162 0 93 4 165 0 94 4 162 0 95 4 162 0 96 4 162 0 98 4 162 0 99 4 162 0 100 4 162 0 101 4 162 0 102 4 162 0 103 4 162 0 104 4 162 0 105 4 162 0 108 4 162 0 109 4 162 0 114 4 162 0 116 4 162 0 117 4 162 0 118 4 162 0 120 4 162 0 121 4 169 0 123 4 162 0 126 4 162 0 127 4 162 0 128 4 162 0 129 4 162 0 130 4 162 0 131 4 162 0 132 4 162 0 133 4 162 0 135 4 162 0 136 4 162 0 138 4 162 0 139 4 162 0 140 4 162 0 141 3 87 0 142 4 162 0 143 4 162 0 146 4 162 0 147 4 162 0 148 4 162 0 149 4 177 0 150 4 162 0 151 4 162 0 156 4 162 0 157 4 162 0 158 4 162 0 159 4 162 0 160 4 162 0 161 4 162 0 162 4 162 0 163 4 162 0 164 4 162 0 166 4 162 0 167 4 162 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 162 1 126] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 166 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 166 0 27 4 166 0 28 4 166 0 29 4 166 0 30 4 166 0 31 4 166 0 32 4 166 0 33 4 166 0 34 4 166 0 35 4 166 0 36 4 166 0 37 4 166 0 38 4 166 0 39 4 166 0 40 4 166 0 43 4 141 0 44 4 145 0 46 4 149 0 51 4 166 0 53 4 166 0 55 4 153 0 63 4 157 0 64 4 161 0 66 4 166 0 67 4 166 0 69 4 166 0 70 4 166 0 75 4 166 0 77 4 166 0 79 4 166 0 81 4 166 0 82 4 166 0 84 4 166 0 85 4 166 0 89 4 166 0 90 4 166 0 92 4 166 0 93 4 165 0 94 4 166 0 95 4 166 0 98 4 166 0 99 4 166 0 100 4 166 0 101 4 166 0 105 4 166 0 108 4 166 0 109 4 166 0 116 4 166 0 117 4 166 0 121 4 169 0 123 4 166 0 126 4 166 0 127 4 166 0 128 4 166 0 129 4 166 0 132 4 166 0 133 4 166 0 135 4 166 0 138 4 166 0 139 4 173 0 142 4 166 0 143 4 166 0 146 4 177 0 150 4 166 0 163 4 166 0 164 4 166 0 167 4 166 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 166 1 126] 
#[0 4 170 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 174 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 4 178 0 1 4 178 0 2 4 97 0 3 4 178 0 4 4 101 0 5 4 105 0 6 4 178 0 7 4 109 0 8 4 178 0 9 4 113 0 10 4 178 0 11 4 178 0 13 4 178 0 14 4 178 0 16 4 178 0 17 4 178 0 18 4 178 0 19 4 178 0 20 4 178 0 22 4 178 0 23 4 178 0 26 4 178 0 27 4 178 0 28 4 178 0 29 4 178 0 30 4 178 0 31 4 178 0 32 4 178 0 33 4 178 0 34 4 178 0 35 4 178 0 36 4 178 0 37 4 178 0 38 4 178 0 39 4 178 0 40 4 178 0 41 4 178 0 42 4 178 0 43 3 91 0 44 3 95 0 46 4 178 0 47 4 149 0 51 4 178 0 52 4 178 0 53 4 178 0 55 4 178 0 56 3 99 0 63 4 157 0 64 4 178 0 66 4 178 0 67 4 178 0 69 4 178 0 70 4 178 0 75 4 178 0 77 4 178 0 79 4 178 0 81 4 178 0 82 4 178 0 84 4 178 0 85 4 178 0 86 4 178 0 89 4 178 0 90 4 178 0 92 4 178 0 93 4 178 0 94 4 178 0 95 4 178 0 96 4 178 0 98 4 178 0 99 4 178 0 100 4 178 0 101 4 178 0 102 4 178 0 103 4 178 0 104 4 178 0 105 4 178 0 108 4 178 0 109 4 178 0 114 4 178 0 116 4 178 0 117 4 178 0 118 4 178 0 120 4 178 0 121 4 178 0 123 4 178 0 126 4 178 0 127 4 178 0 128 4 178 0 129 4 178 0 130 4 178 0 131 4 178 0 132 4 178 0 133 4 178 0 135 4 178 0 136 4 178 0 138 4 178 0 139 4 178 0 140 4 178 0 141 3 103 0 142 4 178 0 143 4 178 0 146 4 178 0 147 4 178 0 148 4 178 0 149 4 178 0 150 4 178 0 151 4 178 0 156 4 178 0 157 4 178 0 158 4 178 0 159 4 178 0 160 4 178 0 161 4 178 0 162 4 178 0 163 4 178 0 164 4 178 0 166 4 178 0 167 4 178 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 178 1 126] 
#[0 9 37 0 4] 
#[1 1 145 0 1 1 149 0 3 4 182 0 4 1 153 0 6 9 41 0 7 1 157 0 8 1 161 0 9 3 107 0 13 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 7 117 0 72 8 17 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 8 13 0 124 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 8 17 0 238 2 61 1 19 8 21 1 20 2 61 1 21 8 21 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 8 21 1 51 8 21 1 52 8 21 1 53 8 21 1 56 8 21 1 91 8 21 1 96 8 21 1 97 8 21 1 104 8 21 1 105 8 21 1 106 8 21 1 107 8 21 1 108 8 21 1 109 8 21 1 110 2 61 1 111 3 81 1 112 2 61 1 114 9 49 1 115 9 53 1 117 9 57 1 120 2 61 1 122 2 61 1 123 2 61 1 124 8 21 1 125] 
#[1 4 186 0 1 4 93 0 2 4 97 0 3 4 186 0 4 4 101 0 5 4 105 0 6 4 186 0 7 4 109 0 8 4 186 0 9 4 113 0 10 4 186 0 11 4 186 0 13 4 186 0 22 4 186 0 23 4 186 0 26 4 186 0 27 4 186 0 28 4 186 0 29 4 186 0 30 4 186 0 31 4 186 0 32 4 186 0 33 4 186 0 34 4 186 0 35 4 186 0 36 4 186 0 37 4 186 0 38 4 186 0 39 4 186 0 40 4 186 0 41 4 186 0 42 4 186 0 43 3 111 0 44 3 115 0 46 4 186 0 47 4 149 0 51 4 186 0 52 4 186 0 53 4 186 0 55 4 186 0 56 3 119 0 63 4 157 0 64 4 186 0 66 4 186 0 67 4 186 0 69 4 186 0 70 4 186 0 75 4 186 0 77 4 186 0 79 4 186 0 81 4 186 0 82 4 186 0 84 4 186 0 85 4 186 0 86 4 186 0 89 4 186 0 90 4 186 0 92 4 186 0 93 4 186 0 94 4 186 0 95 4 186 0 96 4 186 0 98 4 186 0 99 4 186 0 100 4 186 0 101 4 186 0 102 4 186 0 103 4 186 0 104 4 186 0 105 4 186 0 108 4 186 0 109 4 186 0 114 4 186 0 116 4 186 0 117 4 186 0 118 4 186 0 120 4 186 0 121 4 186 0 123 4 186 0 126 4 186 0 127 4 186 0 128 4 186 0 129 4 186 0 130 4 186 0 131 4 186 0 132 4 186 0 133 4 186 0 135 4 186 0 136 4 186 0 138 4 186 0 139 4 186 0 140 4 186 0 141 3 123 0 142 4 186 0 143 4 186 0 146 4 186 0 147 4 186 0 148 4 186 0 149 4 186 0 150 4 186 0 151 4 186 0 156 4 186 0 157 4 186 0 158 4 186 0 159 4 186 0 160 4 186 0 161 4 186 0 162 4 186 0 163 4 186 0 164 4 186 0 166 4 186 0 167 4 186 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 186 1 126] 
#[1 4 190 0 1 4 93 0 2 4 97 0 3 4 190 0 4 4 101 0 5 4 105 0 6 4 190 0 7 4 109 0 8 4 190 0 9 4 113 0 10 4 190 0 11 4 190 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 190 0 22 4 190 0 23 4 190 0 26 4 190 0 27 4 190 0 28 4 190 0 29 4 190 0 30 4 190 0 31 4 190 0 32 4 190 0 33 4 190 0 34 4 190 0 35 4 190 0 36 4 190 0 37 4 190 0 38 4 190 0 39 4 190 0 40 4 190 0 41 4 190 0 42 4 190 0 43 3 127 0 44 3 131 0 46 4 190 0 47 4 149 0 51 4 190 0 52 4 190 0 53 4 190 0 55 4 190 0 56 3 135 0 63 4 157 0 64 4 161 0 66 4 190 0 67 4 190 0 69 4 190 0 70 4 190 0 75 4 190 0 77 4 190 0 79 4 190 0 81 4 190 0 82 4 190 0 84 4 190 0 85 4 190 0 86 4 190 0 89 4 190 0 90 4 190 0 92 4 190 0 93 4 165 0 94 4 190 0 95 4 190 0 96 4 190 0 98 4 190 0 99 4 190 0 100 4 190 0 101 4 190 0 102 4 190 0 103 4 190 0 104 4 190 0 105 4 190 0 108 4 190 0 109 4 190 0 114 4 190 0 116 4 190 0 117 4 190 0 118 4 190 0 120 4 190 0 121 4 169 0 123 4 190 0 126 4 190 0 127 4 190 0 128 4 190 0 129 4 190 0 130 4 190 0 131 4 190 0 132 4 190 0 133 4 190 0 135 4 190 0 136 4 190 0 138 4 190 0 139 4 190 0 140 4 190 0 141 3 139 0 142 4 190 0 143 4 190 0 146 4 190 0 147 4 190 0 148 4 190 0 149 4 177 0 150 4 190 0 151 4 190 0 156 4 190 0 157 4 190 0 158 4 190 0 159 4 190 0 160 4 190 0 161 4 190 0 162 4 190 0 163 4 190 0 164 4 190 0 166 4 190 0 167 4 190 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 190 1 126] 
#[1 4 194 0 1 4 93 0 2 4 97 0 3 4 194 0 4 4 101 0 5 4 105 0 6 4 194 0 7 4 109 0 8 4 194 0 9 4 113 0 10 4 194 0 11 4 194 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 194 0 22 4 194 0 23 4 194 0 26 4 194 0 27 4 194 0 28 4 194 0 29 4 194 0 30 4 194 0 31 4 194 0 32 4 194 0 33 4 194 0 34 4 194 0 35 4 194 0 36 4 194 0 37 4 194 0 38 4 194 0 39 4 194 0 40 4 194 0 41 4 194 0 42 4 194 0 43 3 143 0 44 3 147 0 46 4 194 0 47 4 149 0 51 4 194 0 52 4 194 0 53 4 194 0 55 4 194 0 56 3 151 0 63 4 157 0 64 4 161 0 66 4 194 0 67 4 194 0 69 4 194 0 70 4 194 0 75 4 194 0 77 4 194 0 79 4 194 0 81 4 194 0 82 4 194 0 84 4 194 0 85 4 194 0 86 4 194 0 89 4 194 0 90 4 194 0 92 4 194 0 93 4 165 0 94 4 194 0 95 4 194 0 96 4 194 0 98 4 194 0 99 4 194 0 100 4 194 0 101 4 194 0 102 4 194 0 103 4 194 0 104 4 194 0 105 4 194 0 108 4 194 0 109 4 194 0 114 4 194 0 116 4 194 0 117 4 194 0 118 4 194 0 120 4 194 0 121 4 169 0 123 4 194 0 126 4 194 0 127 4 194 0 128 4 194 0 129 4 194 0 130 4 194 0 131 4 194 0 132 4 194 0 133 4 194 0 135 4 194 0 136 4 194 0 138 4 194 0 139 4 194 0 140 4 194 0 141 3 155 0 142 4 194 0 143 4 194 0 146 4 194 0 147 4 194 0 148 4 194 0 149 4 177 0 150 4 194 0 151 4 194 0 156 4 194 0 157 4 194 0 158 4 194 0 159 4 194 0 160 4 194 0 161 4 194 0 162 4 194 0 163 4 194 0 164 4 194 0 166 4 194 0 167 4 194 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 194 1 126] 
#[1 4 198 0 1 4 93 0 2 4 97 0 3 4 198 0 4 4 101 0 5 4 105 0 6 4 198 0 7 4 109 0 8 4 198 0 9 4 113 0 10 4 198 0 11 4 198 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 198 0 22 4 198 0 23 4 198 0 26 4 198 0 27 4 198 0 28 4 198 0 29 4 198 0 30 4 198 0 31 4 198 0 32 4 198 0 33 4 198 0 34 4 198 0 35 4 198 0 36 4 198 0 37 4 198 0 38 4 198 0 39 4 198 0 40 4 198 0 41 4 198 0 42 4 198 0 43 3 159 0 44 3 163 0 46 4 198 0 47 4 149 0 51 4 198 0 52 4 198 0 53 4 198 0 55 4 198 0 56 3 167 0 63 4 157 0 64 4 161 0 66 4 198 0 67 4 198 0 69 4 198 0 70 4 198 0 75 4 198 0 77 4 198 0 79 4 198 0 81 4 198 0 82 4 198 0 84 4 198 0 85 4 198 0 86 4 198 0 89 4 198 0 90 4 198 0 92 4 198 0 93 4 165 0 94 4 198 0 95 4 198 0 96 4 198 0 98 4 198 0 99 4 198 0 100 4 198 0 101 4 198 0 102 4 198 0 103 4 198 0 104 4 198 0 105 4 198 0 108 4 198 0 109 4 198 0 114 4 198 0 116 4 198 0 117 4 198 0 118 4 198 0 120 4 198 0 121 4 169 0 123 4 198 0 126 4 198 0 127 4 198 0 128 4 198 0 129 4 198 0 130 4 198 0 131 4 198 0 132 4 198 0 133 4 198 0 135 4 198 0 136 4 198 0 138 4 198 0 139 4 198 0 140 4 198 0 141 3 171 0 142 4 198 0 143 4 198 0 146 4 198 0 147 4 198 0 148 4 198 0 149 4 177 0 150 4 198 0 151 4 198 0 156 4 198 0 157 4 198 0 158 4 198 0 159 4 198 0 160 4 198 0 161 4 198 0 162 4 198 0 163 4 198 0 164 4 198 0 166 4 198 0 167 4 198 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 198 1 126] 
#[1 4 202 0 1 4 93 0 2 4 97 0 3 4 202 0 4 4 101 0 5 4 105 0 6 4 202 0 7 4 109 0 8 4 202 0 9 4 113 0 10 4 202 0 11 4 202 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 202 0 22 4 202 0 23 4 202 0 26 4 202 0 27 4 202 0 28 4 202 0 29 4 202 0 30 4 202 0 31 4 202 0 32 4 202 0 33 4 202 0 34 4 202 0 35 4 202 0 36 4 202 0 37 4 202 0 38 4 202 0 39 4 202 0 40 4 202 0 41 4 202 0 42 4 202 0 43 3 175 0 44 3 179 0 46 4 202 0 47 4 149 0 51 4 202 0 52 4 202 0 53 4 202 0 55 4 202 0 56 3 183 0 63 4 157 0 64 4 161 0 66 4 202 0 67 4 202 0 69 4 202 0 70 4 202 0 75 4 202 0 77 4 202 0 79 4 202 0 81 4 202 0 82 4 202 0 84 4 202 0 85 4 202 0 86 4 202 0 89 4 202 0 90 4 202 0 92 4 202 0 93 4 165 0 94 4 202 0 95 4 202 0 96 4 202 0 98 4 202 0 99 4 202 0 100 4 202 0 101 4 202 0 102 4 202 0 103 4 202 0 104 4 202 0 105 4 202 0 108 4 202 0 109 4 202 0 114 4 202 0 116 4 202 0 117 4 202 0 118 4 202 0 120 4 202 0 121 4 169 0 123 4 202 0 126 4 202 0 127 4 202 0 128 4 202 0 129 4 202 0 130 4 202 0 131 4 202 0 132 4 202 0 133 4 202 0 135 4 202 0 136 4 202 0 138 4 202 0 139 4 202 0 140 4 202 0 141 3 187 0 142 4 202 0 143 4 202 0 146 4 202 0 147 4 202 0 148 4 202 0 149 4 177 0 150 4 202 0 151 4 202 0 156 4 202 0 157 4 202 0 158 4 202 0 159 4 202 0 160 4 202 0 161 4 202 0 162 4 202 0 163 4 202 0 164 4 202 0 166 4 202 0 167 4 202 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 202 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 9 61 1 20 2 61 1 21 9 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 9 61 1 51 9 61 1 52 9 61 1 53 9 61 1 56 9 61 1 91 9 61 1 96 9 61 1 97 9 61 1 104 9 61 1 105 9 61 1 106 9 61 1 107 9 61 1 108 9 61 1 109 9 61 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 9 61 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 9 65 1 20 2 61 1 21 9 65 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 9 65 1 51 9 65 1 52 9 65 1 53 9 65 1 56 9 65 1 91 9 65 1 96 9 65 1 97 9 65 1 104 9 65 1 105 9 65 1 106 9 65 1 107 9 65 1 108 9 65 1 109 9 65 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 9 65 1 125] 
#[1 4 206 0 1 4 93 0 2 4 97 0 3 4 206 0 4 4 101 0 5 4 105 0 6 4 206 0 7 4 109 0 8 4 206 0 9 4 113 0 10 4 206 0 11 4 206 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 206 0 22 4 206 0 23 4 206 0 26 4 206 0 27 4 206 0 28 4 206 0 29 4 206 0 30 4 206 0 31 4 206 0 32 4 206 0 33 4 206 0 34 4 206 0 35 4 206 0 36 4 206 0 37 4 206 0 38 4 206 0 39 4 206 0 40 4 206 0 41 4 206 0 42 4 206 0 43 3 191 0 44 3 195 0 46 4 206 0 47 4 149 0 51 4 206 0 52 4 206 0 53 4 206 0 55 4 206 0 56 3 199 0 63 4 157 0 64 4 161 0 66 4 206 0 67 4 206 0 69 4 206 0 70 4 206 0 75 4 206 0 77 4 206 0 79 4 206 0 81 4 206 0 82 4 206 0 84 4 206 0 85 4 206 0 86 4 206 0 89 4 206 0 90 4 206 0 92 4 206 0 93 4 165 0 94 4 206 0 95 4 206 0 96 4 206 0 98 4 206 0 99 4 206 0 100 4 206 0 101 4 206 0 102 4 206 0 103 4 206 0 104 4 206 0 105 4 206 0 108 4 206 0 109 4 206 0 114 4 206 0 116 4 206 0 117 4 206 0 118 4 206 0 120 4 206 0 121 4 169 0 123 4 206 0 126 4 206 0 127 4 206 0 128 4 206 0 129 4 206 0 130 4 206 0 131 4 206 0 132 4 206 0 133 4 206 0 135 4 206 0 136 4 206 0 138 4 206 0 139 4 206 0 140 4 206 0 141 3 203 0 142 4 206 0 143 4 206 0 146 4 206 0 147 4 206 0 148 4 206 0 149 4 177 0 150 4 206 0 151 4 206 0 156 4 206 0 157 4 206 0 158 4 206 0 159 4 206 0 160 4 206 0 161 4 206 0 162 4 206 0 163 4 206 0 164 4 206 0 166 4 206 0 167 4 206 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 206 1 126] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 210 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 210 0 27 4 210 0 28 4 210 0 29 4 210 0 30 4 210 0 31 4 210 0 32 4 210 0 33 4 210 0 34 4 210 0 35 4 210 0 36 4 210 0 37 4 210 0 38 4 210 0 39 4 210 0 40 4 210 0 43 4 141 0 44 4 145 0 46 4 149 0 51 4 210 0 53 4 210 0 55 4 153 0 63 4 157 0 64 4 161 0 66 4 210 0 67 4 210 0 69 4 210 0 70 4 210 0 75 4 210 0 77 4 210 0 79 4 210 0 81 4 210 0 82 4 210 0 84 4 210 0 85 4 210 0 89 4 210 0 90 4 210 0 92 4 210 0 93 4 165 0 94 4 210 0 95 4 210 0 98 4 210 0 99 4 210 0 100 4 210 0 101 4 210 0 105 4 210 0 108 4 210 0 109 4 210 0 116 4 210 0 117 4 210 0 121 4 169 0 123 4 210 0 126 4 210 0 127 4 210 0 128 4 210 0 129 4 210 0 132 4 210 0 133 4 210 0 135 4 210 0 138 4 210 0 139 4 173 0 142 4 210 0 143 4 210 0 146 4 177 0 150 4 210 0 163 4 210 0 164 4 210 0 167 4 210 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 210 1 126] 
#[1 0 6 0 92 3 207 0 169 9 73 0 173 9 77 0 200 9 81 0 202] 
#[1 2 1 0 161 9 85 0 183] 
#[1 2 1 0 161 9 89 0 183] 
#[0 4 214 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 4 218 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 4 222 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 93 0 92 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 225 0 169 9 97 0 188 0 233 0 189 9 97 0 190 9 97 0 191 9 97 0 192 9 101 0 237] 
#[0 4 226 0 43 0 53 0 55 0 70 0 75 0 77 0 81 0 82 0 92 0 100 0 108 0 109 0 116 0 132 0 133 0 139 0 143 0 146 0 163 0 164 0 167 0 169] 
#[0 4 230 0 1 0 3 0 6 0 8 0 9 0 11 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 234 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 124 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 4 238 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 124 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 7 117 0 72 9 113 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 105 0 124 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 109 0 188 0 233 0 189 9 109 0 190 9 109 0 191 9 109 0 192 9 113 0 238] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 117 0 188 0 233 0 189 9 117 0 190 9 117 0 191 9 117 0 192] 
#[1 3 105 0 3 4 242 0 4 4 242 0 7 9 121 0 18 3 113 0 22 9 125 0 222 9 125 0 223 3 125 0 224 9 125 0 227 9 129 0 243 9 133 0 244] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 137 0 124 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 141 0 188 0 233 0 189 9 141 0 190 9 141 0 191 9 141 0 192] 
#[1 4 246 0 4 4 246 0 7 9 145 0 241] 
#[1 1 145 0 1 1 149 0 3 2 134 0 4 1 153 0 6 2 134 0 7 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 3 225 0 176 3 225 0 177 3 225 0 178 3 225 0 179 3 225 0 180 3 225 0 181 3 225 0 182 3 225 0 183 3 225 0 184 3 225 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 6 29 0 226 3 225 1 19 6 33 1 20 3 225 1 21 6 33 1 25 3 225 1 26 3 225 1 27 3 225 1 28 3 225 1 29 3 225 1 30 3 225 1 31 3 225 1 33 3 225 1 35 3 225 1 37 3 225 1 38 2 117 1 40 3 225 1 41 3 225 1 42 3 225 1 43 3 225 1 44 3 225 1 45 3 225 1 46 3 225 1 47 6 33 1 51 6 33 1 52 6 33 1 53 6 33 1 56 6 33 1 91 6 33 1 96 6 33 1 97 6 33 1 104 6 33 1 105 6 33 1 106 6 33 1 107 6 33 1 108 6 33 1 109 6 33 1 110 3 225 1 111 3 81 1 112 3 225 1 114 3 225 1 122 3 225 1 123 3 225 1 124 6 33 1 125] 
#[0 9 149 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 9 153 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 1 149 0 3 7 113 0 4 1 153 0 6 2 134 0 7 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 7 117 0 72 7 137 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 7 125 0 122 7 129 0 124 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 3 225 0 176 3 225 0 177 3 225 0 178 3 225 0 179 3 225 0 180 3 225 0 181 3 225 0 182 3 225 0 183 3 225 0 184 3 225 0 185 7 189 0 188 0 233 0 189 7 189 0 190 7 189 0 191 7 189 0 192 6 29 0 226 7 137 0 238 7 141 0 242 3 225 1 19 6 33 1 20 3 225 1 21 6 33 1 25 3 225 1 26 3 225 1 27 3 225 1 28 3 225 1 29 3 225 1 30 3 225 1 31 3 225 1 33 3 225 1 35 3 225 1 37 3 225 1 38 2 117 1 40 3 225 1 41 3 225 1 42 3 225 1 43 3 225 1 44 3 225 1 45 3 225 1 46 3 225 1 47 6 33 1 51 6 33 1 52 6 33 1 53 6 33 1 56 6 33 1 91 6 33 1 96 6 33 1 97 6 33 1 104 6 33 1 105 6 33 1 106 6 33 1 107 6 33 1 108 6 33 1 109 6 33 1 110 3 225 1 111 3 81 1 112 3 225 1 114 3 225 1 122 3 225 1 123 3 225 1 124 6 33 1 125] 
#[0 9 157 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 9 161 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 7 145 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 9 165 0 208 5 121 0 210 5 125 0 217 9 169 0 222 9 169 0 223 3 125 0 224 9 169 0 227 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 9 173 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 9 177 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 9 181 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 9 185 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 223 0 1 1 223 0 2 1 231 0 3 3 211 0 4 1 223 0 5 1 223 0 6 3 211 0 7 1 223 0 8 1 223 0 9 1 223 0 10 4 77 0 12 1 223 0 14 1 223 0 16 1 223 0 17 3 215 0 18 1 223 0 19 1 223 0 20 3 113 0 22 1 223 0 44 1 223 0 46 1 223 0 51 1 223 0 63 1 223 0 64 1 223 0 66 1 223 0 94 1 223 0 123 1 223 0 142 1 223 0 150 9 125 0 222 9 125 0 223 3 125 0 224 9 125 0 227 9 129 0 243 9 133 0 244] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 250 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 250 0 89 4 250 0 90 4 165 0 94 4 250 0 117 4 169 0 123 4 173 0 142 4 177 0 150 4 250 0 169 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 189 0 188 0 233 0 189 9 189 0 190 9 189 0 191 9 189 0 192] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 9 193 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 4 254 0 11 4 254 0 89 4 254 0 90 4 254 0 117 9 197 0 148 4 254 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 9 201 0 176 9 201 0 177 9 201 0 178 9 201 0 179 9 201 0 180 9 201 0 181 9 201 0 182 9 201 0 183 9 201 0 184 9 201 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 9 201 1 19 2 65 1 20 9 201 1 21 2 65 1 25 9 201 1 26 9 201 1 27 9 201 1 28 9 201 1 29 9 201 1 30 9 201 1 31 9 201 1 33 9 201 1 35 9 201 1 37 9 201 1 38 2 117 1 40 9 201 1 41 9 201 1 42 9 201 1 43 9 201 1 44 9 201 1 45 9 201 1 46 9 201 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 9 201 1 111 3 81 1 112 9 201 1 114 9 201 1 122 9 201 1 123 9 201 1 124 2 65 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 9 205 0 176 9 205 0 177 9 205 0 178 9 205 0 179 9 205 0 180 9 205 0 181 9 205 0 182 9 205 0 183 9 205 0 184 9 205 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 9 205 1 19 2 65 1 20 9 205 1 21 2 65 1 25 9 205 1 26 9 205 1 27 9 205 1 28 9 205 1 29 9 205 1 30 9 205 1 31 9 205 1 33 9 205 1 35 9 205 1 37 9 205 1 38 2 117 1 40 9 205 1 41 9 205 1 42 9 205 1 43 9 205 1 44 9 205 1 45 9 205 1 46 9 205 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 9 205 1 111 3 81 1 112 9 205 1 114 9 205 1 122 9 205 1 123 9 205 1 124 2 65 1 125] 
#[1 1 145 0 1 1 114 0 2 1 149 0 3 1 114 0 5 1 153 0 6 1 157 0 8 1 161 0 9 1 114 0 10 2 131 0 11 1 114 0 14 1 114 0 16 1 114 0 17 1 114 0 18 1 114 0 19 1 114 0 20 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 114 0 44 1 114 0 46 1 173 0 47 1 114 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 114 0 63 1 114 0 64 1 114 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 1 114 0 94 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 9 209 0 114 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 1 114 0 123 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 1 114 0 142 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 114 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 131 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 8 5 0 196 8 5 0 198 8 5 0 207 8 9 0 210 5 125 0 217 8 5 0 228 8 5 0 229 8 5 0 233 8 5 0 234 8 5 0 255 8 5 1 0 8 5 1 1 8 5 1 2 8 5 1 3 8 5 1 4 1 113 1 6 8 5 1 7 8 5 1 8 8 5 1 9 8 5 1 10 8 5 1 11 8 5 1 15 8 5 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 8 5 1 57 8 5 1 58 8 5 1 59 8 5 1 60 8 5 1 61 8 5 1 62 8 5 1 63 8 5 1 64 8 5 1 65 8 5 1 66 8 5 1 67 8 5 1 68 8 5 1 69 8 5 1 70 8 5 1 71 8 5 1 72 8 5 1 73 8 5 1 78 8 5 1 79 5 221 1 80 8 5 1 84 8 5 1 87 8 5 1 88 8 5 1 89 8 5 1 90 5 141 1 91 5 141 1 96 5 141 1 97 8 5 1 98 8 5 1 99 8 5 1 100 8 5 1 101 8 5 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 8 5 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 9 213 0 114 1 245 0 158 9 217 0 178] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 9 221 0 140 9 225 0 141 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 1 201 0 103 9 229 0 130 9 233 1 96] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 1 197 0 102 1 201 0 103 4 169 0 123 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36 9 237 1 91 9 237 1 96 9 237 1 97] 
#[0 5 2 0 11 0 89 0 90 0 117 0 169] 
#[0 5 6 0 11 0 89 0 90 0 117 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 9 241 1 20 2 61 1 21 9 241 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 9 241 1 51 9 241 1 52 9 241 1 53 9 241 1 56 9 241 1 91 9 241 1 96 9 241 1 97 9 241 1 104 9 241 1 105 9 241 1 106 9 241 1 107 9 241 1 108 9 241 1 109 9 241 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 9 241 1 125] 
#[1 9 245 0 1 1 158 0 2 1 149 0 3 1 158 0 5 1 153 0 6 1 157 0 8 9 249 0 9 1 158 0 10 2 122 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 158 0 44 1 158 0 46 1 173 0 47 1 158 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 158 0 63 1 158 0 64 1 158 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 1 158 0 94 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 1 158 0 123 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 1 158 0 142 0 205 0 143 0 233 0 146 9 253 0 147 5 81 0 148 5 85 0 149 1 158 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 10 1 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 10 5 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 4 93 0 2 10 9 0 3 4 101 0 5 10 13 0 6 10 17 0 8 1 161 0 9 4 113 0 10 2 122 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 4 141 0 44 4 145 0 46 1 173 0 47 4 149 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 4 153 0 63 4 157 0 64 4 161 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 4 165 0 94 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 4 169 0 123 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 4 173 0 142 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 4 177 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 10 21 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 4 181 1 32 2 61 1 33 4 185 1 34 2 61 1 35 4 189 1 36 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 5 10 0 11 5 10 0 89 5 10 0 90 5 10 0 117 10 25 0 168 5 10 0 169] 
#[1 2 122 0 11 2 122 0 169 10 29 0 210] 
#[1 8 41 0 11 8 45 0 169 10 33 0 202 8 53 0 209 8 57 0 211 8 61 0 212] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 10 37 1 20 2 61 1 21 10 37 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 10 37 1 51 10 37 1 52 10 37 1 53 10 37 1 56 10 37 1 91 10 37 1 96 10 37 1 97 10 37 1 104 10 37 1 105 10 37 1 106 10 37 1 107 10 37 1 108 10 37 1 109 10 37 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 10 37 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 10 41 0 124 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 10 45 1 20 2 61 1 21 10 45 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 10 45 1 51 10 45 1 52 10 45 1 53 10 45 1 56 10 45 1 91 10 45 1 96 10 45 1 97 10 45 1 104 10 45 1 105 10 45 1 106 10 45 1 107 10 45 1 108 10 45 1 109 10 45 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 10 45 1 125] 
#[1 4 93 0 2 4 97 0 3 5 14 0 4 4 101 0 5 4 105 0 6 5 14 0 7 4 109 0 8 4 113 0 10 5 14 0 11 5 14 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 5 14 0 89 5 14 0 90 4 165 0 94 5 14 0 117 4 169 0 123 4 173 0 142 4 177 0 150 5 14 0 169 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 4 182 0 7 4 182 0 11 4 182 0 13 4 182 0 89 4 182 0 90 4 182 0 117 4 182 0 169 10 49 1 120] 
#[0 5 18 0 11 0 89 0 90 0 117 0 169] 
#[1 8 41 0 11 8 45 0 169 10 53 0 202 8 53 0 209 8 57 0 211 8 61 0 212] 
#[0 10 57 0 138] 
#[0 5 22 0 1 0 3 0 6 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 70 0 75 0 77 0 79 0 81 0 82 0 85 0 86 0 93 0 95 0 96 0 98 0 100 0 101 0 102 0 103 0 104 0 108 0 109 0 116 0 118 0 120 0 121 0 126 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169] 
#[1 5 26 0 1 5 26 0 3 5 26 0 6 5 26 0 8 5 26 0 9 5 26 0 11 5 26 0 23 5 26 0 26 5 26 0 41 5 26 0 42 5 26 0 43 5 26 0 47 5 26 0 52 5 26 0 53 5 26 0 55 5 26 0 56 5 26 0 67 5 26 0 70 3 219 0 75 5 26 0 77 5 26 0 79 5 26 0 81 5 26 0 82 5 26 0 85 5 26 0 86 5 30 0 89 5 30 0 91 5 30 0 92 5 26 0 93 5 26 0 95 5 26 0 96 5 26 0 98 5 26 0 100 5 26 0 101 5 26 0 102 5 26 0 103 5 26 0 104 5 26 0 108 5 26 0 109 5 30 0 114 5 26 0 116 5 30 0 117 5 26 0 118 5 26 0 120 5 26 0 121 5 26 0 126 5 26 0 128 5 26 0 129 5 26 0 130 5 26 0 131 5 26 0 132 5 26 0 133 5 26 0 135 5 26 0 139 5 26 0 143 5 26 0 146 5 30 0 147 5 26 0 148 5 26 0 149 5 26 0 151 5 26 0 156 5 26 0 157 3 219 0 158 5 26 0 159 5 26 0 160 5 26 0 161 5 26 0 162 5 26 0 163 5 26 0 164 5 26 0 166 5 26 0 167 3 219 0 169] 
#[1 5 34 0 75 5 34 0 89 5 34 0 91 5 34 0 92 5 34 0 114 5 34 0 117 5 34 0 147 5 34 0 158 10 61 0 169] 
#[0 5 38 0 11 0 169] 
#[0 5 42 0 1 0 3 0 6 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 70 0 75 0 77 0 79 0 81 0 82 0 85 0 86 0 93 0 95 0 96 0 98 0 100 0 101 0 102 0 103 0 104 0 108 0 109 0 116 0 118 0 120 0 121 0 126 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 8 41 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 10 65 0 169 2 61 0 176 2 61 0 177 10 69 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 10 73 0 196 10 73 0 198 10 73 0 207 10 77 0 211 5 125 0 217 10 73 0 228 10 73 0 229 10 73 0 233 10 73 0 234 10 73 0 255 10 73 1 0 10 73 1 1 10 73 1 2 10 73 1 3 10 73 1 4 1 113 1 6 10 73 1 7 10 73 1 8 10 73 1 9 10 73 1 10 10 73 1 11 10 73 1 15 10 73 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 10 73 1 57 10 73 1 58 10 73 1 59 10 73 1 60 10 73 1 61 10 73 1 62 10 73 1 63 10 73 1 64 10 73 1 65 10 73 1 66 10 73 1 67 10 73 1 68 10 73 1 69 10 73 1 70 10 73 1 71 10 73 1 72 10 73 1 73 10 73 1 78 10 73 1 79 5 221 1 80 10 73 1 84 10 73 1 87 10 73 1 88 10 73 1 89 10 73 1 90 5 141 1 91 5 141 1 96 5 141 1 97 10 73 1 98 10 73 1 99 10 73 1 100 10 73 1 101 10 73 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 10 73 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 10 81 0 92] 
#[0 5 46 0 11 0 89 0 90 0 117 0 169] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 10 85 0 92 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 225 0 169 10 89 0 188 0 233 0 189 10 89 0 190 10 89 0 191 10 89 0 192 10 93 0 232] 
#[0 5 50 0 43 0 53 0 55 0 70 0 75 0 77 0 81 0 82 0 92 0 100 0 108 0 109 0 116 0 132 0 133 0 139 0 143 0 146 0 163 0 164 0 167 0 169] 
#[0 5 54 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 10 97 1 20 2 61 1 21 10 97 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 10 97 1 51 10 97 1 52 10 97 1 53 10 97 1 56 10 97 1 91 10 97 1 96 10 97 1 97 10 97 1 104 10 97 1 105 10 97 1 106 10 97 1 107 10 97 1 108 10 97 1 109 10 97 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 10 97 1 125] 
#[0 5 58 0 4 0 7] 
#[1 10 101 0 4 8 85 0 7 8 89 0 225] 
#[1 5 62 0 1 3 105 0 3 5 62 0 4 10 105 0 5 5 62 0 6 5 62 0 7 5 62 0 8 5 62 0 9 5 62 0 11 5 62 0 18 5 62 0 23 5 62 0 26 5 62 0 27 5 62 0 28 5 62 0 29 5 62 0 30 5 62 0 31 5 62 0 32 5 62 0 33 5 62 0 34 5 62 0 35 5 62 0 36 5 62 0 37 5 62 0 38 5 62 0 39 5 62 0 40 5 62 0 41 5 62 0 42 5 62 0 43 5 62 0 47 5 62 0 52 5 62 0 53 5 62 0 55 5 62 0 56 5 62 0 67 5 62 0 69 5 62 0 70 5 62 0 75 5 62 0 77 5 62 0 79 5 62 0 81 5 62 0 82 5 62 0 84 5 62 0 85 5 62 0 86 5 62 0 89 5 62 0 90 5 62 0 92 5 62 0 93 5 62 0 95 5 62 0 96 5 62 0 98 5 62 0 99 5 62 0 100 5 62 0 101 5 62 0 102 5 62 0 103 5 62 0 104 5 62 0 105 5 62 0 108 5 62 0 109 5 62 0 116 5 62 0 117 5 62 0 118 5 62 0 120 5 62 0 121 5 62 0 126 5 62 0 127 5 62 0 128 5 62 0 129 5 62 0 130 5 62 0 131 5 62 0 132 5 62 0 133 5 62 0 135 5 62 0 138 5 62 0 139 5 62 0 143 5 62 0 146 5 62 0 148 5 62 0 149 5 62 0 151 5 62 0 156 5 62 0 157 5 62 0 158 5 62 0 159 5 62 0 160 5 62 0 161 5 62 0 162 5 62 0 163 5 62 0 164 5 62 0 166 5 62 0 167 5 62 0 169 10 109 0 224 5 62 1 126] 
#[1 5 66 0 1 5 66 0 3 5 66 0 4 5 66 0 5 5 66 0 6 5 66 0 7 5 66 0 8 8 105 0 9 5 66 0 11 5 66 0 18 5 66 0 23 5 66 0 26 5 66 0 27 5 66 0 28 5 66 0 29 5 66 0 30 5 66 0 31 5 66 0 32 5 66 0 33 5 66 0 34 5 66 0 35 5 66 0 36 5 66 0 37 5 66 0 38 5 66 0 39 5 66 0 40 5 66 0 41 5 66 0 42 5 66 0 43 5 66 0 47 5 66 0 52 5 66 0 53 5 66 0 55 5 66 0 56 5 66 0 67 5 66 0 69 5 66 0 70 5 66 0 75 5 66 0 77 5 66 0 79 5 66 0 81 5 66 0 82 5 66 0 84 5 66 0 85 5 66 0 86 5 66 0 89 5 66 0 90 5 66 0 92 5 66 0 93 5 66 0 95 5 66 0 96 5 66 0 98 5 66 0 99 5 66 0 100 5 66 0 101 5 66 0 102 5 66 0 103 5 66 0 104 5 66 0 105 5 66 0 108 5 66 0 109 5 66 0 116 5 66 0 117 5 66 0 118 5 66 0 120 5 66 0 121 5 66 0 126 5 66 0 127 5 66 0 128 5 66 0 129 5 66 0 130 5 66 0 131 5 66 0 132 5 66 0 133 5 66 0 135 5 66 0 138 5 66 0 139 5 66 0 143 5 66 0 146 5 66 0 148 5 66 0 149 5 66 0 151 5 66 0 156 5 66 0 157 5 66 0 158 5 66 0 159 5 66 0 160 5 66 0 161 5 66 0 162 5 66 0 163 5 66 0 164 5 66 0 166 5 66 0 167 5 66 0 169 8 109 0 219 5 66 1 126] 
#[0 10 113 0 43 0 53 0 55 0 70 0 75 0 77 0 81 0 82 0 100 0 108 0 109 0 116 0 132 0 133 0 139 0 143 0 146 0 163 0 189] 
#[0 5 70 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 10 117 1 20 2 61 1 21 10 117 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 10 117 1 51 10 117 1 52 10 117 1 53 10 117 1 56 10 117 1 91 10 117 1 96 10 117 1 97 10 117 1 104 10 117 1 105 10 117 1 106 10 117 1 107 10 117 1 108 10 117 1 109 10 117 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 10 117 1 125] 
#[1 5 74 0 1 5 74 0 3 5 74 0 4 10 121 0 5 5 74 0 6 5 74 0 7 5 74 0 8 5 74 0 9 5 74 0 11 5 74 0 18 5 74 0 23 5 74 0 26 5 74 0 27 5 74 0 28 5 74 0 29 5 74 0 30 5 74 0 31 5 74 0 32 5 74 0 33 5 74 0 34 5 74 0 35 5 74 0 36 5 74 0 37 5 74 0 38 5 74 0 39 5 74 0 40 5 74 0 41 5 74 0 42 5 74 0 43 5 74 0 47 5 74 0 52 5 74 0 53 5 74 0 55 5 74 0 56 5 74 0 67 5 74 0 69 5 74 0 70 5 74 0 75 5 74 0 77 5 74 0 79 5 74 0 81 5 74 0 82 5 74 0 84 5 74 0 85 5 74 0 86 5 74 0 89 5 74 0 90 5 74 0 92 5 74 0 93 5 74 0 95 5 74 0 96 5 74 0 98 5 74 0 99 5 74 0 100 5 74 0 101 5 74 0 102 5 74 0 103 5 74 0 104 5 74 0 105 5 74 0 108 5 74 0 109 5 74 0 116 5 74 0 117 5 74 0 118 5 74 0 120 5 74 0 121 5 74 0 126 5 74 0 127 5 74 0 128 5 74 0 129 5 74 0 130 5 74 0 131 5 74 0 132 5 74 0 133 5 74 0 135 5 74 0 138 5 74 0 139 5 74 0 143 5 74 0 146 5 74 0 148 5 74 0 149 5 74 0 151 5 74 0 156 5 74 0 157 5 74 0 158 5 74 0 159 5 74 0 160 5 74 0 161 5 74 0 162 5 74 0 163 5 74 0 164 5 74 0 166 5 74 0 167 5 74 0 169 5 74 1 126] 
#[1 2 138 0 1 2 138 0 3 2 138 0 4 2 138 0 5 2 138 0 6 2 138 0 7 2 138 0 8 2 138 0 9 2 138 0 11 2 138 0 18 2 138 0 23 2 138 0 26 2 138 0 27 2 138 0 28 2 138 0 29 2 138 0 30 2 138 0 31 2 138 0 32 2 138 0 33 2 138 0 34 2 138 0 35 2 138 0 36 2 138 0 37 2 138 0 38 2 138 0 39 2 138 0 40 2 138 0 41 2 138 0 42 1 239 0 43 2 138 0 47 2 138 0 52 1 247 0 53 1 251 0 55 2 138 0 56 2 138 0 67 2 138 0 69 1 255 0 70 10 125 0 71 10 125 0 73 2 3 0 75 2 7 0 77 2 138 0 79 10 125 0 80 2 11 0 81 2 15 0 82 10 125 0 83 2 138 0 84 2 138 0 85 2 138 0 86 10 125 0 87 2 138 0 89 2 138 0 90 2 138 0 92 2 138 0 93 2 138 0 95 2 138 0 96 2 138 0 98 2 138 0 99 2 19 0 100 2 138 0 101 2 138 0 102 2 138 0 103 2 138 0 104 2 138 0 105 10 125 0 107 2 23 0 108 2 27 0 109 10 125 0 111 10 125 0 112 10 125 0 113 2 31 0 116 2 138 0 117 2 138 0 118 10 125 0 119 2 138 0 120 2 138 0 121 2 138 0 126 2 138 0 127 2 138 0 128 2 138 0 129 2 138 0 130 2 138 0 131 2 35 0 132 2 39 0 133 10 125 0 134 2 138 0 135 10 125 0 137 2 138 0 138 2 43 0 139 2 47 0 143 6 101 0 145 2 51 0 146 2 138 0 148 2 138 0 149 2 138 0 151 2 138 0 156 2 138 0 157 2 138 0 158 2 138 0 159 2 138 0 160 2 138 0 161 2 138 0 162 2 55 0 163 2 59 0 164 2 138 0 166 2 63 0 167 2 138 0 169 6 105 0 188 0 233 0 189 6 105 0 190 6 105 0 191 6 105 0 192 10 125 0 216 10 125 0 218 6 117 0 220 10 125 0 221 2 138 1 126] 
#[1 5 78 0 1 3 105 0 3 5 78 0 4 10 129 0 5 5 78 0 6 5 78 0 7 5 78 0 8 5 78 0 9 5 78 0 11 5 78 0 18 5 78 0 23 5 78 0 26 5 78 0 27 5 78 0 28 5 78 0 29 5 78 0 30 5 78 0 31 5 78 0 32 5 78 0 33 5 78 0 34 5 78 0 35 5 78 0 36 5 78 0 37 5 78 0 38 5 78 0 39 5 78 0 40 5 78 0 41 5 78 0 42 5 78 0 43 5 78 0 47 5 78 0 52 5 78 0 53 5 78 0 55 5 78 0 56 5 78 0 67 5 78 0 69 5 78 0 70 5 78 0 75 5 78 0 77 5 78 0 79 5 78 0 81 5 78 0 82 5 78 0 84 5 78 0 85 5 78 0 86 5 78 0 89 5 78 0 90 5 78 0 92 5 78 0 93 5 78 0 95 5 78 0 96 5 78 0 98 5 78 0 99 5 78 0 100 5 78 0 101 5 78 0 102 5 78 0 103 5 78 0 104 5 78 0 105 5 78 0 108 5 78 0 109 5 78 0 116 5 78 0 117 5 78 0 118 5 78 0 120 5 78 0 121 5 78 0 126 5 78 0 127 5 78 0 128 5 78 0 129 5 78 0 130 5 78 0 131 5 78 0 132 5 78 0 133 5 78 0 135 5 78 0 138 5 78 0 139 5 78 0 143 5 78 0 146 5 78 0 148 5 78 0 149 5 78 0 151 5 78 0 156 5 78 0 157 5 78 0 158 5 78 0 159 5 78 0 160 5 78 0 161 5 78 0 162 5 78 0 163 5 78 0 164 5 78 0 166 5 78 0 167 5 78 0 169 10 133 0 224 5 78 1 126] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 5 82 0 7 4 109 0 8 4 113 0 10 5 82 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 5 82 0 27 5 82 0 28 5 82 0 29 5 82 0 30 5 82 0 31 5 82 0 32 5 82 0 33 5 82 0 34 5 82 0 35 5 82 0 36 5 82 0 37 5 82 0 38 5 82 0 39 5 82 0 40 5 82 0 43 4 141 0 44 4 145 0 46 4 149 0 51 5 82 0 53 5 82 0 55 4 153 0 63 4 157 0 64 4 161 0 66 5 82 0 67 5 82 0 69 5 82 0 70 5 82 0 75 5 82 0 77 5 82 0 79 5 82 0 81 5 82 0 82 5 82 0 84 5 82 0 85 5 82 0 89 5 82 0 90 5 82 0 93 4 165 0 94 5 82 0 95 5 82 0 98 5 82 0 99 5 82 0 100 5 82 0 101 5 82 0 105 5 82 0 108 5 82 0 109 5 82 0 116 5 82 0 117 5 82 0 121 4 169 0 123 5 82 0 126 5 82 0 127 5 82 0 128 5 82 0 129 5 82 0 132 5 82 0 133 5 82 0 135 5 82 0 138 5 82 0 139 4 173 0 142 5 82 0 143 5 82 0 146 4 177 0 150 5 82 0 163 5 82 0 164 5 82 0 167 5 82 0 169 4 181 1 32 4 185 1 34 4 189 1 36 5 82 1 126] 
#[1 0 6 0 27 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 67 0 6 0 69 0 6 0 70 0 6 0 75 0 6 0 77 0 6 0 79 0 6 0 81 0 6 0 82 0 6 0 84 0 6 0 85 0 6 0 93 0 6 0 95 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 105 0 6 0 108 0 6 0 109 0 6 0 116 0 6 0 121 0 6 0 126 0 6 0 127 0 6 0 128 0 6 0 129 0 6 0 132 0 6 0 133 0 6 0 135 0 6 0 138 0 6 0 139 0 6 0 143 0 6 0 146 0 6 0 163 0 6 0 164 0 6 0 167 0 6 0 169 10 137 0 173 6 141 0 174 0 6 1 126] 
#[0 5 86 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 10 141 0 110] 
#[0 10 145 0 110] 
#[1 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 70 0 6 0 75 0 6 0 77 0 6 0 81 0 6 0 82 0 6 0 92 0 6 0 100 0 6 0 108 0 6 0 109 0 6 0 116 0 6 0 132 0 6 0 133 0 6 0 139 0 6 0 143 0 6 0 146 0 6 0 163 0 6 0 164 0 6 0 167 0 6 0 169 10 149 0 173 7 109 0 235] 
#[0 5 90 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 1 145 0 1 7 145 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 10 153 0 208 5 121 0 210 5 125 0 217 10 157 0 222 10 157 0 223 3 125 0 224 10 157 0 227 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 7 157 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 10 161 0 208 5 121 0 210 5 125 0 217 10 165 0 222 10 165 0 223 3 125 0 224 10 165 0 227 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 10 169 0 239 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 10 173 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 10 177 0 239 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 10 181 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 10 185 0 239 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 10 189 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 10 193 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 70 0 6 0 75 0 6 0 77 0 6 0 81 0 6 0 82 0 6 0 92 0 6 0 100 0 6 0 108 0 6 0 109 0 6 0 116 0 6 0 132 0 6 0 133 0 6 0 139 0 6 0 143 0 6 0 146 0 6 0 163 0 6 0 164 0 6 0 167 0 6 0 169 10 197 0 173 8 77 0 230] 
#[1 4 241 0 3 10 201 0 239] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 10 205 0 188 0 233 0 189 10 205 0 190 10 205 0 191 10 205 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 10 209 0 188 0 233 0 189 10 209 0 190 10 209 0 191 10 209 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 10 213 0 188 0 233 0 189 10 213 0 190 10 213 0 191 10 213 0 192] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 10 217 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 10 221 0 239 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 7 145 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 10 225 0 208 5 121 0 210 5 125 0 217 10 229 0 222 10 229 0 223 3 125 0 224 10 229 0 227 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 7 157 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 10 233 0 208 5 121 0 210 5 125 0 217 10 237 0 222 10 237 0 223 3 125 0 224 10 237 0 227 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 10 241 0 239 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 10 245 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 10 249 0 239 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 10 253 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 11 1 0 239 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 11 5 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 11 9 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 11 13 0 7] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 11 17 1 20 2 61 1 21 11 17 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 11 17 1 51 11 17 1 52 11 17 1 53 11 17 1 56 11 17 1 91 11 17 1 96 11 17 1 97 11 17 1 104 11 17 1 105 11 17 1 106 11 17 1 107 11 17 1 108 11 17 1 109 11 17 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 11 17 1 125] 
#[0 5 94 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[0 5 98 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[0 5 102 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[0 5 106 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[0 5 110 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[1 11 21 0 22 11 53 0 48 11 53 0 49 11 53 0 50 11 37 0 58 11 53 0 59 11 49 0 61 11 49 1 49 11 53 1 50] 
#[1 1 145 0 1 4 150 0 2 1 149 0 3 4 150 0 4 4 150 0 5 1 153 0 6 4 150 0 7 1 157 0 8 1 161 0 9 4 150 0 10 4 150 0 11 4 150 0 13 4 150 0 14 4 150 0 16 4 150 0 17 4 150 0 18 4 150 0 19 4 150 0 20 4 150 0 22 2 179 0 23 2 183 0 26 4 150 0 27 4 150 0 28 4 150 0 29 4 150 0 30 4 150 0 31 4 150 0 32 4 150 0 33 4 150 0 34 4 150 0 35 4 150 0 36 4 150 0 37 4 150 0 38 4 150 0 39 4 150 0 40 4 150 0 41 4 150 0 42 2 187 0 43 4 150 0 44 4 150 0 46 2 191 0 47 4 150 0 51 2 195 0 52 2 199 0 53 2 203 0 55 2 207 0 56 4 150 0 63 4 150 0 64 4 150 0 66 4 150 0 67 4 150 0 69 2 211 0 70 2 215 0 75 2 219 0 77 4 150 0 79 2 223 0 81 2 227 0 82 4 150 0 84 4 150 0 85 4 150 0 86 4 150 0 89 4 150 0 90 4 150 0 92 4 150 0 93 4 150 0 94 4 150 0 95 2 231 0 96 4 150 0 98 4 150 0 99 2 235 0 100 4 150 0 101 2 239 0 102 2 243 0 103 4 150 0 104 4 150 0 105 2 247 0 108 2 251 0 109 4 150 0 114 2 255 0 116 4 150 0 117 1 213 0 118 4 150 0 120 4 150 0 121 4 150 0 123 4 150 0 126 4 150 0 127 4 150 0 128 4 150 0 129 4 150 0 130 3 3 0 131 3 7 0 132 3 11 0 133 4 150 0 135 4 150 0 136 4 150 0 138 3 15 0 139 4 150 0 140 4 150 0 141 4 150 0 142 3 19 0 143 3 23 0 146 4 150 0 147 4 150 0 148 4 150 0 149 4 150 0 150 3 27 0 151 3 31 0 156 3 35 0 157 3 39 0 158 3 43 0 159 3 47 0 160 3 51 0 161 3 55 0 162 3 59 0 163 3 63 0 164 3 67 0 166 3 71 0 167 4 150 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 11 57 1 20 2 61 1 21 11 57 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 11 57 1 51 11 57 1 52 11 57 1 53 11 61 1 55 11 57 1 56 11 57 1 91 11 57 1 96 11 57 1 97 11 57 1 104 11 57 1 105 11 57 1 106 11 57 1 107 11 57 1 108 11 57 1 109 11 57 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 11 57 1 125 4 150 1 126] 
#[1 4 150 0 1 4 93 0 2 4 97 0 3 4 150 0 4 4 101 0 5 4 105 0 6 4 150 0 7 4 109 0 8 4 150 0 9 4 113 0 10 4 150 0 11 4 150 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 150 0 22 4 150 0 23 4 150 0 26 4 150 0 27 4 150 0 28 4 150 0 29 4 150 0 30 4 150 0 31 4 150 0 32 4 150 0 33 4 150 0 34 4 150 0 35 4 150 0 36 4 150 0 37 4 150 0 38 4 150 0 39 4 150 0 40 4 150 0 41 4 150 0 42 4 150 0 43 3 223 0 44 3 227 0 46 4 150 0 47 4 149 0 51 4 150 0 52 4 150 0 53 4 150 0 55 4 150 0 56 3 231 0 63 4 157 0 64 4 161 0 66 4 150 0 67 4 150 0 69 4 150 0 70 4 150 0 75 4 150 0 77 4 150 0 79 4 150 0 81 4 150 0 82 4 150 0 84 4 150 0 85 4 150 0 86 4 150 0 89 4 150 0 90 4 150 0 92 4 150 0 93 4 165 0 94 4 150 0 95 4 150 0 96 4 150 0 98 4 150 0 99 4 150 0 100 4 150 0 101 4 150 0 102 4 150 0 103 4 150 0 104 4 150 0 105 4 150 0 108 4 150 0 109 4 150 0 114 4 150 0 116 4 150 0 117 4 150 0 118 4 150 0 120 4 150 0 121 4 169 0 123 4 150 0 126 4 150 0 127 4 150 0 128 4 150 0 129 4 150 0 130 4 150 0 131 4 150 0 132 4 150 0 133 4 150 0 135 4 150 0 136 4 150 0 138 4 150 0 139 4 150 0 140 4 150 0 141 3 235 0 142 4 150 0 143 4 150 0 146 4 150 0 147 4 150 0 148 4 150 0 149 4 177 0 150 4 150 0 151 4 150 0 156 4 150 0 157 4 150 0 158 4 150 0 159 4 150 0 160 4 150 0 161 4 150 0 162 4 150 0 163 4 150 0 164 4 150 0 166 4 150 0 167 4 150 0 169 4 181 1 32 4 185 1 34 4 189 1 36 11 65 1 55 4 150 1 126] 
#[1 5 114 0 1 5 114 0 2 5 114 0 3 5 114 0 4 5 114 0 5 5 114 0 6 5 114 0 7 5 114 0 8 5 114 0 9 5 114 0 10 5 114 0 11 3 239 0 13 5 114 0 14 5 114 0 16 5 114 0 17 5 114 0 18 5 114 0 19 5 114 0 20 5 114 0 22 5 114 0 23 5 114 0 26 5 114 0 27 5 114 0 28 5 114 0 29 5 114 0 30 5 114 0 31 5 114 0 32 5 114 0 33 5 114 0 34 5 114 0 35 5 114 0 36 5 114 0 37 5 114 0 38 5 114 0 39 5 114 0 40 5 114 0 41 5 114 0 42 5 114 0 43 5 114 0 44 5 114 0 46 5 114 0 47 5 114 0 51 5 114 0 52 5 114 0 53 5 114 0 55 5 114 0 56 5 114 0 63 5 114 0 64 5 114 0 66 5 114 0 67 5 114 0 69 5 114 0 70 5 114 0 75 5 114 0 77 5 114 0 79 5 114 0 81 5 114 0 82 5 114 0 84 5 114 0 85 5 114 0 86 5 114 0 89 5 114 0 90 5 114 0 92 5 114 0 93 5 114 0 94 5 114 0 95 5 114 0 96 5 114 0 98 5 114 0 99 5 114 0 100 5 114 0 101 5 114 0 102 5 114 0 103 5 114 0 104 5 114 0 105 5 114 0 108 5 114 0 109 5 114 0 114 5 114 0 116 5 114 0 117 5 114 0 118 5 114 0 120 5 114 0 121 5 114 0 123 5 114 0 126 5 114 0 127 5 114 0 128 5 114 0 129 5 114 0 130 5 114 0 131 5 114 0 132 5 114 0 133 5 114 0 135 5 114 0 136 5 114 0 138 5 114 0 139 5 114 0 140 5 114 0 141 5 114 0 142 5 114 0 143 5 114 0 146 5 114 0 147 5 114 0 148 5 114 0 149 5 114 0 150 5 114 0 151 5 114 0 156 5 114 0 157 5 114 0 158 5 114 0 159 5 114 0 160 5 114 0 161 5 114 0 162 5 114 0 163 5 114 0 164 5 114 0 166 5 114 0 167 5 114 0 169 11 77 1 54 5 114 1 126] 
#[1 1 157 0 8 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 245 0 158 0 233 0 163 0 217 0 164 0 221 0 167 11 81 0 178 11 81 0 188 0 233 0 189 11 81 0 190 11 81 0 191 11 81 0 192 11 81 1 28 11 81 1 92] 
#[0 5 118 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 5 122 0 1 4 93 0 2 4 97 0 3 5 122 0 4 4 101 0 5 4 105 0 6 5 122 0 7 4 109 0 8 5 122 0 9 4 113 0 10 5 122 0 11 5 122 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 5 122 0 22 5 122 0 23 5 122 0 26 5 122 0 27 5 122 0 28 5 122 0 29 5 122 0 30 5 122 0 31 5 122 0 32 5 122 0 33 5 122 0 34 5 122 0 35 5 122 0 36 5 122 0 37 5 122 0 38 5 122 0 39 5 122 0 40 5 122 0 41 5 122 0 42 5 122 0 43 3 243 0 44 3 247 0 46 5 122 0 47 4 149 0 51 5 122 0 52 5 122 0 53 5 122 0 55 5 122 0 56 3 251 0 63 4 157 0 64 4 161 0 66 5 122 0 67 5 122 0 69 5 122 0 70 5 122 0 75 5 122 0 77 5 122 0 79 5 122 0 81 5 122 0 82 5 122 0 84 5 122 0 85 5 122 0 86 5 122 0 89 5 122 0 90 5 122 0 92 5 122 0 93 4 165 0 94 5 122 0 95 5 122 0 96 5 122 0 98 5 122 0 99 5 122 0 100 5 122 0 101 5 122 0 102 5 122 0 103 5 122 0 104 5 122 0 105 5 122 0 108 5 122 0 109 5 122 0 114 5 122 0 116 5 122 0 117 5 122 0 118 5 122 0 120 5 122 0 121 4 169 0 123 5 122 0 126 5 122 0 127 5 122 0 128 5 122 0 129 5 122 0 130 5 122 0 131 5 122 0 132 5 122 0 133 5 122 0 135 5 122 0 136 5 122 0 138 5 122 0 139 5 122 0 140 5 122 0 141 3 255 0 142 5 122 0 143 5 122 0 146 5 122 0 147 5 122 0 148 5 122 0 149 4 177 0 150 5 122 0 151 5 122 0 156 5 122 0 157 5 122 0 158 5 122 0 159 5 122 0 160 5 122 0 161 5 122 0 162 5 122 0 163 5 122 0 164 5 122 0 166 5 122 0 167 5 122 0 169 4 181 1 32 4 185 1 34 4 189 1 36 5 122 1 126] 
#[0 5 126 0 8 0 152 0 155] 
#[1 11 85 0 8 11 89 0 155] 
#[0 5 130 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 5 134 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 72 0 74 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 124 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 5 138 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 72 0 74 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 124 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[1 4 182 0 4 11 93 0 7 4 3 0 13 11 101 1 120] 
#[0 5 142 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 72 0 74 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 124 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[1 5 146 0 4 11 105 0 7 11 109 0 13 11 113 1 119] 
#[1 5 150 0 1 4 93 0 2 4 97 0 3 5 150 0 4 4 101 0 5 4 105 0 6 5 150 0 7 4 109 0 8 5 150 0 9 4 113 0 10 5 150 0 11 5 150 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 5 150 0 22 5 150 0 23 5 150 0 26 5 150 0 27 5 150 0 28 5 150 0 29 5 150 0 30 5 150 0 31 5 150 0 32 5 150 0 33 5 150 0 34 5 150 0 35 5 150 0 36 5 150 0 37 5 150 0 38 5 150 0 39 5 150 0 40 5 150 0 41 5 150 0 42 5 150 0 43 4 7 0 44 4 11 0 46 5 150 0 47 4 149 0 51 5 150 0 52 5 150 0 53 5 150 0 55 5 150 0 56 4 15 0 63 4 157 0 64 4 161 0 66 5 150 0 67 5 150 0 69 5 150 0 70 5 150 0 75 5 150 0 77 5 150 0 79 5 150 0 81 5 150 0 82 5 150 0 84 5 150 0 85 5 150 0 86 5 150 0 89 5 150 0 90 5 150 0 92 5 150 0 93 4 165 0 94 5 150 0 95 5 150 0 96 5 150 0 98 5 150 0 99 5 150 0 100 5 150 0 101 5 150 0 102 5 150 0 103 5 150 0 104 5 150 0 105 5 150 0 108 5 150 0 109 5 150 0 114 5 150 0 116 5 150 0 117 5 150 0 118 5 150 0 120 5 150 0 121 4 169 0 123 5 150 0 126 5 150 0 127 5 150 0 128 5 150 0 129 5 150 0 130 5 150 0 131 5 150 0 132 5 150 0 133 5 150 0 135 5 150 0 136 5 150 0 138 5 150 0 139 5 150 0 140 5 150 0 141 4 19 0 142 5 150 0 143 5 150 0 146 5 150 0 147 5 150 0 148 5 150 0 149 4 177 0 150 5 150 0 151 5 150 0 156 5 150 0 157 5 150 0 158 5 150 0 159 5 150 0 160 5 150 0 161 5 150 0 162 5 150 0 163 5 150 0 164 5 150 0 166 5 150 0 167 5 150 0 169 4 181 1 32 4 185 1 34 4 189 1 36 5 150 1 126] 
#[1 5 154 0 1 4 93 0 2 4 97 0 3 5 154 0 4 4 101 0 5 4 105 0 6 5 154 0 7 4 109 0 8 5 154 0 9 4 113 0 10 5 154 0 11 5 154 0 13 5 154 0 22 5 154 0 23 5 154 0 26 5 154 0 27 5 154 0 28 5 154 0 29 5 154 0 30 5 154 0 31 5 154 0 32 5 154 0 33 5 154 0 34 5 154 0 35 5 154 0 36 5 154 0 37 5 154 0 38 5 154 0 39 5 154 0 40 5 154 0 41 5 154 0 42 5 154 0 43 4 23 0 44 4 27 0 46 5 154 0 47 4 149 0 51 5 154 0 52 5 154 0 53 5 154 0 55 5 154 0 56 4 31 0 63 4 157 0 64 5 154 0 66 5 154 0 67 5 154 0 69 5 154 0 70 5 154 0 75 5 154 0 77 5 154 0 79 5 154 0 81 5 154 0 82 5 154 0 84 5 154 0 85 5 154 0 86 5 154 0 89 5 154 0 90 5 154 0 92 5 154 0 93 5 154 0 94 5 154 0 95 5 154 0 96 5 154 0 98 5 154 0 99 5 154 0 100 5 154 0 101 5 154 0 102 5 154 0 103 5 154 0 104 5 154 0 105 5 154 0 108 5 154 0 109 5 154 0 114 5 154 0 116 5 154 0 117 5 154 0 118 5 154 0 120 5 154 0 121 5 154 0 123 5 154 0 126 5 154 0 127 5 154 0 128 5 154 0 129 5 154 0 130 5 154 0 131 5 154 0 132 5 154 0 133 5 154 0 135 5 154 0 136 5 154 0 138 5 154 0 139 5 154 0 140 5 154 0 141 4 35 0 142 5 154 0 143 5 154 0 146 5 154 0 147 5 154 0 148 5 154 0 149 5 154 0 150 5 154 0 151 5 154 0 156 5 154 0 157 5 154 0 158 5 154 0 159 5 154 0 160 5 154 0 161 5 154 0 162 5 154 0 163 5 154 0 164 5 154 0 166 5 154 0 167 5 154 0 169 4 181 1 32 4 185 1 34 4 189 1 36 5 154 1 126] 
#[0 5 30 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 92 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169] 
#[1 11 117 0 92 0 225 0 169] 
#[0 5 158 0 92 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 10 61 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 53 0 188 0 233 0 189 2 53 0 190 2 53 0 191 2 53 0 192 11 121 0 197 2 61 1 19 2 65 1 20 2 61 1 21 2 65 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 2 61 1 111 2 209 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 2 65 1 125] 
#[1 4 241 0 3 11 125 0 65 11 129 0 239] 
#[1 4 241 0 3 11 133 0 65 11 137 0 239] 
#[0 11 141 0 93] 
#[1 11 145 0 18 5 162 0 43 5 162 0 53 5 162 0 55 5 162 0 70 5 162 0 75 5 162 0 77 5 162 0 81 5 162 0 82 5 162 0 92 5 162 0 100 5 162 0 108 5 162 0 109 5 162 0 116 5 162 0 132 5 162 0 133 5 162 0 139 5 162 0 143 5 162 0 146 5 162 0 163 5 162 0 164 5 162 0 167 5 162 0 169] 
#[0 5 166 0 43 0 53 0 55 0 70 0 75 0 77 0 81 0 82 0 92 0 100 0 108 0 109 0 116 0 132 0 133 0 139 0 143 0 146 0 163 0 164 0 167 0 169] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 11 149 0 188 0 233 0 189 11 149 0 190 11 149 0 191 11 149 0 192] 
#[1 3 105 0 3 4 242 0 4 4 242 0 7 9 121 0 18 3 113 0 22 11 153 0 222 11 153 0 223 3 125 0 224 11 153 0 227 9 129 0 243 11 157 0 244] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 11 161 0 124 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 11 165 0 188 0 233 0 189 11 165 0 190 11 165 0 191 11 165 0 192] 
#[1 3 105 0 3 4 242 0 4 4 242 0 7 9 121 0 18 3 113 0 22 11 169 0 222 11 169 0 223 3 125 0 224 11 169 0 227 9 129 0 243 11 173 0 244] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 11 177 1 20 2 61 1 21 11 177 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 11 177 1 51 11 177 1 52 11 177 1 53 11 177 1 56 11 177 1 91 11 177 1 96 11 177 1 97 11 177 1 104 11 177 1 105 11 177 1 106 11 177 1 107 11 177 1 108 11 177 1 109 11 177 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 11 177 1 125] 
#[1 4 242 0 4 4 242 0 7 9 121 0 18 9 129 0 243 11 181 0 244] 
#[0 5 170 0 4 0 7] 
#[0 5 174 0 4 0 7] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 11 185 0 188 0 233 0 189 11 185 0 190 11 185 0 191 11 185 0 192] 
#[1 3 105 0 3 4 242 0 4 4 242 0 7 9 121 0 18 3 113 0 22 11 189 0 222 11 189 0 223 3 125 0 224 11 189 0 227 9 129 0 243 11 193 0 244] 
#[1 11 197 0 4 11 201 0 7 11 205 0 240] 
#[0 11 209 0 99] 
#[0 11 213 0 92] 
#[0 11 217 0 127] 
#[0 11 221 0 92] 
#[0 11 225 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 11 229 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 11 233 0 127] 
#[0 11 237 0 92] 
#[0 11 241 0 127] 
#[0 11 245 0 92] 
#[0 11 249 0 106] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 11 253 1 20 2 61 1 21 11 253 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 11 253 1 51 11 253 1 52 11 253 1 53 11 253 1 56 11 253 1 91 11 253 1 96 11 253 1 97 11 253 1 104 11 253 1 105 11 253 1 106 11 253 1 107 11 253 1 108 11 253 1 109 11 253 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 11 253 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 12 1 0 176 12 1 0 177 12 1 0 178 12 1 0 179 12 1 0 180 12 1 0 181 12 1 0 182 12 1 0 183 12 1 0 184 12 1 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 12 1 1 19 2 65 1 20 12 1 1 21 2 65 1 25 12 1 1 26 12 1 1 27 12 1 1 28 12 1 1 29 12 1 1 30 12 1 1 31 12 1 1 33 12 1 1 35 12 1 1 37 12 1 1 38 2 117 1 40 12 1 1 41 12 1 1 42 12 1 1 43 12 1 1 44 12 1 1 45 12 1 1 46 12 1 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 12 1 1 111 3 81 1 112 12 1 1 114 12 1 1 122 12 1 1 123 12 1 1 124 2 65 1 125] 
#[1 9 245 0 1 1 158 0 2 1 149 0 3 1 158 0 5 1 153 0 6 1 157 0 8 9 249 0 9 1 158 0 10 2 122 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 158 0 44 1 158 0 46 1 173 0 47 1 158 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 158 0 63 1 158 0 64 1 158 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 1 158 0 94 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 1 158 0 123 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 1 158 0 142 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 158 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 12 5 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 9 245 0 1 1 158 0 2 1 149 0 3 1 158 0 5 1 153 0 6 1 157 0 8 9 249 0 9 1 158 0 10 2 122 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 158 0 44 1 158 0 46 1 173 0 47 1 158 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 158 0 63 1 158 0 64 1 158 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 1 158 0 94 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 12 9 0 114 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 1 158 0 123 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 1 158 0 142 0 205 0 143 0 233 0 146 9 253 0 147 5 81 0 148 5 85 0 149 1 158 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 12 13 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 12 17 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 5 178 0 11 5 178 0 89 5 178 0 90 5 178 0 117 12 21 0 148 5 178 0 169] 
#[1 5 182 0 11 5 182 0 89 5 182 0 90 5 182 0 117 12 25 0 144 12 29 0 148 5 182 0 169] 
#[0 12 33 0 114] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 4 39 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 4 43 0 89 5 186 0 90 5 190 0 91 5 190 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 5 186 0 117 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 4 47 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 4 39 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 12 37 0 196 12 37 0 198 12 37 0 207 12 41 0 208 5 121 0 210 12 45 0 213 12 49 0 215 5 125 0 217 12 37 0 228 12 37 0 229 12 37 0 233 12 37 0 234 12 37 0 255 12 37 1 0 12 37 1 1 12 37 1 2 12 37 1 3 12 37 1 4 1 113 1 6 12 37 1 7 12 37 1 8 12 37 1 9 12 37 1 10 12 37 1 11 12 37 1 15 12 37 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 12 37 1 57 12 37 1 58 12 37 1 59 12 37 1 60 12 37 1 61 12 37 1 62 12 37 1 63 12 37 1 64 12 37 1 65 12 37 1 66 12 37 1 67 12 37 1 68 12 37 1 69 12 37 1 70 12 37 1 71 12 37 1 72 12 37 1 73 12 53 1 75 12 37 1 78 12 37 1 79 5 221 1 80 12 37 1 84 12 37 1 87 12 37 1 88 12 37 1 89 12 37 1 90 5 141 1 91 5 141 1 96 5 141 1 97 12 37 1 98 12 37 1 99 12 37 1 100 12 37 1 101 12 37 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 12 37 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 5 186 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 5 186 0 89 5 186 0 90 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 5 186 0 117 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 5 186 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 12 57 0 196 12 57 0 198 12 57 0 207 12 61 0 213 12 49 0 215 5 125 0 217 12 57 0 228 12 57 0 229 12 57 0 233 12 57 0 234 12 57 0 255 12 57 1 0 12 57 1 1 12 57 1 2 12 57 1 3 12 57 1 4 1 113 1 6 12 57 1 7 12 57 1 8 12 57 1 9 12 57 1 10 12 57 1 11 12 57 1 15 12 57 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 12 57 1 57 12 57 1 58 12 57 1 59 12 57 1 60 12 57 1 61 12 57 1 62 12 57 1 63 12 57 1 64 12 57 1 65 12 57 1 66 12 57 1 67 12 57 1 68 12 57 1 69 12 57 1 70 12 57 1 71 12 57 1 72 12 57 1 73 12 57 1 78 12 57 1 79 5 221 1 80 12 57 1 84 12 57 1 87 12 57 1 88 12 57 1 89 12 57 1 90 5 141 1 91 5 141 1 96 5 141 1 97 12 57 1 98 12 57 1 99 12 57 1 100 12 57 1 101 12 57 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 12 57 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 12 65 0 117] 
#[0 5 194 0 11 0 89 0 90 0 117 0 169] 
#[0 5 198 0 11 0 89 0 90 0 117 0 169] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 4 173 0 142 4 177 0 150 9 69 0 169 12 69 0 202 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 12 73 0 188 0 233 0 189 12 73 0 190 12 73 0 191 12 73 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 12 77 0 188 0 233 0 189 12 77 0 190 12 77 0 191 12 77 0 192] 
#[0 5 202 0 11 0 89 0 90 0 117 0 169] 
#[1 1 145 0 1 1 114 0 2 1 149 0 3 1 114 0 5 1 153 0 6 1 157 0 8 1 161 0 9 1 114 0 10 2 131 0 11 1 114 0 14 1 114 0 16 1 114 0 17 1 114 0 18 1 114 0 19 1 114 0 20 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 114 0 44 1 114 0 46 1 173 0 47 1 114 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 114 0 63 1 114 0 64 1 114 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 1 114 0 94 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 1 114 0 123 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 1 114 0 142 0 205 0 143 0 233 0 146 12 81 0 147 5 81 0 148 5 85 0 149 1 114 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 131 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 8 5 0 196 8 5 0 198 8 5 0 207 8 9 0 210 5 125 0 217 8 5 0 228 8 5 0 229 8 5 0 233 8 5 0 234 8 5 0 255 8 5 1 0 8 5 1 1 8 5 1 2 8 5 1 3 8 5 1 4 1 113 1 6 8 5 1 7 8 5 1 8 8 5 1 9 8 5 1 10 8 5 1 11 8 5 1 15 8 5 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 8 5 1 57 8 5 1 58 8 5 1 59 8 5 1 60 8 5 1 61 8 5 1 62 8 5 1 63 8 5 1 64 8 5 1 65 8 5 1 66 8 5 1 67 8 5 1 68 8 5 1 69 8 5 1 70 8 5 1 71 8 5 1 72 8 5 1 73 8 5 1 78 8 5 1 79 5 221 1 80 8 5 1 84 8 5 1 87 8 5 1 88 8 5 1 89 8 5 1 90 5 141 1 91 5 141 1 96 5 141 1 97 8 5 1 98 8 5 1 99 8 5 1 100 8 5 1 101 8 5 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 8 5 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 12 85 0 147 1 245 0 158 12 89 0 178] 
#[1 1 145 0 1 1 149 0 3 3 2 0 4 1 153 0 6 3 2 0 7 1 157 0 8 1 161 0 9 3 2 0 13 4 51 0 23 4 55 0 26 4 59 0 43 4 63 0 47 4 67 0 52 4 71 0 53 4 75 0 55 4 79 0 56 4 83 0 70 3 2 0 72 3 2 0 74 4 87 0 75 4 91 0 77 4 95 0 81 4 99 0 82 4 103 0 96 4 107 0 100 4 111 0 102 4 115 0 103 4 119 0 108 4 123 0 109 4 127 0 116 1 213 0 118 3 2 0 124 4 131 0 131 4 135 0 132 4 139 0 133 4 143 0 139 4 147 0 143 4 151 0 146 4 155 0 151 4 159 0 156 4 163 0 157 4 167 0 158 4 171 0 159 4 175 0 160 4 179 0 161 4 183 0 162 4 187 0 163 4 191 0 164 4 195 0 166 4 199 0 167 3 225 0 176 3 225 0 177 3 225 0 178 3 225 0 179 3 225 0 180 3 225 0 181 3 225 0 182 3 225 0 183 3 225 0 184 3 225 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 3 225 1 19 2 65 1 20 3 225 1 21 2 65 1 25 3 225 1 26 3 225 1 27 3 225 1 28 3 225 1 29 3 225 1 30 3 225 1 31 3 225 1 33 3 225 1 35 3 225 1 37 3 225 1 38 2 117 1 40 3 225 1 41 3 225 1 42 3 225 1 43 3 225 1 44 3 225 1 45 3 225 1 46 3 225 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 3 225 1 111 3 81 1 112 3 225 1 114 7 37 1 116 7 41 1 118 3 225 1 122 3 225 1 123 3 225 1 124 2 65 1 125] 
#[1 1 145 0 1 1 149 0 3 3 10 0 6 3 10 0 8 1 161 0 9 4 203 0 23 4 207 0 26 4 211 0 43 4 215 0 47 4 219 0 52 4 223 0 53 4 227 0 55 4 231 0 56 4 235 0 70 4 239 0 75 4 243 0 77 4 247 0 81 4 251 0 82 4 255 0 96 5 3 0 100 5 7 0 102 5 11 0 103 5 15 0 108 5 19 0 109 5 23 0 116 3 10 0 118 5 27 0 131 5 31 0 132 5 35 0 133 5 39 0 139 5 43 0 143 5 47 0 146 5 51 0 151 5 55 0 156 5 59 0 157 5 63 0 158 5 67 0 159 5 71 0 160 5 75 0 161 5 79 0 162 5 83 0 163 5 87 0 164 5 91 0 166 5 95 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 3 229 1 20 2 61 1 21 3 229 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 3 229 1 51 3 229 1 52 3 229 1 53 3 229 1 56 3 229 1 91 3 229 1 96 3 229 1 97 3 229 1 104 3 229 1 105 3 229 1 106 3 229 1 107 3 229 1 108 3 229 1 109 3 229 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 3 229 1 125] 
#[1 1 145 0 1 1 149 0 3 3 14 0 6 3 14 0 8 1 161 0 9 5 99 0 23 5 103 0 26 5 107 0 43 5 111 0 47 5 115 0 52 5 119 0 53 5 123 0 55 5 127 0 56 5 131 0 70 5 135 0 75 5 139 0 77 5 143 0 81 5 147 0 82 5 151 0 96 5 155 0 100 5 159 0 102 5 163 0 103 5 167 0 108 5 171 0 109 5 175 0 116 3 14 0 118 5 179 0 131 5 183 0 132 5 187 0 133 5 191 0 139 5 195 0 143 5 199 0 146 5 203 0 151 5 207 0 156 5 211 0 157 5 215 0 158 5 219 0 159 5 223 0 160 5 227 0 161 5 231 0 162 5 235 0 163 5 239 0 164 5 243 0 166 5 247 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 3 233 1 20 2 61 1 21 3 233 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 3 233 1 51 3 233 1 52 3 233 1 53 3 233 1 56 3 233 1 91 3 233 1 96 3 233 1 97 3 233 1 104 3 233 1 105 3 233 1 106 3 233 1 107 3 233 1 108 3 233 1 109 3 233 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 3 233 1 125] 
#[1 12 93 0 92 1 245 0 158 12 97 0 178] 
#[0 5 206 0 11 0 89 0 90 0 117 0 169] 
#[1 8 41 0 11 8 45 0 169 12 101 0 202 8 53 0 209 8 57 0 211 8 61 0 212] 
#[1 5 210 0 75 5 210 0 89 5 210 0 91 5 210 0 92 5 210 0 114 5 210 0 117 5 210 0 147 5 210 0 158 10 61 0 169] 
#[1 4 93 0 2 4 97 0 3 5 214 0 4 4 101 0 5 4 105 0 6 5 214 0 7 4 109 0 8 4 113 0 10 5 214 0 11 5 214 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 5 214 0 89 5 214 0 90 4 165 0 94 5 214 0 117 4 169 0 123 4 173 0 142 4 177 0 150 5 214 0 169 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 12 105 1 20 2 61 1 21 12 105 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 12 105 1 51 12 105 1 52 12 105 1 53 12 105 1 56 12 105 1 91 12 105 1 96 12 105 1 97 12 105 1 104 12 105 1 105 12 105 1 106 12 105 1 107 12 105 1 108 12 105 1 109 12 105 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 12 105 1 125] 
#[1 4 93 0 2 4 97 0 3 5 218 0 4 4 101 0 5 4 105 0 6 5 218 0 7 4 109 0 8 4 113 0 10 5 218 0 11 5 218 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 5 218 0 89 5 218 0 90 4 165 0 94 5 218 0 117 4 169 0 123 4 173 0 142 4 177 0 150 5 218 0 169 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 11 105 0 7 5 222 0 11 11 109 0 13 5 222 0 89 5 222 0 90 5 222 0 117 5 222 0 169 11 113 1 119] 
#[1 5 226 0 75 5 226 0 89 5 226 0 91 5 226 0 92 5 226 0 114 5 226 0 117 5 226 0 147 5 226 0 158 10 61 0 169] 
#[0 5 230 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 5 234 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 89 0 91 0 92 0 96 0 100 0 102 0 103 0 108 0 109 0 114 0 116 0 117 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 147 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169] 
#[0 5 26 0 1 0 3 0 6 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 70 0 75 0 77 0 79 0 81 0 82 0 85 0 86 0 93 0 95 0 96 0 98 0 100 0 101 0 102 0 103 0 104 0 108 0 109 0 116 0 118 0 120 0 121 0 126 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169] 
#[1 1 145 0 1 1 114 0 2 1 149 0 3 1 114 0 5 1 153 0 6 1 157 0 8 1 161 0 9 1 114 0 10 1 114 0 11 1 114 0 14 1 114 0 16 1 114 0 17 1 114 0 18 1 114 0 19 1 114 0 20 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 114 0 44 1 114 0 46 1 173 0 47 1 114 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 114 0 63 1 114 0 64 1 114 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 1 114 0 94 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 1 114 0 123 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 1 114 0 142 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 114 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 1 114 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 12 109 0 196 12 109 0 198 12 109 0 207 5 125 0 217 12 109 0 228 12 109 0 229 12 109 0 233 12 109 0 234 12 109 0 255 12 109 1 0 12 109 1 1 12 109 1 2 12 109 1 3 12 109 1 4 1 113 1 6 12 109 1 7 12 109 1 8 12 109 1 9 12 109 1 10 12 109 1 11 12 109 1 15 12 109 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 12 109 1 57 12 109 1 58 12 109 1 59 12 109 1 60 12 109 1 61 12 109 1 62 12 109 1 63 12 109 1 64 12 109 1 65 12 109 1 66 12 109 1 67 12 109 1 68 12 109 1 69 12 109 1 70 12 109 1 71 12 109 1 72 12 109 1 73 12 109 1 78 12 109 1 79 5 221 1 80 12 109 1 84 12 109 1 87 12 109 1 88 12 109 1 89 12 109 1 90 5 141 1 91 5 141 1 96 5 141 1 97 12 109 1 98 12 109 1 99 12 109 1 100 12 109 1 101 12 109 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 12 109 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 5 238 0 11 0 169] 
#[0 5 242 0 1 0 3 0 6 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 70 0 75 0 77 0 79 0 81 0 82 0 85 0 86 0 93 0 95 0 96 0 98 0 100 0 101 0 102 0 103 0 104 0 108 0 109 0 116 0 118 0 120 0 121 0 126 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169] 
#[0 12 113 0 138] 
#[0 12 117 0 143] 
#[1 3 105 0 3 3 113 0 22 12 121 0 222 12 121 0 223 3 125 0 224 12 121 0 227] 
#[0 5 246 0 43 0 53 0 55 0 70 0 75 0 77 0 81 0 82 0 92 0 100 0 108 0 109 0 116 0 132 0 133 0 139 0 143 0 146 0 163 0 164 0 167 0 169] 
#[1 4 93 0 2 4 97 0 3 5 250 0 4 4 101 0 5 4 105 0 6 5 250 0 7 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[0 5 254 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 12 125 1 20 2 61 1 21 12 125 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 12 125 1 51 12 125 1 52 12 125 1 53 12 125 1 56 12 125 1 91 12 125 1 96 12 125 1 97 12 125 1 104 12 125 1 105 12 125 1 106 12 125 1 107 12 125 1 108 12 125 1 109 12 125 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 12 125 1 125] 
#[1 6 2 0 1 6 2 0 3 6 2 0 4 12 129 0 5 6 2 0 6 6 2 0 7 6 2 0 8 6 2 0 9 6 2 0 11 6 2 0 18 6 2 0 23 6 2 0 26 6 2 0 27 6 2 0 28 6 2 0 29 6 2 0 30 6 2 0 31 6 2 0 32 6 2 0 33 6 2 0 34 6 2 0 35 6 2 0 36 6 2 0 37 6 2 0 38 6 2 0 39 6 2 0 40 6 2 0 41 6 2 0 42 6 2 0 43 6 2 0 47 6 2 0 52 6 2 0 53 6 2 0 55 6 2 0 56 6 2 0 67 6 2 0 69 6 2 0 70 6 2 0 75 6 2 0 77 6 2 0 79 6 2 0 81 6 2 0 82 6 2 0 84 6 2 0 85 6 2 0 86 6 2 0 89 6 2 0 90 6 2 0 92 6 2 0 93 6 2 0 95 6 2 0 96 6 2 0 98 6 2 0 99 6 2 0 100 6 2 0 101 6 2 0 102 6 2 0 103 6 2 0 104 6 2 0 105 6 2 0 108 6 2 0 109 6 2 0 116 6 2 0 117 6 2 0 118 6 2 0 120 6 2 0 121 6 2 0 126 6 2 0 127 6 2 0 128 6 2 0 129 6 2 0 130 6 2 0 131 6 2 0 132 6 2 0 133 6 2 0 135 6 2 0 138 6 2 0 139 6 2 0 143 6 2 0 146 6 2 0 148 6 2 0 149 6 2 0 151 6 2 0 156 6 2 0 157 6 2 0 158 6 2 0 159 6 2 0 160 6 2 0 161 6 2 0 162 6 2 0 163 6 2 0 164 6 2 0 166 6 2 0 167 6 2 0 169 6 2 1 126] 
#[0 6 6 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 6 10 0 1 4 93 0 2 4 97 0 3 6 10 0 4 6 10 0 5 6 10 0 6 6 10 0 7 6 10 0 8 6 10 0 9 4 113 0 10 6 10 0 11 4 117 0 14 4 121 0 16 4 125 0 17 6 10 0 18 4 133 0 19 4 137 0 20 6 10 0 23 6 10 0 26 6 10 0 27 6 10 0 28 6 10 0 29 6 10 0 30 6 10 0 31 6 10 0 32 6 10 0 33 6 10 0 34 6 10 0 35 6 10 0 36 6 10 0 37 6 10 0 38 6 10 0 39 6 10 0 40 6 10 0 41 6 10 0 42 6 10 0 43 4 141 0 44 4 145 0 46 6 10 0 47 4 149 0 51 6 10 0 52 6 10 0 53 6 10 0 55 6 10 0 56 4 153 0 63 4 157 0 64 4 161 0 66 6 10 0 67 6 10 0 69 6 10 0 70 6 10 0 75 6 10 0 77 6 10 0 79 6 10 0 81 6 10 0 82 6 10 0 84 6 10 0 85 6 10 0 86 6 10 0 89 6 10 0 90 6 10 0 92 6 10 0 93 4 165 0 94 6 10 0 95 6 10 0 96 6 10 0 98 6 10 0 99 6 10 0 100 6 10 0 101 6 10 0 102 6 10 0 103 6 10 0 104 6 10 0 105 6 10 0 108 6 10 0 109 6 10 0 116 6 10 0 117 6 10 0 118 6 10 0 120 6 10 0 121 4 169 0 123 6 10 0 126 6 10 0 127 6 10 0 128 6 10 0 129 6 10 0 130 6 10 0 131 6 10 0 132 6 10 0 133 6 10 0 135 6 10 0 138 6 10 0 139 4 173 0 142 6 10 0 143 6 10 0 146 6 10 0 148 6 10 0 149 4 177 0 150 6 10 0 151 6 10 0 156 6 10 0 157 6 10 0 158 6 10 0 159 6 10 0 160 6 10 0 161 6 10 0 162 6 10 0 163 6 10 0 164 6 10 0 166 6 10 0 167 6 10 0 169 4 181 1 32 4 185 1 34 4 189 1 36 6 10 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 12 133 1 20 2 61 1 21 12 133 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 12 133 1 51 12 133 1 52 12 133 1 53 12 133 1 56 12 133 1 91 12 133 1 96 12 133 1 97 12 133 1 104 12 133 1 105 12 133 1 106 12 133 1 107 12 133 1 108 12 133 1 109 12 133 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 12 133 1 125] 
#[1 6 14 0 1 3 105 0 3 6 14 0 4 12 137 0 5 6 14 0 6 6 14 0 7 6 14 0 8 6 14 0 9 6 14 0 11 6 14 0 18 6 14 0 23 6 14 0 26 6 14 0 27 6 14 0 28 6 14 0 29 6 14 0 30 6 14 0 31 6 14 0 32 6 14 0 33 6 14 0 34 6 14 0 35 6 14 0 36 6 14 0 37 6 14 0 38 6 14 0 39 6 14 0 40 6 14 0 41 6 14 0 42 6 14 0 43 6 14 0 47 6 14 0 52 6 14 0 53 6 14 0 55 6 14 0 56 6 14 0 67 6 14 0 69 6 14 0 70 6 14 0 75 6 14 0 77 6 14 0 79 6 14 0 81 6 14 0 82 6 14 0 84 6 14 0 85 6 14 0 86 6 14 0 89 6 14 0 90 6 14 0 92 6 14 0 93 6 14 0 95 6 14 0 96 6 14 0 98 6 14 0 99 6 14 0 100 6 14 0 101 6 14 0 102 6 14 0 103 6 14 0 104 6 14 0 105 6 14 0 108 6 14 0 109 6 14 0 116 6 14 0 117 6 14 0 118 6 14 0 120 6 14 0 121 6 14 0 126 6 14 0 127 6 14 0 128 6 14 0 129 6 14 0 130 6 14 0 131 6 14 0 132 6 14 0 133 6 14 0 135 6 14 0 138 6 14 0 139 6 14 0 143 6 14 0 146 6 14 0 148 6 14 0 149 6 14 0 151 6 14 0 156 6 14 0 157 6 14 0 158 6 14 0 159 6 14 0 160 6 14 0 161 6 14 0 162 6 14 0 163 6 14 0 164 6 14 0 166 6 14 0 167 6 14 0 169 12 141 0 224 6 14 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 12 145 1 20 2 61 1 21 12 145 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 12 145 1 51 12 145 1 52 12 145 1 53 12 145 1 56 12 145 1 91 12 145 1 96 12 145 1 97 12 145 1 104 12 145 1 105 12 145 1 106 12 145 1 107 12 145 1 108 12 145 1 109 12 145 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 12 145 1 125] 
#[1 6 18 0 1 6 18 0 3 6 18 0 4 12 149 0 5 6 18 0 6 6 18 0 7 6 18 0 8 6 18 0 9 6 18 0 11 6 18 0 18 6 18 0 23 6 18 0 26 6 18 0 27 6 18 0 28 6 18 0 29 6 18 0 30 6 18 0 31 6 18 0 32 6 18 0 33 6 18 0 34 6 18 0 35 6 18 0 36 6 18 0 37 6 18 0 38 6 18 0 39 6 18 0 40 6 18 0 41 6 18 0 42 6 18 0 43 6 18 0 47 6 18 0 52 6 18 0 53 6 18 0 55 6 18 0 56 6 18 0 67 6 18 0 69 6 18 0 70 6 18 0 75 6 18 0 77 6 18 0 79 6 18 0 81 6 18 0 82 6 18 0 84 6 18 0 85 6 18 0 86 6 18 0 89 6 18 0 90 6 18 0 92 6 18 0 93 6 18 0 95 6 18 0 96 6 18 0 98 6 18 0 99 6 18 0 100 6 18 0 101 6 18 0 102 6 18 0 103 6 18 0 104 6 18 0 105 6 18 0 108 6 18 0 109 6 18 0 116 6 18 0 117 6 18 0 118 6 18 0 120 6 18 0 121 6 18 0 126 6 18 0 127 6 18 0 128 6 18 0 129 6 18 0 130 6 18 0 131 6 18 0 132 6 18 0 133 6 18 0 135 6 18 0 138 6 18 0 139 6 18 0 143 6 18 0 146 6 18 0 148 6 18 0 149 6 18 0 151 6 18 0 156 6 18 0 157 6 18 0 158 6 18 0 159 6 18 0 160 6 18 0 161 6 18 0 162 6 18 0 163 6 18 0 164 6 18 0 166 6 18 0 167 6 18 0 169 6 18 1 126] 
#[1 1 17 0 27 1 17 0 28 1 17 0 29 1 17 0 30 1 17 0 31 1 17 0 32 1 17 0 33 1 17 0 34 1 17 0 35 1 17 0 36 1 17 0 37 1 17 0 38 1 17 0 39 1 17 0 40 0 233 0 43 0 233 0 53 0 233 0 55 0 85 0 67 0 89 0 69 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 117 0 84 0 121 0 85 0 125 0 93 0 129 0 95 1 29 0 98 0 137 0 99 0 233 0 100 1 29 0 101 0 149 0 105 0 233 0 108 0 233 0 109 0 233 0 116 0 165 0 121 1 29 0 126 0 173 0 127 1 29 0 128 0 181 0 129 0 233 0 132 0 233 0 133 0 193 0 135 0 197 0 138 0 233 0 139 0 205 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 225 0 169 0 229 0 188 0 233 0 189 0 229 0 190 0 229 0 191 0 229 0 192 8 137 0 195 8 137 0 196 8 137 0 198 8 137 0 199 8 137 0 203 1 17 0 204 8 137 0 205 8 137 0 206 1 29 0 217 8 137 0 228 8 137 0 229 8 137 0 233 8 137 0 234 8 137 0 245 8 137 0 246 8 137 0 247 1 61 0 248 8 137 0 249 8 137 0 250 8 137 0 251 8 137 0 252 8 137 0 253 8 137 0 254 8 137 0 255 8 137 1 0 8 137 1 1 8 137 1 2 8 137 1 3 8 137 1 4 1 113 1 6 8 137 1 7 8 137 1 8 8 137 1 9 8 137 1 10 8 137 1 11 8 137 1 15 8 137 1 18 6 22 1 126] 
#[1 2 1 0 161 12 153 0 183] 
#[1 2 1 0 161 12 157 0 183] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 12 161 0 92 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 225 0 169 9 97 0 188 0 233 0 189 9 97 0 190 9 97 0 191 9 97 0 192 9 101 0 237] 
#[0 12 165 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 12 169 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 12 173 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 12 177 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 7 145 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 12 181 0 208 5 121 0 210 5 125 0 217 12 185 0 222 12 185 0 223 3 125 0 224 12 185 0 227 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 12 189 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 12 193 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 12 197 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 12 201 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 12 205 0 138] 
#[0 12 209 0 92] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 12 213 0 92 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 225 0 169 10 89 0 188 0 233 0 189 10 89 0 190 10 89 0 191 10 89 0 192 10 93 0 232] 
#[1 1 145 0 1 7 145 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 12 217 0 208 5 121 0 210 5 125 0 217 12 221 0 222 12 221 0 223 3 125 0 224 12 221 0 227 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 7 157 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 12 225 0 208 5 121 0 210 5 125 0 217 12 229 0 222 12 229 0 223 3 125 0 224 12 229 0 227 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 12 233 0 239 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 12 237 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 12 241 0 239 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 12 245 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 12 249 0 239 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 12 253 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 13 1 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 13 5 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 13 9 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 13 13 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 13 17 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 7 145 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 13 21 0 208 5 121 0 210 5 125 0 217 13 25 0 222 13 25 0 223 3 125 0 224 13 25 0 227 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 13 29 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 13 33 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 13 37 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 13 41 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 13 45 0 138] 
#[0 13 49 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 13 53 1 20 2 61 1 21 13 53 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 13 53 1 51 13 53 1 52 13 53 1 53 13 53 1 56 13 53 1 91 13 53 1 96 13 53 1 97 13 53 1 104 13 53 1 105 13 53 1 106 13 53 1 107 13 53 1 108 13 53 1 109 13 53 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 13 53 1 125] 
#[1 6 26 0 1 4 93 0 2 4 97 0 3 6 26 0 4 4 101 0 5 4 105 0 6 6 26 0 7 4 109 0 8 6 26 0 9 4 113 0 10 6 26 0 11 6 26 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 6 26 0 22 6 26 0 23 6 26 0 26 6 26 0 27 6 26 0 28 6 26 0 29 6 26 0 30 6 26 0 31 6 26 0 32 6 26 0 33 6 26 0 34 6 26 0 35 6 26 0 36 6 26 0 37 6 26 0 38 6 26 0 39 6 26 0 40 6 26 0 41 6 26 0 42 6 26 0 43 5 251 0 44 5 255 0 46 6 26 0 47 4 149 0 51 6 26 0 52 6 26 0 53 6 26 0 55 6 26 0 56 6 3 0 63 4 157 0 64 4 161 0 66 6 26 0 67 6 26 0 69 6 26 0 70 6 26 0 75 6 26 0 77 6 26 0 79 6 26 0 81 6 26 0 82 6 26 0 84 6 26 0 85 6 26 0 86 6 26 0 89 6 26 0 90 6 26 0 92 6 26 0 93 4 165 0 94 6 26 0 95 6 26 0 96 6 26 0 98 6 26 0 99 6 26 0 100 6 26 0 101 6 26 0 102 6 26 0 103 6 26 0 104 6 26 0 105 6 26 0 108 6 26 0 109 6 26 0 114 6 26 0 116 6 26 0 117 6 26 0 118 6 26 0 120 6 26 0 121 4 169 0 123 6 26 0 126 6 26 0 127 6 26 0 128 6 26 0 129 6 26 0 130 6 26 0 131 6 26 0 132 6 26 0 133 6 26 0 135 6 26 0 136 6 26 0 138 6 26 0 139 6 26 0 140 6 26 0 141 6 7 0 142 6 26 0 143 6 26 0 146 6 26 0 147 6 26 0 148 6 26 0 149 4 177 0 150 6 26 0 151 6 26 0 156 6 26 0 157 6 26 0 158 6 26 0 159 6 26 0 160 6 26 0 161 6 26 0 162 6 26 0 163 6 26 0 164 6 26 0 166 6 26 0 167 6 26 0 169 4 181 1 32 4 185 1 34 4 189 1 36 6 26 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 13 61 1 20 2 61 1 21 13 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 13 61 1 51 13 61 1 52 13 61 1 53 13 61 1 56 13 61 1 91 13 61 1 96 13 61 1 97 13 61 1 104 13 61 1 105 13 61 1 106 13 61 1 107 13 61 1 108 13 61 1 109 13 61 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 13 61 1 125] 
#[0 6 30 0 22] 
#[0 6 34 0 22] 
#[0 6 38 0 22] 
#[1 6 42 0 22 6 42 0 48 6 42 0 49 6 42 0 50 6 42 0 59 13 65 0 61] 
#[0 6 46 0 22] 
#[0 6 50 0 22 0 48 0 49 0 50 0 59] 
#[1 13 69 0 22 13 73 0 48 13 73 0 49 13 73 0 50 13 73 0 59 13 73 1 50] 
#[0 13 77 0 22] 
#[1 4 150 0 1 4 93 0 2 4 97 0 3 4 150 0 4 4 101 0 5 4 105 0 6 4 150 0 7 4 109 0 8 4 150 0 9 4 113 0 10 4 150 0 11 4 150 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 150 0 22 4 150 0 23 4 150 0 26 4 150 0 27 4 150 0 28 4 150 0 29 4 150 0 30 4 150 0 31 4 150 0 32 4 150 0 33 4 150 0 34 4 150 0 35 4 150 0 36 4 150 0 37 4 150 0 38 4 150 0 39 4 150 0 40 4 150 0 41 4 150 0 42 4 150 0 43 3 223 0 44 3 227 0 46 4 150 0 47 4 149 0 51 4 150 0 52 4 150 0 53 4 150 0 55 4 150 0 56 3 231 0 63 4 157 0 64 4 161 0 66 4 150 0 67 4 150 0 69 4 150 0 70 4 150 0 75 4 150 0 77 4 150 0 79 4 150 0 81 4 150 0 82 4 150 0 84 4 150 0 85 4 150 0 86 4 150 0 89 4 150 0 90 4 150 0 92 4 150 0 93 4 165 0 94 4 150 0 95 4 150 0 96 4 150 0 98 4 150 0 99 4 150 0 100 4 150 0 101 4 150 0 102 4 150 0 103 4 150 0 104 4 150 0 105 4 150 0 108 4 150 0 109 4 150 0 114 4 150 0 116 4 150 0 117 4 150 0 118 4 150 0 120 4 150 0 121 4 169 0 123 4 150 0 126 4 150 0 127 4 150 0 128 4 150 0 129 4 150 0 130 4 150 0 131 4 150 0 132 4 150 0 133 4 150 0 135 4 150 0 136 4 150 0 138 4 150 0 139 4 150 0 140 4 150 0 141 3 235 0 142 4 150 0 143 4 150 0 146 4 150 0 147 4 150 0 148 4 150 0 149 4 177 0 150 4 150 0 151 4 150 0 156 4 150 0 157 4 150 0 158 4 150 0 159 4 150 0 160 4 150 0 161 4 150 0 162 4 150 0 163 4 150 0 164 4 150 0 166 4 150 0 167 4 150 0 169 4 181 1 32 4 185 1 34 4 189 1 36 13 81 1 55 4 150 1 126] 
#[1 6 54 0 1 6 54 0 2 6 54 0 3 6 54 0 4 6 54 0 5 6 54 0 6 6 54 0 7 6 54 0 8 6 54 0 9 6 54 0 10 6 54 0 11 6 11 0 13 6 54 0 14 6 54 0 16 6 54 0 17 6 54 0 18 6 54 0 19 6 54 0 20 6 54 0 22 6 54 0 23 6 54 0 26 6 54 0 27 6 54 0 28 6 54 0 29 6 54 0 30 6 54 0 31 6 54 0 32 6 54 0 33 6 54 0 34 6 54 0 35 6 54 0 36 6 54 0 37 6 54 0 38 6 54 0 39 6 54 0 40 6 54 0 41 6 54 0 42 6 54 0 43 6 54 0 44 6 54 0 46 6 54 0 47 6 54 0 51 6 54 0 52 6 54 0 53 6 54 0 55 6 54 0 56 6 54 0 63 6 54 0 64 6 54 0 66 6 54 0 67 6 54 0 69 6 54 0 70 6 54 0 75 6 54 0 77 6 54 0 79 6 54 0 81 6 54 0 82 6 54 0 84 6 54 0 85 6 54 0 86 6 54 0 89 6 54 0 90 6 54 0 92 6 54 0 93 6 54 0 94 6 54 0 95 6 54 0 96 6 54 0 98 6 54 0 99 6 54 0 100 6 54 0 101 6 54 0 102 6 54 0 103 6 54 0 104 6 54 0 105 6 54 0 108 6 54 0 109 6 54 0 114 6 54 0 116 6 54 0 117 6 54 0 118 6 54 0 120 6 54 0 121 6 54 0 123 6 54 0 126 6 54 0 127 6 54 0 128 6 54 0 129 6 54 0 130 6 54 0 131 6 54 0 132 6 54 0 133 6 54 0 135 6 54 0 136 6 54 0 138 6 54 0 139 6 54 0 140 6 54 0 141 6 54 0 142 6 54 0 143 6 54 0 146 6 54 0 147 6 54 0 148 6 54 0 149 6 54 0 150 6 54 0 151 6 54 0 156 6 54 0 157 6 54 0 158 6 54 0 159 6 54 0 160 6 54 0 161 6 54 0 162 6 54 0 163 6 54 0 164 6 54 0 166 6 54 0 167 6 54 0 169 11 77 1 54 6 54 1 126] 
#[1 6 58 0 1 6 58 0 2 6 58 0 3 6 58 0 4 6 58 0 5 6 58 0 6 6 58 0 7 6 58 0 8 6 58 0 9 6 58 0 10 6 58 0 11 6 15 0 13 6 58 0 14 6 58 0 16 6 58 0 17 6 58 0 18 6 58 0 19 6 58 0 20 6 58 0 22 6 58 0 23 6 58 0 26 6 58 0 27 6 58 0 28 6 58 0 29 6 58 0 30 6 58 0 31 6 58 0 32 6 58 0 33 6 58 0 34 6 58 0 35 6 58 0 36 6 58 0 37 6 58 0 38 6 58 0 39 6 58 0 40 6 58 0 41 6 58 0 42 6 58 0 43 6 58 0 44 6 58 0 46 6 58 0 47 6 58 0 51 6 58 0 52 6 58 0 53 6 58 0 55 6 58 0 56 6 58 0 63 6 58 0 64 6 58 0 66 6 58 0 67 6 58 0 69 6 58 0 70 6 58 0 75 6 58 0 77 6 58 0 79 6 58 0 81 6 58 0 82 6 58 0 84 6 58 0 85 6 58 0 86 6 58 0 89 6 58 0 90 6 58 0 92 6 58 0 93 6 58 0 94 6 58 0 95 6 58 0 96 6 58 0 98 6 58 0 99 6 58 0 100 6 58 0 101 6 58 0 102 6 58 0 103 6 58 0 104 6 58 0 105 6 58 0 108 6 58 0 109 6 58 0 114 6 58 0 116 6 58 0 117 6 58 0 118 6 58 0 120 6 58 0 121 6 58 0 123 6 58 0 126 6 58 0 127 6 58 0 128 6 58 0 129 6 58 0 130 6 58 0 131 6 58 0 132 6 58 0 133 6 58 0 135 6 58 0 136 6 58 0 138 6 58 0 139 6 58 0 140 6 58 0 141 6 58 0 142 6 58 0 143 6 58 0 146 6 58 0 147 6 58 0 148 6 58 0 149 6 58 0 150 6 58 0 151 6 58 0 156 6 58 0 157 6 58 0 158 6 58 0 159 6 58 0 160 6 58 0 161 6 58 0 162 6 58 0 163 6 58 0 164 6 58 0 166 6 58 0 167 6 58 0 169 11 77 1 54 6 58 1 126] 
#[0 6 62 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 13 93 1 20 2 61 1 21 13 93 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 13 93 1 51 13 93 1 52 13 93 1 53 13 93 1 56 13 93 1 91 13 93 1 96 13 93 1 97 13 93 1 104 13 93 1 105 13 93 1 106 13 93 1 107 13 93 1 108 13 93 1 109 13 93 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 13 93 1 125] 
#[0 6 66 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 6 70 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 9 29 0 155 13 97 0 187] 
#[0 6 74 0 8 0 152 0 155] 
#[0 6 78 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 72 0 74 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 124 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 6 82 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 72 0 74 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 124 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[1 6 86 0 4 11 105 0 7 11 109 0 13 11 113 1 119] 
#[1 1 145 0 1 1 149 0 3 6 90 0 4 1 153 0 6 6 90 0 7 1 157 0 8 1 161 0 9 6 90 0 11 6 90 0 13 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 7 117 0 72 8 17 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 6 90 0 89 6 90 0 90 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 6 90 0 117 1 213 0 118 8 13 0 124 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 6 90 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 8 17 0 238 2 61 1 19 8 21 1 20 2 61 1 21 8 21 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 8 21 1 51 8 21 1 52 8 21 1 53 8 21 1 56 8 21 1 91 8 21 1 96 8 21 1 97 8 21 1 104 8 21 1 105 8 21 1 106 8 21 1 107 8 21 1 108 8 21 1 109 8 21 1 110 2 61 1 111 3 81 1 112 2 61 1 114 13 101 1 115 2 61 1 122 2 61 1 123 2 61 1 124 8 21 1 125] 
#[1 1 145 0 1 1 149 0 3 6 94 0 4 1 153 0 6 6 94 0 7 1 157 0 8 1 161 0 9 6 94 0 11 6 94 0 13 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 7 117 0 72 8 17 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 6 94 0 89 6 94 0 90 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 6 94 0 117 1 213 0 118 8 13 0 124 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 6 94 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 8 17 0 238 2 61 1 19 8 21 1 20 2 61 1 21 8 21 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 8 21 1 51 8 21 1 52 8 21 1 53 8 21 1 56 8 21 1 91 8 21 1 96 8 21 1 97 8 21 1 104 8 21 1 105 8 21 1 106 8 21 1 107 8 21 1 108 8 21 1 109 8 21 1 110 2 61 1 111 3 81 1 112 2 61 1 114 13 105 1 115 2 61 1 122 2 61 1 123 2 61 1 124 8 21 1 125] 
#[0 6 98 0 4 0 7 0 11 0 13 0 89 0 90 0 117 0 169] 
#[0 6 102 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 6 106 0 92 0 169] 
#[1 2 1 0 161 13 109 0 183] 
#[1 3 105 0 3 3 113 0 22 13 113 0 222 13 113 0 223 3 125 0 224 13 113 0 227] 
#[1 2 1 0 161 13 117 0 183] 
#[0 6 110 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 6 114 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 13 121 1 20 2 61 1 21 13 121 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 13 121 1 51 13 121 1 52 13 121 1 53 13 121 1 56 13 121 1 91 13 121 1 96 13 121 1 97 13 121 1 104 13 121 1 105 13 121 1 106 13 121 1 107 13 121 1 108 13 121 1 109 13 121 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 13 121 1 125] 
#[1 3 105 0 3 4 242 0 4 4 242 0 7 9 121 0 18 3 113 0 22 13 125 0 222 13 125 0 223 3 125 0 224 13 125 0 227 9 129 0 243 13 129 0 244] 
#[1 4 242 0 4 4 242 0 7 9 121 0 18 9 129 0 243 13 133 0 244] 
#[0 6 118 0 4 0 7] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 13 137 0 188 0 233 0 189 13 137 0 190 13 137 0 191 13 137 0 192] 
#[1 3 105 0 3 4 242 0 4 4 242 0 7 9 121 0 18 3 113 0 22 13 141 0 222 13 141 0 223 3 125 0 224 13 141 0 227 9 129 0 243 13 145 0 244] 
#[1 4 242 0 4 4 242 0 7 9 121 0 18 9 129 0 243 13 149 0 244] 
#[0 6 122 0 4 0 7] 
#[1 4 93 0 2 4 97 0 3 6 126 0 4 4 101 0 5 4 105 0 6 6 126 0 7 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[0 6 130 0 4 0 7] 
#[1 3 105 0 3 4 242 0 4 4 242 0 7 9 121 0 18 3 113 0 22 13 153 0 222 13 153 0 223 3 125 0 224 13 153 0 227 9 129 0 243 13 157 0 244] 
#[1 4 242 0 4 4 242 0 7 9 121 0 18 9 129 0 243 13 161 0 244] 
#[0 6 134 0 4 0 7] 
#[0 6 138 0 1 0 3 0 6 0 8 0 9 0 11 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 7 117 0 72 7 137 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 7 125 0 122 7 129 0 124 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 7 133 0 188 0 233 0 189 7 133 0 190 7 133 0 191 7 133 0 192 7 137 0 238 13 165 0 242] 
#[0 6 142 0 4 0 7] 
#[0 6 146 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 13 169 0 99] 
#[0 6 150 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 13 173 0 127] 
#[0 13 177 0 127] 
#[0 13 181 0 92] 
#[0 6 154 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 13 185 0 127] 
#[0 6 158 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 13 189 0 127] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 13 193 1 20 2 61 1 21 13 193 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 13 193 1 51 13 193 1 52 13 193 1 53 13 193 1 56 13 193 1 91 13 193 1 96 13 193 1 97 13 193 1 104 13 193 1 105 13 193 1 106 13 193 1 107 13 193 1 108 13 193 1 109 13 193 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 13 193 1 125] 
#[1 4 186 0 1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 186 0 9 4 113 0 10 3 111 0 44 3 115 0 46 4 149 0 51 3 119 0 63 4 157 0 64 4 186 0 66 4 186 0 94 4 186 0 123 6 19 0 142 4 186 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 5 1 158 0 6 1 158 0 8 4 89 0 9 1 158 0 10 6 162 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 6 162 0 89 6 162 0 90 1 158 0 94 6 162 0 117 1 158 0 123 1 158 0 142 1 158 0 150 6 162 0 169] 
#[1 13 201 0 114 1 245 0 158 13 205 0 178] 
#[0 6 166 0 11 0 89 0 90 0 117 0 169] 
#[1 1 145 0 1 1 114 0 2 1 149 0 3 1 114 0 5 1 153 0 6 1 157 0 8 1 161 0 9 1 114 0 10 2 131 0 11 1 114 0 14 1 114 0 16 1 114 0 17 1 114 0 18 1 114 0 19 1 114 0 20 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 114 0 44 1 114 0 46 1 173 0 47 1 114 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 114 0 63 1 114 0 64 1 114 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 1 114 0 94 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 13 209 0 114 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 1 114 0 123 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 1 114 0 142 0 205 0 143 0 233 0 146 12 81 0 147 5 81 0 148 5 85 0 149 1 114 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 131 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 8 5 0 196 8 5 0 198 8 5 0 207 8 9 0 210 5 125 0 217 8 5 0 228 8 5 0 229 8 5 0 233 8 5 0 234 8 5 0 255 8 5 1 0 8 5 1 1 8 5 1 2 8 5 1 3 8 5 1 4 1 113 1 6 8 5 1 7 8 5 1 8 8 5 1 9 8 5 1 10 8 5 1 11 8 5 1 15 8 5 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 8 5 1 57 8 5 1 58 8 5 1 59 8 5 1 60 8 5 1 61 8 5 1 62 8 5 1 63 8 5 1 64 8 5 1 65 8 5 1 66 8 5 1 67 8 5 1 68 8 5 1 69 8 5 1 70 8 5 1 71 8 5 1 72 8 5 1 73 8 5 1 78 8 5 1 79 5 221 1 80 8 5 1 84 8 5 1 87 8 5 1 88 8 5 1 89 8 5 1 90 5 141 1 91 5 141 1 96 5 141 1 97 8 5 1 98 8 5 1 99 8 5 1 100 8 5 1 101 8 5 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 8 5 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 13 213 0 114 12 85 0 147 1 245 0 158 13 217 0 178] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 13 221 0 176 13 221 0 177 13 221 0 178 13 221 0 179 13 221 0 180 13 221 0 181 13 221 0 182 13 221 0 183 13 221 0 184 13 221 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 13 221 1 19 2 65 1 20 13 221 1 21 2 65 1 25 13 221 1 26 13 221 1 27 13 221 1 28 13 221 1 29 13 221 1 30 13 221 1 31 13 221 1 33 13 221 1 35 13 221 1 37 13 221 1 38 2 117 1 40 13 221 1 41 13 221 1 42 13 221 1 43 13 221 1 44 13 221 1 45 13 221 1 46 13 221 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 13 221 1 111 3 81 1 112 13 221 1 114 13 221 1 122 13 221 1 123 13 221 1 124 2 65 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 13 225 0 176 13 225 0 177 13 225 0 178 13 225 0 179 13 225 0 180 13 225 0 181 13 225 0 182 13 225 0 183 13 225 0 184 13 225 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 13 225 1 19 2 65 1 20 13 225 1 21 2 65 1 25 13 225 1 26 13 225 1 27 13 225 1 28 13 225 1 29 13 225 1 30 13 225 1 31 13 225 1 33 13 225 1 35 13 225 1 37 13 225 1 38 2 117 1 40 13 225 1 41 13 225 1 42 13 225 1 43 13 225 1 44 13 225 1 45 13 225 1 46 13 225 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 13 225 1 111 3 81 1 112 13 225 1 114 13 225 1 122 13 225 1 123 13 225 1 124 2 65 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 13 229 0 176 13 229 0 177 13 229 0 178 13 229 0 179 13 229 0 180 13 229 0 181 13 229 0 182 13 229 0 183 13 229 0 184 13 229 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 13 229 1 19 2 65 1 20 13 229 1 21 2 65 1 25 13 229 1 26 13 229 1 27 13 229 1 28 13 229 1 29 13 229 1 30 13 229 1 31 13 229 1 33 13 229 1 35 13 229 1 37 13 229 1 38 2 117 1 40 13 229 1 41 13 229 1 42 13 229 1 43 13 229 1 44 13 229 1 45 13 229 1 46 13 229 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 13 229 1 111 3 81 1 112 13 229 1 114 13 229 1 122 13 229 1 123 13 229 1 124 2 65 1 125] 
#[1 6 170 0 11 6 170 0 89 6 170 0 90 6 170 0 117 13 233 0 144 13 237 0 148 6 170 0 169] 
#[1 4 39 0 11 5 186 0 89 5 186 0 90 5 186 0 117 4 39 0 169 8 33 0 210 13 241 0 215] 
#[1 5 190 0 89 5 190 0 91 5 190 0 92 5 190 0 158 13 245 1 75] 
#[1 6 174 0 11 6 23 0 89 6 27 0 90 6 174 0 117 6 174 0 169] 
#[1 14 1 0 11 6 178 0 89 6 178 0 90 6 178 0 117 6 178 0 169 14 5 0 214] 
#[1 14 9 0 89 14 13 0 91 14 17 0 92 1 245 0 158 14 21 0 178 14 25 1 74 14 29 1 76 14 25 1 77] 
#[1 5 186 0 11 5 186 0 89 5 186 0 90 5 186 0 117 5 186 0 169 13 241 0 215] 
#[1 6 182 0 11 6 31 0 89 6 35 0 90 6 182 0 117 6 182 0 169] 
#[0 6 186 0 11 0 89 0 90 0 117 0 169] 
#[1 14 45 0 75 10 61 0 169 14 53 1 81 14 53 1 85 14 57 1 86] 
#[1 6 39 0 1 6 39 0 2 6 39 0 3 6 39 0 5 6 39 0 6 6 39 0 8 6 39 0 9 6 39 0 10 6 39 0 11 6 39 0 14 6 39 0 16 6 39 0 17 6 39 0 18 6 39 0 19 6 39 0 20 4 170 0 23 4 170 0 26 4 170 0 41 4 170 0 42 4 170 0 43 6 39 0 44 6 39 0 46 4 170 0 47 6 39 0 51 4 170 0 52 4 170 0 53 4 170 0 55 4 170 0 56 6 39 0 63 6 39 0 64 6 39 0 66 4 170 0 67 4 170 0 70 4 170 0 75 4 170 0 77 4 170 0 79 4 170 0 81 4 170 0 82 4 170 0 85 4 170 0 86 4 170 0 93 6 39 0 94 4 170 0 95 4 170 0 96 4 170 0 98 4 170 0 100 4 170 0 101 4 170 0 102 4 170 0 103 4 170 0 104 4 170 0 108 4 170 0 109 4 170 0 114 4 170 0 116 4 170 0 118 4 170 0 120 4 170 0 121 6 39 0 123 4 170 0 126 4 170 0 128 4 170 0 129 4 170 0 130 4 170 0 131 4 170 0 132 4 170 0 133 4 170 0 135 4 170 0 139 6 39 0 142 4 170 0 143 4 170 0 146 4 170 0 147 4 170 0 148 4 170 0 149 6 39 0 150 4 170 0 151 4 170 0 156 4 170 0 157 4 170 0 158 4 170 0 159 4 170 0 160 4 170 0 161 4 170 0 162 4 170 0 163 4 170 0 164 4 170 0 166 4 170 0 167 6 39 0 169] 
#[1 6 43 0 1 6 43 0 2 6 43 0 3 6 43 0 5 6 43 0 6 6 43 0 8 6 43 0 9 6 43 0 10 6 43 0 11 6 43 0 12 6 43 0 14 6 43 0 16 6 43 0 17 6 43 0 18 6 43 0 19 6 43 0 20 6 43 0 23 6 43 0 26 4 174 0 41 4 174 0 42 6 43 0 43 6 43 0 44 6 43 0 46 6 43 0 47 6 43 0 51 6 43 0 52 6 43 0 53 6 43 0 55 6 43 0 56 6 43 0 63 6 43 0 64 6 43 0 66 4 174 0 67 6 43 0 70 2 186 0 72 2 186 0 74 6 43 0 75 6 43 0 77 4 174 0 79 6 43 0 81 6 43 0 82 4 174 0 85 4 174 0 86 4 174 0 93 6 43 0 94 4 174 0 95 6 43 0 96 4 174 0 98 6 43 0 100 4 174 0 101 6 43 0 102 6 43 0 103 4 174 0 104 6 43 0 108 6 43 0 109 4 174 0 114 6 43 0 116 6 43 0 118 4 174 0 120 4 174 0 121 6 43 0 123 2 186 0 124 4 174 0 126 4 174 0 128 4 174 0 129 4 174 0 130 6 43 0 131 6 43 0 132 6 43 0 133 4 174 0 135 6 43 0 139 6 43 0 142 6 43 0 143 6 43 0 146 4 174 0 147 4 174 0 148 4 174 0 149 6 43 0 150 6 43 0 151 6 43 0 156 6 43 0 157 6 43 0 158 6 43 0 159 6 43 0 160 6 43 0 161 6 43 0 162 6 43 0 163 6 43 0 164 6 43 0 166 6 43 0 167 6 43 0 169] 
#[0 6 190 0 11 0 89 0 90 0 117 0 169] 
#[0 6 194 0 11 0 89 0 90 0 117 0 169] 
#[0 14 61 0 147] 
#[0 14 65 0 149] 
#[0 14 69 0 92] 
#[1 6 198 0 75 6 198 0 89 6 198 0 91 6 198 0 92 6 198 0 114 6 198 0 117 6 198 0 147 6 198 0 158 10 61 0 169] 
#[1 4 93 0 2 4 97 0 3 6 202 0 4 4 101 0 5 4 105 0 6 6 202 0 7 4 109 0 8 4 113 0 10 6 202 0 11 6 202 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 6 202 0 89 6 202 0 90 4 165 0 94 6 202 0 117 4 169 0 123 4 173 0 142 4 177 0 150 6 202 0 169 4 181 1 32 4 185 1 34 4 189 1 36] 
#[0 6 206 0 11 0 169] 
#[0 6 210 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 6 214 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 14 73 0 5 6 218 0 43 6 218 0 53 6 218 0 55 6 218 0 70 6 218 0 75 6 218 0 77 6 218 0 81 6 218 0 82 6 218 0 92 6 218 0 100 6 218 0 108 6 218 0 109 6 218 0 116 6 218 0 132 6 218 0 133 6 218 0 139 6 218 0 143 6 218 0 146 6 218 0 163 6 218 0 164 6 218 0 167 6 218 0 169] 
#[1 6 222 0 1 4 93 0 2 4 97 0 3 6 222 0 4 6 222 0 5 6 222 0 6 6 222 0 7 6 222 0 8 6 222 0 9 4 113 0 10 6 222 0 11 4 117 0 14 4 121 0 16 4 125 0 17 6 222 0 18 4 133 0 19 4 137 0 20 6 222 0 23 6 222 0 26 6 222 0 27 6 222 0 28 6 222 0 29 6 222 0 30 6 222 0 31 6 222 0 32 6 222 0 33 6 222 0 34 6 222 0 35 6 222 0 36 6 222 0 37 6 222 0 38 6 222 0 39 6 222 0 40 6 222 0 41 6 222 0 42 6 222 0 43 4 141 0 44 4 145 0 46 6 222 0 47 4 149 0 51 6 222 0 52 6 222 0 53 6 222 0 55 6 222 0 56 4 153 0 63 4 157 0 64 4 161 0 66 6 222 0 67 6 222 0 69 6 222 0 70 6 222 0 75 6 222 0 77 6 222 0 79 6 222 0 81 6 222 0 82 6 222 0 84 6 222 0 85 6 222 0 86 6 222 0 89 6 222 0 90 6 222 0 92 6 222 0 93 4 165 0 94 6 222 0 95 6 222 0 96 6 222 0 98 6 222 0 99 6 222 0 100 6 222 0 101 6 222 0 102 6 222 0 103 6 222 0 104 6 222 0 105 6 222 0 108 6 222 0 109 6 222 0 116 6 222 0 117 6 222 0 118 6 222 0 120 6 222 0 121 4 169 0 123 6 222 0 126 6 222 0 127 6 222 0 128 6 222 0 129 6 222 0 130 6 222 0 131 6 222 0 132 6 222 0 133 6 222 0 135 6 222 0 138 6 222 0 139 4 173 0 142 6 222 0 143 6 222 0 146 6 222 0 148 6 222 0 149 4 177 0 150 6 222 0 151 6 222 0 156 6 222 0 157 6 222 0 158 6 222 0 159 6 222 0 160 6 222 0 161 6 222 0 162 6 222 0 163 6 222 0 164 6 222 0 166 6 222 0 167 6 222 0 169 4 181 1 32 4 185 1 34 4 189 1 36 6 222 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 14 77 1 20 2 61 1 21 14 77 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 14 77 1 51 14 77 1 52 14 77 1 53 14 77 1 56 14 77 1 91 14 77 1 96 14 77 1 97 14 77 1 104 14 77 1 105 14 77 1 106 14 77 1 107 14 77 1 108 14 77 1 109 14 77 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 14 77 1 125] 
#[1 6 226 0 1 4 93 0 2 4 97 0 3 6 226 0 4 6 226 0 5 6 226 0 6 6 226 0 7 6 226 0 8 6 226 0 9 4 113 0 10 6 226 0 11 4 117 0 14 4 121 0 16 4 125 0 17 6 226 0 18 4 133 0 19 4 137 0 20 6 226 0 23 6 226 0 26 6 226 0 27 6 226 0 28 6 226 0 29 6 226 0 30 6 226 0 31 6 226 0 32 6 226 0 33 6 226 0 34 6 226 0 35 6 226 0 36 6 226 0 37 6 226 0 38 6 226 0 39 6 226 0 40 6 226 0 41 6 226 0 42 6 226 0 43 4 141 0 44 4 145 0 46 6 226 0 47 4 149 0 51 6 226 0 52 6 226 0 53 6 226 0 55 6 226 0 56 4 153 0 63 4 157 0 64 4 161 0 66 6 226 0 67 6 226 0 69 6 226 0 70 6 226 0 75 6 226 0 77 6 226 0 79 6 226 0 81 6 226 0 82 6 226 0 84 6 226 0 85 6 226 0 86 6 226 0 89 6 226 0 90 6 226 0 92 6 226 0 93 4 165 0 94 6 226 0 95 6 226 0 96 6 226 0 98 6 226 0 99 6 226 0 100 6 226 0 101 6 226 0 102 6 226 0 103 6 226 0 104 6 226 0 105 6 226 0 108 6 226 0 109 6 226 0 116 6 226 0 117 6 226 0 118 6 226 0 120 6 226 0 121 4 169 0 123 6 226 0 126 6 226 0 127 6 226 0 128 6 226 0 129 6 226 0 130 6 226 0 131 6 226 0 132 6 226 0 133 6 226 0 135 6 226 0 138 6 226 0 139 4 173 0 142 6 226 0 143 6 226 0 146 6 226 0 148 6 226 0 149 4 177 0 150 6 226 0 151 6 226 0 156 6 226 0 157 6 226 0 158 6 226 0 159 6 226 0 160 6 226 0 161 6 226 0 162 6 226 0 163 6 226 0 164 6 226 0 166 6 226 0 167 6 226 0 169 4 181 1 32 4 185 1 34 4 189 1 36 6 226 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 14 81 1 20 2 61 1 21 14 81 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 14 81 1 51 14 81 1 52 14 81 1 53 14 81 1 56 14 81 1 91 14 81 1 96 14 81 1 97 14 81 1 104 14 81 1 105 14 81 1 106 14 81 1 107 14 81 1 108 14 81 1 109 14 81 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 14 81 1 125] 
#[1 6 230 0 1 6 230 0 3 6 230 0 4 14 85 0 5 6 230 0 6 6 230 0 7 6 230 0 8 6 230 0 9 6 230 0 11 6 230 0 18 6 230 0 23 6 230 0 26 6 230 0 27 6 230 0 28 6 230 0 29 6 230 0 30 6 230 0 31 6 230 0 32 6 230 0 33 6 230 0 34 6 230 0 35 6 230 0 36 6 230 0 37 6 230 0 38 6 230 0 39 6 230 0 40 6 230 0 41 6 230 0 42 6 230 0 43 6 230 0 47 6 230 0 52 6 230 0 53 6 230 0 55 6 230 0 56 6 230 0 67 6 230 0 69 6 230 0 70 6 230 0 75 6 230 0 77 6 230 0 79 6 230 0 81 6 230 0 82 6 230 0 84 6 230 0 85 6 230 0 86 6 230 0 89 6 230 0 90 6 230 0 92 6 230 0 93 6 230 0 95 6 230 0 96 6 230 0 98 6 230 0 99 6 230 0 100 6 230 0 101 6 230 0 102 6 230 0 103 6 230 0 104 6 230 0 105 6 230 0 108 6 230 0 109 6 230 0 116 6 230 0 117 6 230 0 118 6 230 0 120 6 230 0 121 6 230 0 126 6 230 0 127 6 230 0 128 6 230 0 129 6 230 0 130 6 230 0 131 6 230 0 132 6 230 0 133 6 230 0 135 6 230 0 138 6 230 0 139 6 230 0 143 6 230 0 146 6 230 0 148 6 230 0 149 6 230 0 151 6 230 0 156 6 230 0 157 6 230 0 158 6 230 0 159 6 230 0 160 6 230 0 161 6 230 0 162 6 230 0 163 6 230 0 164 6 230 0 166 6 230 0 167 6 230 0 169 6 230 1 126] 
#[1 6 234 0 1 4 93 0 2 4 97 0 3 6 234 0 4 6 234 0 5 6 234 0 6 6 234 0 7 6 234 0 8 6 234 0 9 4 113 0 10 6 234 0 11 4 117 0 14 4 121 0 16 4 125 0 17 6 234 0 18 4 133 0 19 4 137 0 20 6 234 0 23 6 234 0 26 6 234 0 27 6 234 0 28 6 234 0 29 6 234 0 30 6 234 0 31 6 234 0 32 6 234 0 33 6 234 0 34 6 234 0 35 6 234 0 36 6 234 0 37 6 234 0 38 6 234 0 39 6 234 0 40 6 234 0 41 6 234 0 42 6 234 0 43 4 141 0 44 4 145 0 46 6 234 0 47 4 149 0 51 6 234 0 52 6 234 0 53 6 234 0 55 6 234 0 56 4 153 0 63 4 157 0 64 4 161 0 66 6 234 0 67 6 234 0 69 6 234 0 70 6 234 0 75 6 234 0 77 6 234 0 79 6 234 0 81 6 234 0 82 6 234 0 84 6 234 0 85 6 234 0 86 6 234 0 89 6 234 0 90 6 234 0 92 6 234 0 93 4 165 0 94 6 234 0 95 6 234 0 96 6 234 0 98 6 234 0 99 6 234 0 100 6 234 0 101 6 234 0 102 6 234 0 103 6 234 0 104 6 234 0 105 6 234 0 108 6 234 0 109 6 234 0 116 6 234 0 117 6 234 0 118 6 234 0 120 6 234 0 121 4 169 0 123 6 234 0 126 6 234 0 127 6 234 0 128 6 234 0 129 6 234 0 130 6 234 0 131 6 234 0 132 6 234 0 133 6 234 0 135 6 234 0 138 6 234 0 139 4 173 0 142 6 234 0 143 6 234 0 146 6 234 0 148 6 234 0 149 4 177 0 150 6 234 0 151 6 234 0 156 6 234 0 157 6 234 0 158 6 234 0 159 6 234 0 160 6 234 0 161 6 234 0 162 6 234 0 163 6 234 0 164 6 234 0 166 6 234 0 167 6 234 0 169 4 181 1 32 4 185 1 34 4 189 1 36 6 234 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 14 89 1 20 2 61 1 21 14 89 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 14 89 1 51 14 89 1 52 14 89 1 53 14 89 1 56 14 89 1 91 14 89 1 96 14 89 1 97 14 89 1 104 14 89 1 105 14 89 1 106 14 89 1 107 14 89 1 108 14 89 1 109 14 89 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 14 89 1 125] 
#[1 4 241 0 3 14 93 0 65 14 97 0 239] 
#[1 4 241 0 3 14 101 0 65 14 105 0 239] 
#[0 14 109 0 93] 
#[0 14 113 0 99] 
#[0 14 117 0 92] 
#[0 14 121 0 127] 
#[0 14 125 0 92] 
#[0 14 129 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 14 133 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 14 137 0 127] 
#[0 14 141 0 92] 
#[0 14 145 0 127] 
#[0 14 149 0 92] 
#[0 6 238 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 14 153 0 138] 
#[0 14 157 0 143] 
#[0 14 161 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 14 165 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 14 169 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 14 173 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 7 145 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 14 177 0 208 5 121 0 210 5 125 0 217 14 181 0 222 14 181 0 223 3 125 0 224 14 181 0 227 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 14 185 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 14 189 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 14 193 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 14 197 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 14 201 0 138] 
#[0 14 205 0 92] 
#[0 14 209 0 99] 
#[0 14 213 0 92] 
#[0 14 217 0 127] 
#[0 14 221 0 92] 
#[0 14 225 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 14 229 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 14 233 0 127] 
#[0 14 237 0 92] 
#[0 14 241 0 127] 
#[0 14 245 0 92] 
#[0 6 242 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 14 249 0 138] 
#[1 6 246 0 1 6 246 0 2 4 97 0 3 6 246 0 4 6 246 0 5 6 246 0 6 6 246 0 7 6 246 0 8 6 246 0 9 6 246 0 10 6 246 0 11 6 246 0 13 6 246 0 14 6 246 0 16 6 246 0 17 6 246 0 18 6 246 0 19 6 246 0 20 6 246 0 22 6 246 0 23 6 246 0 26 6 246 0 27 6 246 0 28 6 246 0 29 6 246 0 30 6 246 0 31 6 246 0 32 6 246 0 33 6 246 0 34 6 246 0 35 6 246 0 36 6 246 0 37 6 246 0 38 6 246 0 39 6 246 0 40 6 246 0 41 6 246 0 42 6 246 0 43 6 47 0 44 6 51 0 46 6 246 0 47 6 246 0 51 6 246 0 52 6 246 0 53 6 246 0 55 6 246 0 56 6 55 0 63 6 246 0 64 6 246 0 66 6 246 0 67 6 246 0 69 6 246 0 70 6 246 0 75 6 246 0 77 6 246 0 79 6 246 0 81 6 246 0 82 6 246 0 84 6 246 0 85 6 246 0 86 6 246 0 89 6 246 0 90 6 246 0 92 6 246 0 93 6 246 0 94 6 246 0 95 6 246 0 96 6 246 0 98 6 246 0 99 6 246 0 100 6 246 0 101 6 246 0 102 6 246 0 103 6 246 0 104 6 246 0 105 6 246 0 108 6 246 0 109 6 246 0 114 6 246 0 116 6 246 0 117 6 246 0 118 6 246 0 120 6 246 0 121 6 246 0 123 6 246 0 126 6 246 0 127 6 246 0 128 6 246 0 129 6 246 0 130 6 246 0 131 6 246 0 132 6 246 0 133 6 246 0 135 6 246 0 136 6 246 0 138 6 246 0 139 6 246 0 140 6 246 0 141 6 59 0 142 6 246 0 143 6 246 0 146 6 246 0 147 6 246 0 148 6 246 0 149 6 246 0 150 6 246 0 151 6 246 0 156 6 246 0 157 6 246 0 158 6 246 0 159 6 246 0 160 6 246 0 161 6 246 0 162 6 246 0 163 6 246 0 164 6 246 0 166 6 246 0 167 6 246 0 169 4 181 1 32 4 185 1 34 4 189 1 36 6 246 1 126] 
#[0 6 250 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 1 145 0 1 4 93 0 2 10 9 0 3 6 254 0 4 4 101 0 5 10 13 0 6 6 254 0 7 10 17 0 8 1 161 0 9 4 113 0 10 6 254 0 11 6 254 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 6 254 0 22 6 63 0 23 6 67 0 26 6 254 0 27 6 254 0 28 6 254 0 29 6 254 0 30 6 254 0 31 6 254 0 32 6 254 0 33 6 254 0 34 6 254 0 35 6 254 0 36 6 254 0 37 6 254 0 38 6 254 0 39 6 254 0 40 6 254 0 41 6 254 0 42 6 71 0 43 6 75 0 44 6 79 0 46 6 83 0 47 4 149 0 51 6 87 0 52 6 91 0 53 6 95 0 55 6 99 0 56 6 103 0 63 4 157 0 64 4 161 0 66 6 254 0 67 6 254 0 69 6 107 0 70 6 111 0 75 6 115 0 77 6 254 0 79 6 119 0 81 6 123 0 82 6 254 0 84 6 254 0 85 6 254 0 86 6 254 0 89 6 254 0 90 6 254 0 92 6 254 0 93 4 165 0 94 6 254 0 95 6 127 0 96 6 254 0 98 6 254 0 99 6 131 0 100 6 254 0 101 6 135 0 102 6 139 0 103 6 254 0 104 6 254 0 105 6 143 0 108 6 147 0 109 6 254 0 114 6 151 0 116 6 254 0 117 1 213 0 118 6 254 0 120 6 254 0 121 4 169 0 123 6 254 0 126 6 254 0 127 6 254 0 128 6 254 0 129 6 254 0 130 6 155 0 131 6 159 0 132 6 163 0 133 6 254 0 135 6 254 0 136 6 254 0 138 6 167 0 139 6 254 0 140 6 254 0 141 6 171 0 142 6 175 0 143 6 179 0 146 6 254 0 147 6 254 0 148 6 254 0 149 4 177 0 150 6 183 0 151 6 187 0 156 6 191 0 157 6 195 0 158 6 199 0 159 6 203 0 160 6 207 0 161 6 211 0 162 6 215 0 163 6 219 0 164 6 223 0 166 6 227 0 167 6 254 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 2 65 1 20 2 61 1 21 2 65 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 4 181 1 32 2 61 1 33 4 185 1 34 2 61 1 35 4 189 1 36 2 61 1 37 2 61 1 38 2 117 1 40 15 1 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 2 65 1 125 6 254 1 126] 
#[0 7 2 0 22 0 48 0 49 0 50 0 59] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 15 5 1 20 2 61 1 21 15 5 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 15 5 1 51 15 5 1 52 15 5 1 53 15 5 1 56 15 5 1 91 15 5 1 96 15 5 1 97 15 5 1 104 15 5 1 105 15 5 1 106 15 5 1 107 15 5 1 108 15 5 1 109 15 5 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 15 5 1 125] 
#[0 15 9 0 22] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 15 13 1 20 2 61 1 21 15 13 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 15 13 1 51 15 13 1 52 15 13 1 53 15 13 1 56 15 13 1 91 15 13 1 96 15 13 1 97 15 13 1 104 15 13 1 105 15 13 1 106 15 13 1 107 15 13 1 108 15 13 1 109 15 13 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 15 13 1 125] 
#[1 7 6 0 1 7 6 0 2 7 6 0 3 7 6 0 4 7 6 0 5 7 6 0 6 7 6 0 7 7 6 0 8 7 6 0 9 7 6 0 10 7 6 0 11 6 231 0 13 7 6 0 14 7 6 0 16 7 6 0 17 7 6 0 18 7 6 0 19 7 6 0 20 7 6 0 22 7 6 0 23 7 6 0 26 7 6 0 27 7 6 0 28 7 6 0 29 7 6 0 30 7 6 0 31 7 6 0 32 7 6 0 33 7 6 0 34 7 6 0 35 7 6 0 36 7 6 0 37 7 6 0 38 7 6 0 39 7 6 0 40 7 6 0 41 7 6 0 42 7 6 0 43 7 6 0 44 7 6 0 46 7 6 0 47 7 6 0 51 7 6 0 52 7 6 0 53 7 6 0 55 7 6 0 56 7 6 0 63 7 6 0 64 7 6 0 66 7 6 0 67 7 6 0 69 7 6 0 70 7 6 0 75 7 6 0 77 7 6 0 79 7 6 0 81 7 6 0 82 7 6 0 84 7 6 0 85 7 6 0 86 7 6 0 89 7 6 0 90 7 6 0 92 7 6 0 93 7 6 0 94 7 6 0 95 7 6 0 96 7 6 0 98 7 6 0 99 7 6 0 100 7 6 0 101 7 6 0 102 7 6 0 103 7 6 0 104 7 6 0 105 7 6 0 108 7 6 0 109 7 6 0 114 7 6 0 116 7 6 0 117 7 6 0 118 7 6 0 120 7 6 0 121 7 6 0 123 7 6 0 126 7 6 0 127 7 6 0 128 7 6 0 129 7 6 0 130 7 6 0 131 7 6 0 132 7 6 0 133 7 6 0 135 7 6 0 136 7 6 0 138 7 6 0 139 7 6 0 140 7 6 0 141 7 6 0 142 7 6 0 143 7 6 0 146 7 6 0 147 7 6 0 148 7 6 0 149 7 6 0 150 7 6 0 151 7 6 0 156 7 6 0 157 7 6 0 158 7 6 0 159 7 6 0 160 7 6 0 161 7 6 0 162 7 6 0 163 7 6 0 164 7 6 0 166 7 6 0 167 7 6 0 169 11 77 1 54 7 6 1 126] 
#[0 7 10 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 7 14 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 7 18 0 1 4 93 0 2 4 97 0 3 7 18 0 4 4 101 0 5 4 105 0 6 7 18 0 7 4 109 0 8 7 18 0 9 4 113 0 10 7 18 0 11 7 18 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 7 18 0 22 7 18 0 23 7 18 0 26 7 18 0 27 7 18 0 28 7 18 0 29 7 18 0 30 7 18 0 31 7 18 0 32 7 18 0 33 7 18 0 34 7 18 0 35 7 18 0 36 7 18 0 37 7 18 0 38 7 18 0 39 7 18 0 40 7 18 0 41 7 18 0 42 7 18 0 43 6 235 0 44 6 239 0 46 7 18 0 47 4 149 0 51 7 18 0 52 7 18 0 53 7 18 0 55 7 18 0 56 6 243 0 63 4 157 0 64 4 161 0 66 7 18 0 67 7 18 0 69 7 18 0 70 7 18 0 75 7 18 0 77 7 18 0 79 7 18 0 81 7 18 0 82 7 18 0 84 7 18 0 85 7 18 0 86 7 18 0 89 7 18 0 90 7 18 0 92 7 18 0 93 4 165 0 94 7 18 0 95 7 18 0 96 7 18 0 98 7 18 0 99 7 18 0 100 7 18 0 101 7 18 0 102 7 18 0 103 7 18 0 104 7 18 0 105 7 18 0 108 7 18 0 109 7 18 0 114 7 18 0 116 7 18 0 117 7 18 0 118 7 18 0 120 7 18 0 121 4 169 0 123 7 18 0 126 7 18 0 127 7 18 0 128 7 18 0 129 7 18 0 130 7 18 0 131 7 18 0 132 7 18 0 133 7 18 0 135 7 18 0 136 7 18 0 138 7 18 0 139 7 18 0 140 7 18 0 141 6 247 0 142 7 18 0 143 7 18 0 146 7 18 0 147 7 18 0 148 7 18 0 149 4 177 0 150 7 18 0 151 7 18 0 156 7 18 0 157 7 18 0 158 7 18 0 159 7 18 0 160 7 18 0 161 7 18 0 162 7 18 0 163 7 18 0 164 7 18 0 166 7 18 0 167 7 18 0 169 4 181 1 32 4 185 1 34 4 189 1 36 7 18 1 126] 
#[1 15 21 0 8 11 89 0 155] 
#[0 7 22 0 4 0 7 0 11 0 13 0 89 0 90 0 117 0 169] 
#[0 7 26 0 4 0 7 0 11 0 13 0 89 0 90 0 117 0 169] 
#[1 4 241 0 3 15 25 0 239] 
#[0 7 30 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 4 241 0 3 15 29 0 239] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 7 34 0 43 4 141 0 44 4 145 0 46 4 149 0 51 7 34 0 53 7 34 0 55 4 153 0 63 4 157 0 64 4 161 0 66 7 34 0 70 7 34 0 75 7 34 0 77 7 34 0 81 7 34 0 82 7 34 0 92 4 165 0 94 7 34 0 100 7 34 0 108 7 34 0 109 7 34 0 116 4 169 0 123 7 34 0 132 7 34 0 133 7 34 0 139 4 173 0 142 7 34 0 143 7 34 0 146 4 177 0 150 7 34 0 163 7 34 0 164 7 34 0 167 7 34 0 169 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 4 242 0 4 4 242 0 7 9 121 0 18 9 129 0 243 15 33 0 244] 
#[0 7 38 0 4 0 7] 
#[0 7 42 0 4 0 7] 
#[1 3 105 0 3 4 242 0 4 4 242 0 7 9 121 0 18 3 113 0 22 15 37 0 222 15 37 0 223 3 125 0 224 15 37 0 227 9 129 0 243 15 41 0 244] 
#[1 4 242 0 4 4 242 0 7 9 121 0 18 9 129 0 243 15 45 0 244] 
#[0 7 46 0 4 0 7] 
#[0 7 50 0 4 0 7] 
#[1 4 242 0 4 4 242 0 7 9 121 0 18 9 129 0 243 15 49 0 244] 
#[0 7 54 0 4 0 7] 
#[0 7 58 0 4 0 7] 
#[0 7 62 0 4 0 7] 
#[0 7 66 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 7 70 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 7 74 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 15 53 0 127] 
#[0 7 78 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 7 82 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 1 145 0 1 4 93 0 2 10 9 0 3 4 101 0 5 10 13 0 6 10 17 0 8 1 161 0 9 4 113 0 10 2 122 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 4 141 0 44 4 145 0 46 1 173 0 47 4 149 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 4 153 0 63 4 157 0 64 4 161 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 4 165 0 94 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 15 57 0 117 1 213 0 118 5 61 0 120 5 65 0 121 4 169 0 123 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 4 173 0 142 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 4 177 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 15 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 15 65 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 4 181 1 32 2 61 1 33 4 185 1 34 2 61 1 35 4 189 1 36 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 15 69 1 20 2 61 1 21 15 69 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 15 69 1 51 15 69 1 52 15 69 1 53 15 69 1 56 15 69 1 91 15 69 1 96 15 69 1 97 15 69 1 104 15 69 1 105 15 69 1 106 15 69 1 107 15 69 1 108 15 69 1 109 15 69 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 15 69 1 125] 
#[0 7 86 0 11 0 89 0 90 0 117 0 169] 
#[0 15 73 0 114] 
#[0 7 90 0 11 0 89 0 90 0 117 0 169] 
#[0 7 94 0 11 0 89 0 90 0 117 0 169] 
#[1 15 77 0 114 14 61 0 147] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 5 1 158 0 6 1 158 0 8 4 89 0 9 1 158 0 10 7 98 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 7 98 0 89 7 98 0 90 1 158 0 94 7 98 0 117 1 158 0 123 1 158 0 142 1 158 0 150 7 98 0 169] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 5 1 158 0 6 1 158 0 8 4 89 0 9 1 158 0 10 7 102 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 7 102 0 89 7 102 0 90 1 158 0 94 7 102 0 117 1 158 0 123 1 158 0 142 1 158 0 150 7 102 0 169] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 5 1 158 0 6 1 158 0 8 4 89 0 9 1 158 0 10 7 106 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 7 106 0 89 7 106 0 90 1 158 0 94 7 106 0 117 1 158 0 123 1 158 0 142 1 158 0 150 7 106 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 15 81 0 176 15 81 0 177 15 81 0 178 15 81 0 179 15 81 0 180 15 81 0 181 15 81 0 182 15 81 0 183 15 81 0 184 15 81 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 15 81 1 19 2 65 1 20 15 81 1 21 2 65 1 25 15 81 1 26 15 81 1 27 15 81 1 28 15 81 1 29 15 81 1 30 15 81 1 31 15 81 1 33 15 81 1 35 15 81 1 37 15 81 1 38 2 117 1 40 15 81 1 41 15 81 1 42 15 81 1 43 15 81 1 44 15 81 1 45 15 81 1 46 15 81 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 15 81 1 111 3 81 1 112 15 81 1 114 15 81 1 122 15 81 1 123 15 81 1 124 2 65 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 15 85 0 176 15 85 0 177 15 85 0 178 15 85 0 179 15 85 0 180 15 85 0 181 15 85 0 182 15 85 0 183 15 85 0 184 15 85 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 15 85 1 19 2 65 1 20 15 85 1 21 2 65 1 25 15 85 1 26 15 85 1 27 15 85 1 28 15 85 1 29 15 85 1 30 15 85 1 31 15 85 1 33 15 85 1 35 15 85 1 37 15 85 1 38 2 117 1 40 15 85 1 41 15 85 1 42 15 85 1 43 15 85 1 44 15 85 1 45 15 85 1 46 15 85 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 15 85 1 111 3 81 1 112 15 85 1 114 15 85 1 122 15 85 1 123 15 85 1 124 2 65 1 125] 
#[1 15 89 0 11 7 110 0 89 7 110 0 90 7 110 0 117 7 110 0 169 14 5 0 214] 
#[1 14 9 0 89 14 13 0 91 15 93 0 92 1 245 0 158 15 97 0 178 14 25 1 74 15 101 1 76 14 25 1 77] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 5 186 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 5 186 0 89 5 186 0 90 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 5 186 0 117 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 5 186 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 12 57 0 196 12 57 0 198 12 57 0 207 15 105 0 213 12 49 0 215 5 125 0 217 12 57 0 228 12 57 0 229 12 57 0 233 12 57 0 234 12 57 0 255 12 57 1 0 12 57 1 1 12 57 1 2 12 57 1 3 12 57 1 4 1 113 1 6 12 57 1 7 12 57 1 8 12 57 1 9 12 57 1 10 12 57 1 11 12 57 1 15 12 57 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 12 57 1 57 12 57 1 58 12 57 1 59 12 57 1 60 12 57 1 61 12 57 1 62 12 57 1 63 12 57 1 64 12 57 1 65 12 57 1 66 12 57 1 67 12 57 1 68 12 57 1 69 12 57 1 70 12 57 1 71 12 57 1 72 12 57 1 73 12 57 1 78 12 57 1 79 5 221 1 80 12 57 1 84 12 57 1 87 12 57 1 88 12 57 1 89 12 57 1 90 5 141 1 91 5 141 1 96 5 141 1 97 12 57 1 98 12 57 1 99 12 57 1 100 12 57 1 101 12 57 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 12 57 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 5 186 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 5 186 0 89 5 186 0 90 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 5 186 0 117 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 5 186 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 12 57 0 196 12 57 0 198 12 57 0 207 15 109 0 213 12 49 0 215 5 125 0 217 12 57 0 228 12 57 0 229 12 57 0 233 12 57 0 234 12 57 0 255 12 57 1 0 12 57 1 1 12 57 1 2 12 57 1 3 12 57 1 4 1 113 1 6 12 57 1 7 12 57 1 8 12 57 1 9 12 57 1 10 12 57 1 11 12 57 1 15 12 57 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 12 57 1 57 12 57 1 58 12 57 1 59 12 57 1 60 12 57 1 61 12 57 1 62 12 57 1 63 12 57 1 64 12 57 1 65 12 57 1 66 12 57 1 67 12 57 1 68 12 57 1 69 12 57 1 70 12 57 1 71 12 57 1 72 12 57 1 73 12 57 1 78 12 57 1 79 5 221 1 80 12 57 1 84 12 57 1 87 12 57 1 88 12 57 1 89 12 57 1 90 5 141 1 91 5 141 1 96 5 141 1 97 12 57 1 98 12 57 1 99 12 57 1 100 12 57 1 101 12 57 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 12 57 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 7 114 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 7 114 0 89 7 114 0 90 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 7 114 0 117 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 7 114 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 15 113 0 196 15 113 0 198 15 113 0 207 5 125 0 217 15 113 0 228 15 113 0 229 15 113 0 233 15 113 0 234 15 113 0 255 15 113 1 0 15 113 1 1 15 113 1 2 15 113 1 3 15 113 1 4 1 113 1 6 15 113 1 7 15 113 1 8 15 113 1 9 15 113 1 10 15 113 1 11 15 113 1 15 15 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 15 113 1 57 15 113 1 58 15 113 1 59 15 113 1 60 15 113 1 61 15 113 1 62 15 113 1 63 15 113 1 64 15 113 1 65 15 113 1 66 15 113 1 67 15 113 1 68 15 113 1 69 15 113 1 70 15 113 1 71 15 113 1 72 15 113 1 73 15 113 1 78 15 113 1 79 5 221 1 80 15 113 1 84 15 113 1 87 15 113 1 88 15 113 1 89 15 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 15 113 1 98 15 113 1 99 15 113 1 100 15 113 1 101 15 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 15 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 7 118 0 11 0 89 0 90 0 117 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 7 122 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 6 251 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 15 117 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 15 121 1 20 2 61 1 21 15 121 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 15 121 1 51 15 121 1 52 15 121 1 53 15 121 1 56 15 121 1 91 15 121 1 96 15 121 1 97 15 121 1 104 15 121 1 105 15 121 1 106 15 121 1 107 15 121 1 108 15 121 1 109 15 121 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 15 121 1 125] 
#[0 15 125 0 104] 
#[1 15 129 0 89 15 133 0 91 15 137 0 92] 
#[0 7 126 0 89 0 91 0 92 0 158] 
#[1 15 141 0 92 1 245 0 158 15 145 0 178] 
#[0 7 130 0 89 0 91 0 92 0 158] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 5 186 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 5 186 0 89 5 186 0 90 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 5 186 0 117 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 5 186 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 12 57 0 196 12 57 0 198 12 57 0 207 15 149 0 213 12 49 0 215 5 125 0 217 12 57 0 228 12 57 0 229 12 57 0 233 12 57 0 234 12 57 0 255 12 57 1 0 12 57 1 1 12 57 1 2 12 57 1 3 12 57 1 4 1 113 1 6 12 57 1 7 12 57 1 8 12 57 1 9 12 57 1 10 12 57 1 11 12 57 1 15 12 57 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 12 57 1 57 12 57 1 58 12 57 1 59 12 57 1 60 12 57 1 61 12 57 1 62 12 57 1 63 12 57 1 64 12 57 1 65 12 57 1 66 12 57 1 67 12 57 1 68 12 57 1 69 12 57 1 70 12 57 1 71 12 57 1 72 12 57 1 73 12 57 1 78 12 57 1 79 5 221 1 80 12 57 1 84 12 57 1 87 12 57 1 88 12 57 1 89 12 57 1 90 5 141 1 91 5 141 1 96 5 141 1 97 12 57 1 98 12 57 1 99 12 57 1 100 12 57 1 101 12 57 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 12 57 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 5 186 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 5 186 0 89 5 186 0 90 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 5 186 0 117 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 5 186 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 12 57 0 196 12 57 0 198 12 57 0 207 15 153 0 213 12 49 0 215 5 125 0 217 12 57 0 228 12 57 0 229 12 57 0 233 12 57 0 234 12 57 0 255 12 57 1 0 12 57 1 1 12 57 1 2 12 57 1 3 12 57 1 4 1 113 1 6 12 57 1 7 12 57 1 8 12 57 1 9 12 57 1 10 12 57 1 11 12 57 1 15 12 57 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 12 57 1 57 12 57 1 58 12 57 1 59 12 57 1 60 12 57 1 61 12 57 1 62 12 57 1 63 12 57 1 64 12 57 1 65 12 57 1 66 12 57 1 67 12 57 1 68 12 57 1 69 12 57 1 70 12 57 1 71 12 57 1 72 12 57 1 73 12 57 1 78 12 57 1 79 5 221 1 80 12 57 1 84 12 57 1 87 12 57 1 88 12 57 1 89 12 57 1 90 5 141 1 91 5 141 1 96 5 141 1 97 12 57 1 98 12 57 1 99 12 57 1 100 12 57 1 101 12 57 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 12 57 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 7 134 0 7 1 157 0 8 1 161 0 9 7 134 0 11 6 255 0 23 7 3 0 26 7 134 0 41 7 134 0 42 7 7 0 43 7 11 0 47 7 15 0 52 7 19 0 53 7 23 0 55 7 27 0 56 7 134 0 67 7 31 0 70 7 35 0 75 7 39 0 77 7 134 0 79 7 43 0 81 7 47 0 82 7 134 0 85 7 134 0 86 15 157 0 89 7 134 0 92 7 134 0 93 7 134 0 95 7 51 0 96 7 134 0 98 7 55 0 100 7 134 0 101 7 59 0 102 7 63 0 103 7 134 0 104 7 67 0 108 7 71 0 109 7 75 0 116 1 213 0 118 7 134 0 120 7 134 0 121 7 134 0 126 7 134 0 128 7 134 0 129 7 134 0 130 7 79 0 131 7 83 0 132 7 87 0 133 7 134 0 135 7 91 0 139 7 95 0 143 7 99 0 146 7 134 0 148 7 134 0 149 7 103 0 151 7 107 0 156 7 111 0 157 7 115 0 158 7 119 0 159 7 123 0 160 7 127 0 161 7 131 0 162 7 135 0 163 7 139 0 164 7 143 0 166 7 147 0 167 7 134 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 15 161 1 20 2 61 1 21 15 161 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 15 161 1 51 15 161 1 52 15 161 1 53 15 161 1 56 15 165 1 83 15 161 1 91 15 161 1 96 15 161 1 97 15 161 1 104 15 161 1 105 15 161 1 106 15 161 1 107 15 161 1 108 15 161 1 109 15 161 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 15 161 1 125] 
#[0 7 138 0 75 0 92 0 158] 
#[0 7 142 0 75 0 92 0 158] 
#[1 14 45 0 75 15 169 0 92 1 245 0 158 15 173 0 178 15 177 1 81 15 177 1 85] 
#[0 7 146 0 11 0 89 0 90 0 117 0 169] 
#[0 7 150 0 11 0 89 0 90 0 117 0 169] 
#[0 15 181 0 149] 
#[1 1 245 0 158 15 185 0 178] 
#[1 7 154 0 1 4 93 0 2 4 97 0 3 7 154 0 4 7 154 0 5 7 154 0 6 7 154 0 7 7 154 0 8 7 154 0 9 4 113 0 10 7 154 0 11 4 117 0 14 4 121 0 16 4 125 0 17 7 154 0 18 4 133 0 19 4 137 0 20 7 154 0 23 7 154 0 26 7 154 0 27 7 154 0 28 7 154 0 29 7 154 0 30 7 154 0 31 7 154 0 32 7 154 0 33 7 154 0 34 7 154 0 35 7 154 0 36 7 154 0 37 7 154 0 38 7 154 0 39 7 154 0 40 7 154 0 41 7 154 0 42 7 154 0 43 4 141 0 44 4 145 0 46 7 154 0 47 4 149 0 51 7 154 0 52 7 154 0 53 7 154 0 55 7 154 0 56 4 153 0 63 4 157 0 64 4 161 0 66 7 154 0 67 7 154 0 69 7 154 0 70 7 154 0 75 7 154 0 77 7 154 0 79 7 154 0 81 7 154 0 82 7 154 0 84 7 154 0 85 7 154 0 86 7 154 0 89 7 154 0 90 7 154 0 92 7 154 0 93 4 165 0 94 7 154 0 95 7 154 0 96 7 154 0 98 7 154 0 99 7 154 0 100 7 154 0 101 7 154 0 102 7 154 0 103 7 154 0 104 7 154 0 105 7 154 0 108 7 154 0 109 7 154 0 116 7 154 0 117 7 154 0 118 7 154 0 120 7 154 0 121 4 169 0 123 7 154 0 126 7 154 0 127 7 154 0 128 7 154 0 129 7 154 0 130 7 154 0 131 7 154 0 132 7 154 0 133 7 154 0 135 7 154 0 138 7 154 0 139 4 173 0 142 7 154 0 143 7 154 0 146 7 154 0 148 7 154 0 149 4 177 0 150 7 154 0 151 7 154 0 156 7 154 0 157 7 154 0 158 7 154 0 159 7 154 0 160 7 154 0 161 7 154 0 162 7 154 0 163 7 154 0 164 7 154 0 166 7 154 0 167 7 154 0 169 4 181 1 32 4 185 1 34 4 189 1 36 7 154 1 126] 
#[1 7 158 0 1 4 93 0 2 4 97 0 3 7 158 0 4 7 158 0 5 7 158 0 6 7 158 0 7 7 158 0 8 7 158 0 9 4 113 0 10 7 158 0 11 4 117 0 14 4 121 0 16 4 125 0 17 7 158 0 18 4 133 0 19 4 137 0 20 7 158 0 23 7 158 0 26 7 158 0 27 7 158 0 28 7 158 0 29 7 158 0 30 7 158 0 31 7 158 0 32 7 158 0 33 7 158 0 34 7 158 0 35 7 158 0 36 7 158 0 37 7 158 0 38 7 158 0 39 7 158 0 40 7 158 0 41 7 158 0 42 7 158 0 43 4 141 0 44 4 145 0 46 7 158 0 47 4 149 0 51 7 158 0 52 7 158 0 53 7 158 0 55 7 158 0 56 4 153 0 63 4 157 0 64 4 161 0 66 7 158 0 67 7 158 0 69 7 158 0 70 7 158 0 75 7 158 0 77 7 158 0 79 7 158 0 81 7 158 0 82 7 158 0 84 7 158 0 85 7 158 0 86 7 158 0 89 7 158 0 90 7 158 0 92 7 158 0 93 4 165 0 94 7 158 0 95 7 158 0 96 7 158 0 98 7 158 0 99 7 158 0 100 7 158 0 101 7 158 0 102 7 158 0 103 7 158 0 104 7 158 0 105 7 158 0 108 7 158 0 109 7 158 0 116 7 158 0 117 7 158 0 118 7 158 0 120 7 158 0 121 4 169 0 123 7 158 0 126 7 158 0 127 7 158 0 128 7 158 0 129 7 158 0 130 7 158 0 131 7 158 0 132 7 158 0 133 7 158 0 135 7 158 0 138 7 158 0 139 4 173 0 142 7 158 0 143 7 158 0 146 7 158 0 148 7 158 0 149 4 177 0 150 7 158 0 151 7 158 0 156 7 158 0 157 7 158 0 158 7 158 0 159 7 158 0 160 7 158 0 161 7 158 0 162 7 158 0 163 7 158 0 164 7 158 0 166 7 158 0 167 7 158 0 169 4 181 1 32 4 185 1 34 4 189 1 36 7 158 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 15 189 1 20 2 61 1 21 15 189 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 15 189 1 51 15 189 1 52 15 189 1 53 15 189 1 56 15 189 1 91 15 189 1 96 15 189 1 97 15 189 1 104 15 189 1 105 15 189 1 106 15 189 1 107 15 189 1 108 15 189 1 109 15 189 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 15 189 1 125] 
#[1 7 162 0 1 4 93 0 2 4 97 0 3 7 162 0 4 7 162 0 5 7 162 0 6 7 162 0 7 7 162 0 8 7 162 0 9 4 113 0 10 7 162 0 11 4 117 0 14 4 121 0 16 4 125 0 17 7 162 0 18 4 133 0 19 4 137 0 20 7 162 0 23 7 162 0 26 7 162 0 27 7 162 0 28 7 162 0 29 7 162 0 30 7 162 0 31 7 162 0 32 7 162 0 33 7 162 0 34 7 162 0 35 7 162 0 36 7 162 0 37 7 162 0 38 7 162 0 39 7 162 0 40 7 162 0 41 7 162 0 42 7 162 0 43 4 141 0 44 4 145 0 46 7 162 0 47 4 149 0 51 7 162 0 52 7 162 0 53 7 162 0 55 7 162 0 56 4 153 0 63 4 157 0 64 4 161 0 66 7 162 0 67 7 162 0 69 7 162 0 70 7 162 0 75 7 162 0 77 7 162 0 79 7 162 0 81 7 162 0 82 7 162 0 84 7 162 0 85 7 162 0 86 7 162 0 89 7 162 0 90 7 162 0 92 7 162 0 93 4 165 0 94 7 162 0 95 7 162 0 96 7 162 0 98 7 162 0 99 7 162 0 100 7 162 0 101 7 162 0 102 7 162 0 103 7 162 0 104 7 162 0 105 7 162 0 108 7 162 0 109 7 162 0 116 7 162 0 117 7 162 0 118 7 162 0 120 7 162 0 121 4 169 0 123 7 162 0 126 7 162 0 127 7 162 0 128 7 162 0 129 7 162 0 130 7 162 0 131 7 162 0 132 7 162 0 133 7 162 0 135 7 162 0 138 7 162 0 139 4 173 0 142 7 162 0 143 7 162 0 146 7 162 0 148 7 162 0 149 4 177 0 150 7 162 0 151 7 162 0 156 7 162 0 157 7 162 0 158 7 162 0 159 7 162 0 160 7 162 0 161 7 162 0 162 7 162 0 163 7 162 0 164 7 162 0 166 7 162 0 167 7 162 0 169 4 181 1 32 4 185 1 34 4 189 1 36 7 162 1 126] 
#[1 2 1 0 161 15 193 0 183] 
#[1 3 105 0 3 3 113 0 22 15 197 0 222 15 197 0 223 3 125 0 224 15 197 0 227] 
#[1 2 1 0 161 15 201 0 183] 
#[0 7 166 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 7 170 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 7 174 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 15 205 0 99] 
#[0 7 178 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 15 209 0 127] 
#[0 15 213 0 127] 
#[0 15 217 0 92] 
#[0 7 182 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 15 221 0 127] 
#[0 7 186 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 15 225 0 127] 
#[0 7 190 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 7 194 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 15 229 0 99] 
#[0 15 233 0 92] 
#[0 15 237 0 127] 
#[0 15 241 0 92] 
#[0 15 245 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 15 249 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 15 253 0 127] 
#[0 16 1 0 92] 
#[0 16 5 0 127] 
#[0 16 9 0 92] 
#[0 7 198 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 13 0 138] 
#[0 7 202 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 17 0 99] 
#[0 7 206 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 21 0 127] 
#[0 16 25 0 127] 
#[0 16 29 0 92] 
#[0 7 210 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 33 0 127] 
#[0 7 214 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 37 0 127] 
#[0 7 218 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 7 222 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 7 151 0 1 7 151 0 2 7 151 0 3 7 226 0 4 7 151 0 5 7 151 0 6 7 226 0 7 7 151 0 8 7 151 0 9 7 151 0 10 7 226 0 11 7 226 0 13 7 151 0 14 7 151 0 16 7 151 0 17 7 151 0 18 7 151 0 19 7 151 0 20 7 226 0 22 7 226 0 23 7 226 0 26 7 226 0 27 7 226 0 28 7 226 0 29 7 226 0 30 7 226 0 31 7 226 0 32 7 226 0 33 7 226 0 34 7 226 0 35 7 226 0 36 7 226 0 37 7 226 0 38 7 226 0 39 7 226 0 40 7 226 0 41 7 226 0 42 7 226 0 43 7 151 0 44 7 151 0 46 7 226 0 47 7 151 0 51 7 226 0 52 7 226 0 53 7 226 0 55 7 226 0 56 7 151 0 63 7 151 0 64 7 151 0 66 7 226 0 67 7 226 0 69 7 226 0 70 7 226 0 75 7 226 0 77 7 226 0 79 7 226 0 81 7 226 0 82 7 226 0 84 7 226 0 85 7 226 0 86 7 226 0 89 7 226 0 90 7 226 0 92 7 226 0 93 7 151 0 94 7 226 0 95 7 226 0 96 7 226 0 98 7 226 0 99 7 226 0 100 7 226 0 101 7 226 0 102 7 226 0 103 7 226 0 104 7 226 0 105 7 226 0 108 7 226 0 109 7 226 0 114 7 226 0 116 7 226 0 117 7 226 0 118 7 226 0 120 7 226 0 121 7 151 0 123 7 226 0 126 7 226 0 127 7 226 0 128 7 226 0 129 7 226 0 130 7 226 0 131 7 226 0 132 7 226 0 133 7 226 0 135 7 226 0 136 7 226 0 138 7 226 0 139 7 226 0 140 7 226 0 141 7 151 0 142 7 226 0 143 7 226 0 146 7 226 0 147 7 226 0 148 7 226 0 149 7 151 0 150 7 226 0 151 7 226 0 156 7 226 0 157 7 226 0 158 7 226 0 159 7 226 0 160 7 226 0 161 7 226 0 162 7 226 0 163 7 226 0 164 7 226 0 166 7 226 0 167 7 226 0 169 7 226 1 126] 
#[1 1 145 0 1 4 93 0 2 10 9 0 3 7 230 0 4 4 101 0 5 10 13 0 6 7 230 0 7 10 17 0 8 1 161 0 9 4 113 0 10 7 230 0 11 7 230 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 7 230 0 22 7 155 0 23 7 159 0 26 7 230 0 27 7 230 0 28 7 230 0 29 7 230 0 30 7 230 0 31 7 230 0 32 7 230 0 33 7 230 0 34 7 230 0 35 7 230 0 36 7 230 0 37 7 230 0 38 7 230 0 39 7 230 0 40 7 230 0 41 7 230 0 42 7 163 0 43 7 167 0 44 7 171 0 46 7 175 0 47 4 149 0 51 7 179 0 52 7 183 0 53 7 187 0 55 7 191 0 56 7 195 0 63 4 157 0 64 4 161 0 66 7 230 0 67 7 230 0 69 7 199 0 70 7 203 0 75 7 207 0 77 7 230 0 79 7 211 0 81 7 215 0 82 7 230 0 84 7 230 0 85 7 230 0 86 7 230 0 89 7 230 0 90 7 230 0 92 7 230 0 93 4 165 0 94 7 230 0 95 7 219 0 96 7 230 0 98 7 230 0 99 7 223 0 100 7 230 0 101 7 227 0 102 7 231 0 103 7 230 0 104 7 230 0 105 7 235 0 108 7 239 0 109 7 230 0 114 7 243 0 116 7 230 0 117 1 213 0 118 7 230 0 120 7 230 0 121 4 169 0 123 7 230 0 126 7 230 0 127 7 230 0 128 7 230 0 129 7 230 0 130 7 247 0 131 7 251 0 132 7 255 0 133 7 230 0 135 7 230 0 136 7 230 0 138 8 3 0 139 7 230 0 140 7 230 0 141 8 7 0 142 8 11 0 143 8 15 0 146 7 230 0 147 7 230 0 148 7 230 0 149 4 177 0 150 8 19 0 151 8 23 0 156 8 27 0 157 8 31 0 158 8 35 0 159 8 39 0 160 8 43 0 161 8 47 0 162 8 51 0 163 8 55 0 164 8 59 0 166 8 63 0 167 7 230 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 2 65 1 20 2 61 1 21 2 65 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 4 181 1 32 2 61 1 33 4 185 1 34 2 61 1 35 4 189 1 36 2 61 1 37 2 61 1 38 2 117 1 40 16 41 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 2 65 1 125 7 230 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 16 45 1 20 2 61 1 21 16 45 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 16 45 1 51 16 45 1 52 16 45 1 53 16 45 1 56 16 45 1 91 16 45 1 96 16 45 1 97 16 45 1 104 16 45 1 105 16 45 1 106 16 45 1 107 16 45 1 108 16 45 1 109 16 45 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 16 45 1 125] 
#[1 1 145 0 1 4 93 0 2 10 9 0 3 7 234 0 4 4 101 0 5 10 13 0 6 7 234 0 7 10 17 0 8 1 161 0 9 4 113 0 10 7 234 0 11 7 234 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 7 234 0 22 8 67 0 23 8 71 0 26 7 234 0 27 7 234 0 28 7 234 0 29 7 234 0 30 7 234 0 31 7 234 0 32 7 234 0 33 7 234 0 34 7 234 0 35 7 234 0 36 7 234 0 37 7 234 0 38 7 234 0 39 7 234 0 40 7 234 0 41 7 234 0 42 8 75 0 43 8 79 0 44 8 83 0 46 8 87 0 47 4 149 0 51 8 91 0 52 8 95 0 53 8 99 0 55 8 103 0 56 8 107 0 63 4 157 0 64 4 161 0 66 7 234 0 67 7 234 0 69 8 111 0 70 8 115 0 75 8 119 0 77 7 234 0 79 8 123 0 81 8 127 0 82 7 234 0 84 7 234 0 85 7 234 0 86 7 234 0 89 7 234 0 90 7 234 0 92 7 234 0 93 4 165 0 94 7 234 0 95 8 131 0 96 7 234 0 98 7 234 0 99 8 135 0 100 7 234 0 101 8 139 0 102 8 143 0 103 7 234 0 104 7 234 0 105 8 147 0 108 8 151 0 109 7 234 0 114 8 155 0 116 7 234 0 117 1 213 0 118 7 234 0 120 7 234 0 121 4 169 0 123 7 234 0 126 7 234 0 127 7 234 0 128 7 234 0 129 7 234 0 130 8 159 0 131 8 163 0 132 8 167 0 133 7 234 0 135 7 234 0 136 7 234 0 138 8 171 0 139 7 234 0 140 7 234 0 141 8 175 0 142 8 179 0 143 8 183 0 146 7 234 0 147 7 234 0 148 7 234 0 149 4 177 0 150 8 187 0 151 8 191 0 156 8 195 0 157 8 199 0 158 8 203 0 159 8 207 0 160 8 211 0 161 8 215 0 162 8 219 0 163 8 223 0 164 8 227 0 166 8 231 0 167 7 234 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 2 65 1 20 2 61 1 21 2 65 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 4 181 1 32 2 61 1 33 4 185 1 34 2 61 1 35 4 189 1 36 2 61 1 37 2 61 1 38 2 117 1 40 16 49 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 2 65 1 125 7 234 1 126] 
#[0 7 238 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 9 29 0 155 16 53 0 187] 
#[1 3 105 0 3 3 113 0 22 16 57 0 222 16 57 0 223 3 125 0 224 16 57 0 227] 
#[0 7 242 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 7 246 0 4 0 7] 
#[1 4 242 0 4 4 242 0 7 9 121 0 18 9 129 0 243 16 61 0 244] 
#[0 7 250 0 4 0 7] 
#[0 7 254 0 4 0 7] 
#[0 8 2 0 4 0 7] 
#[0 8 6 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 8 10 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 8 10 0 89 8 10 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 8 10 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 10 0 169 16 65 0 188 0 233 0 189 16 65 0 190 16 65 0 191 16 65 0 192] 
#[1 1 145 0 1 1 114 0 2 1 149 0 3 1 114 0 5 1 153 0 6 1 157 0 8 1 161 0 9 1 114 0 10 2 131 0 11 1 114 0 14 1 114 0 16 1 114 0 17 1 114 0 18 1 114 0 19 1 114 0 20 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 114 0 44 1 114 0 46 1 173 0 47 1 114 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 114 0 63 1 114 0 64 1 114 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 1 114 0 94 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 16 69 0 117 1 213 0 118 5 61 0 120 5 65 0 121 1 114 0 123 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 1 114 0 142 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 114 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 131 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 8 5 0 196 8 5 0 198 8 5 0 207 8 9 0 210 5 125 0 217 8 5 0 228 8 5 0 229 8 5 0 233 8 5 0 234 8 5 0 255 8 5 1 0 8 5 1 1 8 5 1 2 8 5 1 3 8 5 1 4 1 113 1 6 8 5 1 7 8 5 1 8 8 5 1 9 8 5 1 10 8 5 1 11 8 5 1 15 8 5 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 8 5 1 57 8 5 1 58 8 5 1 59 8 5 1 60 8 5 1 61 8 5 1 62 8 5 1 63 8 5 1 64 8 5 1 65 8 5 1 66 8 5 1 67 8 5 1 68 8 5 1 69 8 5 1 70 8 5 1 71 8 5 1 72 8 5 1 73 8 5 1 78 8 5 1 79 5 221 1 80 8 5 1 84 8 5 1 87 8 5 1 88 8 5 1 89 8 5 1 90 5 141 1 91 5 141 1 96 5 141 1 97 8 5 1 98 8 5 1 99 8 5 1 100 8 5 1 101 8 5 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 8 5 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 16 73 0 117 1 245 0 158 16 77 0 178] 
#[1 1 145 0 1 4 93 0 2 10 9 0 3 4 101 0 5 10 13 0 6 10 17 0 8 1 161 0 9 4 113 0 10 4 39 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 3 127 0 44 3 131 0 46 1 173 0 47 4 149 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 3 135 0 63 4 157 0 64 4 161 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 4 165 0 94 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 8 235 0 117 1 213 0 118 5 61 0 120 5 65 0 121 4 169 0 123 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 16 85 0 136 0 233 0 139 3 139 0 142 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 4 177 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 16 89 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 12 37 0 196 12 37 0 198 12 37 0 207 16 93 0 208 5 121 0 210 16 97 0 213 12 49 0 215 5 125 0 217 12 37 0 228 12 37 0 229 12 37 0 233 12 37 0 234 12 37 0 255 12 37 1 0 12 37 1 1 12 37 1 2 12 37 1 3 12 37 1 4 1 113 1 6 12 37 1 7 12 37 1 8 12 37 1 9 12 37 1 10 12 37 1 11 12 37 1 15 12 37 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 4 181 1 32 2 61 1 33 4 185 1 34 2 61 1 35 4 189 1 36 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 12 37 1 57 12 37 1 58 12 37 1 59 12 37 1 60 12 37 1 61 12 37 1 62 12 37 1 63 12 37 1 64 12 37 1 65 12 37 1 66 12 37 1 67 12 37 1 68 12 37 1 69 12 37 1 70 12 37 1 71 12 37 1 72 12 37 1 73 12 37 1 78 12 37 1 79 5 221 1 80 12 37 1 84 12 37 1 87 12 37 1 88 12 37 1 89 12 37 1 90 5 141 1 91 5 141 1 96 5 141 1 97 12 37 1 98 12 37 1 99 12 37 1 100 12 37 1 101 12 37 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 12 37 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 8 14 0 11 0 89 0 90 0 117 0 169] 
#[0 8 18 0 11 0 89 0 90 0 117 0 169] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 5 1 158 0 6 1 158 0 8 4 89 0 9 1 158 0 10 8 22 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 8 22 0 89 8 22 0 90 1 158 0 94 8 22 0 117 1 158 0 123 1 158 0 142 1 158 0 150 8 22 0 169] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 5 1 158 0 6 1 158 0 8 4 89 0 9 1 158 0 10 8 26 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 8 26 0 89 8 26 0 90 1 158 0 94 8 26 0 117 1 158 0 123 1 158 0 142 1 158 0 150 8 26 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 8 30 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 8 30 0 89 8 30 0 90 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 8 30 0 117 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 8 30 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 15 113 0 196 15 113 0 198 15 113 0 207 5 125 0 217 15 113 0 228 15 113 0 229 15 113 0 233 15 113 0 234 15 113 0 255 15 113 1 0 15 113 1 1 15 113 1 2 15 113 1 3 15 113 1 4 1 113 1 6 15 113 1 7 15 113 1 8 15 113 1 9 15 113 1 10 15 113 1 11 15 113 1 15 15 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 15 113 1 57 15 113 1 58 15 113 1 59 15 113 1 60 15 113 1 61 15 113 1 62 15 113 1 63 15 113 1 64 15 113 1 65 15 113 1 66 15 113 1 67 15 113 1 68 15 113 1 69 15 113 1 70 15 113 1 71 15 113 1 72 15 113 1 73 15 113 1 78 15 113 1 79 5 221 1 80 15 113 1 84 15 113 1 87 15 113 1 88 15 113 1 89 15 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 15 113 1 98 15 113 1 99 15 113 1 100 15 113 1 101 15 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 15 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 16 101 0 104] 
#[1 15 129 0 89 15 133 0 91 16 105 0 92] 
#[1 16 109 0 92 1 245 0 158 16 113 0 178] 
#[0 8 34 0 11 0 89 0 90 0 117 0 169] 
#[0 8 38 0 11 0 89 0 90 0 117 0 169] 
#[0 8 42 0 11 0 89 0 90 0 117 0 169] 
#[0 8 46 0 92 0 158] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 16 117 0 140 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[0 8 50 0 11 0 89 0 90 0 117 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 8 54 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 8 239 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 16 121 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 16 125 1 20 2 61 1 21 16 125 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 16 125 1 51 16 125 1 52 16 125 1 53 16 125 1 56 16 125 1 91 16 125 1 96 16 125 1 97 16 125 1 104 16 125 1 105 16 125 1 106 16 125 1 107 16 125 1 108 16 125 1 109 16 125 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 16 125 1 125] 
#[0 16 129 0 104] 
#[0 16 133 0 104] 
#[0 16 137 0 92] 
#[0 8 58 0 11 0 89 0 90 0 117 0 169] 
#[0 8 62 0 11 0 89 0 90 0 117 0 169] 
#[1 7 134 0 1 7 134 0 3 7 134 0 6 7 134 0 7 7 134 0 8 7 134 0 9 7 134 0 11 7 134 0 23 7 134 0 26 7 134 0 41 7 134 0 42 7 134 0 43 7 134 0 47 7 134 0 52 7 134 0 53 7 134 0 55 7 134 0 56 7 134 0 67 7 134 0 70 7 134 0 75 7 134 0 77 7 134 0 79 7 134 0 81 7 134 0 82 7 134 0 85 7 134 0 86 7 134 0 92 7 134 0 93 7 134 0 95 7 134 0 96 7 134 0 98 7 134 0 100 7 134 0 101 7 134 0 102 7 134 0 103 7 134 0 104 7 134 0 108 7 134 0 109 7 134 0 116 7 134 0 118 7 134 0 120 7 134 0 121 7 134 0 126 7 134 0 128 7 134 0 129 7 134 0 130 7 134 0 131 7 134 0 132 7 134 0 133 7 134 0 135 7 134 0 139 7 134 0 143 7 134 0 146 7 134 0 148 7 134 0 149 7 134 0 151 7 134 0 156 7 134 0 157 7 134 0 158 7 134 0 159 7 134 0 160 7 134 0 161 7 134 0 162 7 134 0 163 7 134 0 164 7 134 0 166 7 134 0 167 7 134 0 169 16 141 1 83] 
#[1 7 134 0 1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 7 134 0 7 4 109 0 8 7 134 0 9 4 113 0 10 7 134 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 7 134 0 23 7 134 0 26 7 134 0 41 7 134 0 42 7 134 0 43 4 141 0 44 4 145 0 46 7 134 0 47 4 149 0 51 7 134 0 52 7 134 0 53 7 134 0 55 7 134 0 56 4 153 0 63 4 157 0 64 4 161 0 66 7 134 0 67 7 134 0 70 7 134 0 75 7 134 0 77 7 134 0 79 7 134 0 81 7 134 0 82 7 134 0 85 7 134 0 86 7 134 0 92 7 134 0 93 4 165 0 94 7 134 0 95 7 134 0 96 7 134 0 98 7 134 0 100 7 134 0 101 7 134 0 102 7 134 0 103 7 134 0 104 7 134 0 108 7 134 0 109 7 134 0 116 7 134 0 118 7 134 0 120 7 134 0 121 4 169 0 123 7 134 0 126 7 134 0 128 7 134 0 129 7 134 0 130 7 134 0 131 7 134 0 132 7 134 0 133 7 134 0 135 7 134 0 139 4 173 0 142 7 134 0 143 7 134 0 146 7 134 0 148 7 134 0 149 4 177 0 150 7 134 0 151 7 134 0 156 7 134 0 157 7 134 0 158 7 134 0 159 7 134 0 160 7 134 0 161 7 134 0 162 7 134 0 163 7 134 0 164 7 134 0 166 7 134 0 167 7 134 0 169 4 181 1 32 4 185 1 34 4 189 1 36 16 145 1 83] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 16 149 0 7 1 157 0 8 1 161 0 9 16 153 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 8 243 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 8 66 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 8 247 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 16 157 0 196 16 157 0 198 16 157 0 207 16 161 0 208 5 121 0 210 5 125 0 217 16 157 0 228 16 157 0 229 16 157 0 233 16 157 0 234 16 157 0 255 16 157 1 0 16 157 1 1 16 157 1 2 16 157 1 3 16 157 1 4 1 113 1 6 16 157 1 7 16 157 1 8 16 157 1 9 16 157 1 10 16 157 1 11 16 157 1 15 16 157 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 16 157 1 57 16 157 1 58 16 157 1 59 16 157 1 60 16 157 1 61 16 157 1 62 16 157 1 63 16 157 1 64 16 157 1 65 16 157 1 66 16 157 1 67 16 157 1 68 16 157 1 69 16 157 1 70 16 157 1 71 16 157 1 72 16 157 1 73 16 157 1 78 16 157 1 79 5 221 1 80 16 165 1 82 16 157 1 84 16 157 1 87 16 157 1 88 16 157 1 89 16 157 1 90 5 141 1 91 5 141 1 96 5 141 1 97 16 157 1 98 16 157 1 99 16 157 1 100 16 157 1 101 16 157 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 16 157 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 16 169 0 132] 
#[0 16 173 0 92] 
#[0 8 70 0 75 0 92 0 158] 
#[0 8 74 0 11 0 89 0 90 0 117 0 169] 
#[0 8 78 0 43 0 53 0 55 0 70 0 75 0 77 0 81 0 82 0 92 0 100 0 108 0 109 0 116 0 132 0 133 0 139 0 143 0 146 0 163 0 164 0 167 0 169] 
#[1 8 82 0 1 4 93 0 2 4 97 0 3 8 82 0 4 8 82 0 5 8 82 0 6 8 82 0 7 8 82 0 8 8 82 0 9 4 113 0 10 8 82 0 11 4 117 0 14 4 121 0 16 4 125 0 17 8 82 0 18 4 133 0 19 4 137 0 20 8 82 0 23 8 82 0 26 8 82 0 27 8 82 0 28 8 82 0 29 8 82 0 30 8 82 0 31 8 82 0 32 8 82 0 33 8 82 0 34 8 82 0 35 8 82 0 36 8 82 0 37 8 82 0 38 8 82 0 39 8 82 0 40 8 82 0 41 8 82 0 42 8 82 0 43 4 141 0 44 4 145 0 46 8 82 0 47 4 149 0 51 8 82 0 52 8 82 0 53 8 82 0 55 8 82 0 56 4 153 0 63 4 157 0 64 4 161 0 66 8 82 0 67 8 82 0 69 8 82 0 70 8 82 0 75 8 82 0 77 8 82 0 79 8 82 0 81 8 82 0 82 8 82 0 84 8 82 0 85 8 82 0 86 8 82 0 89 8 82 0 90 8 82 0 92 8 82 0 93 4 165 0 94 8 82 0 95 8 82 0 96 8 82 0 98 8 82 0 99 8 82 0 100 8 82 0 101 8 82 0 102 8 82 0 103 8 82 0 104 8 82 0 105 8 82 0 108 8 82 0 109 8 82 0 116 8 82 0 117 8 82 0 118 8 82 0 120 8 82 0 121 4 169 0 123 8 82 0 126 8 82 0 127 8 82 0 128 8 82 0 129 8 82 0 130 8 82 0 131 8 82 0 132 8 82 0 133 8 82 0 135 8 82 0 138 8 82 0 139 4 173 0 142 8 82 0 143 8 82 0 146 8 82 0 148 8 82 0 149 4 177 0 150 8 82 0 151 8 82 0 156 8 82 0 157 8 82 0 158 8 82 0 159 8 82 0 160 8 82 0 161 8 82 0 162 8 82 0 163 8 82 0 164 8 82 0 166 8 82 0 167 8 82 0 169 4 181 1 32 4 185 1 34 4 189 1 36 8 82 1 126] 
#[1 4 241 0 3 16 177 0 239] 
#[0 8 86 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 4 241 0 3 16 181 0 239] 
#[0 8 90 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 94 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 98 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 185 0 127] 
#[0 8 102 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 106 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 110 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 189 0 99] 
#[0 8 114 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 193 0 127] 
#[0 16 197 0 127] 
#[0 16 201 0 92] 
#[0 8 118 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 205 0 127] 
#[0 8 122 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 209 0 127] 
#[0 8 126 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 130 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 134 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 138 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 213 0 127] 
#[0 8 142 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 146 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 8 251 0 1 8 251 0 2 8 251 0 3 8 150 0 4 8 251 0 5 8 251 0 6 8 150 0 7 8 251 0 8 8 251 0 9 8 251 0 10 8 150 0 11 8 150 0 13 8 251 0 14 8 251 0 16 8 251 0 17 8 251 0 18 8 251 0 19 8 251 0 20 8 150 0 22 8 150 0 23 8 150 0 26 8 150 0 27 8 150 0 28 8 150 0 29 8 150 0 30 8 150 0 31 8 150 0 32 8 150 0 33 8 150 0 34 8 150 0 35 8 150 0 36 8 150 0 37 8 150 0 38 8 150 0 39 8 150 0 40 8 150 0 41 8 150 0 42 8 150 0 43 8 251 0 44 8 251 0 46 8 150 0 47 8 251 0 51 8 150 0 52 8 150 0 53 8 150 0 55 8 150 0 56 8 251 0 63 8 251 0 64 8 251 0 66 8 150 0 67 8 150 0 69 8 150 0 70 8 150 0 75 8 150 0 77 8 150 0 79 8 150 0 81 8 150 0 82 8 150 0 84 8 150 0 85 8 150 0 86 8 150 0 89 8 150 0 90 8 150 0 92 8 150 0 93 8 251 0 94 8 150 0 95 8 150 0 96 8 150 0 98 8 150 0 99 8 150 0 100 8 150 0 101 8 150 0 102 8 150 0 103 8 150 0 104 8 150 0 105 8 150 0 108 8 150 0 109 8 150 0 114 8 150 0 116 8 150 0 117 8 150 0 118 8 150 0 120 8 150 0 121 8 251 0 123 8 150 0 126 8 150 0 127 8 150 0 128 8 150 0 129 8 150 0 130 8 150 0 131 8 150 0 132 8 150 0 133 8 150 0 135 8 150 0 136 8 150 0 138 8 150 0 139 8 150 0 140 8 150 0 141 8 251 0 142 8 150 0 143 8 150 0 146 8 150 0 147 8 150 0 148 8 150 0 149 8 251 0 150 8 150 0 151 8 150 0 156 8 150 0 157 8 150 0 158 8 150 0 159 8 150 0 160 8 150 0 161 8 150 0 162 8 150 0 163 8 150 0 164 8 150 0 166 8 150 0 167 8 150 0 169 8 150 1 126] 
#[1 1 145 0 1 4 93 0 2 10 9 0 3 8 154 0 4 4 101 0 5 10 13 0 6 8 154 0 7 10 17 0 8 1 161 0 9 4 113 0 10 8 154 0 11 8 154 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 8 154 0 22 8 255 0 23 9 3 0 26 8 154 0 27 8 154 0 28 8 154 0 29 8 154 0 30 8 154 0 31 8 154 0 32 8 154 0 33 8 154 0 34 8 154 0 35 8 154 0 36 8 154 0 37 8 154 0 38 8 154 0 39 8 154 0 40 8 154 0 41 8 154 0 42 9 7 0 43 9 11 0 44 9 15 0 46 9 19 0 47 4 149 0 51 9 23 0 52 9 27 0 53 9 31 0 55 9 35 0 56 9 39 0 63 4 157 0 64 4 161 0 66 8 154 0 67 8 154 0 69 9 43 0 70 9 47 0 75 9 51 0 77 8 154 0 79 9 55 0 81 9 59 0 82 8 154 0 84 8 154 0 85 8 154 0 86 8 154 0 89 8 154 0 90 8 154 0 92 8 154 0 93 4 165 0 94 8 154 0 95 9 63 0 96 8 154 0 98 8 154 0 99 9 67 0 100 8 154 0 101 9 71 0 102 9 75 0 103 8 154 0 104 8 154 0 105 9 79 0 108 9 83 0 109 8 154 0 114 9 87 0 116 8 154 0 117 1 213 0 118 8 154 0 120 8 154 0 121 4 169 0 123 8 154 0 126 8 154 0 127 8 154 0 128 8 154 0 129 8 154 0 130 9 91 0 131 9 95 0 132 9 99 0 133 8 154 0 135 8 154 0 136 8 154 0 138 9 103 0 139 8 154 0 140 8 154 0 141 9 107 0 142 9 111 0 143 9 115 0 146 8 154 0 147 8 154 0 148 8 154 0 149 4 177 0 150 9 119 0 151 9 123 0 156 9 127 0 157 9 131 0 158 9 135 0 159 9 139 0 160 9 143 0 161 9 147 0 162 9 151 0 163 9 155 0 164 9 159 0 166 9 163 0 167 8 154 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 2 65 1 20 2 61 1 21 2 65 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 4 181 1 32 2 61 1 33 4 185 1 34 2 61 1 35 4 189 1 36 2 61 1 37 2 61 1 38 2 117 1 40 16 217 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 2 65 1 125 8 154 1 126] 
#[1 9 167 0 1 9 167 0 2 9 167 0 3 8 158 0 4 9 167 0 5 9 167 0 6 8 158 0 7 9 167 0 8 9 167 0 9 9 167 0 10 8 158 0 11 8 158 0 13 9 167 0 14 9 167 0 16 9 167 0 17 9 167 0 18 9 167 0 19 9 167 0 20 8 158 0 22 8 158 0 23 8 158 0 26 8 158 0 27 8 158 0 28 8 158 0 29 8 158 0 30 8 158 0 31 8 158 0 32 8 158 0 33 8 158 0 34 8 158 0 35 8 158 0 36 8 158 0 37 8 158 0 38 8 158 0 39 8 158 0 40 8 158 0 41 8 158 0 42 8 158 0 43 9 167 0 44 9 167 0 46 8 158 0 47 9 167 0 51 8 158 0 52 8 158 0 53 8 158 0 55 8 158 0 56 9 167 0 63 9 167 0 64 9 167 0 66 8 158 0 67 8 158 0 69 8 158 0 70 8 158 0 75 8 158 0 77 8 158 0 79 8 158 0 81 8 158 0 82 8 158 0 84 8 158 0 85 8 158 0 86 8 158 0 89 8 158 0 90 8 158 0 92 8 158 0 93 9 167 0 94 8 158 0 95 8 158 0 96 8 158 0 98 8 158 0 99 8 158 0 100 8 158 0 101 8 158 0 102 8 158 0 103 8 158 0 104 8 158 0 105 8 158 0 108 8 158 0 109 8 158 0 114 8 158 0 116 8 158 0 117 8 158 0 118 8 158 0 120 8 158 0 121 9 167 0 123 8 158 0 126 8 158 0 127 8 158 0 128 8 158 0 129 8 158 0 130 8 158 0 131 8 158 0 132 8 158 0 133 8 158 0 135 8 158 0 136 8 158 0 138 8 158 0 139 8 158 0 140 8 158 0 141 9 167 0 142 8 158 0 143 8 158 0 146 8 158 0 147 8 158 0 148 8 158 0 149 9 167 0 150 8 158 0 151 8 158 0 156 8 158 0 157 8 158 0 158 8 158 0 159 8 158 0 160 8 158 0 161 8 158 0 162 8 158 0 163 8 158 0 164 8 158 0 166 8 158 0 167 8 158 0 169 8 158 1 126] 
#[1 16 221 0 8 11 89 0 155] 
#[0 8 162 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 166 0 4 0 7] 
#[0 8 170 0 11 0 89 0 90 0 117 0 169] 
#[1 8 174 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 8 174 0 89 8 174 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 8 174 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 174 0 169 16 225 0 188 0 233 0 189 16 225 0 190 16 225 0 191 16 225 0 192] 
#[1 8 178 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 8 178 0 89 8 178 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 8 178 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 178 0 169 16 229 0 188 0 233 0 189 16 229 0 190 16 229 0 191 16 229 0 192] 
#[0 16 233 0 117] 
#[1 9 171 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 171 0 89 9 171 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 171 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 171 0 169 16 237 0 188 0 233 0 189 16 237 0 190 16 237 0 191 16 237 0 192] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 16 241 1 20 2 61 1 21 16 241 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 16 241 1 51 16 241 1 52 16 241 1 53 16 241 1 56 16 241 1 91 16 241 1 96 16 241 1 97 16 241 1 104 16 241 1 105 16 241 1 106 16 241 1 107 16 241 1 108 16 241 1 109 16 241 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 16 241 1 125] 
#[1 1 145 0 1 1 114 0 2 1 149 0 3 1 114 0 5 1 153 0 6 1 157 0 8 1 161 0 9 1 114 0 10 2 131 0 11 1 114 0 14 1 114 0 16 1 114 0 17 1 114 0 18 1 114 0 19 1 114 0 20 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 114 0 44 1 114 0 46 1 173 0 47 1 114 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 114 0 63 1 114 0 64 1 114 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 1 114 0 94 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 9 175 0 117 1 213 0 118 5 61 0 120 5 65 0 121 1 114 0 123 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 1 114 0 142 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 114 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 131 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 8 5 0 196 8 5 0 198 8 5 0 207 8 9 0 210 5 125 0 217 8 5 0 228 8 5 0 229 8 5 0 233 8 5 0 234 8 5 0 255 8 5 1 0 8 5 1 1 8 5 1 2 8 5 1 3 8 5 1 4 1 113 1 6 8 5 1 7 8 5 1 8 8 5 1 9 8 5 1 10 8 5 1 11 8 5 1 15 8 5 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 8 5 1 57 8 5 1 58 8 5 1 59 8 5 1 60 8 5 1 61 8 5 1 62 8 5 1 63 8 5 1 64 8 5 1 65 8 5 1 66 8 5 1 67 8 5 1 68 8 5 1 69 8 5 1 70 8 5 1 71 8 5 1 72 8 5 1 73 8 5 1 78 8 5 1 79 5 221 1 80 8 5 1 84 8 5 1 87 8 5 1 88 8 5 1 89 8 5 1 90 5 141 1 91 5 141 1 96 5 141 1 97 8 5 1 98 8 5 1 99 8 5 1 100 8 5 1 101 8 5 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 8 5 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 16 249 0 117 1 245 0 158 16 253 0 178] 
#[0 17 1 0 117] 
#[0 8 190 0 11 0 89 0 90 0 117 0 169] 
#[0 17 5 0 104] 
#[0 17 9 0 104] 
#[0 17 13 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 8 194 0 89 8 194 0 91 8 194 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 9 179 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 17 17 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 8 198 0 92 0 158] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 17 21 0 140 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[0 8 202 0 11 0 89 0 90 0 117 0 169] 
#[0 8 206 0 11 0 89 0 90 0 117 0 169] 
#[0 17 25 0 104] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 16 149 0 7 1 157 0 8 1 161 0 9 17 29 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 9 183 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 8 210 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 9 187 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 17 33 0 196 17 33 0 198 17 33 0 207 17 37 0 208 5 121 0 210 5 125 0 217 17 33 0 228 17 33 0 229 17 33 0 233 17 33 0 234 17 33 0 255 17 33 1 0 17 33 1 1 17 33 1 2 17 33 1 3 17 33 1 4 1 113 1 6 17 33 1 7 17 33 1 8 17 33 1 9 17 33 1 10 17 33 1 11 17 33 1 15 17 33 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 17 33 1 57 17 33 1 58 17 33 1 59 17 33 1 60 17 33 1 61 17 33 1 62 17 33 1 63 17 33 1 64 17 33 1 65 17 33 1 66 17 33 1 67 17 33 1 68 17 33 1 69 17 33 1 70 17 33 1 71 17 33 1 72 17 33 1 73 17 33 1 78 17 33 1 79 5 221 1 80 16 165 1 82 17 33 1 84 17 33 1 87 17 33 1 88 17 33 1 89 17 33 1 90 5 141 1 91 5 141 1 96 5 141 1 97 17 33 1 98 17 33 1 99 17 33 1 100 17 33 1 101 17 33 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 17 33 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 16 149 0 7 1 157 0 8 1 161 0 9 17 41 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 9 191 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 8 214 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 9 195 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 17 45 0 196 17 45 0 198 17 45 0 207 17 49 0 208 5 121 0 210 5 125 0 217 17 45 0 228 17 45 0 229 17 45 0 233 17 45 0 234 17 45 0 255 17 45 1 0 17 45 1 1 17 45 1 2 17 45 1 3 17 45 1 4 1 113 1 6 17 45 1 7 17 45 1 8 17 45 1 9 17 45 1 10 17 45 1 11 17 45 1 15 17 45 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 17 45 1 57 17 45 1 58 17 45 1 59 17 45 1 60 17 45 1 61 17 45 1 62 17 45 1 63 17 45 1 64 17 45 1 65 17 45 1 66 17 45 1 67 17 45 1 68 17 45 1 69 17 45 1 70 17 45 1 71 17 45 1 72 17 45 1 73 17 45 1 78 17 45 1 79 5 221 1 80 16 165 1 82 17 45 1 84 17 45 1 87 17 45 1 88 17 45 1 89 17 45 1 90 5 141 1 91 5 141 1 96 5 141 1 97 17 45 1 98 17 45 1 99 17 45 1 100 17 45 1 101 17 45 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 17 45 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 17 53 1 20 2 61 1 21 17 53 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 17 53 1 51 17 53 1 52 17 53 1 53 17 53 1 56 17 53 1 91 17 53 1 96 17 53 1 97 17 53 1 104 17 53 1 105 17 53 1 106 17 53 1 107 17 53 1 108 17 53 1 109 17 53 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 17 53 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 9 199 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 8 218 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 9 203 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 17 57 0 196 17 57 0 198 17 57 0 207 17 61 0 208 5 121 0 210 5 125 0 217 17 57 0 228 17 57 0 229 17 57 0 233 17 57 0 234 17 57 0 255 17 57 1 0 17 57 1 1 17 57 1 2 17 57 1 3 17 57 1 4 1 113 1 6 17 57 1 7 17 57 1 8 17 57 1 9 17 57 1 10 17 57 1 11 17 57 1 15 17 57 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 17 57 1 57 17 57 1 58 17 57 1 59 17 57 1 60 17 57 1 61 17 57 1 62 17 57 1 63 17 57 1 64 17 57 1 65 17 57 1 66 17 57 1 67 17 57 1 68 17 57 1 69 17 57 1 70 17 57 1 71 17 57 1 72 17 57 1 73 17 57 1 78 17 57 1 79 5 221 1 80 17 57 1 84 17 57 1 87 17 57 1 88 17 57 1 89 17 57 1 90 5 141 1 91 5 141 1 96 5 141 1 97 17 57 1 98 17 57 1 99 17 57 1 100 17 57 1 101 17 57 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 17 57 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 2 122 0 11 9 207 0 169 17 65 0 202 8 33 0 210] 
#[0 8 222 0 75 0 92 0 158] 
#[0 8 226 0 1 0 3 0 6 0 7 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 70 0 75 0 77 0 79 0 81 0 82 0 85 0 86 0 92 0 93 0 95 0 96 0 98 0 100 0 101 0 102 0 103 0 104 0 108 0 109 0 116 0 118 0 120 0 121 0 126 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169] 
#[0 8 230 0 11 0 89 0 90 0 117 0 169] 
#[0 17 69 0 132] 
#[1 3 105 0 3 3 113 0 22 17 73 0 222 17 73 0 223 3 125 0 224 17 73 0 227] 
#[0 8 234 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 238 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 242 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 246 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 250 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 17 77 0 127] 
#[0 8 254 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 9 2 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 9 6 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 9 211 0 1 9 211 0 2 9 211 0 3 9 10 0 4 9 211 0 5 9 211 0 6 9 10 0 7 9 211 0 8 9 211 0 9 9 211 0 10 9 10 0 11 9 10 0 13 9 211 0 14 9 211 0 16 9 211 0 17 9 211 0 18 9 211 0 19 9 211 0 20 9 10 0 22 9 10 0 23 9 10 0 26 9 10 0 27 9 10 0 28 9 10 0 29 9 10 0 30 9 10 0 31 9 10 0 32 9 10 0 33 9 10 0 34 9 10 0 35 9 10 0 36 9 10 0 37 9 10 0 38 9 10 0 39 9 10 0 40 9 10 0 41 9 10 0 42 9 10 0 43 9 211 0 44 9 211 0 46 9 10 0 47 9 211 0 51 9 10 0 52 9 10 0 53 9 10 0 55 9 10 0 56 9 211 0 63 9 211 0 64 9 211 0 66 9 10 0 67 9 10 0 69 9 10 0 70 9 10 0 75 9 10 0 77 9 10 0 79 9 10 0 81 9 10 0 82 9 10 0 84 9 10 0 85 9 10 0 86 9 10 0 89 9 10 0 90 9 10 0 92 9 10 0 93 9 211 0 94 9 10 0 95 9 10 0 96 9 10 0 98 9 10 0 99 9 10 0 100 9 10 0 101 9 10 0 102 9 10 0 103 9 10 0 104 9 10 0 105 9 10 0 108 9 10 0 109 9 10 0 114 9 10 0 116 9 10 0 117 9 10 0 118 9 10 0 120 9 10 0 121 9 211 0 123 9 10 0 126 9 10 0 127 9 10 0 128 9 10 0 129 9 10 0 130 9 10 0 131 9 10 0 132 9 10 0 133 9 10 0 135 9 10 0 136 9 10 0 138 9 10 0 139 9 10 0 140 9 10 0 141 9 211 0 142 9 10 0 143 9 10 0 146 9 10 0 147 9 10 0 148 9 10 0 149 9 211 0 150 9 10 0 151 9 10 0 156 9 10 0 157 9 10 0 158 9 10 0 159 9 10 0 160 9 10 0 161 9 10 0 162 9 10 0 163 9 10 0 164 9 10 0 166 9 10 0 167 9 10 0 169 9 10 1 126] 
#[1 9 29 0 155 17 81 0 187] 
#[0 9 14 0 11 0 89 0 90 0 117 0 169] 
#[0 9 18 0 11 0 89 0 90 0 117 0 169] 
#[1 9 22 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 22 0 89 9 22 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 22 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 22 0 169 17 85 0 188 0 233 0 189 17 85 0 190 17 85 0 191 17 85 0 192] 
#[0 9 26 0 11 0 89 0 90 0 117 0 169] 
#[1 1 145 0 1 4 93 0 2 10 9 0 3 4 101 0 5 10 13 0 6 10 17 0 8 1 161 0 9 4 113 0 10 2 122 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 4 141 0 44 4 145 0 46 1 173 0 47 4 149 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 4 153 0 63 4 157 0 64 4 161 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 4 165 0 94 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 17 89 0 117 1 213 0 118 5 61 0 120 5 65 0 121 4 169 0 123 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 4 173 0 142 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 4 177 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 17 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 17 97 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 4 181 1 32 2 61 1 33 4 185 1 34 2 61 1 35 4 189 1 36 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 9 30 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 30 0 89 9 30 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 30 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 30 0 169 17 101 0 188 0 233 0 189 17 101 0 190 17 101 0 191 17 101 0 192] 
#[1 9 34 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 34 0 89 9 34 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 34 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 34 0 169 17 105 0 188 0 233 0 189 17 105 0 190 17 105 0 191 17 105 0 192] 
#[0 17 109 0 117] 
#[0 9 38 0 11 0 89 0 90 0 117 0 169] 
#[0 9 42 0 11 0 89 0 90 0 117 0 169] 
#[0 9 46 0 11 0 89 0 90 0 117 0 169] 
#[0 17 113 0 104] 
#[0 9 50 0 89 0 91 0 92 0 158] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 9 54 0 89 9 54 0 91 9 54 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 9 215 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 5 113 0 196 5 113 0 198 5 113 0 207 17 117 0 208 5 121 0 210 5 125 0 217 5 113 0 228 5 113 0 229 5 113 0 233 5 113 0 234 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 5 113 1 3 5 113 1 4 1 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 10 5 113 1 11 5 113 1 15 5 113 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 70 5 113 1 71 5 113 1 72 5 113 1 73 5 113 1 78 5 113 1 79 5 221 1 80 5 113 1 84 5 113 1 87 5 113 1 88 5 113 1 89 5 113 1 90 5 141 1 91 5 141 1 96 5 141 1 97 5 113 1 98 5 113 1 99 5 113 1 100 5 113 1 101 5 113 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 5 113 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[0 9 58 0 11 0 89 0 90 0 117 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 9 219 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 9 62 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 9 223 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 17 121 0 196 17 121 0 198 17 121 0 207 17 125 0 208 5 121 0 210 5 125 0 217 17 121 0 228 17 121 0 229 17 121 0 233 17 121 0 234 17 121 0 255 17 121 1 0 17 121 1 1 17 121 1 2 17 121 1 3 17 121 1 4 1 113 1 6 17 121 1 7 17 121 1 8 17 121 1 9 17 121 1 10 17 121 1 11 17 121 1 15 17 121 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 17 121 1 57 17 121 1 58 17 121 1 59 17 121 1 60 17 121 1 61 17 121 1 62 17 121 1 63 17 121 1 64 17 121 1 65 17 121 1 66 17 121 1 67 17 121 1 68 17 121 1 69 17 121 1 70 17 121 1 71 17 121 1 72 17 121 1 73 17 121 1 78 17 121 1 79 5 221 1 80 17 121 1 84 17 121 1 87 17 121 1 88 17 121 1 89 17 121 1 90 5 141 1 91 5 141 1 96 5 141 1 97 17 121 1 98 17 121 1 99 17 121 1 100 17 121 1 101 17 121 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 17 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 2 122 0 11 9 207 0 169 17 129 0 202 8 33 0 210] 
#[0 9 66 0 75 0 92 0 158] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 9 227 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 9 70 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 61 0 120 5 65 0 121 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 233 0 151 1 237 0 156 1 241 0 157 9 231 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 17 133 0 196 17 133 0 198 17 133 0 207 17 137 0 208 5 121 0 210 5 125 0 217 17 133 0 228 17 133 0 229 17 133 0 233 17 133 0 234 17 133 0 255 17 133 1 0 17 133 1 1 17 133 1 2 17 133 1 3 17 133 1 4 1 113 1 6 17 133 1 7 17 133 1 8 17 133 1 9 17 133 1 10 17 133 1 11 17 133 1 15 17 133 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 17 133 1 57 17 133 1 58 17 133 1 59 17 133 1 60 17 133 1 61 17 133 1 62 17 133 1 63 17 133 1 64 17 133 1 65 17 133 1 66 17 133 1 67 17 133 1 68 17 133 1 69 17 133 1 70 17 133 1 71 17 133 1 72 17 133 1 73 17 133 1 78 17 133 1 79 5 221 1 80 17 133 1 84 17 133 1 87 17 133 1 88 17 133 1 89 17 133 1 90 5 141 1 91 5 141 1 96 5 141 1 97 17 133 1 98 17 133 1 99 17 133 1 100 17 133 1 101 17 133 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 17 133 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 2 122 0 11 9 207 0 169 17 141 0 202 8 33 0 210] 
#[0 9 74 0 75 0 92 0 158] 
#[1 9 78 0 1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 9 78 0 7 4 109 0 8 9 78 0 9 4 113 0 10 9 78 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 9 78 0 23 9 78 0 26 9 78 0 41 9 78 0 42 9 78 0 43 4 141 0 44 4 145 0 46 9 78 0 47 4 149 0 51 9 78 0 52 9 78 0 53 9 78 0 55 9 78 0 56 4 153 0 63 4 157 0 64 4 161 0 66 9 78 0 67 9 78 0 70 9 78 0 75 9 78 0 77 9 78 0 79 9 78 0 81 9 78 0 82 9 78 0 85 9 78 0 86 9 78 0 92 9 78 0 93 4 165 0 94 9 78 0 95 9 78 0 96 9 78 0 98 9 78 0 100 9 78 0 101 9 78 0 102 9 78 0 103 9 78 0 104 9 78 0 108 9 78 0 109 9 78 0 116 9 78 0 118 9 78 0 120 9 78 0 121 4 169 0 123 9 78 0 126 9 78 0 128 9 78 0 129 9 78 0 130 9 78 0 131 9 78 0 132 9 78 0 133 9 78 0 135 9 78 0 139 4 173 0 142 9 78 0 143 9 78 0 146 9 78 0 148 9 78 0 149 4 177 0 150 9 78 0 151 9 78 0 156 9 78 0 157 9 78 0 158 9 78 0 159 9 78 0 160 9 78 0 161 9 78 0 162 9 78 0 163 9 78 0 164 9 78 0 166 9 78 0 167 9 78 0 169 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 2 122 0 11 9 207 0 169 17 145 0 202 8 33 0 210] 
#[0 9 82 0 75 0 92 0 158] 
#[1 9 86 0 75 9 86 0 92 9 86 0 158 10 61 0 169] 
#[0 9 90 0 11 0 89 0 90 0 117 0 169] 
#[0 9 94 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 9 98 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 17 149 0 152 11 89 0 155] 
#[0 9 102 0 11 0 89 0 90 0 117 0 169] 
#[1 9 106 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 106 0 89 9 106 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 106 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 106 0 169 17 153 0 188 0 233 0 189 17 153 0 190 17 153 0 191 17 153 0 192] 
#[1 1 145 0 1 1 114 0 2 1 149 0 3 1 114 0 5 1 153 0 6 1 157 0 8 1 161 0 9 1 114 0 10 2 131 0 11 1 114 0 14 1 114 0 16 1 114 0 17 1 114 0 18 1 114 0 19 1 114 0 20 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 114 0 44 1 114 0 46 1 173 0 47 1 114 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 114 0 63 1 114 0 64 1 114 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 53 0 86 0 125 0 93 1 114 0 94 0 129 0 95 1 193 0 96 5 125 0 98 0 233 0 100 5 125 0 101 1 197 0 102 1 201 0 103 5 57 0 104 0 233 0 108 1 205 0 109 1 209 0 116 17 157 0 117 1 213 0 118 5 61 0 120 5 65 0 121 1 114 0 123 5 125 0 126 5 125 0 128 0 181 0 129 5 69 0 130 1 217 0 131 5 73 0 132 1 221 0 133 5 77 0 135 0 233 0 139 1 114 0 142 0 205 0 143 0 233 0 146 5 81 0 148 5 85 0 149 1 114 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 89 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 131 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 97 0 188 0 233 0 189 5 97 0 190 5 97 0 191 5 97 0 192 5 101 0 193 8 5 0 196 8 5 0 198 8 5 0 207 8 9 0 210 5 125 0 217 8 5 0 228 8 5 0 229 8 5 0 233 8 5 0 234 8 5 0 255 8 5 1 0 8 5 1 1 8 5 1 2 8 5 1 3 8 5 1 4 1 113 1 6 8 5 1 7 8 5 1 8 8 5 1 9 8 5 1 10 8 5 1 11 8 5 1 15 8 5 1 18 2 61 1 19 5 141 1 20 2 61 1 21 5 141 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 141 1 51 5 141 1 52 5 141 1 53 5 141 1 56 8 5 1 57 8 5 1 58 8 5 1 59 8 5 1 60 8 5 1 61 8 5 1 62 8 5 1 63 8 5 1 64 8 5 1 65 8 5 1 66 8 5 1 67 8 5 1 68 8 5 1 69 8 5 1 70 8 5 1 71 8 5 1 72 8 5 1 73 8 5 1 78 8 5 1 79 5 221 1 80 8 5 1 84 8 5 1 87 8 5 1 88 8 5 1 89 8 5 1 90 5 141 1 91 5 141 1 96 5 141 1 97 8 5 1 98 8 5 1 99 8 5 1 100 8 5 1 101 8 5 1 103 6 9 1 104 6 9 1 105 6 9 1 106 6 9 1 107 6 9 1 108 6 9 1 109 6 9 1 110 2 61 1 111 6 13 1 112 8 5 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 141 1 125] 
#[1 17 161 0 117 1 245 0 158 17 165 0 178] 
#[0 9 110 0 11 0 89 0 90 0 117 0 169] 
#[0 9 114 0 11 0 89 0 90 0 117 0 169] 
#[1 9 118 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 118 0 89 9 118 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 118 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 118 0 169 17 169 0 188 0 233 0 189 17 169 0 190 17 169 0 191 17 169 0 192] 
#[0 9 122 0 11 0 89 0 90 0 117 0 169] 
#[0 9 126 0 89 0 91 0 92 0 158] 
#[1 2 122 0 11 9 207 0 169 17 173 0 202 8 33 0 210] 
#[0 9 130 0 75 0 92 0 158] 
#[1 9 134 0 75 9 134 0 92 9 134 0 158 10 61 0 169] 
#[1 2 122 0 11 9 207 0 169 17 177 0 202 8 33 0 210] 
#[0 9 138 0 75 0 92 0 158] 
#[1 9 142 0 75 9 142 0 92 9 142 0 158 10 61 0 169] 
#[1 9 146 0 75 9 146 0 92 9 146 0 158 10 61 0 169] 
#[0 9 150 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 9 154 0 11 0 89 0 90 0 117 0 169] 
#[1 9 158 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 158 0 89 9 158 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 158 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 158 0 169 17 181 0 188 0 233 0 189 17 181 0 190 17 181 0 191 17 181 0 192] 
#[1 9 162 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 162 0 89 9 162 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 162 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 162 0 169 17 185 0 188 0 233 0 189 17 185 0 190 17 185 0 191 17 185 0 192] 
#[0 17 189 0 117] 
#[0 9 166 0 11 0 89 0 90 0 117 0 169] 
#[1 9 170 0 75 9 170 0 92 9 170 0 158 10 61 0 169] 
#[1 9 174 0 75 9 174 0 92 9 174 0 158 10 61 0 169] 
#[0 9 178 0 11 0 89 0 90 0 117 0 169] 
#[0 9 182 0 11 0 89 0 90 0 117 0 169] 
#[1 9 186 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 186 0 89 9 186 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 186 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 186 0 169 17 193 0 188 0 233 0 189 17 193 0 190 17 193 0 191 17 193 0 192] 
#[0 9 190 0 11 0 89 0 90 0 117 0 169]
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
VBParser >> reduceActionForAssignement1: nodes [
	| result |
	result := VBExplicitAssignementNode new.
	result left: (nodes at: 1).
	result colonEqualToken: (nodes at: 2).
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
	result addTokens: (nodes at: 2) to: result eolTokens.
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
	result addTokens: (nodes at: 3) to: result eolTokens.
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
	result addTokens: (nodes at: 3) to: result eolTokens.
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
	result addTokens: (nodes at: 4) to: result eolTokens.
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
VBParser >> reduceActionForCase11: nodes [
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
VBParser >> reduceActionForCase12: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addNode: (nodes at: 2) to: result expressions.
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result expressions.
	result colonToken: (nodes at: 4).
	result body: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
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
VBParser >> reduceActionForCase14: nodes [
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
VBParser >> reduceActionForCase15: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result elseToken: (nodes at: 2).
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result expressions.
	result body: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
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
VBParser >> reduceActionForCase17: nodes [
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
VBParser >> reduceActionForCase18: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result elseToken: (nodes at: 2).
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result expressions.
	result colonToken: (nodes at: 4).
	result body: (nodes at: 5).
	result addTokens: (nodes at: 6) to: result eolTokens.
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
VBParser >> reduceActionForCase2: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result expressions.
	result body: (nodes at: 3).
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
	result addTokens: (nodes at: 4) to: result eolTokens.
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
VBParser >> reduceActionForCase5: nodes [
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
VBParser >> reduceActionForCase6: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addTokens: ((nodes at: 2) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result expressions.
	result colonToken: (nodes at: 3).
	result body: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
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
VBParser >> reduceActionForCase8: nodes [
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
VBParser >> reduceActionForCase9: nodes [
	| result |
	result := VBCaseNode new.
	result caseToken: (nodes at: 1).
	result addNode: (nodes at: 2) to: result expressions.
	result addTokens: ((nodes at: 3) at: 1) to: result commaTokens.
	result addNodes: ((nodes at: 3) at: 2) to: result expressions.
	result body: (nodes at: 4).
	result addTokens: (nodes at: 5) to: result eolTokens.
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
	result endToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result functionTokens.
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
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result functionTokens.
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
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result functionTokens.
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
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result functionTokens.
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
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result functionTokens.
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
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result functionTokens.
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
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result functionTokens.
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
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result functionTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDefineSub1: nodes [
	| result |
	result := VBSubDefinitionNode new.
	result addToken: (nodes at: 1) to: result subTokens.
	result selector: (nodes at: 2).
	result block: (nodes at: 3).
	result endToken: (nodes at: 4).
	result addToken: (nodes at: 5) to: result subTokens.
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
	result endToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result subTokens.
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
	result endToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result subTokens.
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
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result subTokens.
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
	result endToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result subTokens.
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
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result subTokens.
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
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result subTokens.
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
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result subTokens.
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
	result body: (nodes at: 2).
	result loopToken: (nodes at: 3).
	result untilToken: (nodes at: 4).
	result condition: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDoUntilTrue2: nodes [
	| result |
	result := VBDoUntilTrueNode new.
	result doToken: (nodes at: 1).
	result body: (nodes at: 2).
	result endLineNumber: (nodes at: 3).
	result loopToken: (nodes at: 4).
	result untilToken: (nodes at: 5).
	result condition: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDoWhileTrue1: nodes [
	| result |
	result := VBDoWhileTrueNode new.
	result doToken: (nodes at: 1).
	result loopToken: (nodes at: 2).
	result whileToken: (nodes at: 3).
	result condition: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDoWhileTrue2: nodes [
	| result |
	result := VBDoWhileTrueNode new.
	result doToken: (nodes at: 1).
	result endLineNumber: (nodes at: 2).
	result loopToken: (nodes at: 3).
	result whileToken: (nodes at: 4).
	result condition: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDoWhileTrue3: nodes [
	| result |
	result := VBDoWhileTrueNode new.
	result doToken: (nodes at: 1).
	result body: (nodes at: 2).
	result loopToken: (nodes at: 3).
	result whileToken: (nodes at: 4).
	result condition: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForDoWhileTrue4: nodes [
	| result |
	result := VBDoWhileTrueNode new.
	result doToken: (nodes at: 1).
	result body: (nodes at: 2).
	result endLineNumber: (nodes at: 3).
	result loopToken: (nodes at: 4).
	result whileToken: (nodes at: 5).
	result condition: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElse1: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result elseToken: (nodes at: 1).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElse2: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result elseToken: (nodes at: 1).
	result ifMatch: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElse3: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result endLineNumber: (nodes at: 1).
	result elseToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElse4: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result endLineNumber: (nodes at: 1).
	result elseToken: (nodes at: 2).
	result ifMatch: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForElseIf1: nodes [
	| result |
	result := VBElseIfBlockNode new.
	result elseifToken: (nodes at: 1).
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
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
VBParser >> reduceActionForEquals1: nodes [
	| result |
	result := VBEqualsNode new.
	result left: (nodes at: 1).
	result operator: (nodes at: 2).
	result right: (nodes at: 3).
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
VBParser >> reduceActionForExplicitAssignement2: nodes [
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
	result nextToken: (nodes at: 6).
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
	result nextToken: (nodes at: 6).
	result addNode: (nodes at: 7) to: result elements.
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
	result endLineNumber: (nodes at: 6).
	result nextToken: (nodes at: 7).
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
	result endLineNumber: (nodes at: 6).
	result nextToken: (nodes at: 7).
	result addNode: (nodes at: 8) to: result elements.
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
	result body: (nodes at: 6).
	result nextToken: (nodes at: 7).
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
	result body: (nodes at: 6).
	result nextToken: (nodes at: 7).
	result addNode: (nodes at: 8) to: result elements.
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
	result body: (nodes at: 6).
	result endLineNumber: (nodes at: 7).
	result nextToken: (nodes at: 8).
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
	result body: (nodes at: 6).
	result endLineNumber: (nodes at: 7).
	result nextToken: (nodes at: 8).
	result addNode: (nodes at: 9) to: result elements.
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
	result nextToken: (nodes at: 7).
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
	result nextToken: (nodes at: 7).
	result element: (nodes at: 8).
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
	result endLineNumber: (nodes at: 7).
	result nextToken: (nodes at: 8).
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
	result endLineNumber: (nodes at: 7).
	result nextToken: (nodes at: 8).
	result element: (nodes at: 9).
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
	result body: (nodes at: 7).
	result nextToken: (nodes at: 8).
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
	result body: (nodes at: 7).
	result nextToken: (nodes at: 8).
	result element: (nodes at: 9).
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
	result body: (nodes at: 7).
	result endLineNumber: (nodes at: 8).
	result nextToken: (nodes at: 9).
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
	result body: (nodes at: 7).
	result endLineNumber: (nodes at: 8).
	result nextToken: (nodes at: 9).
	result element: (nodes at: 10).
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
	result nextToken: (nodes at: 9).
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
	result nextToken: (nodes at: 9).
	result element: (nodes at: 10).
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
	result endLineNumber: (nodes at: 9).
	result nextToken: (nodes at: 10).
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
	result endLineNumber: (nodes at: 9).
	result nextToken: (nodes at: 10).
	result element: (nodes at: 11).
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
	result body: (nodes at: 9).
	result nextToken: (nodes at: 10).
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
	result body: (nodes at: 9).
	result nextToken: (nodes at: 10).
	result element: (nodes at: 11).
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
	result body: (nodes at: 9).
	result endLineNumber: (nodes at: 10).
	result nextToken: (nodes at: 11).
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
	result body: (nodes at: 9).
	result endLineNumber: (nodes at: 10).
	result nextToken: (nodes at: 11).
	result element: (nodes at: 12).
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
	result addNodes: (nodes at: 4) to: result elseifs.
	result endToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse2: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addNodes: (nodes at: 4) to: result elseifs.
	result endLineNumber: (nodes at: 5).
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse3: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addNodes: (nodes at: 4) to: result elseifs.
	result else: (nodes at: 5).
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result ifTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElse4: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenToken: (nodes at: 3).
	result addNodes: (nodes at: 4) to: result elseifs.
	result else: (nodes at: 5).
	result endLineNumber: (nodes at: 6).
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result ifTokens.
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
	result addNodes: (nodes at: 5) to: result elseifs.
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result ifTokens.
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
	result addNodes: (nodes at: 5) to: result elseifs.
	result endLineNumber: (nodes at: 6).
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result ifTokens.
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
	result addNodes: (nodes at: 5) to: result elseifs.
	result else: (nodes at: 6).
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result ifTokens.
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
	result addNodes: (nodes at: 5) to: result elseifs.
	result else: (nodes at: 6).
	result endLineNumber: (nodes at: 7).
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result ifTokens.
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
	result
		ifFalse: (nodes at: 6).
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
	result
		ifFalse: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine4: nodes [
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
VBParser >> reduceActionForIfThenElseOneLine5: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenColonToken: (nodes at: 3).
	result
		ifTrue: (nodes at: 4).
	result elseToken: (nodes at: 5).
	result
		ifFalse: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForIfThenElseOneLine6: nodes [
	| result |
	result := VBIfThenElseNode new.
	result addToken: (nodes at: 1) to: result ifTokens.
	result condition: (nodes at: 2).
	result thenColonToken: (nodes at: 3).
	result
		ifTrue: (nodes at: 4).
	result elseColonToken: (nodes at: 5).
	result
		ifFalse: (nodes at: 6).
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
	result receiver: (nodes at: 1).
	result arguments: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForInfinityLoop1: nodes [
	| result |
	result := VBInfinityLoopNode new.
	result doToken: (nodes at: 1).
	result loopToken: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForInfinityLoop2: nodes [
	| result |
	result := VBInfinityLoopNode new.
	result doToken: (nodes at: 1).
	result endLineNumber: (nodes at: 2).
	result loopToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForInfinityLoop3: nodes [
	| result |
	result := VBInfinityLoopNode new.
	result doToken: (nodes at: 1).
	result body: (nodes at: 2).
	result loopToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForInfinityLoop4: nodes [
	| result |
	result := VBInfinityLoopNode new.
	result doToken: (nodes at: 1).
	result body: (nodes at: 2).
	result endLineNumber: (nodes at: 3).
	result loopToken: (nodes at: 4).
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
	result periodToken: (nodes at: 1).
	result member: (nodes at: 2).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForMemberAccess2: nodes [
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
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
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
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
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
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result propertyTokens.
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
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
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
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result propertyTokens.
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
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result propertyTokens.
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
	result endToken: (nodes at: 9).
	result addToken: (nodes at: 10) to: result propertyTokens.
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
	result endToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result propertyTokens.
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
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result propertyTokens.
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
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result propertyTokens.
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
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
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
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result propertyTokens.
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
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
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
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
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
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result propertyTokens.
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
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result propertyTokens.
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
	result endToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result propertyTokens.
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
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result propertyTokens.
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
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result propertyTokens.
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
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
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
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result propertyTokens.
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
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
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
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
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
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result propertyTokens.
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
	result endToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result propertyTokens.
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
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result propertyTokens.
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
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result propertyTokens.
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
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
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
	result endToken: (nodes at: 6).
	result addToken: (nodes at: 7) to: result propertyTokens.
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
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
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
	result endToken: (nodes at: 7).
	result addToken: (nodes at: 8) to: result propertyTokens.
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
	result endToken: (nodes at: 8).
	result addToken: (nodes at: 9) to: result propertyTokens.
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
VBParser >> reduceActionForOneLineBlock1: nodes [
	| result |
	result := VBBlockNode new.
	result addTokens: ((nodes at: 1) at: 1) to: result colonTokens.
	result addNodes: ((nodes at: 1) at: 2) to: result statements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOneLineBlock2: nodes [
	| result |
	result := VBBlockNode new.
	result addTokens: ((nodes at: 1) at: 1) to: result colonTokens.
	result addNodes: ((nodes at: 1) at: 2) to: result statements.
	result addToken: (nodes at: 2) to: result colonTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOneLineBlock3: nodes [
	| result |
	result := VBBlockNode new.
	result addNode: (nodes at: 1) to: result statements.
	result addTokens: ((nodes at: 2) at: 1) to: result colonTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result statements.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForOneLineBlock4: nodes [
	| result |
	result := VBBlockNode new.
	result addNode: (nodes at: 1) to: result statements.
	result addTokens: ((nodes at: 2) at: 1) to: result colonTokens.
	result addNodes: ((nodes at: 2) at: 2) to: result statements.
	result addToken: (nodes at: 3) to: result colonTokens.
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
VBParser >> reduceActionForParentheseesValueStatement1: nodes [
	| result |
	result := VBParentheseesValueStatementNode new.
	result leftParenToken: (nodes at: 1).
	result valueStatement: (nodes at: 2).
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
	result addTokens: (nodes at: 4) to: result eolTokens.
	result addNodes: (nodes at: 5) to: result cases.
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
	result addTokens: (nodes at: 4) to: result eolTokens.
	result addNodes: (nodes at: 5) to: result cases.
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
	result body: (nodes at: 4).
	result loopToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForUntilTrue2: nodes [
	| result |
	result := VBUntilTrueNode new.
	result doToken: (nodes at: 1).
	result untilToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result body: (nodes at: 4).
	result endLineNumber: (nodes at: 5).
	result loopToken: (nodes at: 6).
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
	result loopToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileTrue2: nodes [
	| result |
	result := VBWhileTrueNode new.
	result doToken: (nodes at: 1).
	result whileToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result endLineNumber: (nodes at: 4).
	result loopToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileTrue3: nodes [
	| result |
	result := VBWhileTrueNode new.
	result doToken: (nodes at: 1).
	result whileToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result body: (nodes at: 4).
	result loopToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileTrue4: nodes [
	| result |
	result := VBWhileTrueNode new.
	result doToken: (nodes at: 1).
	result whileToken: (nodes at: 2).
	result condition: (nodes at: 3).
	result body: (nodes at: 4).
	result endLineNumber: (nodes at: 5).
	result loopToken: (nodes at: 6).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileWend1: nodes [
	| result |
	result := VBWhileWendNode new.
	result whileToken: (nodes at: 1).
	result condition: (nodes at: 2).
	result wendToken: (nodes at: 3).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileWend2: nodes [
	| result |
	result := VBWhileWendNode new.
	result whileToken: (nodes at: 1).
	result condition: (nodes at: 2).
	result endLineNumber: (nodes at: 3).
	result wendToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileWend3: nodes [
	| result |
	result := VBWhileWendNode new.
	result whileToken: (nodes at: 1).
	result condition: (nodes at: 2).
	result body: (nodes at: 3).
	result wendToken: (nodes at: 4).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWhileWend4: nodes [
	| result |
	result := VBWhileWendNode new.
	result whileToken: (nodes at: 1).
	result condition: (nodes at: 2).
	result body: (nodes at: 3).
	result endLineNumber: (nodes at: 4).
	result wendToken: (nodes at: 5).
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWith1: nodes [
	| result |
	result := VBWithNode new.
	result addToken: (nodes at: 1) to: result withTokens.
	result with: (nodes at: 2).
	result block: (nodes at: 3).
	result endToken: (nodes at: 4).
	result addToken: (nodes at: 5) to: result withTokens.
	^ result
]

{ #category : #'generated-reduction actions' }
VBParser >> reduceActionForWith2: nodes [
	| result |
	result := VBWithNode new.
	result addToken: (nodes at: 1) to: result withTokens.
	result with: (nodes at: 2).
	result block: (nodes at: 3).
	result endLineNumber: (nodes at: 4).
	result endToken: (nodes at: 5).
	result addToken: (nodes at: 6) to: result withTokens.
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
