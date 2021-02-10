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
#[ 1 146 1 150 5 41] 
#[ 0 73 2 138] 
#[ 2 138 6 49] 
#[ 0 77 2 138] 
#[ 0 81 2 138] 
#[ 0 93 2 138] 
#[ 0 97 2 138] 
#[ 2 138 6 61] 
#[ 0 109 2 138] 
#[ 2 138 6 69] 
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
#[ 3 134 7 253] 
#[ 0 130 8 5] 
#[ 1 114 2 122] 
#[ 1 145 1 146 1 150] 
#[ 1 146 1 150 7 153] 
#[ 1 146 1 150 1 153] 
#[ 1 146 1 150 1 157] 
#[ 1 146 1 150 1 161] 
#[ 1 146 1 150 8 29] 
#[ 3 238 3 242] 
#[ 2 10 4 30] 
#[ 0 86 4 54] 
#[ 0 94 4 62] 
#[ 2 138 8 141] 
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
#[ 4 141 4 166] 
#[ 4 145 4 166] 
#[ 4 153 4 166] 
#[ 4 166 4 173] 
#[ 4 141 4 182] 
#[ 4 145 4 182] 
#[ 4 153 4 182] 
#[ 4 173 4 182] 
#[ 4 186 9 65] 
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
#[ 4 141 4 210] 
#[ 4 145 4 210] 
#[ 4 153 4 210] 
#[ 4 173 4 210] 
#[ 4 141 4 214] 
#[ 4 145 4 214] 
#[ 4 153 4 214] 
#[ 4 173 4 214] 
#[ 0 6 9 89] 
#[ 1 146 1 150 4 250] 
#[ 1 146 1 150 9 209] 
#[ 5 34 5 38] 
#[ 4 141 4 150] 
#[ 4 145 4 150] 
#[ 4 150 4 153] 
#[ 4 150 4 173] 
#[ 5 122 11 101] 
#[ 4 141 5 130] 
#[ 4 145 5 130] 
#[ 4 153 5 130] 
#[ 4 173 5 130] 
#[ 4 186 11 125] 
#[ 4 141 5 158] 
#[ 4 145 5 158] 
#[ 4 153 5 158] 
#[ 4 173 5 158] 
#[ 4 141 5 162] 
#[ 4 145 5 162] 
#[ 4 153 5 162] 
#[ 4 173 5 162] 
#[ 2 122 5 194] 
#[ 5 194 5 198] 
#[ 1 245 5 198] 
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
#[ 4 141 6 34] 
#[ 4 145 6 34] 
#[ 4 153 6 34] 
#[ 4 173 6 34] 
#[ 6 62 11 101] 
#[ 6 66 11 101] 
#[ 4 166 6 134] 
#[ 4 190 13 229] 
#[ 6 182 14 25] 
#[ 6 182 14 29] 
#[ 6 190 14 69] 
#[ 6 190 14 73] 
#[ 2 174 4 174] 
#[ 2 186 4 178] 
#[ 4 141 6 254] 
#[ 4 145 6 254] 
#[ 4 153 6 254] 
#[ 4 173 6 254] 
#[ 1 165 7 6] 
#[ 1 169 7 6] 
#[ 0 73 7 6] 
#[ 4 141 7 6] 
#[ 4 145 7 6] 
#[ 1 173 7 6] 
#[ 1 177 7 6] 
#[ 1 181 7 6] 
#[ 1 185 7 6] 
#[ 1 189 7 6] 
#[ 4 153 7 6] 
#[ 0 93 7 6] 
#[ 0 97 7 6] 
#[ 0 101 7 6] 
#[ 0 109 7 6] 
#[ 0 113 7 6] 
#[ 1 193 7 6] 
#[ 0 141 7 6] 
#[ 1 197 7 6] 
#[ 1 201 7 6] 
#[ 0 153 7 6] 
#[ 1 205 7 6] 
#[ 1 209 7 6] 
#[ 1 217 7 6] 
#[ 0 185 7 6] 
#[ 1 221 7 6] 
#[ 0 201 7 6] 
#[ 4 173 7 6] 
#[ 1 225 7 6] 
#[ 1 229 7 6] 
#[ 1 233 7 6] 
#[ 1 237 7 6] 
#[ 1 241 7 6] 
#[ 1 245 7 6] 
#[ 1 249 7 6] 
#[ 1 253 7 6] 
#[ 2 1 7 6] 
#[ 2 5 7 6] 
#[ 0 213 7 6] 
#[ 0 217 7 6] 
#[ 2 9 7 6] 
#[ 0 221 7 6] 
#[ 7 14 11 101] 
#[ 4 141 7 26] 
#[ 4 145 7 26] 
#[ 4 153 7 26] 
#[ 4 173 7 26] 
#[ 1 245 7 130] 
#[ 1 165 7 142] 
#[ 1 169 7 142] 
#[ 0 73 7 142] 
#[ 1 173 7 142] 
#[ 1 177 7 142] 
#[ 1 181 7 142] 
#[ 1 185 7 142] 
#[ 1 189 7 142] 
#[ 0 93 7 142] 
#[ 0 97 7 142] 
#[ 0 101 7 142] 
#[ 0 109 7 142] 
#[ 0 113 7 142] 
#[ 1 193 7 142] 
#[ 0 141 7 142] 
#[ 1 197 7 142] 
#[ 1 201 7 142] 
#[ 0 153 7 142] 
#[ 1 205 7 142] 
#[ 1 209 7 142] 
#[ 1 217 7 142] 
#[ 0 185 7 142] 
#[ 1 221 7 142] 
#[ 0 201 7 142] 
#[ 1 225 7 142] 
#[ 1 229 7 142] 
#[ 1 233 7 142] 
#[ 1 237 7 142] 
#[ 1 241 7 142] 
#[ 1 245 7 142] 
#[ 1 249 7 142] 
#[ 1 253 7 142] 
#[ 2 1 7 142] 
#[ 2 5 7 142] 
#[ 0 213 7 142] 
#[ 0 217 7 142] 
#[ 2 9 7 142] 
#[ 0 221 7 142] 
#[ 1 210 7 234] 
#[ 1 165 7 238] 
#[ 1 169 7 238] 
#[ 0 73 7 238] 
#[ 4 141 7 238] 
#[ 4 145 7 238] 
#[ 1 173 7 238] 
#[ 1 177 7 238] 
#[ 1 181 7 238] 
#[ 1 185 7 238] 
#[ 1 189 7 238] 
#[ 4 153 7 238] 
#[ 0 93 7 238] 
#[ 0 97 7 238] 
#[ 0 101 7 238] 
#[ 0 109 7 238] 
#[ 0 113 7 238] 
#[ 1 193 7 238] 
#[ 0 141 7 238] 
#[ 1 197 7 238] 
#[ 1 201 7 238] 
#[ 0 153 7 238] 
#[ 1 205 7 238] 
#[ 1 209 7 238] 
#[ 1 217 7 238] 
#[ 0 185 7 238] 
#[ 1 221 7 238] 
#[ 0 201 7 238] 
#[ 4 173 7 238] 
#[ 1 225 7 238] 
#[ 1 229 7 238] 
#[ 1 233 7 238] 
#[ 1 237 7 238] 
#[ 1 241 7 238] 
#[ 1 245 7 238] 
#[ 1 249 7 238] 
#[ 1 253 7 238] 
#[ 2 1 7 238] 
#[ 2 5 7 238] 
#[ 0 213 7 238] 
#[ 0 217 7 238] 
#[ 2 9 7 238] 
#[ 0 221 7 238] 
#[ 1 165 7 242] 
#[ 1 169 7 242] 
#[ 0 73 7 242] 
#[ 4 141 7 242] 
#[ 4 145 7 242] 
#[ 1 173 7 242] 
#[ 1 177 7 242] 
#[ 1 181 7 242] 
#[ 1 185 7 242] 
#[ 1 189 7 242] 
#[ 4 153 7 242] 
#[ 0 93 7 242] 
#[ 0 97 7 242] 
#[ 0 101 7 242] 
#[ 0 109 7 242] 
#[ 0 113 7 242] 
#[ 1 193 7 242] 
#[ 0 141 7 242] 
#[ 1 197 7 242] 
#[ 1 201 7 242] 
#[ 0 153 7 242] 
#[ 1 205 7 242] 
#[ 1 209 7 242] 
#[ 1 217 7 242] 
#[ 0 185 7 242] 
#[ 1 221 7 242] 
#[ 0 201 7 242] 
#[ 4 173 7 242] 
#[ 1 225 7 242] 
#[ 1 229 7 242] 
#[ 1 233 7 242] 
#[ 1 237 7 242] 
#[ 1 241 7 242] 
#[ 1 245 7 242] 
#[ 1 249 7 242] 
#[ 1 253 7 242] 
#[ 2 1 7 242] 
#[ 2 5 7 242] 
#[ 0 213 7 242] 
#[ 0 217 7 242] 
#[ 2 9 7 242] 
#[ 0 221 7 242] 
#[ 5 194 16 113] 
#[ 1 245 8 62] 
#[ 0 97 8 74] 
#[ 1 245 8 74] 
#[ 1 210 8 158] 
#[ 1 165 8 162] 
#[ 1 169 8 162] 
#[ 0 73 8 162] 
#[ 4 141 8 162] 
#[ 4 145 8 162] 
#[ 1 173 8 162] 
#[ 1 177 8 162] 
#[ 1 181 8 162] 
#[ 1 185 8 162] 
#[ 1 189 8 162] 
#[ 4 153 8 162] 
#[ 0 93 8 162] 
#[ 0 97 8 162] 
#[ 0 101 8 162] 
#[ 0 109 8 162] 
#[ 0 113 8 162] 
#[ 1 193 8 162] 
#[ 0 141 8 162] 
#[ 1 197 8 162] 
#[ 1 201 8 162] 
#[ 0 153 8 162] 
#[ 1 205 8 162] 
#[ 1 209 8 162] 
#[ 1 217 8 162] 
#[ 0 185 8 162] 
#[ 1 221 8 162] 
#[ 0 201 8 162] 
#[ 4 173 8 162] 
#[ 1 225 8 162] 
#[ 1 229 8 162] 
#[ 1 233 8 162] 
#[ 1 237 8 162] 
#[ 1 241 8 162] 
#[ 1 245 8 162] 
#[ 1 249 8 162] 
#[ 1 253 8 162] 
#[ 2 1 8 162] 
#[ 2 5 8 162] 
#[ 0 213 8 162] 
#[ 0 217 8 162] 
#[ 2 9 8 162] 
#[ 0 221 8 162] 
#[ 1 210 8 166] 
#[ 8 190 8 194] 
#[ 1 114 17 21] 
#[ 1 245 8 202] 
#[ 0 97 8 218] 
#[ 1 245 8 218] 
#[ 0 97 8 222] 
#[ 1 245 8 222] 
#[ 0 97 8 226] 
#[ 1 245 8 226] 
#[ 2 122 9 89] 
#[ 1 210 9 18] 
#[ 1 245 9 62] 
#[ 0 97 9 70] 
#[ 1 245 9 70] 
#[ 0 97 9 78] 
#[ 1 245 9 78]
	).
]

{ #category : #'generated-accessing' }
VBParser class >> cacheId [
	^'2021-02-10T10:41:24.578751+01:00'
]

{ #category : #generated }
VBParser class >> definitionComment [
"%glr;
%ignorecase;
%annotate_tokens;

#expression operators -- lowest precedence are first.

%left "")""  ;
%left  ""="" "":="";
%left "","";
%right "":"";
%left ""eqv"" ;

%left ""xor"";
%left  ""or"";
%left  ""and"";
%right ""not"" ;
%nonassoc  ""<>"" ""<"" "">"" ""<="" "">="" ""Like"" ""Is"" ""IsNot"";
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
Equals :  (Identifier 'left' | MemberAccess 'left' | Expression 'left') ""="" 'operator' Expression  'right' {{Equals}}; 
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
	#(173 0 #reduceActionFor_eol__1: 1948673 false ) 
	#(204 1 #liftFirstValue: 4715521 false ) 
	#(204 1 #liftFirstValue: 4715522 false ) 
	#(204 1 #liftFirstValue: 4715523 false ) 
	#(204 1 #liftFirstValue: 4715524 false ) 
	#(204 1 #liftFirstValue: 4715526 false ) 
	#(204 1 #liftFirstValue: 4715525 false ) 
	#(204 1 #liftFirstValue: 4715527 false ) 
	#(204 1 #liftFirstValue: 4715528 false ) 
	#(204 1 #liftFirstValue: 4715530 false ) 
	#(204 1 #liftFirstValue: 4715529 false ) 
	#(204 1 #liftFirstValue: 4715531 false ) 
	#(204 1 #liftFirstValue: 4715532 false ) 
	#(204 1 #liftFirstValue: 4715533 false ) 
	#(204 1 #liftFirstValue: 4715534 false ) 
	#(189 1 #liftFirstValue: 3096584 false ) 
	#(189 1 #liftFirstValue: 3096587 false ) 
	#(189 1 #liftFirstValue: 3096586 false ) 
	#(189 1 #liftFirstValue: 3096594 false ) 
	#(189 1 #liftFirstValue: 3096591 false ) 
	#(189 1 #liftFirstValue: 3096593 false ) 
	#(189 1 #liftFirstValue: 3096592 false ) 
	#(189 1 #liftFirstValue: 3096579 false ) 
	#(217 1 #liftFirstValue: 5858307 false ) 
	#(189 1 #liftFirstValue: 3096581 false ) 
	#(217 1 #liftFirstValue: 5858308 false ) 
	#(189 1 #liftFirstValue: 3096580 false ) 
	#(189 1 #liftFirstValue: 3096583 false ) 
	#(189 1 #liftFirstValue: 3096585 false ) 
	#(217 1 #liftFirstValue: 5858305 false ) 
	#(217 1 #liftFirstValue: 5858306 false ) 
	#(189 1 #liftFirstValue: 3096590 false ) 
	#(189 1 #liftFirstValue: 3096582 false ) 
	#(248 1 #liftFirstValue: 8441857 false ) 
	#(189 1 #liftFirstValue: 3096578 false ) 
	#(189 1 #liftFirstValue: 3096589 false ) 
	#(189 1 #liftFirstValue: 3096588 false ) 
	#(189 1 #liftFirstValue: 3096577 false ) 
	#(191 1 #reduceActionForSquareBracketIdentifier1: 3369985 false ) 
	#(190 1 #reduceActionForHashIdentifier1: 3302401 false ) 
	#(173 2 #reduceActionFor_eol__2: 1948674 false ) 
	#(192 1 #reduceActionForSimpleIdentifier1: 3449857 false ) 
	#(188 1 #liftFirstValue: 2989058 false ) 
	#(188 1 #liftFirstValue: 2989059 false ) 
	#(188 1 #liftFirstValue: 2989057 false ) 
	#(206 1 #liftFirstValue: 4967425 false ) 
	#(195 1 #liftFirstValue: 3911687 false ) 
	#(206 1 #liftFirstValue: 4967427 false ) 
	#(206 1 #liftFirstValue: 4967426 false ) 
	#(206 1 #liftFirstValue: 4967432 false ) 
	#(206 1 #liftFirstValue: 4967433 false ) 
	#(175 0 #reduceActionFor__eol___ModuleStatement__element____1: 2010113 false ) 
	#(206 1 #liftFirstValue: 4967431 false ) 
	#(228 1 #liftFirstValue: 6580226 false ) 
	#(228 1 #liftFirstValue: 6580227 false ) 
	#(228 1 #liftFirstValue: 6580225 false ) 
	#(247 1 #liftFirstValue: 8238081 false ) 
	#(247 1 #liftFirstValue: 8238082 false ) 
	#(206 1 #liftFirstValue: 4967428 false ) 
	#(254 1 #liftFirstValue: 9478145 false ) 
	#(254 1 #liftFirstValue: 9478146 false ) 
	#(254 1 #liftFirstValue: 9478147 false ) 
	#(254 1 #liftFirstValue: 9478148 false ) 
	#(254 1 #liftFirstValue: 9478149 false ) 
	#(206 1 #liftFirstValue: 4967430 false ) 
	#(274 1 #liftFirstValue: 11030530 false ) 
	#(274 1 #liftFirstValue: 11030531 false ) 
	#(274 1 #liftFirstValue: 11030534 false ) 
	#(274 1 #liftFirstValue: 11030535 false ) 
	#(274 1 #liftFirstValue: 11030536 false ) 
	#(274 1 #liftFirstValue: 11030539 false ) 
	#(274 1 #liftFirstValue: 11030529 false ) 
	#(274 1 #liftFirstValue: 11030532 false ) 
	#(274 1 #liftFirstValue: 11030537 false ) 
	#(274 1 #liftFirstValue: 11030538 false ) 
	#(274 1 #liftFirstValue: 11030540 false ) 
	#(274 1 #liftFirstValue: 11030533 false ) 
	#(206 1 #liftFirstValue: 4967429 false ) 
	#(296 1 #liftFirstValue: 13256705 false ) 
	#(366 1 #reduceActionForReturn1: 19873793 false ) 
	#(296 1 #liftFirstValue: 13256706 false ) 
	#(180 1 #reduceActionForDateLiteral1: 2573313 false ) 
	#(179 1 #reduceActionForColorLiteral1: 2513921 false ) 
	#(178 1 #reduceActionForIntegerLiteral1: 2448385 false ) 
	#(181 1 #reduceActionForFloatLiteral1: 2628609 false ) 
	#(182 1 #reduceActionForBooleanLiteral1: 2695169 false ) 
	#(183 1 #reduceActionForStringLiteral1: 2758657 false ) 
	#(184 1 #reduceActionForNull1: 2820097 false ) 
	#(177 1 #reduceActionForFileDescriptorLiteral1: 2373633 false ) 
	#(275 1 #liftFirstValue: 11421703 false ) 
	#(176 1 #liftFirstValue: 2205697 false ) 
	#(176 1 #liftFirstValue: 2205698 false ) 
	#(176 1 #liftFirstValue: 2205699 false ) 
	#(176 1 #liftFirstValue: 2205700 false ) 
	#(176 1 #liftFirstValue: 2205701 false ) 
	#(176 1 #liftFirstValue: 2205702 false ) 
	#(176 1 #liftFirstValue: 2205703 false ) 
	#(176 1 #liftFirstValue: 2205704 false ) 
	#(176 1 #liftFirstValue: 2205705 false ) 
	#(275 1 #liftFirstValue: 11421702 false ) 
	#(378 1 #liftFirstValue: 20779009 false ) 
	#(198 2 #reduceActionForAttribute1: 4436993 false ) 
	#(276 1 #liftFirstValue: 11566081 false ) 
	#(275 1 #liftFirstValue: 11421704 false ) 
	#(276 1 #liftFirstValue: 11566084 false ) 
	#(275 1 #liftFirstValue: 11421697 false ) 
	#(282 1 #liftFirstValue: 11993089 false ) 
	#(283 1 #liftFirstValue: 12110849 false ) 
	#(283 1 #liftFirstValue: 12110850 false ) 
	#(283 1 #liftFirstValue: 12110851 false ) 
	#(282 1 #liftFirstValue: 11993090 false ) 
	#(287 1 #liftFirstValue: 12445697 false ) 
	#(287 1 #liftFirstValue: 12445698 false ) 
	#(287 1 #liftFirstValue: 12445699 false ) 
	#(287 1 #liftFirstValue: 12445703 false ) 
	#(287 1 #liftFirstValue: 12445702 false ) 
	#(287 1 #liftFirstValue: 12445700 false ) 
	#(287 1 #liftFirstValue: 12445701 false ) 
	#(282 1 #liftFirstValue: 11993091 false ) 
	#(275 1 #liftFirstValue: 11421698 false ) 
	#(301 1 #liftFirstValue: 13815809 false ) 
	#(301 1 #liftFirstValue: 13815810 false ) 
	#(276 1 #liftFirstValue: 11566086 false ) 
	#(307 1 #liftFirstValue: 14183425 false ) 
	#(307 1 #liftFirstValue: 14183426 false ) 
	#(307 1 #liftFirstValue: 14183427 false ) 
	#(276 1 #liftFirstValue: 11566083 false ) 
	#(347 1 #liftFirstValue: 18576385 false ) 
	#(347 1 #liftFirstValue: 18576386 false ) 
	#(276 1 #liftFirstValue: 11566082 false ) 
	#(360 1 #liftFirstValue: 19595265 false ) 
	#(360 1 #liftFirstValue: 19595266 false ) 
	#(360 1 #liftFirstValue: 19595268 false ) 
	#(360 1 #liftFirstValue: 19595269 false ) 
	#(360 1 #liftFirstValue: 19595267 false ) 
	#(360 1 #liftFirstValue: 19595270 false ) 
	#(379 1 #liftFirstValue: 20838401 false ) 
	#(379 1 #liftFirstValue: 20838402 false ) 
	#(378 1 #liftFirstValue: 20779010 false ) 
	#(275 1 #liftFirstValue: 11421701 false ) 
	#(275 1 #liftFirstValue: 11421699 false ) 
	#(275 1 #liftFirstValue: 11421700 false ) 
	#(276 1 #liftFirstValue: 11566085 false ) 
	#(256 2 #reduceActionForModuleConstant1: 9837569 false ) 
	#(264 2 #reduceActionForModuleConstants1: 10497025 false ) 
	#(261 1 #reduceActionForVariable1: 10225665 false ) 
	#(257 2 #reduceActionForDefineVariable1: 9931777 false ) 
	#(265 2 #reduceActionForDefineVariables1: 10604545 false ) 
	#(236 0 #reduceActionFor__eol___ModuleStatement__element____1: 7045121 false ) 
	#(203 2 #reduceActionForImplements1: 4646913 false ) 
	#(195 2 #reduceActionForOption5: 3911685 false ) 
	#(195 2 #reduceActionForOption1: 3911681 false ) 
	#(258 2 #reduceActionForReDefineVariable1: 9993217 false ) 
	#(266 2 #reduceActionForReDefineVariables1: 10681345 false ) 
	#(259 2 #reduceActionForReDefineVariable1: 10073089 false ) 
	#(260 2 #reduceActionForStaticVariable1: 10158081 false ) 
	#(267 2 #reduceActionForStaticVariables1: 10778625 false ) 
	#(210 0 #reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement_____1: 5476353 false ) 
	#(231 0 #reduceActionFor__eol___ModuleStatement__element____1: 6692865 false ) 
	#(194 2 #reduceActionForheader1: 3847169 false ) 
	#(226 0 #reduceActionFor__eol___ModuleStatement__element____1: 6337537 false ) 
	#(220 0 #reduceActionFor__eol___ModuleStatement__element____1: 5954561 false ) 
	#(227 1 #liftFirstValue: 6385665 false ) 
	#(227 1 #liftFirstValue: 6385666 false ) 
	#(227 1 #liftFirstValue: 6385667 false ) 
	#(205 2 #reduceActionForDefType1: 4896769 false ) 
	#(255 2 #reduceActionForModuleProperty1: 9754625 false ) 
	#(263 2 #reduceActionForModuleProperties1: 10396673 false ) 
	#(273 1 #reduceActionFor______Constant__constant____1: 10981377 false ) 
	#(271 2 #reduceActionForConstantList1: 10945537 false ) 
	#(367 2 #reduceActionForDictionaryAccess1: 19975169 false ) 
	#(285 2 #reduceActionForPositiveOperation1: 12254209 false ) 
	#(284 2 #reduceActionForNegatedOperation1: 12186625 false ) 
	#(368 2 #reduceActionForMemberAccess1: 20074497 false ) 
	#(302 2 #reduceActionForAddressOfClause1: 13859841 false ) 
	#(380 2 #reduceActionForExplicitCall1: 20888577 false ) 
	#(303 2 #reduceActionForNewClause1: 13932545 false ) 
	#(381 2 #reduceActionForRaiseEvent1: 20953089 false ) 
	#(364 2 #reduceActionForExitFor1: 19790849 false ) 
	#(363 2 #reduceActionForExitDo1: 19756033 false ) 
	#(361 2 #reduceActionForExitFunction1: 19672065 false ) 
	#(365 2 #reduceActionForExitProperty1: 19827713 false ) 
	#(362 2 #reduceActionForExitSub1: 19719169 false ) 
	#(348 1 #liftFirstValue: 18607106 false ) 
	#(348 1 #liftFirstValue: 18607105 false ) 
	#(348 1 #liftFirstValue: 18607107 false ) 
	#(351 0 #reduceActionFor__eol___ModuleStatement__element____1: 18711553 false ) 
	#(353 2 #reduceActionForGoSub1: 18840577 false ) 
	#(352 2 #reduceActionForGoToStatement1: 18761729 false ) 
	#(286 2 #reduceActionForNotOperation1: 12322817 false ) 
	#(186 1 #reduceActionFor_HEX_INTEGER___1: 2876417 false ) 
	#(374 0 #reduceActionFor_Argument__argument__________________1: 20557825 false ) 
	#(290 1 #reduceActionForArithmeticOperator1: 12800001 false ) 
	#(290 1 #reduceActionForArithmeticOperator2: 12800002 false ) 
	#(290 1 #reduceActionForArithmeticOperator3: 12800003 false ) 
	#(290 1 #reduceActionForArithmeticOperator4: 12800004 false ) 
	#(288 1 #reduceActionForArithmeticOperator2: 12619778 false ) 
	#(288 1 #reduceActionForArithmeticOperator4: 12619780 false ) 
	#(288 1 #reduceActionForArithmeticOperator3: 12619779 false ) 
	#(288 1 #reduceActionForArithmeticOperator1: 12619777 false ) 
	#(288 1 #reduceActionForComparisonOperator5: 12619781 false ) 
	#(288 1 #reduceActionForComparisonOperator6: 12619782 false ) 
	#(288 1 #reduceActionForComparisonOperator7: 12619783 false ) 
	#(290 1 #reduceActionForComparisonOperator7: 12800007 false ) 
	#(290 1 #reduceActionForComparisonOperator6: 12800006 false ) 
	#(290 1 #reduceActionForComparisonOperator5: 12800005 false ) 
	#(292 1 #reduceActionForBooleanOperator1: 12971009 false ) 
	#(292 1 #reduceActionForBooleanOperator4: 12971012 false ) 
	#(292 1 #reduceActionForBooleanOperator2: 12971010 false ) 
	#(292 1 #reduceActionForBooleanOperator3: 12971011 false ) 
	#(201 0 #reduceActionFor__eol___ModuleStatement__element____1: 4575233 false ) 
	#(261 2 #reduceActionForVariable3: 10225667 false ) 
	#(261 2 #reduceActionForVariable2: 10225666 false ) 
	#(270 1 #reduceActionFor______Constant__constant____1: 10897409 false ) 
	#(268 2 #reduceActionForVariableList1: 10861569 false ) 
	#(233 3 #reduceActionForEvent1: 6863873 false ) 
	#(196 3 #reduceActionForOptionBase1: 4243457 false ) 
	#(195 3 #reduceActionForOption3: 3911683 false ) 
	#(195 3 #reduceActionForOption2: 3911682 false ) 
	#(195 3 #reduceActionForOption4: 3911684 false ) 
	#(195 3 #reduceActionForOption6: 3911686 false ) 
	#(258 3 #reduceActionForReDefineVariable2: 9993218 false ) 
	#(266 3 #reduceActionForReDefineVariables2: 10681346 false ) 
	#(259 3 #reduceActionForReDefineVariable2: 10073090 false ) 
	#(346 1 #reduceActionForResumeEmpty1: 18467841 false ) 
	#(336 1 #reduceActionForLabel1: 17831937 false ) 
	#(207 1 #liftFirstValue: 5267459 false ) 
	#(207 1 #liftFirstValue: 5267458 false ) 
	#(207 1 #liftFirstValue: 5267463 false ) 
	#(207 1 #liftFirstValue: 5267457 false ) 
	#(207 1 #liftFirstValue: 5267460 false ) 
	#(207 1 #liftFirstValue: 5267462 false ) 
	#(313 1 #liftFirstValue: 14846978 false ) 
	#(314 1 #liftFirstValue: 14999553 false ) 
	#(315 1 #liftFirstValue: 15098881 false ) 
	#(315 1 #liftFirstValue: 15098882 false ) 
	#(315 1 #liftFirstValue: 15098883 false ) 
	#(315 1 #liftFirstValue: 15098884 false ) 
	#(315 1 #liftFirstValue: 15098885 false ) 
	#(314 1 #liftFirstValue: 14999554 false ) 
	#(314 1 #liftFirstValue: 14999555 false ) 
	#(322 1 #liftFirstValue: 16094209 false ) 
	#(322 1 #liftFirstValue: 16094210 false ) 
	#(322 1 #liftFirstValue: 16094211 false ) 
	#(322 1 #liftFirstValue: 16094212 false ) 
	#(313 1 #liftFirstValue: 14846979 false ) 
	#(327 1 #liftFirstValue: 17011713 false ) 
	#(327 1 #liftFirstValue: 17011714 false ) 
	#(313 1 #liftFirstValue: 14846984 false ) 
	#(313 1 #liftFirstValue: 14846982 false ) 
	#(207 1 #liftFirstValue: 5267464 false ) 
	#(335 1 #liftFirstValue: 17815553 false ) 
	#(313 1 #liftFirstValue: 14846985 false ) 
	#(313 1 #liftFirstValue: 14846981 false ) 
	#(343 1 #liftFirstValue: 18289665 false ) 
	#(343 1 #liftFirstValue: 18289666 false ) 
	#(343 1 #liftFirstValue: 18289667 false ) 
	#(313 1 #liftFirstValue: 14846980 false ) 
	#(354 1 #liftFirstValue: 18964481 false ) 
	#(354 1 #liftFirstValue: 18964482 false ) 
	#(354 1 #liftFirstValue: 18964483 false ) 
	#(313 1 #liftFirstValue: 14846983 false ) 
	#(313 1 #liftFirstValue: 14846977 false ) 
	#(207 1 #liftFirstValue: 5267461 false ) 
	#(194 3 #reduceActionForheader2: 3847170 false ) 
	#(262 3 #reduceActionForConstant1: 10303489 false ) 
	#(216 1 #liftFirstValue: 5659649 false ) 
	#(216 1 #liftFirstValue: 5659650 false ) 
	#(216 1 #liftFirstValue: 5659652 false ) 
	#(216 1 #liftFirstValue: 5659651 false ) 
	#(216 1 #liftFirstValue: 5659653 false ) 
	#(216 1 #liftFirstValue: 5659654 false ) 
	#(216 1 #liftFirstValue: 5659655 false ) 
	#(216 1 #liftFirstValue: 5659656 false ) 
	#(216 1 #liftFirstValue: 5659657 false ) 
	#(216 1 #liftFirstValue: 5659658 false ) 
	#(216 1 #liftFirstValue: 5659659 false ) 
	#(216 1 #liftFirstValue: 5659660 false ) 
	#(216 1 #liftFirstValue: 5659661 false ) 
	#(216 1 #liftFirstValue: 5659662 false ) 
	#(216 1 #reduceActionForBaseType15: 5659663 false ) 
	#(221 1 #liftFirstValue: 6005761 false ) 
	#(221 1 #liftFirstValue: 6005762 false ) 
	#(218 1 #reduceActionForComplexType1: 5918721 false ) 
	#(222 2 #reduceActionForTypedThing1: 6038529 false ) 
	#(172 4 #reduceActionFormodule1: 1940481 false ) 
	#(175 2 #reduceActionFor__eol___ModuleStatement__element____2: 2010114 false ) 
	#(256 3 #reduceActionForModuleConstant2: 9837570 false ) 
	#(264 3 #reduceActionForModuleConstants2: 10497026 false ) 
	#(272 2 #reduceActionFor______Constant__constant___1: 10981377 false ) 
	#(273 2 #reduceActionFor______Constant__constant____2: 10981378 false ) 
	#(277 3 #reduceActionForParentheseesValueStatement1: 11662337 false ) 
	#(311 0 #reduceActionFor__eol___ModuleStatement__element____1: 14515201 false ) 
	#(349 2 #reduceActionForDestinationList1: 18671617 false ) 
	#(186 2 #reduceActionFor_eol__2: 2876418 false ) 
	#(299 3 #reduceActionForAssignement1: 13560833 false ) 
	#(297 3 #reduceActionForEquals1: 13289473 false ) 
	#(197 3 #reduceActionForSetUpAssignation1: 4310017 false ) 
	#(367 3 #reduceActionForDictionaryAccess2: 19975170 false ) 
	#(368 3 #reduceActionForMemberAccess2: 20074498 false ) 
	#(294 3 #reduceActionForConcatenationOperation1: 13125633 false ) 
	#(376 0 #reduceActionFor_Argument__argument__________________1: 20618241 false ) 
	#(297 3 #reduceActionForEquals1: 13289475 false ) 
	#(281 3 #reduceActionForIntervalExpression1: 11870209 false ) 
	#(289 3 #reduceActionForComparisonOperation1: 12694529 false ) 
	#(291 3 #reduceActionForArithmeticOperation1: 12865537 false ) 
	#(293 3 #reduceActionForBooleanBinaryOperation1: 13020161 false ) 
	#(299 3 #reduceActionForAssignement1: 13560834 false ) 
	#(297 3 #reduceActionForEquals1: 13289474 false ) 
	#(197 3 #reduceActionForSetUpAssignation1: 4310018 false ) 
	#(261 3 #reduceActionForVariable4: 10225668 false ) 
	#(269 2 #reduceActionFor______Constant__constant___1: 10897409 false ) 
	#(270 2 #reduceActionFor______Constant__constant____2: 10897410 false ) 
	#(236 2 #reduceActionFor__eol___ModuleStatement__element____2: 7045122 false ) 
	#(239 2 #reduceActionForParameterList1: 7416833 false ) 
	#(238 1 #reduceActionForParameterPassingStrategy2: 7339010 false ) 
	#(238 1 #liftFirstValue: 7339009 false ) 
	#(244 0 #reduceActionFor_____Expression__default___1: 7633921 false ) 
	#(241 0 #reduceActionFor__eol___ModuleStatement__element____1: 7460865 false ) 
	#(334 2 #reduceActionForRaiseError1: 17668097 false ) 
	#(316 2 #reduceActionForInfinityLoop1: 15176705 false ) 
	#(345 2 #reduceActionForResumeNext1: 18418689 false ) 
	#(344 2 #reduceActionForResumeLabel1: 18343937 false ) 
	#(193 2 #reduceActionForLabelTag1: 3619841 false ) 
	#(371 1 #reduceActionForArgument1: 20441089 false ) 
	#(369 2 #reduceActionForImplicitParenthesesLessCall2: 20164610 false ) 
	#(211 1 #reduceActionFor__eol_______2: 5477378 false ) 
	#(211 1 #reduceActionFor__eol_______1: 5477377 false ) 
	#(202 1 #reduceActionFor_HEX_INTEGER___1: 4577281 false ) 
	#(208 2 #reduceActionForBlock1: 5411841 false ) 
	#(210 2 #reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement_____2: 5476354 false ) 
	#(212 1 #reduceActionFor______Constant__constant____1: 5477377 false ) 
	#(369 2 #reduceActionForImplicitParenthesesLessCall2: 20164609 false ) 
	#(231 2 #reduceActionFor__eol___ModuleStatement__element____2: 6692866 false ) 
	#(224 3 #reduceActionForTypeSize1: 6301697 false ) 
	#(226 2 #reduceActionFor______Constant__constant____2: 6337538 false ) 
	#(223 3 #reduceActionForTypedAndInstantiatedThing1: 6158337 false ) 
	#(218 2 #reduceActionForComplexType2: 5918722 false ) 
	#(220 2 #reduceActionFor______Constant__constant____2: 5954562 false ) 
	#(222 3 #reduceActionForTypedThing3: 6038531 false ) 
	#(222 3 #reduceActionForTypedThing5: 6038533 false ) 
	#(262 4 #reduceActionForConstant2: 10303490 false ) 
	#(174 2 #reduceActionFor__eol___ModuleStatement__element___1: 2010113 false ) 
	#(233 4 #reduceActionForEvent2: 6863874 false ) 
	#(304 1 #liftFirstValue: 13990913 false ) 
	#(304 1 #liftFirstValue: 13990914 false ) 
	#(304 1 #liftFirstValue: 13990915 false ) 
	#(304 1 #liftFirstValue: 13990916 false ) 
	#(304 1 #liftFirstValue: 13990917 false ) 
	#(309 4 #reduceActionForPrintFileClause1: 14431233 false ) 
	#(351 2 #reduceActionFor______Constant__constant____2: 18711554 false ) 
	#(300 4 #reduceActionForRename1: 13672449 false ) 
	#(187 1 #reduceActionFor_HEX_INTEGER___1: 2895873 false ) 
	#(370 4 #reduceActionForProcedureCallOrArrayAccess1: 20319233 false ) 
	#(373 1 #reduceActionFor_Argument__argument_________________1: 20557825 false ) 
	#(373 1 #reduceActionFor_Argument__argument_________________2: 20557826 false ) 
	#(374 2 #reduceActionFor_Argument__argument__________________2: 20557826 false ) 
	#(372 2 #reduceActionForArgumentList1: 20542465 false ) 
	#(298 4 #reduceActionForExplicitAssignement2: 13412354 false ) 
	#(298 4 #reduceActionForExplicitAssignement2: 13412353 false ) 
	#(201 2 #reduceActionFor___eol___SetUpAssignation__setting___2: 4575234 false ) 
	#(237 1 #reduceActionForEnumEntry1: 7116801 false ) 
	#(235 2 #reduceActionFor__eol___ModuleStatement__element___1: 7045121 false ) 
	#(244 1 #reduceActionFor_____Expression__default___2: 7633922 false ) 
	#(242 2 #reduceActionForParameter1: 7518209 false ) 
	#(316 3 #reduceActionForInfinityLoop2: 15176706 false ) 
	#(316 3 #reduceActionForInfinityLoop3: 15176707 false ) 
	#(215 0 #reduceActionFor__eol___ModuleStatement__element____1: 5610497 false ) 
	#(331 0 #reduceActionFor_eol__1: 17285121 false ) 
	#(355 3 #reduceActionForOnErrorGoTo1: 19025921 false ) 
	#(357 3 #reduceActionForOnExpressionGo1: 19169281 false ) 
	#(321 3 #reduceActionForWhileWend1: 15900673 false ) 
	#(193 3 #reduceActionForLabelTag2: 3619842 false ) 
	#(208 3 #reduceActionForBlock3: 5411843 false ) 
	#(371 2 #reduceActionForArgument2: 20441090 false ) 
	#(371 2 #reduceActionForArgument3: 20441091 false ) 
	#(377 2 #reduceActionForArgumentListAtLeastOne1: 20675585 false ) 
	#(208 3 #reduceActionForBlock2: 5411842 false ) 
	#(250 5 #reduceActionForDefineSub1: 8669185 false ) 
	#(202 2 #reduceActionFor_eol__2: 4577282 false ) 
	#(209 2 #reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement____1: 5476353 false ) 
	#(212 2 #reduceActionFor______Constant__constant____2: 5477378 false ) 
	#(230 2 #reduceActionFor__eol___ModuleStatement__element___1: 6692865 false ) 
	#(225 2 #reduceActionFor______Constant__constant___1: 6337537 false ) 
	#(224 4 #reduceActionForTypeSize2: 6301698 false ) 
	#(223 4 #reduceActionForTypedAndInstantiatedThing3: 6158339 false ) 
	#(219 2 #reduceActionFor______Constant__constant___1: 5954561 false ) 
	#(222 4 #reduceActionForTypedThing2: 6038530 false ) 
	#(223 4 #reduceActionForTypedAndInstantiatedThing5: 6158341 false ) 
	#(222 4 #reduceActionForTypedThing7: 6038535 false ) 
	#(172 6 #reduceActionFormodule2: 1940482 false ) 
	#(312 5 #reduceActionForLineInputClause1: 14574593 false ) 
	#(306 1 #liftFirstValue: 14112772 false ) 
	#(306 1 #liftFirstValue: 14112770 false ) 
	#(306 1 #liftFirstValue: 14112771 false ) 
	#(305 1 #liftFirstValue: 14062593 false ) 
	#(306 1 #liftFirstValue: 14112769 false ) 
	#(305 1 #liftFirstValue: 14062594 false ) 
	#(309 5 #reduceActionForPrintFileClause5: 14431237 false ) 
	#(309 5 #reduceActionForPrintFileClause3: 14431235 false ) 
	#(309 5 #reduceActionForPrintFileClause2: 14431234 false ) 
	#(311 2 #reduceActionFor______Constant__constant____2: 14515202 false ) 
	#(350 2 #reduceActionFor______Constant__constant___1: 18711553 false ) 
	#(187 2 #reduceActionFor_eol__2: 2895874 false ) 
	#(373 2 #reduceActionFor_Argument__argument_________________3: 20557827 false ) 
	#(373 2 #reduceActionFor_Argument__argument_________________4: 20557828 false ) 
	#(372 3 #reduceActionForArgumentList2: 20542466 false ) 
	#(375 1 #reduceActionFor_Argument__argument_________________1: 20618241 false ) 
	#(375 1 #reduceActionFor______________Argument__argument____3: 20618243 false ) 
	#(376 2 #reduceActionFor_Argument__argument__________________2: 20618242 false ) 
	#(199 6 #reduceActionForConfiguration1: 4513793 false ) 
	#(200 2 #reduceActionFor__eol___ModuleStatement__element___1: 4575233 false ) 
	#(245 6 #reduceActionForDeclareSub1: 7827457 false ) 
	#(234 6 #reduceActionForDefineEnum1: 6972417 false ) 
	#(242 3 #reduceActionForParameter9: 7518217 false ) 
	#(242 3 #reduceActionForParameter3: 7518211 false ) 
	#(243 2 #reduceActionFor______Constant__constant___1: 7633921 false ) 
	#(242 3 #reduceActionForParameter2: 7518210 false ) 
	#(242 3 #reduceActionForParameter5: 7518213 false ) 
	#(239 4 #reduceActionForParameterList2: 7416834 false ) 
	#(241 2 #reduceActionFor______Constant__constant____2: 7460866 false ) 
	#(249 6 #reduceActionForDefineFunction1: 8463361 false ) 
	#(251 6 #reduceActionForModulePropertyGet1: 8843265 false ) 
	#(253 6 #reduceActionForModulePropertyLet1: 9270273 false ) 
	#(252 6 #reduceActionForModulePropertySet1: 9063425 false ) 
	#(319 4 #reduceActionForDoWhileTrue1: 15557633 false ) 
	#(317 4 #reduceActionForWhileTrue1: 15286273 false ) 
	#(316 4 #reduceActionForInfinityLoop4: 15176708 false ) 
	#(328 4 #reduceActionForIfThenElseOneLine1: 17055745 false ) 
	#(213 1 #reduceActionForOneLineBlock1: 5568513 false ) 
	#(328 4 #reduceActionForIfThenElseOneLine4: 17055748 false ) 
	#(356 4 #reduceActionForOnErrorResumeNext1: 19092481 false ) 
	#(321 4 #reduceActionForWhileWend2: 15900674 false ) 
	#(321 4 #reduceActionForWhileWend3: 15900675 false ) 
	#(208 4 #reduceActionForBlock4: 5411844 false ) 
	#(371 3 #reduceActionForArgument4: 20441092 false ) 
	#(209 3 #reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement____2: 5476354 false ) 
	#(250 6 #reduceActionForDefineSub2: 8669186 false ) 
	#(229 6 #reduceActionForDefineType1: 6624257 false ) 
	#(232 2 #reduceActionForTypeEntry1: 6764545 false ) 
	#(223 5 #reduceActionForTypedAndInstantiatedThing2: 6158338 false ) 
	#(222 5 #reduceActionForTypedThing4: 6038532 false ) 
	#(223 5 #reduceActionForTypedAndInstantiatedThing7: 6158343 false ) 
	#(222 5 #reduceActionForTypedThing6: 6038534 false ) 
	#(250 6 #reduceActionForDefineSub5: 8669189 false ) 
	#(250 6 #reduceActionForDefineSub3: 8669187 false ) 
	#(312 6 #reduceActionForLineInputClause3: 14574595 false ) 
	#(312 6 #reduceActionForLineInputClause2: 14574594 false ) 
	#(308 6 #reduceActionForOpenFileClause1: 14252033 false ) 
	#(305 2 #liftFirstValue: 14062595 false ) 
	#(309 6 #reduceActionForPrintFileClause7: 14431239 false ) 
	#(309 6 #reduceActionForPrintFileClause6: 14431238 false ) 
	#(309 6 #reduceActionForPrintFileClause4: 14431236 false ) 
	#(310 2 #reduceActionFor______Constant__constant___1: 14515201 false ) 
	#(375 2 #reduceActionFor______________Argument__argument____2: 20618242 false ) 
	#(375 2 #reduceActionFor_Argument__argument_________________4: 20618244 false ) 
	#(246 7 #reduceActionForDeclareFunction1: 8017921 false ) 
	#(237 3 #reduceActionForEnumEntry2: 7116802 false ) 
	#(242 4 #reduceActionForParameter11: 7518219 false ) 
	#(242 4 #reduceActionForParameter10: 7518218 false ) 
	#(242 4 #reduceActionForParameter13: 7518221 false ) 
	#(242 4 #reduceActionForParameter4: 7518212 false ) 
	#(242 4 #reduceActionForParameter7: 7518215 false ) 
	#(242 4 #reduceActionForParameter6: 7518214 false ) 
	#(240 2 #reduceActionFor______Constant__constant___1: 7460865 false ) 
	#(249 7 #reduceActionForDefineFunction2: 8463362 false ) 
	#(251 7 #reduceActionForModulePropertyGet2: 8843266 false ) 
	#(251 7 #reduceActionForModulePropertyGet3: 8843267 false ) 
	#(253 7 #reduceActionForModulePropertyLet2: 9270274 false ) 
	#(252 7 #reduceActionForModulePropertySet2: 9063426 false ) 
	#(318 5 #reduceActionForUntilTrue1: 15425537 false ) 
	#(317 5 #reduceActionForWhileTrue2: 15286274 false ) 
	#(317 5 #reduceActionForWhileTrue3: 15286275 false ) 
	#(319 5 #reduceActionForDoWhileTrue2: 15557634 false ) 
	#(320 5 #reduceActionForDoUntilTrue1: 15698945 false ) 
	#(319 5 #reduceActionForDoWhileTrue3: 15557635 false ) 
	#(213 2 #reduceActionForOneLineBlock3: 5568515 false ) 
	#(213 2 #reduceActionForOneLineBlock2: 5568514 false ) 
	#(215 2 #reduceActionFor______Constant__constant____2: 5610498 false ) 
	#(332 1 #reduceActionForElse1: 17387521 false ) 
	#(331 2 #reduceActionFor_eol__2: 17285122 false ) 
	#(330 1 #liftFirstValue: 17285121 false ) 
	#(339 0 #reduceActionFor__eol___ModuleStatement__element____1: 17994753 false ) 
	#(341 1 #liftFirstValue: 18147329 false ) 
	#(342 1 #reduceActionFor_HEX_INTEGER___1: 18147329 false ) 
	#(321 5 #reduceActionForWhileWend4: 15900676 false ) 
	#(359 5 #reduceActionForWith1: 19427329 false ) 
	#(223 6 #reduceActionForTypedAndInstantiatedThing4: 6158340 false ) 
	#(223 6 #reduceActionForTypedAndInstantiatedThing6: 6158342 false ) 
	#(222 6 #reduceActionForTypedThing8: 6038536 false ) 
	#(245 7 #reduceActionForDeclareSub3: 7827459 false ) 
	#(234 7 #reduceActionForDefineEnum2: 6972418 false ) 
	#(249 7 #reduceActionForDefineFunction5: 8463365 false ) 
	#(251 7 #reduceActionForModulePropertyGet9: 8843273 false ) 
	#(253 7 #reduceActionForModulePropertyLet5: 9270277 false ) 
	#(252 7 #reduceActionForModulePropertySet5: 9063429 false ) 
	#(250 7 #reduceActionForDefineSub6: 8669190 false ) 
	#(229 7 #reduceActionForDefineType2: 6624258 false ) 
	#(250 7 #reduceActionForDefineSub7: 8669191 false ) 
	#(249 7 #reduceActionForDefineFunction3: 8463363 false ) 
	#(251 7 #reduceActionForModulePropertyGet5: 8843269 false ) 
	#(253 7 #reduceActionForModulePropertyLet3: 9270275 false ) 
	#(252 7 #reduceActionForModulePropertySet3: 9063427 false ) 
	#(250 7 #reduceActionForDefineSub4: 8669188 false ) 
	#(312 7 #reduceActionForLineInputClause4: 14574596 false ) 
	#(308 7 #reduceActionForOpenFileClause2: 14252034 false ) 
	#(308 7 #reduceActionForOpenFileClause5: 14252037 false ) 
	#(308 7 #reduceActionForOpenFileClause3: 14252035 false ) 
	#(309 7 #reduceActionForPrintFileClause8: 14431240 false ) 
	#(245 8 #reduceActionForDeclareSub2: 7827458 false ) 
	#(242 5 #reduceActionForParameter12: 7518220 false ) 
	#(242 5 #reduceActionForParameter15: 7518223 false ) 
	#(242 5 #reduceActionForParameter14: 7518222 false ) 
	#(242 5 #reduceActionForParameter8: 7518216 false ) 
	#(251 8 #reduceActionForModulePropertyGet4: 8843268 false ) 
	#(323 6 #reduceActionForForEach1: 16156673 false ) 
	#(318 6 #reduceActionForUntilTrue2: 15425538 false ) 
	#(317 6 #reduceActionForWhileTrue4: 15286276 false ) 
	#(320 6 #reduceActionForDoUntilTrue2: 15698946 false ) 
	#(319 6 #reduceActionForDoWhileTrue4: 15557636 false ) 
	#(213 3 #reduceActionForOneLineBlock4: 5568516 false ) 
	#(328 6 #reduceActionForIfThenElseOneLine2: 17055746 false ) 
	#(328 6 #reduceActionForIfThenElseOneLine3: 17055747 false ) 
	#(214 2 #reduceActionFor______Constant__constant___1: 5610497 false ) 
	#(332 2 #reduceActionForElse2: 17387522 false ) 
	#(329 6 #reduceActionForIfThenElse1: 17212417 false ) 
	#(332 2 #reduceActionForElse3: 17387523 false ) 
	#(328 6 #reduceActionForIfThenElseOneLine5: 17055749 false ) 
	#(328 6 #reduceActionForIfThenElseOneLine6: 17055750 false ) 
	#(337 2 #reduceActionForCase1: 17940481 false ) 
	#(342 2 #reduceActionFor_eol__2: 18147330 false ) 
	#(359 6 #reduceActionForWith2: 19427330 false ) 
	#(232 4 #reduceActionForTypeEntry2: 6764546 false ) 
	#(223 7 #reduceActionForTypedAndInstantiatedThing8: 6158344 false ) 
	#(246 8 #reduceActionForDeclareFunction3: 8017923 false ) 
	#(249 8 #reduceActionForDefineFunction6: 8463366 false ) 
	#(251 8 #reduceActionForModulePropertyGet10: 8843274 false ) 
	#(251 8 #reduceActionForModulePropertyGet11: 8843275 false ) 
	#(253 8 #reduceActionForModulePropertyLet6: 9270278 false ) 
	#(252 8 #reduceActionForModulePropertySet6: 9063430 false ) 
	#(249 8 #reduceActionForDefineFunction7: 8463367 false ) 
	#(251 8 #reduceActionForModulePropertyGet13: 8843277 false ) 
	#(253 8 #reduceActionForModulePropertyLet7: 9270279 false ) 
	#(252 8 #reduceActionForModulePropertySet7: 9063431 false ) 
	#(250 8 #reduceActionForDefineSub8: 8669192 false ) 
	#(249 8 #reduceActionForDefineFunction4: 8463364 false ) 
	#(251 8 #reduceActionForModulePropertyGet6: 8843270 false ) 
	#(251 8 #reduceActionForModulePropertyGet7: 8843271 false ) 
	#(253 8 #reduceActionForModulePropertyLet4: 9270276 false ) 
	#(252 8 #reduceActionForModulePropertySet4: 9063428 false ) 
	#(308 8 #reduceActionForOpenFileClause6: 14252038 false ) 
	#(308 8 #reduceActionForOpenFileClause7: 14252039 false ) 
	#(308 8 #reduceActionForOpenFileClause4: 14252036 false ) 
	#(246 9 #reduceActionForDeclareFunction2: 8017922 false ) 
	#(242 6 #reduceActionForParameter16: 7518224 false ) 
	#(323 7 #reduceActionForForEach2: 16156674 false ) 
	#(323 7 #reduceActionForForEach3: 16156675 false ) 
	#(323 7 #reduceActionForForEach5: 16156677 false ) 
	#(324 7 #reduceActionForForNext1: 16336897 false ) 
	#(325 7 #reduceActionForForNext1: 16547841 false ) 
	#(329 7 #reduceActionForIfThenElse5: 17212421 false ) 
	#(333 3 #reduceActionForElseIf1: 17475585 false ) 
	#(332 3 #reduceActionForElse4: 17387524 false ) 
	#(329 7 #reduceActionForIfThenElse2: 17212418 false ) 
	#(329 7 #reduceActionForIfThenElse3: 17212419 false ) 
	#(337 3 #reduceActionForCase13: 17940493 false ) 
	#(337 3 #reduceActionForCase7: 17940487 false ) 
	#(337 3 #reduceActionForCase4: 17940484 false ) 
	#(337 3 #reduceActionForCase2: 17940482 false ) 
	#(339 2 #reduceActionFor______Constant__constant____2: 17994754 false ) 
	#(340 7 #reduceActionForSelect1: 18089985 false ) 
	#(245 9 #reduceActionForDeclareSub4: 7827460 false ) 
	#(251 9 #reduceActionForModulePropertyGet12: 8843276 false ) 
	#(249 9 #reduceActionForDefineFunction8: 8463368 false ) 
	#(251 9 #reduceActionForModulePropertyGet14: 8843278 false ) 
	#(251 9 #reduceActionForModulePropertyGet15: 8843279 false ) 
	#(253 9 #reduceActionForModulePropertyLet8: 9270280 false ) 
	#(252 9 #reduceActionForModulePropertySet8: 9063432 false ) 
	#(251 9 #reduceActionForModulePropertyGet8: 8843272 false ) 
	#(308 9 #reduceActionForOpenFileClause8: 14252040 false ) 
	#(323 8 #reduceActionForForEach4: 16156676 false ) 
	#(323 8 #reduceActionForForEach6: 16156678 false ) 
	#(323 8 #reduceActionForForEach7: 16156679 false ) 
	#(324 8 #reduceActionForForNext2: 16336898 false ) 
	#(324 8 #reduceActionForForNext3: 16336899 false ) 
	#(324 8 #reduceActionForForNext5: 16336901 false ) 
	#(325 8 #reduceActionForForNext5: 16547842 false ) 
	#(329 8 #reduceActionForIfThenElse6: 17212422 false ) 
	#(329 8 #reduceActionForIfThenElse7: 17212423 false ) 
	#(333 4 #reduceActionForElseIf2: 17475586 false ) 
	#(333 4 #reduceActionForElseIf3: 17475587 false ) 
	#(329 8 #reduceActionForIfThenElse4: 17212420 false ) 
	#(337 4 #reduceActionForCase16: 17940496 false ) 
	#(337 4 #reduceActionForCase14: 17940494 false ) 
	#(337 4 #reduceActionForCase10: 17940490 false ) 
	#(337 4 #reduceActionForCase8: 17940488 false ) 
	#(338 2 #reduceActionFor______Constant__constant___1: 17994753 false ) 
	#(337 4 #reduceActionForCase5: 17940485 false ) 
	#(337 4 #reduceActionForCase3: 17940483 false ) 
	#(340 8 #reduceActionForSelect2: 18089986 false ) 
	#(246 10 #reduceActionForDeclareFunction4: 8017924 false ) 
	#(251 10 #reduceActionForModulePropertyGet16: 8843280 false ) 
	#(323 9 #reduceActionForForEach8: 16156680 false ) 
	#(326 9 #reduceActionForForStepNext1: 16710657 false ) 
	#(324 9 #reduceActionForForNext4: 16336900 false ) 
	#(324 9 #reduceActionForForNext6: 16336902 false ) 
	#(324 9 #reduceActionForForNext7: 16336903 false ) 
	#(329 9 #reduceActionForIfThenElse8: 17212424 false ) 
	#(333 5 #reduceActionForElseIf4: 17475588 false ) 
	#(337 5 #reduceActionForCase17: 17940497 false ) 
	#(337 5 #reduceActionForCase15: 17940495 false ) 
	#(337 5 #reduceActionForCase11: 17940491 false ) 
	#(337 5 #reduceActionForCase9: 17940489 false ) 
	#(337 5 #reduceActionForCase6: 17940486 false ) 
	#(185 11 #reduceActionForGuidLiteral1: 2860033 false ) 
	#(326 10 #reduceActionForForStepNext2: 16710658 false ) 
	#(326 10 #reduceActionForForStepNext3: 16710659 false ) 
	#(326 10 #reduceActionForForStepNext5: 16710661 false ) 
	#(324 10 #reduceActionForForNext8: 16336904 false ) 
	#(337 6 #reduceActionForCase18: 17940498 false ) 
	#(337 6 #reduceActionForCase12: 17940492 false ) 
	#(326 11 #reduceActionForForStepNext4: 16710660 false ) 
	#(326 11 #reduceActionForForStepNext6: 16710662 false ) 
	#(326 11 #reduceActionForForStepNext7: 16710663 false ) 
	#(326 12 #reduceActionForForStepNext8: 16710664 false )
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
#[1 1 223 0 1 1 223 0 2 1 231 0 3 1 223 0 5 1 223 0 6 2 74 0 7 1 223 0 8 1 223 0 9 1 223 0 10 1 235 0 11 4 77 0 12 1 223 0 14 1 223 0 16 1 223 0 17 1 239 0 18 1 223 0 19 1 223 0 20 3 113 0 22 1 235 0 27 1 235 0 28 1 235 0 29 1 235 0 30 1 235 0 31 1 235 0 32 1 235 0 33 1 235 0 34 1 235 0 35 1 235 0 36 1 235 0 37 1 235 0 38 1 235 0 39 1 235 0 40 1 235 0 43 1 223 0 44 1 223 0 46 1 223 0 51 1 235 0 53 1 235 0 55 1 223 0 63 1 223 0 64 1 223 0 66 1 235 0 67 1 235 0 69 1 235 0 70 1 235 0 75 1 235 0 77 1 235 0 79 1 235 0 81 1 235 0 82 1 235 0 84 1 235 0 85 1 235 0 89 1 235 0 90 1 235 0 93 1 223 0 94 1 235 0 95 1 235 0 98 1 235 0 99 1 235 0 100 1 235 0 101 1 235 0 105 1 235 0 108 1 235 0 109 1 235 0 116 1 235 0 117 1 235 0 121 1 223 0 123 1 235 0 126 1 235 0 127 1 235 0 128 1 235 0 129 1 235 0 132 1 235 0 133 1 235 0 135 1 235 0 138 1 235 0 139 1 223 0 142 1 235 0 143 1 235 0 146 1 223 0 150 1 235 0 163 1 235 0 164 1 235 0 167 1 235 0 169 4 221 0 222 4 221 0 223 3 125 0 224 4 221 0 227 1 235 1 126] 
#[1 4 225 0 7 2 102 0 11 2 102 0 27 2 102 0 28 2 102 0 29 2 102 0 30 2 102 0 31 2 102 0 32 2 102 0 33 2 102 0 34 2 102 0 35 2 102 0 36 2 102 0 37 2 102 0 38 2 102 0 39 2 102 0 40 2 102 0 43 2 102 0 53 2 102 0 55 2 102 0 67 2 102 0 69 2 102 0 70 2 102 0 75 2 102 0 77 2 102 0 79 2 102 0 81 2 102 0 82 2 102 0 84 2 102 0 85 2 102 0 89 2 102 0 90 2 102 0 93 2 102 0 95 2 102 0 98 2 102 0 99 2 102 0 100 2 102 0 101 2 102 0 105 2 102 0 108 2 102 0 109 2 102 0 116 2 102 0 117 2 102 0 121 2 102 0 126 2 102 0 127 2 102 0 128 2 102 0 129 2 102 0 132 2 102 0 133 2 102 0 135 2 102 0 138 2 102 0 139 2 102 0 143 2 102 0 146 2 102 0 163 2 102 0 164 2 102 0 167 2 102 0 169 4 229 1 13 4 233 1 14 2 102 1 126] 
#[0 2 106 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 2 110 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 2 110 0 27 2 110 0 28 2 110 0 29 2 110 0 30 2 110 0 31 2 110 0 32 2 110 0 33 2 110 0 34 2 110 0 35 2 110 0 36 2 110 0 37 2 110 0 38 2 110 0 39 2 110 0 40 2 110 0 43 4 141 0 44 4 145 0 46 4 149 0 51 2 110 0 53 2 110 0 55 4 153 0 63 4 157 0 64 4 161 0 66 2 110 0 67 2 110 0 69 2 110 0 70 2 110 0 75 2 110 0 77 2 110 0 79 2 110 0 81 2 110 0 82 2 110 0 84 2 110 0 85 2 110 0 89 2 110 0 90 2 110 0 93 4 165 0 94 2 110 0 95 2 110 0 98 2 110 0 99 2 110 0 100 2 110 0 101 2 110 0 105 2 110 0 108 2 110 0 109 2 110 0 116 2 110 0 117 2 110 0 121 4 169 0 123 2 110 0 126 2 110 0 127 2 110 0 128 2 110 0 129 2 110 0 132 2 110 0 133 2 110 0 135 2 110 0 138 2 110 0 139 4 173 0 142 2 110 0 143 2 110 0 146 4 177 0 150 2 110 0 163 2 110 0 164 2 110 0 167 2 110 0 169 4 181 1 32 4 185 1 34 4 189 1 36 2 110 1 126] 
#[1 2 42 0 1 2 42 0 2 2 42 0 3 2 42 0 4 2 42 0 5 2 42 0 6 2 42 0 7 2 42 0 8 2 42 0 9 2 42 0 10 2 42 0 11 4 197 0 12 2 42 0 13 2 42 0 14 2 42 0 16 2 42 0 17 5 45 0 18 2 42 0 19 2 42 0 20 2 42 0 22 2 42 0 23 2 42 0 26 2 42 0 27 2 42 0 28 2 42 0 29 2 42 0 30 2 42 0 31 2 42 0 32 2 42 0 33 2 42 0 34 2 42 0 35 2 42 0 36 2 42 0 37 2 42 0 38 2 42 0 39 2 42 0 40 2 42 0 41 2 42 0 42 2 42 0 43 2 42 0 44 2 42 0 46 2 42 0 47 2 42 0 51 2 42 0 52 2 42 0 53 2 42 0 55 2 42 0 56 2 42 0 63 2 42 0 64 2 42 0 66 2 42 0 67 2 42 0 69 2 42 0 70 2 42 0 75 2 42 0 77 2 42 0 79 2 42 0 81 2 42 0 82 2 42 0 84 2 42 0 85 2 42 0 86 2 42 0 89 2 42 0 90 2 42 0 92 2 42 0 93 2 42 0 94 2 42 0 95 2 42 0 96 2 42 0 98 2 42 0 99 2 42 0 100 2 42 0 101 2 42 0 102 2 42 0 103 2 42 0 104 2 42 0 105 2 42 0 108 2 42 0 109 2 42 0 114 2 42 0 116 2 42 0 117 2 42 0 118 2 42 0 120 2 42 0 121 2 42 0 123 2 42 0 126 2 42 0 127 2 42 0 128 2 42 0 129 2 42 0 130 2 42 0 131 2 42 0 132 2 42 0 133 2 42 0 135 2 42 0 136 2 42 0 138 2 42 0 139 2 42 0 140 2 42 0 141 2 42 0 142 2 42 0 143 2 42 0 146 2 42 0 147 2 42 0 148 2 42 0 149 2 42 0 150 2 42 0 151 2 42 0 156 2 42 0 157 2 42 0 158 2 42 0 159 2 42 0 160 2 42 0 161 2 42 0 162 2 42 0 163 2 42 0 164 2 42 0 166 2 42 0 167 2 42 0 169 2 42 1 126] 
#[1 4 225 0 7 2 114 0 11 2 114 0 27 2 114 0 28 2 114 0 29 2 114 0 30 2 114 0 31 2 114 0 32 2 114 0 33 2 114 0 34 2 114 0 35 2 114 0 36 2 114 0 37 2 114 0 38 2 114 0 39 2 114 0 40 2 114 0 43 2 114 0 53 2 114 0 55 2 114 0 67 2 114 0 69 2 114 0 70 2 114 0 75 2 114 0 77 2 114 0 79 2 114 0 81 2 114 0 82 2 114 0 84 2 114 0 85 2 114 0 89 2 114 0 90 2 114 0 93 2 114 0 95 2 114 0 98 2 114 0 99 2 114 0 100 2 114 0 101 2 114 0 105 2 114 0 108 2 114 0 109 2 114 0 116 2 114 0 117 2 114 0 121 2 114 0 126 2 114 0 127 2 114 0 128 2 114 0 129 2 114 0 132 2 114 0 133 2 114 0 135 2 114 0 138 2 114 0 139 2 114 0 143 2 114 0 146 2 114 0 163 2 114 0 164 2 114 0 167 2 114 0 169 4 229 1 13 4 233 1 14 2 114 1 126] 
#[0 2 118 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 1 145 0 1 5 49 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 5 125 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 141 0 239 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 2 126 0 43 2 126 0 53 2 126 0 55 2 126 0 70 2 126 0 75 2 126 0 77 2 126 0 81 2 126 0 82 2 126 0 92 2 126 0 100 2 126 0 108 2 126 0 109 2 126 0 116 2 126 0 132 2 126 0 133 2 126 0 139 2 126 0 143 2 126 0 146 2 126 0 163 2 126 0 164 2 126 0 167 2 126 0 169 6 29 0 231] 
#[1 2 130 0 27 2 130 0 28 2 130 0 29 2 130 0 30 2 130 0 31 2 130 0 32 2 130 0 33 2 130 0 34 2 130 0 35 2 130 0 36 2 130 0 37 2 130 0 38 2 130 0 39 2 130 0 40 2 130 0 43 2 130 0 53 2 130 0 55 2 130 0 67 2 130 0 69 2 130 0 70 2 130 0 75 6 33 0 76 2 130 0 77 2 130 0 79 2 130 0 81 2 130 0 82 2 130 0 84 2 130 0 85 2 130 0 93 2 130 0 95 2 130 0 98 2 130 0 99 2 130 0 100 2 130 0 101 2 130 0 105 2 130 0 108 2 130 0 109 2 130 0 116 2 130 0 121 2 130 0 126 2 130 0 127 2 130 0 128 2 130 0 129 2 130 0 132 2 130 0 133 2 130 0 135 2 130 0 138 2 130 0 139 2 130 0 143 2 130 0 146 2 130 0 163 2 130 0 164 2 130 0 167 2 130 0 169] 
#[1 1 145 0 1 1 149 0 3 2 134 0 4 1 153 0 6 2 134 0 7 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 6 37 0 226 2 61 1 19 6 41 1 20 2 61 1 21 6 41 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 6 41 1 51 6 41 1 52 6 41 1 53 6 41 1 56 6 41 1 91 6 41 1 96 6 41 1 97 6 41 1 104 6 41 1 105 6 41 1 106 6 41 1 107 6 41 1 108 6 41 1 109 6 41 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 6 41 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 6 45 1 20 2 61 1 21 6 45 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 6 45 1 51 6 45 1 52 6 45 1 53 6 45 1 56 6 45 1 91 6 45 1 96 6 45 1 97 6 45 1 104 6 45 1 105 6 45 1 106 6 45 1 107 6 45 1 108 6 45 1 109 6 45 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 6 45 1 125] 
#[1 2 138 0 1 2 138 0 3 2 138 0 4 2 138 0 5 2 138 0 6 2 138 0 7 2 138 0 8 2 138 0 9 2 138 0 11 2 138 0 18 2 138 0 23 2 138 0 26 2 138 0 27 2 138 0 28 2 138 0 29 2 138 0 30 2 138 0 31 2 138 0 32 2 138 0 33 2 138 0 34 2 138 0 35 2 138 0 36 2 138 0 37 2 138 0 38 2 138 0 39 2 138 0 40 2 138 0 41 2 138 0 42 1 243 0 43 2 138 0 47 1 247 0 52 1 251 0 53 1 255 0 55 2 138 0 56 2 138 0 67 2 138 0 69 2 3 0 70 6 129 0 71 6 129 0 73 2 7 0 75 2 11 0 77 2 138 0 79 6 129 0 80 2 15 0 81 2 19 0 82 6 129 0 83 2 138 0 84 2 138 0 85 2 138 0 86 6 129 0 87 2 138 0 89 2 138 0 90 2 138 0 92 2 138 0 93 2 138 0 95 2 138 0 96 2 138 0 98 2 138 0 99 2 23 0 100 2 138 0 101 2 138 0 102 2 138 0 103 2 138 0 104 2 138 0 105 6 129 0 107 2 27 0 108 2 31 0 109 6 129 0 111 6 129 0 112 6 129 0 113 2 35 0 116 2 138 0 117 2 138 0 118 6 129 0 119 2 138 0 120 2 138 0 121 2 138 0 126 2 138 0 127 2 138 0 128 2 138 0 129 2 138 0 130 2 138 0 131 2 39 0 132 2 43 0 133 6 129 0 134 2 138 0 135 6 129 0 137 2 138 0 138 2 47 0 139 2 51 0 143 6 109 0 145 2 55 0 146 2 138 0 148 2 138 0 149 2 138 0 151 2 138 0 156 2 138 0 157 2 138 0 158 2 138 0 159 2 138 0 160 2 138 0 161 2 138 0 162 2 59 0 163 2 63 0 164 2 138 0 166 2 67 0 167 2 138 0 169 6 113 0 188 0 233 0 189 6 113 0 190 6 113 0 191 6 113 0 192 6 129 0 216 6 129 0 218 6 125 0 220 6 129 0 221 2 138 1 126] 
#[0 2 142 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 146 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 2 150 0 1 2 150 0 3 2 150 0 4 2 150 0 5 2 150 0 6 2 150 0 7 2 150 0 8 2 150 0 9 2 150 0 11 2 150 0 18 6 133 0 22 2 150 0 23 2 150 0 26 2 150 0 27 2 150 0 28 2 150 0 29 2 150 0 30 2 150 0 31 2 150 0 32 2 150 0 33 2 150 0 34 2 150 0 35 2 150 0 36 2 150 0 37 2 150 0 38 2 150 0 39 2 150 0 40 2 150 0 41 2 150 0 42 2 150 0 43 2 150 0 47 2 150 0 52 2 150 0 53 2 150 0 55 2 150 0 56 2 150 0 67 2 150 0 69 2 150 0 70 2 150 0 75 2 150 0 77 2 150 0 79 2 150 0 81 2 150 0 82 2 150 0 84 2 150 0 85 2 150 0 86 2 150 0 89 2 150 0 90 2 150 0 92 2 150 0 93 2 150 0 95 2 150 0 96 2 150 0 98 2 150 0 99 2 150 0 100 2 150 0 101 2 150 0 102 2 150 0 103 2 150 0 104 2 150 0 105 2 150 0 108 2 150 0 109 2 150 0 116 2 150 0 117 2 150 0 118 2 150 0 120 2 150 0 121 2 150 0 126 2 150 0 127 2 150 0 128 2 150 0 129 2 150 0 130 2 150 0 131 2 150 0 132 2 150 0 133 2 150 0 135 2 150 0 138 2 150 0 139 2 150 0 143 2 150 0 146 2 150 0 148 2 150 0 149 2 150 0 151 2 150 0 156 2 150 0 157 2 150 0 158 2 150 0 159 2 150 0 160 2 150 0 161 2 150 0 162 2 150 0 163 2 150 0 164 2 150 0 166 2 150 0 167 2 150 0 169 2 150 1 126] 
#[0 6 137 0 18] 
#[1 1 17 0 27 1 17 0 28 1 17 0 29 1 17 0 30 1 17 0 31 1 17 0 32 1 17 0 33 1 17 0 34 1 17 0 35 1 17 0 36 1 17 0 37 1 17 0 38 1 17 0 39 1 17 0 40 0 233 0 43 0 233 0 53 0 233 0 55 0 85 0 67 0 89 0 69 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 117 0 84 0 121 0 85 0 125 0 93 0 129 0 95 1 29 0 98 0 137 0 99 0 233 0 100 1 29 0 101 0 149 0 105 0 233 0 108 0 233 0 109 0 233 0 116 0 165 0 121 1 29 0 126 0 173 0 127 1 29 0 128 0 181 0 129 0 233 0 132 0 233 0 133 0 193 0 135 0 197 0 138 0 233 0 139 0 205 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 225 0 169 0 229 0 188 0 233 0 189 0 229 0 190 0 229 0 191 0 229 0 192 6 141 0 195 6 141 0 196 6 141 0 198 6 141 0 199 6 141 0 203 1 17 0 204 6 141 0 205 6 141 0 206 1 29 0 217 6 141 0 228 6 141 0 229 6 141 0 233 6 141 0 234 6 141 0 245 6 141 0 246 6 141 0 247 1 61 0 248 6 141 0 249 6 141 0 250 6 141 0 251 6 141 0 252 6 141 0 253 6 141 0 254 6 141 0 255 6 141 1 0 6 141 1 1 6 141 1 2 6 141 1 3 6 141 1 4 1 113 1 6 6 141 1 7 6 141 1 8 6 141 1 9 6 141 1 10 6 141 1 11 6 141 1 15 6 141 1 18] 
#[0 2 154 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 0 6 0 27 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 67 0 6 0 69 0 6 0 70 0 6 0 75 0 6 0 77 0 6 0 79 0 6 0 81 0 6 0 82 0 6 0 84 0 6 0 85 0 6 0 93 0 6 0 95 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 105 0 6 0 108 0 6 0 109 0 6 0 116 0 6 0 121 0 6 0 126 0 6 0 127 0 6 0 128 0 6 0 129 0 6 0 132 0 6 0 133 0 6 0 135 0 6 0 138 0 6 0 139 0 6 0 143 0 6 0 146 0 6 0 163 0 6 0 164 0 6 0 167 0 6 0 169 6 145 0 173 6 149 0 174 0 6 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 229 0 188 0 233 0 189 0 229 0 190 0 229 0 191 0 229 0 192 6 153 1 6 6 157 1 15] 
#[1 6 161 0 99 6 165 0 138] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 6 169 0 188 0 233 0 189 6 169 0 190 6 169 0 191 6 169 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 6 173 0 188 0 233 0 189 6 173 0 190 6 173 0 191 6 173 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 6 177 0 188 0 233 0 189 6 177 0 190 6 177 0 191 6 177 0 192] 
#[1 6 181 0 100 6 185 0 109 6 189 0 133] 
#[0 0 138 0 99 0 127 0 138] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 6 193 0 188 0 233 0 189 6 193 0 190 6 193 0 191 6 193 0 192] 
#[1 0 146 0 3 0 146 0 7 0 146 0 11 0 146 0 22 0 146 0 27 0 146 0 28 0 146 0 29 0 146 0 30 0 146 0 31 0 146 0 32 0 146 0 33 0 146 0 34 0 146 0 35 0 146 0 36 0 146 0 37 0 146 0 38 0 146 0 39 0 146 0 40 0 7 0 43 0 11 0 53 0 15 0 55 0 146 0 67 0 146 0 69 0 19 0 70 0 23 0 75 0 27 0 77 0 146 0 79 0 31 0 81 0 35 0 82 0 146 0 84 0 146 0 85 0 146 0 89 0 146 0 90 0 146 0 93 0 146 0 95 0 146 0 98 0 146 0 99 0 39 0 100 0 146 0 101 0 146 0 105 0 43 0 108 0 47 0 109 0 51 0 116 0 146 0 117 0 146 0 121 0 146 0 126 0 146 0 127 0 146 0 128 0 146 0 129 0 55 0 132 0 59 0 133 0 146 0 135 0 146 0 138 0 63 0 139 0 67 0 143 0 71 0 146 0 75 0 163 0 79 0 164 0 83 0 167 0 146 0 169 6 197 0 188 0 233 0 189 6 197 0 190 6 197 0 191 6 197 0 192 0 146 1 126] 
#[1 6 201 0 99 6 205 0 127 6 209 0 138] 
#[1 4 225 0 7 2 158 0 11 2 158 0 27 2 158 0 28 2 158 0 29 2 158 0 30 2 158 0 31 2 158 0 32 2 158 0 33 2 158 0 34 2 158 0 35 2 158 0 36 2 158 0 37 2 158 0 38 2 158 0 39 2 158 0 40 2 158 0 43 2 158 0 53 2 158 0 55 2 158 0 67 2 158 0 69 2 158 0 70 2 158 0 75 2 158 0 77 2 158 0 79 2 158 0 81 2 158 0 82 2 158 0 84 2 158 0 85 2 158 0 89 2 158 0 90 2 158 0 93 2 158 0 95 2 158 0 98 2 158 0 99 2 158 0 100 2 158 0 101 2 158 0 105 2 158 0 108 2 158 0 109 2 158 0 116 2 158 0 117 2 158 0 121 2 158 0 126 2 158 0 127 2 158 0 128 2 158 0 129 2 158 0 132 2 158 0 133 2 158 0 135 2 158 0 138 2 158 0 139 2 158 0 143 2 158 0 146 2 158 0 163 2 158 0 164 2 158 0 167 2 158 0 169 4 229 1 13 4 233 1 14 2 158 1 126] 
#[0 2 162 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 6 213 0 188 0 233 0 189 6 213 0 190 6 213 0 191 6 213 0 192] 
#[1 6 217 0 100 6 221 0 109 6 225 0 133] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 6 229 0 188 0 233 0 189 6 229 0 190 6 229 0 191 6 229 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 229 0 188 0 233 0 189 0 229 0 190 0 229 0 191 0 229 0 192 6 233 1 6] 
#[0 2 166 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 3 205 0 7 2 170 0 11 2 170 0 27 2 170 0 28 2 170 0 29 2 170 0 30 2 170 0 31 2 170 0 32 2 170 0 33 2 170 0 34 2 170 0 35 2 170 0 36 2 170 0 37 2 170 0 38 2 170 0 39 2 170 0 40 2 170 0 43 2 170 0 53 2 170 0 55 2 170 0 67 2 170 0 69 2 170 0 70 2 170 0 75 2 170 0 77 2 170 0 79 2 170 0 81 2 170 0 82 2 170 0 84 2 170 0 85 2 170 0 89 2 170 0 90 2 170 0 93 2 170 0 95 2 170 0 98 2 170 0 99 2 170 0 100 2 170 0 101 2 170 0 105 2 170 0 108 2 170 0 109 2 170 0 116 2 170 0 117 2 170 0 121 2 170 0 126 2 170 0 127 2 170 0 128 2 170 0 129 2 170 0 132 2 170 0 133 2 170 0 135 2 170 0 138 2 170 0 139 2 170 0 143 2 170 0 146 2 170 0 163 2 170 0 164 2 170 0 167 2 170 0 169 6 237 1 16 2 170 1 126] 
#[0 2 174 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 1 223 0 1 1 223 0 2 1 223 0 3 1 223 0 4 1 223 0 5 1 223 0 6 1 223 0 7 1 223 0 8 1 223 0 9 1 223 0 10 1 223 0 11 4 77 0 12 1 223 0 13 1 223 0 14 1 223 0 16 1 223 0 17 1 239 0 18 1 223 0 19 1 223 0 20 1 223 0 22 1 223 0 23 1 223 0 26 1 223 0 27 1 223 0 28 1 223 0 29 1 223 0 30 1 223 0 31 1 223 0 32 1 223 0 33 1 223 0 34 1 223 0 35 1 223 0 36 1 223 0 37 1 223 0 38 1 223 0 39 1 223 0 40 1 223 0 41 1 223 0 42 1 223 0 43 1 223 0 44 1 223 0 46 1 223 0 47 1 223 0 51 1 223 0 52 1 223 0 53 1 223 0 55 1 223 0 56 1 223 0 63 1 223 0 64 1 223 0 66 1 223 0 67 1 223 0 69 1 223 0 70 1 223 0 75 1 223 0 77 1 223 0 79 1 223 0 81 1 223 0 82 1 223 0 84 1 223 0 85 1 223 0 86 1 223 0 89 1 223 0 90 1 223 0 92 1 223 0 93 1 223 0 94 1 223 0 95 1 223 0 96 1 223 0 98 1 223 0 99 1 223 0 100 1 223 0 101 1 223 0 102 1 223 0 103 1 223 0 104 1 223 0 105 1 223 0 108 1 223 0 109 1 223 0 114 1 223 0 116 1 223 0 117 1 223 0 118 1 223 0 120 1 223 0 121 1 223 0 123 1 223 0 126 1 223 0 127 1 223 0 128 1 223 0 129 1 223 0 130 1 223 0 131 1 223 0 132 1 223 0 133 1 223 0 135 1 223 0 136 1 223 0 138 1 223 0 139 1 223 0 140 1 223 0 141 1 223 0 142 1 223 0 143 1 223 0 146 1 223 0 147 1 223 0 148 1 223 0 149 1 223 0 150 1 223 0 151 1 223 0 156 1 223 0 157 1 223 0 158 1 223 0 159 1 223 0 160 1 223 0 161 1 223 0 162 1 223 0 163 1 223 0 164 1 223 0 166 1 223 0 167 1 223 0 169 1 223 1 126] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 6 241 0 4 1 158 0 5 1 158 0 6 1 158 0 7 1 158 0 8 4 89 0 9 1 158 0 10 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 1 158 0 94 1 158 0 123 1 158 0 142 1 158 0 150] 
#[1 2 178 0 1 2 178 0 2 4 97 0 3 2 178 0 4 4 101 0 5 2 178 0 6 2 178 0 7 2 178 0 8 2 178 0 9 4 113 0 10 2 178 0 11 2 178 0 13 2 178 0 14 2 178 0 16 2 178 0 17 2 178 0 18 2 178 0 19 2 178 0 20 2 178 0 22 2 178 0 23 2 178 0 26 2 178 0 27 2 178 0 28 2 178 0 29 2 178 0 30 2 178 0 31 2 178 0 32 2 178 0 33 2 178 0 34 2 178 0 35 2 178 0 36 2 178 0 37 2 178 0 38 2 178 0 39 2 178 0 40 2 178 0 41 2 178 0 42 2 178 0 43 2 71 0 44 2 75 0 46 2 178 0 47 4 149 0 51 2 178 0 52 2 178 0 53 2 178 0 55 2 178 0 56 2 79 0 63 4 157 0 64 2 178 0 66 2 178 0 67 2 178 0 69 2 178 0 70 2 178 0 75 2 178 0 77 2 178 0 79 2 178 0 81 2 178 0 82 2 178 0 84 2 178 0 85 2 178 0 86 2 178 0 89 2 178 0 90 2 178 0 92 2 178 0 93 2 178 0 94 2 178 0 95 2 178 0 96 2 178 0 98 2 178 0 99 2 178 0 100 2 178 0 101 2 178 0 102 2 178 0 103 2 178 0 104 2 178 0 105 2 178 0 108 2 178 0 109 2 178 0 114 2 178 0 116 2 178 0 117 2 178 0 118 2 178 0 120 2 178 0 121 2 178 0 123 2 178 0 126 2 178 0 127 2 178 0 128 2 178 0 129 2 178 0 130 2 178 0 131 2 178 0 132 2 178 0 133 2 178 0 135 2 178 0 136 2 178 0 138 2 178 0 139 2 178 0 140 2 178 0 141 2 83 0 142 2 178 0 143 2 178 0 146 2 178 0 147 2 178 0 148 2 178 0 149 2 178 0 150 2 178 0 151 2 178 0 156 2 178 0 157 2 178 0 158 2 178 0 159 2 178 0 160 2 178 0 161 2 178 0 162 2 178 0 163 2 178 0 164 2 178 0 166 2 178 0 167 2 178 0 169 4 181 1 32 4 185 1 34 4 189 1 36 2 178 1 126] 
#[1 2 182 0 1 2 182 0 2 4 97 0 3 2 182 0 4 4 101 0 5 2 182 0 6 2 182 0 7 2 182 0 8 2 182 0 9 4 113 0 10 2 182 0 11 2 182 0 13 2 182 0 14 2 182 0 16 2 182 0 17 2 182 0 18 2 182 0 19 2 182 0 20 2 182 0 22 2 182 0 23 2 182 0 26 2 182 0 27 2 182 0 28 2 182 0 29 2 182 0 30 2 182 0 31 2 182 0 32 2 182 0 33 2 182 0 34 2 182 0 35 2 182 0 36 2 182 0 37 2 182 0 38 2 182 0 39 2 182 0 40 2 182 0 41 2 182 0 42 2 182 0 43 2 87 0 44 2 91 0 46 2 182 0 47 4 149 0 51 2 182 0 52 2 182 0 53 2 182 0 55 2 182 0 56 2 95 0 63 4 157 0 64 2 182 0 66 2 182 0 67 2 182 0 69 2 182 0 70 2 182 0 75 2 182 0 77 2 182 0 79 2 182 0 81 2 182 0 82 2 182 0 84 2 182 0 85 2 182 0 86 2 182 0 89 2 182 0 90 2 182 0 92 2 182 0 93 2 182 0 94 2 182 0 95 2 182 0 96 2 182 0 98 2 182 0 99 2 182 0 100 2 182 0 101 2 182 0 102 2 182 0 103 2 182 0 104 2 182 0 105 2 182 0 108 2 182 0 109 2 182 0 114 2 182 0 116 2 182 0 117 2 182 0 118 2 182 0 120 2 182 0 121 2 182 0 123 2 182 0 126 2 182 0 127 2 182 0 128 2 182 0 129 2 182 0 130 2 182 0 131 2 182 0 132 2 182 0 133 2 182 0 135 2 182 0 136 2 182 0 138 2 182 0 139 2 182 0 140 2 182 0 141 2 99 0 142 2 182 0 143 2 182 0 146 2 182 0 147 2 182 0 148 2 182 0 149 2 182 0 150 2 182 0 151 2 182 0 156 2 182 0 157 2 182 0 158 2 182 0 159 2 182 0 160 2 182 0 161 2 182 0 162 2 182 0 163 2 182 0 164 2 182 0 166 2 182 0 167 2 182 0 169 4 181 1 32 4 185 1 34 4 189 1 36 2 182 1 126] 
#[0 2 186 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 190 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 2 103 0 1 2 103 0 2 2 103 0 3 2 194 0 4 2 103 0 5 2 103 0 6 2 194 0 7 2 103 0 8 2 103 0 9 2 103 0 10 2 194 0 11 2 194 0 13 2 103 0 14 2 103 0 16 2 103 0 17 2 103 0 18 2 103 0 19 2 103 0 20 2 194 0 22 2 194 0 23 2 194 0 26 2 194 0 27 2 194 0 28 2 194 0 29 2 194 0 30 2 194 0 31 2 194 0 32 2 194 0 33 2 194 0 34 2 194 0 35 2 194 0 36 2 194 0 37 2 194 0 38 2 194 0 39 2 194 0 40 2 194 0 41 2 194 0 42 2 194 0 43 2 103 0 44 2 103 0 46 2 194 0 47 2 103 0 51 2 194 0 52 2 194 0 53 2 194 0 55 2 194 0 56 2 103 0 63 2 103 0 64 2 103 0 66 2 194 0 67 2 194 0 69 2 194 0 70 2 194 0 75 2 194 0 77 2 194 0 79 2 194 0 81 2 194 0 82 2 194 0 84 2 194 0 85 2 194 0 86 2 194 0 89 2 194 0 90 2 194 0 92 2 194 0 93 2 103 0 94 2 194 0 95 2 194 0 96 2 194 0 98 2 194 0 99 2 194 0 100 2 194 0 101 2 194 0 102 2 194 0 103 2 194 0 104 2 194 0 105 2 194 0 108 2 194 0 109 2 194 0 114 2 194 0 116 2 194 0 117 2 194 0 118 2 194 0 120 2 194 0 121 2 103 0 123 2 194 0 126 2 194 0 127 2 194 0 128 2 194 0 129 2 194 0 130 2 194 0 131 2 194 0 132 2 194 0 133 2 194 0 135 2 194 0 136 2 194 0 138 2 194 0 139 2 194 0 140 2 194 0 141 2 103 0 142 2 194 0 143 2 194 0 146 2 194 0 147 2 194 0 148 2 194 0 149 2 103 0 150 2 194 0 151 2 194 0 156 2 194 0 157 2 194 0 158 2 194 0 159 2 194 0 160 2 194 0 161 2 194 0 162 2 194 0 163 2 194 0 164 2 194 0 166 2 194 0 167 2 194 0 169 2 194 1 126] 
#[1 6 245 0 3 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 6 249 0 188 0 233 0 189 6 249 0 190 6 249 0 191 6 249 0 192] 
#[0 2 198 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 6 253 0 42 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 7 1 0 188 0 233 0 189 7 1 0 190 7 1 0 191 7 1 0 192] 
#[0 7 5 0 7] 
#[1 2 107 0 1 2 107 0 2 2 107 0 3 2 202 0 4 2 107 0 5 2 107 0 6 2 202 0 7 2 107 0 8 2 107 0 9 2 107 0 10 2 202 0 11 2 202 0 13 2 107 0 14 2 107 0 16 2 107 0 17 2 107 0 18 2 107 0 19 2 107 0 20 2 202 0 22 2 202 0 23 2 202 0 26 2 202 0 27 2 202 0 28 2 202 0 29 2 202 0 30 2 202 0 31 2 202 0 32 2 202 0 33 2 202 0 34 2 202 0 35 2 202 0 36 2 202 0 37 2 202 0 38 2 202 0 39 2 202 0 40 2 202 0 41 2 202 0 42 2 202 0 43 2 107 0 44 2 107 0 46 2 202 0 47 2 107 0 51 2 202 0 52 2 202 0 53 2 202 0 55 2 202 0 56 2 107 0 63 2 107 0 64 2 107 0 66 2 202 0 67 2 202 0 69 2 202 0 70 2 202 0 75 2 202 0 77 2 202 0 79 2 202 0 81 2 202 0 82 2 202 0 84 2 202 0 85 2 202 0 86 2 202 0 89 2 202 0 90 2 202 0 92 2 202 0 93 2 107 0 94 2 202 0 95 2 202 0 96 2 202 0 98 2 202 0 99 2 202 0 100 2 202 0 101 2 202 0 102 2 202 0 103 2 202 0 104 2 202 0 105 2 202 0 108 2 202 0 109 2 202 0 114 2 202 0 116 2 202 0 117 2 202 0 118 2 202 0 120 2 202 0 121 2 107 0 123 2 202 0 126 2 202 0 127 2 202 0 128 2 202 0 129 2 202 0 130 2 202 0 131 2 202 0 132 2 202 0 133 2 202 0 135 2 202 0 136 2 202 0 138 2 202 0 139 2 202 0 140 2 202 0 141 2 107 0 142 2 202 0 143 2 202 0 146 2 202 0 147 2 202 0 148 2 202 0 149 2 107 0 150 2 202 0 151 2 202 0 156 2 202 0 157 2 202 0 158 2 202 0 159 2 202 0 160 2 202 0 161 2 202 0 162 2 202 0 163 2 202 0 164 2 202 0 166 2 202 0 167 2 202 0 169 2 202 1 126] 
#[0 2 206 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 210 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 214 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 218 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 222 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 226 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 230 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 234 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 2 238 0 1 2 238 0 2 2 238 0 3 2 238 0 4 2 238 0 5 2 238 0 6 2 238 0 7 2 238 0 8 2 238 0 9 2 238 0 10 2 238 0 11 2 238 0 13 2 238 0 14 2 238 0 16 2 238 0 17 2 238 0 18 2 238 0 19 2 238 0 20 2 238 0 22 2 238 0 23 2 238 0 26 2 238 0 27 2 238 0 28 2 238 0 29 2 238 0 30 2 238 0 31 2 238 0 32 2 238 0 33 2 238 0 34 2 238 0 35 2 238 0 36 2 238 0 37 2 238 0 38 2 238 0 39 2 238 0 40 2 238 0 41 2 238 0 42 2 238 0 43 2 238 0 44 2 238 0 46 2 238 0 47 2 238 0 51 2 238 0 52 2 238 0 53 2 238 0 55 2 238 0 56 2 238 0 63 2 238 0 64 2 238 0 66 2 238 0 67 2 238 0 69 2 238 0 70 2 238 0 75 2 238 0 77 2 238 0 79 2 238 0 81 2 238 0 82 2 238 0 84 2 238 0 85 2 238 0 86 2 238 0 89 2 238 0 90 2 238 0 92 2 238 0 93 2 238 0 94 2 238 0 95 2 238 0 96 2 238 0 98 2 238 0 99 2 238 0 100 2 238 0 101 2 238 0 102 2 238 0 103 2 238 0 104 2 238 0 105 2 238 0 108 2 238 0 109 2 238 0 114 2 238 0 116 2 238 0 117 2 238 0 118 2 238 0 120 2 238 0 121 2 238 0 123 2 238 0 126 2 238 0 127 2 238 0 128 2 238 0 129 2 238 0 130 2 238 0 131 2 238 0 132 2 238 0 133 2 238 0 135 2 238 0 136 2 238 0 138 2 238 0 139 2 238 0 140 2 238 0 141 2 238 0 142 2 238 0 143 2 238 0 146 2 238 0 147 2 238 0 148 2 238 0 149 2 238 0 150 2 238 0 151 2 238 0 156 2 238 0 157 2 238 0 158 2 238 0 159 2 238 0 160 2 238 0 161 2 238 0 162 2 238 0 163 2 238 0 164 2 238 0 166 2 238 0 167 2 238 0 169 7 9 1 95 2 238 1 126] 
#[0 2 242 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 246 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 7 13 0 22 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 2 250 0 1 4 93 0 2 4 97 0 3 2 250 0 4 4 101 0 5 4 105 0 6 2 250 0 7 4 109 0 8 2 250 0 9 4 113 0 10 2 250 0 11 2 250 0 13 4 117 0 14 4 121 0 16 4 125 0 17 2 250 0 18 4 133 0 19 4 137 0 20 2 250 0 22 2 250 0 23 2 250 0 26 2 250 0 27 2 250 0 28 2 250 0 29 2 250 0 30 2 250 0 31 2 250 0 32 2 250 0 33 2 250 0 34 2 250 0 35 2 250 0 36 2 250 0 37 2 250 0 38 2 250 0 39 2 250 0 40 2 250 0 41 2 250 0 42 2 250 0 43 2 111 0 44 2 115 0 46 2 250 0 47 4 149 0 51 2 250 0 52 2 250 0 53 2 250 0 55 2 250 0 56 2 119 0 63 4 157 0 64 2 250 0 66 2 250 0 67 2 250 0 69 2 250 0 70 2 250 0 75 2 250 0 77 2 250 0 79 2 250 0 81 2 250 0 82 2 250 0 84 2 250 0 85 2 250 0 86 2 250 0 89 2 250 0 90 2 250 0 92 2 250 0 93 2 250 0 94 2 250 0 95 2 250 0 96 2 250 0 98 2 250 0 99 2 250 0 100 2 250 0 101 2 250 0 102 2 250 0 103 2 250 0 104 2 250 0 105 2 250 0 108 2 250 0 109 2 250 0 114 2 250 0 116 2 250 0 117 2 250 0 118 2 250 0 120 2 250 0 121 2 250 0 123 2 250 0 126 2 250 0 127 2 250 0 128 2 250 0 129 2 250 0 130 2 250 0 131 2 250 0 132 2 250 0 133 2 250 0 135 2 250 0 136 2 250 0 138 2 250 0 139 2 250 0 140 2 250 0 141 2 123 0 142 2 250 0 143 2 250 0 146 2 250 0 147 2 250 0 148 2 250 0 149 2 250 0 150 2 250 0 151 2 250 0 156 2 250 0 157 2 250 0 158 2 250 0 159 2 250 0 160 2 250 0 161 2 250 0 162 2 250 0 163 2 250 0 164 2 250 0 166 2 250 0 167 2 250 0 169 4 181 1 32 4 185 1 34 4 189 1 36 2 250 1 126] 
#[0 2 254 0 8 0 155] 
#[1 7 17 0 8 7 21 0 155] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 25 1 20 2 61 1 21 7 25 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 25 1 51 7 25 1 52 7 25 1 53 7 25 1 56 7 25 1 91 7 25 1 96 7 25 1 97 7 25 1 104 7 25 1 105 7 25 1 106 7 25 1 107 7 25 1 108 7 25 1 109 7 25 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 25 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 29 1 20 2 61 1 21 7 29 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 29 1 51 7 29 1 52 7 29 1 53 7 29 1 56 7 29 1 91 7 29 1 96 7 29 1 97 7 29 1 104 7 29 1 105 7 29 1 106 7 29 1 107 7 29 1 108 7 29 1 109 7 29 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 29 1 125] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 7 33 0 188 0 233 0 189 7 33 0 190 7 33 0 191 7 33 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 7 37 0 188 0 233 0 189 7 37 0 190 7 37 0 191 7 37 0 192] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 41 1 20 2 61 1 21 7 41 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 41 1 51 7 41 1 52 7 41 1 53 7 41 1 56 7 41 1 91 7 41 1 96 7 41 1 97 7 41 1 104 7 41 1 105 7 41 1 106 7 41 1 107 7 41 1 108 7 41 1 109 7 41 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 41 1 125] 
#[1 3 2 0 1 3 2 0 3 3 2 0 4 3 2 0 6 3 2 0 7 3 2 0 8 3 2 0 9 3 2 0 13 3 2 0 23 3 2 0 26 3 2 0 43 3 2 0 47 3 2 0 52 3 2 0 53 3 2 0 55 3 2 0 56 3 2 0 70 3 2 0 72 3 2 0 74 3 2 0 75 3 2 0 77 3 2 0 81 3 2 0 82 3 2 0 96 3 2 0 100 3 2 0 102 3 2 0 103 3 2 0 108 3 2 0 109 3 2 0 116 3 2 0 118 3 2 0 124 3 2 0 131 3 2 0 132 3 2 0 133 3 2 0 139 3 2 0 143 3 2 0 146 3 2 0 151 3 2 0 156 3 2 0 157 3 2 0 158 3 2 0 159 3 2 0 160 3 2 0 161 3 2 0 162 3 2 0 163 3 2 0 164 3 2 0 166 3 2 0 167 7 45 1 116 7 49 1 118] 
#[0 3 6 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 10 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 14 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 18 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 22 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 26 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 3 30 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 53 1 20 2 61 1 21 7 53 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 53 1 51 7 53 1 52 7 53 1 53 7 53 1 56 7 53 1 91 7 53 1 96 7 53 1 97 7 53 1 104 7 53 1 105 7 53 1 106 7 53 1 107 7 53 1 108 7 53 1 109 7 53 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 53 1 125] 
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
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 57 1 20 2 61 1 21 7 57 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 57 1 51 7 57 1 52 7 57 1 53 7 57 1 56 7 57 1 91 7 57 1 96 7 57 1 97 7 57 1 104 7 57 1 105 7 57 1 106 7 57 1 107 7 57 1 108 7 57 1 109 7 57 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 57 1 125] 
#[0 3 74 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 61 1 20 2 61 1 21 7 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 61 1 51 7 61 1 52 7 61 1 53 7 61 1 56 7 61 1 91 7 61 1 96 7 61 1 97 7 61 1 104 7 61 1 105 7 61 1 106 7 61 1 107 7 61 1 108 7 61 1 109 7 61 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 61 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 65 1 20 2 61 1 21 7 65 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 65 1 51 7 65 1 52 7 65 1 53 7 65 1 56 7 65 1 91 7 65 1 96 7 65 1 97 7 65 1 104 7 65 1 105 7 65 1 106 7 65 1 107 7 65 1 108 7 65 1 109 7 65 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 65 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 69 1 20 2 61 1 21 7 69 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 69 1 51 7 69 1 52 7 69 1 53 7 69 1 56 7 69 1 91 7 69 1 96 7 69 1 97 7 69 1 104 7 69 1 105 7 69 1 106 7 69 1 107 7 69 1 108 7 69 1 109 7 69 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 69 1 125] 
#[1 7 73 0 12 7 77 0 18] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 81 1 20 2 61 1 21 7 81 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 81 1 51 7 81 1 52 7 81 1 53 7 81 1 56 7 81 1 91 7 81 1 96 7 81 1 97 7 81 1 104 7 81 1 105 7 81 1 106 7 81 1 107 7 81 1 108 7 81 1 109 7 81 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 81 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 85 1 20 2 61 1 21 7 85 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 85 1 51 7 85 1 52 7 85 1 53 7 85 1 56 7 85 1 91 7 85 1 96 7 85 1 97 7 85 1 104 7 85 1 105 7 85 1 106 7 85 1 107 7 85 1 108 7 85 1 109 7 85 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 85 1 125] 
#[1 3 78 0 92 3 78 0 169 7 89 0 201] 
#[0 7 93 0 110] 
#[0 7 97 0 110] 
#[1 3 105 0 3 3 82 0 7 3 82 0 11 3 113 0 22 3 82 0 27 3 82 0 28 3 82 0 29 3 82 0 30 3 82 0 31 3 82 0 32 3 82 0 33 3 82 0 34 3 82 0 35 3 82 0 36 3 82 0 37 3 82 0 38 3 82 0 39 3 82 0 40 3 82 0 43 3 82 0 53 3 82 0 55 3 82 0 67 3 82 0 69 3 82 0 70 3 82 0 75 3 82 0 77 3 82 0 79 3 82 0 81 3 82 0 82 3 82 0 84 3 82 0 85 3 82 0 89 3 82 0 90 3 82 0 93 3 82 0 95 3 82 0 98 3 82 0 99 3 82 0 100 3 82 0 101 3 82 0 105 3 82 0 108 3 82 0 109 3 82 0 116 3 82 0 117 3 82 0 121 3 82 0 126 3 82 0 127 3 82 0 128 3 82 0 129 3 82 0 132 3 82 0 133 3 82 0 135 3 82 0 138 3 82 0 139 3 82 0 143 3 82 0 146 3 82 0 163 3 82 0 164 3 82 0 167 3 82 0 169 7 101 0 222 7 101 0 223 3 125 0 224 7 101 0 227 3 82 1 126] 
#[0 3 86 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 3 1 0 188 0 233 0 189 3 1 0 190 3 1 0 191 3 1 0 192 7 105 1 5] 
#[0 3 90 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 4 225 0 7 3 94 0 11 3 94 0 27 3 94 0 28 3 94 0 29 3 94 0 30 3 94 0 31 3 94 0 32 3 94 0 33 3 94 0 34 3 94 0 35 3 94 0 36 3 94 0 37 3 94 0 38 3 94 0 39 3 94 0 40 3 94 0 43 3 94 0 53 3 94 0 55 3 94 0 67 3 94 0 69 3 94 0 70 3 94 0 75 3 94 0 77 3 94 0 79 3 94 0 81 3 94 0 82 3 94 0 84 3 94 0 85 3 94 0 89 3 94 0 90 3 94 0 93 3 94 0 95 3 94 0 98 3 94 0 99 3 94 0 100 3 94 0 101 3 94 0 105 3 94 0 108 3 94 0 109 3 94 0 116 3 94 0 117 3 94 0 121 3 94 0 126 3 94 0 127 3 94 0 128 3 94 0 129 3 94 0 132 3 94 0 133 3 94 0 135 3 94 0 138 3 94 0 139 3 94 0 143 3 94 0 146 3 94 0 163 3 94 0 164 3 94 0 167 3 94 0 169 7 109 1 13 3 94 1 126] 
#[1 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 70 0 6 0 75 0 6 0 77 0 6 0 81 0 6 0 82 0 6 0 92 0 6 0 100 0 6 0 108 0 6 0 109 0 6 0 116 0 6 0 132 0 6 0 133 0 6 0 139 0 6 0 143 0 6 0 146 0 6 0 163 0 6 0 164 0 6 0 167 0 6 0 169 7 113 0 173 7 117 0 235] 
#[1 7 121 0 4 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 7 125 0 72 7 145 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 7 133 0 122 7 137 0 124 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 7 141 0 188 0 233 0 189 7 141 0 190 7 141 0 191 7 141 0 192 7 145 0 238 7 149 0 242] 
#[0 3 98 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 1 145 0 1 7 153 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 7 157 0 208 5 129 0 210 5 133 0 217 7 161 0 222 7 161 0 223 3 125 0 224 7 161 0 227 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 3 102 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 3 102 0 27 3 102 0 28 3 102 0 29 3 102 0 30 3 102 0 31 3 102 0 32 3 102 0 33 3 102 0 34 3 102 0 35 3 102 0 36 3 102 0 37 3 102 0 38 3 102 0 39 3 102 0 40 3 102 0 43 4 141 0 44 4 145 0 46 4 149 0 51 3 102 0 53 3 102 0 55 4 153 0 63 4 157 0 64 4 161 0 66 3 102 0 67 3 102 0 69 3 102 0 70 3 102 0 75 3 102 0 77 3 102 0 79 3 102 0 81 3 102 0 82 3 102 0 84 3 102 0 85 3 102 0 89 3 102 0 90 3 102 0 93 4 165 0 94 3 102 0 95 3 102 0 98 3 102 0 99 3 102 0 100 3 102 0 101 3 102 0 105 3 102 0 108 3 102 0 109 3 102 0 116 3 102 0 117 3 102 0 121 4 169 0 123 3 102 0 126 3 102 0 127 3 102 0 128 3 102 0 129 3 102 0 132 3 102 0 133 3 102 0 135 3 102 0 138 3 102 0 139 4 173 0 142 3 102 0 143 3 102 0 146 4 177 0 150 3 102 0 163 3 102 0 164 3 102 0 167 3 102 0 169 4 181 1 32 4 185 1 34 4 189 1 36 3 102 1 126] 
#[0 3 106 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 3 110 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 3 114 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 3 118 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 1 145 0 1 7 165 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 7 169 0 208 5 129 0 210 5 133 0 217 7 173 0 222 7 173 0 223 3 125 0 224 7 173 0 227 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 7 177 0 239 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 5 49 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 7 181 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 7 185 0 239 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 5 49 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 7 189 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 7 193 0 239 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 4 225 0 7 3 122 0 11 3 122 0 27 3 122 0 28 3 122 0 29 3 122 0 30 3 122 0 31 3 122 0 32 3 122 0 33 3 122 0 34 3 122 0 35 3 122 0 36 3 122 0 37 3 122 0 38 3 122 0 39 3 122 0 40 3 122 0 43 3 122 0 53 3 122 0 55 3 122 0 67 3 122 0 69 3 122 0 70 3 122 0 75 3 122 0 77 3 122 0 79 3 122 0 81 3 122 0 82 3 122 0 84 3 122 0 85 3 122 0 89 3 122 0 90 3 122 0 93 3 122 0 95 3 122 0 98 3 122 0 99 3 122 0 100 3 122 0 101 3 122 0 105 3 122 0 108 3 122 0 109 3 122 0 116 3 122 0 117 3 122 0 121 3 122 0 126 3 122 0 127 3 122 0 128 3 122 0 129 3 122 0 132 3 122 0 133 3 122 0 135 3 122 0 138 3 122 0 139 3 122 0 143 3 122 0 146 3 122 0 163 3 122 0 164 3 122 0 167 3 122 0 169 4 229 1 13 4 233 1 14 3 122 1 126] 
#[0 3 126 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 3 130 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 3 130 0 27 3 130 0 28 3 130 0 29 3 130 0 30 3 130 0 31 3 130 0 32 3 130 0 33 3 130 0 34 3 130 0 35 3 130 0 36 3 130 0 37 3 130 0 38 3 130 0 39 3 130 0 40 3 130 0 43 4 141 0 44 4 145 0 46 4 149 0 51 3 130 0 53 3 130 0 55 4 153 0 63 4 157 0 64 4 161 0 66 3 130 0 67 3 130 0 69 3 130 0 70 3 130 0 75 3 130 0 77 3 130 0 79 3 130 0 81 3 130 0 82 3 130 0 84 3 130 0 85 3 130 0 89 3 130 0 90 3 130 0 93 4 165 0 94 3 130 0 95 3 130 0 98 3 130 0 99 3 130 0 100 3 130 0 101 3 130 0 105 3 130 0 108 3 130 0 109 3 130 0 116 3 130 0 117 3 130 0 121 4 169 0 123 3 130 0 126 3 130 0 127 3 130 0 128 3 130 0 129 3 130 0 132 3 130 0 133 3 130 0 135 3 130 0 138 3 130 0 139 4 173 0 142 3 130 0 143 3 130 0 146 4 177 0 150 3 130 0 163 3 130 0 164 3 130 0 167 3 130 0 169 4 181 1 32 4 185 1 34 4 189 1 36 3 130 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 197 1 20 2 61 1 21 7 197 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 197 1 51 7 197 1 52 7 197 1 53 7 197 1 56 7 197 1 91 7 197 1 96 7 197 1 97 7 197 1 104 7 197 1 105 7 197 1 106 7 197 1 107 7 197 1 108 7 197 1 109 7 197 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 197 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 201 1 20 2 61 1 21 7 201 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 201 1 51 7 201 1 52 7 201 1 53 7 201 1 56 7 201 1 91 7 201 1 96 7 201 1 97 7 201 1 104 7 201 1 105 7 201 1 106 7 201 1 107 7 201 1 108 7 201 1 109 7 201 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 201 1 125] 
#[1 1 145 0 1 1 149 0 3 7 121 0 4 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 7 125 0 72 7 145 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 7 133 0 122 7 137 0 124 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 3 225 0 176 3 225 0 177 3 225 0 178 3 225 0 179 3 225 0 180 3 225 0 181 3 225 0 182 3 225 0 183 3 225 0 184 3 225 0 185 7 205 0 188 0 233 0 189 7 205 0 190 7 205 0 191 7 205 0 192 7 145 0 238 7 149 0 242 3 225 1 19 2 65 1 20 3 225 1 21 2 65 1 25 3 225 1 26 3 225 1 27 3 225 1 28 3 225 1 29 3 225 1 30 3 225 1 31 3 225 1 33 3 225 1 35 3 225 1 37 3 225 1 38 2 117 1 40 3 225 1 41 3 225 1 42 3 225 1 43 3 225 1 44 3 225 1 45 3 225 1 46 3 225 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 3 225 1 111 3 81 1 112 3 225 1 114 3 225 1 122 3 225 1 123 3 225 1 124 2 65 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 209 1 20 2 61 1 21 7 209 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 209 1 51 7 209 1 52 7 209 1 53 7 209 1 56 7 209 1 91 7 209 1 96 7 209 1 97 7 209 1 104 7 209 1 105 7 209 1 106 7 209 1 107 7 209 1 108 7 209 1 109 7 209 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 209 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 7 213 0 88 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 217 1 20 2 61 1 21 7 217 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 217 1 51 7 217 1 52 7 217 1 53 7 217 1 56 7 217 1 91 7 217 1 96 7 217 1 97 7 217 1 104 7 217 1 105 7 217 1 106 7 217 1 107 7 217 1 108 7 217 1 109 7 217 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 217 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 7 221 0 114 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 7 225 0 144 0 233 0 146 7 229 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 7 233 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 7 237 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 241 1 20 2 61 1 21 7 241 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 241 1 51 7 241 1 52 7 241 1 53 7 241 1 56 7 241 1 91 7 241 1 96 7 241 1 97 7 241 1 104 7 241 1 105 7 241 1 106 7 241 1 107 7 241 1 108 7 241 1 109 7 241 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 241 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 7 245 0 41 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 7 249 1 20 2 61 1 21 7 249 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 7 249 1 51 7 249 1 52 7 249 1 53 7 249 1 56 7 249 1 91 7 249 1 96 7 249 1 97 7 249 1 104 7 249 1 105 7 249 1 106 7 249 1 107 7 249 1 108 7 249 1 109 7 249 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 7 249 1 125] 
#[0 3 29 0 68] 
#[1 1 157 0 8 3 134 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 3 134 0 89 3 134 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 2 127 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 245 0 158 0 233 0 163 0 217 0 164 0 221 0 167 3 134 0 169 4 49 0 178 4 49 0 188 0 233 0 189 4 49 0 190 4 49 0 191 4 49 0 192 4 49 1 28 4 49 1 92 8 1 1 93] 
#[1 0 130 0 1 0 130 0 2 0 130 0 3 0 130 0 5 0 130 0 6 0 130 0 8 0 130 0 9 0 130 0 10 0 130 0 11 0 130 0 12 0 130 0 14 0 130 0 16 0 130 0 17 0 130 0 18 0 130 0 19 0 130 0 20 0 130 0 22 0 130 0 23 0 130 0 26 0 130 0 43 0 130 0 44 0 130 0 46 0 130 0 47 0 130 0 51 0 130 0 52 0 130 0 53 0 130 0 55 0 130 0 56 0 130 0 63 0 130 0 64 0 130 0 66 0 130 0 70 0 130 0 72 0 130 0 74 2 131 0 75 0 130 0 77 0 130 0 81 0 130 0 82 0 130 0 89 0 130 0 90 0 130 0 94 0 130 0 96 0 130 0 100 0 130 0 102 0 130 0 103 0 130 0 108 0 130 0 109 0 130 0 116 0 130 0 117 0 130 0 118 0 130 0 123 0 130 0 124 0 130 0 131 0 130 0 132 0 130 0 133 0 130 0 139 0 130 0 142 0 130 0 143 0 130 0 146 0 130 0 150 0 130 0 151 0 130 0 156 0 130 0 157 0 130 0 158 0 130 0 159 0 130 0 160 0 130 0 161 0 130 0 162 0 130 0 163 0 130 0 164 0 130 0 166 0 130 0 167 0 130 0 169] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 3 1 0 188 0 233 0 189 3 1 0 190 3 1 0 191 3 1 0 192 3 85 1 5 3 89 1 12] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 8 9 0 176 8 9 0 177 8 9 0 178 8 9 0 179 8 9 0 180 8 9 0 181 8 9 0 182 8 9 0 183 8 9 0 184 8 9 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 8 9 1 19 2 65 1 20 8 9 1 21 2 65 1 25 8 9 1 26 8 9 1 27 8 9 1 28 8 9 1 29 8 9 1 30 8 9 1 31 8 9 1 33 8 9 1 35 8 9 1 37 8 9 1 38 2 117 1 40 8 9 1 41 8 9 1 42 8 9 1 43 8 9 1 44 8 9 1 45 8 9 1 46 8 9 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 8 9 1 111 3 81 1 112 8 9 1 114 8 9 1 122 8 9 1 123 8 9 1 124 2 65 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 8 13 1 20 2 61 1 21 8 13 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 8 13 1 51 8 13 1 52 8 13 1 53 8 13 1 56 8 13 1 91 8 13 1 96 8 13 1 97 8 13 1 104 8 13 1 105 8 13 1 106 8 13 1 107 8 13 1 108 8 13 1 109 8 13 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 8 13 1 125] 
#[1 0 154 0 1 0 154 0 2 0 154 0 3 0 154 0 5 0 154 0 6 0 154 0 8 0 154 0 9 0 154 0 10 8 17 0 11 0 154 0 12 0 154 0 14 0 154 0 16 0 154 0 17 0 154 0 18 0 154 0 19 0 154 0 20 0 154 0 22 0 154 0 23 0 154 0 26 0 154 0 43 0 154 0 44 0 154 0 46 0 154 0 47 0 154 0 51 0 154 0 52 0 154 0 53 0 154 0 55 0 154 0 56 0 154 0 63 0 154 0 64 0 154 0 66 0 154 0 70 0 154 0 72 0 154 0 74 0 154 0 75 0 154 0 77 0 154 0 81 0 154 0 82 0 154 0 89 0 154 0 90 0 154 0 94 0 154 0 96 0 154 0 100 0 154 0 102 0 154 0 103 0 154 0 108 0 154 0 109 0 154 0 116 0 154 0 117 0 154 0 118 0 154 0 123 0 154 0 124 0 154 0 131 0 154 0 132 0 154 0 133 0 154 0 139 0 154 0 142 0 154 0 143 0 154 0 146 0 154 0 150 0 154 0 151 0 154 0 156 0 154 0 157 0 154 0 158 0 154 0 159 0 154 0 160 0 154 0 161 0 154 0 162 0 154 0 163 0 154 0 164 0 154 0 166 0 154 0 167 0 154 0 169] 
#[1 1 145 0 1 1 114 0 2 1 149 0 3 1 114 0 5 1 153 0 6 1 157 0 8 1 161 0 9 1 114 0 10 2 135 0 11 1 114 0 14 1 114 0 16 1 114 0 17 1 114 0 18 1 114 0 19 1 114 0 20 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 114 0 44 1 114 0 46 1 173 0 47 1 114 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 114 0 63 1 114 0 64 1 114 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 1 114 0 89 1 114 0 90 0 125 0 93 1 114 0 94 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 114 0 117 1 213 0 118 5 69 0 120 5 73 0 121 1 114 0 123 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 1 114 0 142 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 114 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 135 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 8 21 0 196 8 21 0 198 8 21 0 207 8 25 0 210 5 133 0 217 8 21 0 228 8 21 0 229 8 21 0 233 8 21 0 234 8 21 0 255 8 21 1 0 8 21 1 1 8 21 1 2 8 21 1 3 8 21 1 4 1 113 1 6 8 21 1 7 8 21 1 8 8 21 1 9 8 21 1 10 8 21 1 11 8 21 1 15 8 21 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 8 21 1 57 8 21 1 58 8 21 1 59 8 21 1 60 8 21 1 61 8 21 1 62 8 21 1 63 8 21 1 64 8 21 1 65 8 21 1 66 8 21 1 67 8 21 1 68 8 21 1 69 8 21 1 70 8 21 1 71 8 21 1 72 8 21 1 73 8 21 1 78 8 21 1 79 5 229 1 80 8 21 1 84 8 21 1 87 8 21 1 88 8 21 1 89 8 21 1 90 5 149 1 91 5 149 1 96 5 149 1 97 8 21 1 98 8 21 1 99 8 21 1 100 8 21 1 101 8 21 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 8 21 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 2 139 0 1 1 223 0 2 2 143 0 3 1 223 0 5 2 147 0 6 2 151 0 8 2 155 0 9 1 223 0 10 1 223 0 11 4 77 0 12 1 223 0 14 1 223 0 16 1 223 0 17 2 159 0 18 1 223 0 19 1 223 0 20 3 113 0 22 1 165 0 23 1 169 0 26 0 233 0 43 1 223 0 44 1 223 0 46 1 173 0 47 1 223 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 223 0 63 1 223 0 64 1 223 0 66 0 233 0 70 7 125 0 72 8 37 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 223 0 89 1 223 0 90 1 223 0 94 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 223 0 117 1 213 0 118 1 223 0 123 8 33 0 124 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 1 223 0 142 0 233 0 143 0 233 0 146 1 223 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 1 223 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 3 129 0 222 3 129 0 223 3 125 0 224 3 129 0 227 8 37 0 238 2 61 1 19 8 41 1 20 2 61 1 21 8 41 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 8 41 1 51 8 41 1 52 8 41 1 53 8 41 1 56 8 41 1 91 8 41 1 96 8 41 1 97 8 41 1 104 8 41 1 105 8 41 1 106 8 41 1 107 8 41 1 108 8 41 1 109 8 41 1 110 2 61 1 111 3 81 1 112 2 61 1 114 8 45 1 115 8 49 1 121 2 61 1 122 2 61 1 123 2 61 1 124 8 41 1 125] 
#[0 3 138 0 11 0 89 0 90 0 117 0 169] 
#[0 3 142 0 11 0 89 0 90 0 117 0 169] 
#[0 3 146 0 11 0 89 0 90 0 117 0 169] 
#[1 2 122 0 11 2 122 0 169 8 53 0 210] 
#[0 8 57 0 92] 
#[1 8 61 0 11 8 65 0 169 8 69 0 202 8 73 0 209 8 77 0 211 8 81 0 212] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 77 3 145 0 79 0 233 0 81 0 233 0 82 3 153 0 93 3 157 0 95 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 3 177 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 3 1 0 188 0 233 0 189 3 1 0 190 3 1 0 191 3 1 0 192 3 185 1 5 3 189 1 12] 
#[0 3 150 0 11 0 89 0 90 0 117 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 8 85 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
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
#[0 2 163 0 11 0 89 0 90 0 117 0 169] 
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
#[1 2 10 0 2 2 10 0 3 2 10 0 5 2 10 0 6 2 10 0 8 2 10 0 10 2 167 0 11 2 10 0 14 2 10 0 16 2 10 0 17 2 10 0 18 2 10 0 19 2 10 0 20 2 10 0 44 2 10 0 46 2 10 0 51 2 10 0 63 2 10 0 64 2 10 0 66 2 167 0 89 2 167 0 90 2 10 0 94 2 167 0 117 2 10 0 123 2 10 0 142 2 10 0 150 2 167 0 169] 
#[1 1 145 0 1 2 42 0 2 1 149 0 3 2 42 0 5 1 153 0 6 1 157 0 8 1 161 0 9 2 42 0 10 2 42 0 11 4 197 0 12 2 42 0 14 2 42 0 16 2 42 0 17 5 45 0 18 2 42 0 19 2 42 0 20 1 165 0 23 1 169 0 26 0 233 0 43 2 42 0 44 2 42 0 46 1 173 0 47 2 42 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 2 42 0 63 2 42 0 64 2 42 0 66 0 233 0 70 7 125 0 72 8 37 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 2 42 0 89 2 42 0 90 2 42 0 94 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 2 42 0 117 1 213 0 118 2 42 0 123 8 33 0 124 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 2 42 0 142 0 233 0 143 0 233 0 146 2 42 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 42 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 8 37 0 238 2 61 1 19 8 41 1 20 2 61 1 21 8 41 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 8 41 1 51 8 41 1 52 8 41 1 53 8 41 1 56 8 41 1 91 8 41 1 96 8 41 1 97 8 41 1 104 8 41 1 105 8 41 1 106 8 41 1 107 8 41 1 108 8 41 1 109 8 41 1 110 2 61 1 111 3 81 1 112 2 61 1 114 8 45 1 115 8 89 1 121 2 61 1 122 2 61 1 123 2 61 1 124 8 41 1 125] 
#[0 4 34 0 11 0 89 0 90 0 117 0 169] 
#[1 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 70 0 6 0 75 0 6 0 77 0 6 0 81 0 6 0 82 0 6 0 92 0 6 0 100 0 6 0 108 0 6 0 109 0 6 0 116 0 6 0 132 0 6 0 133 0 6 0 139 0 6 0 143 0 6 0 146 0 6 0 163 0 6 0 164 0 6 0 167 0 6 0 169 8 93 0 173 8 97 0 230] 
#[0 4 38 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169] 
#[1 8 101 0 4 8 105 0 7 8 109 0 225] 
#[1 4 93 0 2 4 97 0 3 2 134 0 4 4 101 0 5 4 105 0 6 2 134 0 7 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 4 173 0 142 4 177 0 150 8 113 0 226 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 42 0 7 4 109 0 8 4 113 0 10 4 42 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 42 0 27 4 42 0 28 4 42 0 29 4 42 0 30 4 42 0 31 4 42 0 32 4 42 0 33 4 42 0 34 4 42 0 35 4 42 0 36 4 42 0 37 4 42 0 38 4 42 0 39 4 42 0 40 4 42 0 43 4 141 0 44 4 145 0 46 4 149 0 51 4 42 0 53 4 42 0 55 4 153 0 63 4 157 0 64 4 161 0 66 4 42 0 67 4 42 0 69 4 42 0 70 4 42 0 75 4 42 0 77 4 42 0 79 4 42 0 81 4 42 0 82 4 42 0 84 4 42 0 85 4 42 0 89 4 42 0 90 4 42 0 93 4 165 0 94 4 42 0 95 4 42 0 98 4 42 0 99 4 42 0 100 4 42 0 101 4 42 0 105 4 42 0 108 4 42 0 109 4 42 0 116 4 42 0 117 4 42 0 121 4 169 0 123 4 42 0 126 4 42 0 127 4 42 0 128 4 42 0 129 4 42 0 132 4 42 0 133 4 42 0 135 4 42 0 138 4 42 0 139 4 173 0 142 4 42 0 143 4 42 0 146 4 177 0 150 4 42 0 163 4 42 0 164 4 42 0 167 4 42 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 42 1 126] 
#[1 2 138 0 1 2 138 0 3 2 138 0 4 2 138 0 5 2 138 0 6 2 138 0 7 2 138 0 8 2 138 0 9 2 138 0 11 2 138 0 18 2 138 0 23 2 138 0 26 2 138 0 27 2 138 0 28 2 138 0 29 2 138 0 30 2 138 0 31 2 138 0 32 2 138 0 33 2 138 0 34 2 138 0 35 2 138 0 36 2 138 0 37 2 138 0 38 2 138 0 39 2 138 0 40 2 138 0 41 2 138 0 42 1 243 0 43 2 138 0 47 2 138 0 52 1 251 0 53 1 255 0 55 2 138 0 56 2 138 0 67 2 138 0 69 2 3 0 70 8 117 0 71 8 117 0 73 2 7 0 75 2 11 0 77 2 138 0 79 8 117 0 80 2 15 0 81 2 19 0 82 8 117 0 83 2 138 0 84 2 138 0 85 2 138 0 86 8 117 0 87 2 138 0 89 2 138 0 90 2 138 0 92 2 138 0 93 2 138 0 95 2 138 0 96 2 138 0 98 2 138 0 99 2 23 0 100 2 138 0 101 2 138 0 102 2 138 0 103 2 138 0 104 2 138 0 105 8 117 0 107 2 27 0 108 2 31 0 109 8 117 0 111 8 117 0 112 8 117 0 113 2 35 0 116 2 138 0 117 2 138 0 118 8 117 0 119 2 138 0 120 2 138 0 121 2 138 0 126 2 138 0 127 2 138 0 128 2 138 0 129 2 138 0 130 2 138 0 131 2 39 0 132 2 43 0 133 8 117 0 134 2 138 0 135 8 117 0 137 2 138 0 138 2 47 0 139 2 51 0 143 6 109 0 145 2 55 0 146 2 138 0 148 2 138 0 149 2 138 0 151 2 138 0 156 2 138 0 157 2 138 0 158 2 138 0 159 2 138 0 160 2 138 0 161 2 138 0 162 2 59 0 163 2 63 0 164 2 138 0 166 2 67 0 167 2 138 0 169 6 113 0 188 0 233 0 189 6 113 0 190 6 113 0 191 6 113 0 192 8 117 0 216 8 117 0 218 6 125 0 220 8 117 0 221 2 138 1 126] 
#[0 4 46 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 50 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 171 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 58 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 2 175 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
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
#[1 2 138 0 1 2 138 0 3 2 138 0 4 2 138 0 5 2 138 0 6 2 138 0 7 2 138 0 8 2 138 0 9 2 138 0 11 2 138 0 18 2 138 0 23 2 138 0 26 2 138 0 27 2 138 0 28 2 138 0 29 2 138 0 30 2 138 0 31 2 138 0 32 2 138 0 33 2 138 0 34 2 138 0 35 2 138 0 36 2 138 0 37 2 138 0 38 2 138 0 39 2 138 0 40 2 138 0 41 2 138 0 42 2 138 0 43 2 138 0 47 2 138 0 52 2 138 0 53 2 138 0 55 2 138 0 56 2 138 0 67 2 138 0 69 2 138 0 70 2 138 0 75 2 138 0 77 2 138 0 79 2 138 0 81 2 138 0 82 2 138 0 84 2 138 0 85 2 138 0 86 2 138 0 89 2 138 0 90 2 138 0 92 2 138 0 93 2 138 0 95 2 138 0 96 2 138 0 98 2 138 0 99 2 138 0 100 2 138 0 101 2 138 0 102 2 138 0 103 2 138 0 104 2 138 0 105 2 138 0 108 2 138 0 109 2 138 0 116 2 138 0 117 2 138 0 118 2 138 0 120 2 138 0 121 2 138 0 126 2 138 0 127 2 138 0 128 2 138 0 129 2 138 0 130 2 138 0 131 2 138 0 132 2 138 0 133 2 138 0 135 2 138 0 138 2 138 0 139 2 138 0 143 2 138 0 146 2 138 0 148 2 138 0 149 2 138 0 151 2 138 0 156 2 138 0 157 2 138 0 158 2 138 0 159 2 138 0 160 2 138 0 161 2 138 0 162 2 138 0 163 2 138 0 164 2 138 0 166 2 138 0 167 2 138 0 169 8 121 0 220 2 138 1 126] 
#[0 4 106 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 110 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 4 114 0 1 4 114 0 3 4 114 0 4 4 114 0 5 4 114 0 6 4 114 0 7 4 114 0 8 8 125 0 9 4 114 0 11 4 114 0 18 4 114 0 23 4 114 0 26 4 114 0 27 4 114 0 28 4 114 0 29 4 114 0 30 4 114 0 31 4 114 0 32 4 114 0 33 4 114 0 34 4 114 0 35 4 114 0 36 4 114 0 37 4 114 0 38 4 114 0 39 4 114 0 40 4 114 0 41 4 114 0 42 4 114 0 43 4 114 0 47 4 114 0 52 4 114 0 53 4 114 0 55 4 114 0 56 4 114 0 67 4 114 0 69 4 114 0 70 4 114 0 75 4 114 0 77 4 114 0 79 4 114 0 81 4 114 0 82 4 114 0 84 4 114 0 85 4 114 0 86 4 114 0 89 4 114 0 90 4 114 0 92 4 114 0 93 4 114 0 95 4 114 0 96 4 114 0 98 4 114 0 99 4 114 0 100 4 114 0 101 4 114 0 102 4 114 0 103 4 114 0 104 4 114 0 105 4 114 0 108 4 114 0 109 4 114 0 116 4 114 0 117 4 114 0 118 4 114 0 120 4 114 0 121 4 114 0 126 4 114 0 127 4 114 0 128 4 114 0 129 4 114 0 130 4 114 0 131 4 114 0 132 4 114 0 133 4 114 0 135 4 114 0 138 4 114 0 139 4 114 0 143 4 114 0 146 4 114 0 148 4 114 0 149 4 114 0 151 4 114 0 156 4 114 0 157 4 114 0 158 4 114 0 159 4 114 0 160 4 114 0 161 4 114 0 162 4 114 0 163 4 114 0 164 4 114 0 166 4 114 0 167 4 114 0 169 8 129 0 219 4 114 1 126] 
#[1 4 118 0 1 3 105 0 3 4 118 0 4 8 133 0 5 4 118 0 6 4 118 0 7 4 118 0 8 4 118 0 9 4 118 0 11 4 118 0 18 4 118 0 23 4 118 0 26 4 118 0 27 4 118 0 28 4 118 0 29 4 118 0 30 4 118 0 31 4 118 0 32 4 118 0 33 4 118 0 34 4 118 0 35 4 118 0 36 4 118 0 37 4 118 0 38 4 118 0 39 4 118 0 40 4 118 0 41 4 118 0 42 4 118 0 43 4 118 0 47 4 118 0 52 4 118 0 53 4 118 0 55 4 118 0 56 4 118 0 67 4 118 0 69 4 118 0 70 4 118 0 75 4 118 0 77 4 118 0 79 4 118 0 81 4 118 0 82 4 118 0 84 4 118 0 85 4 118 0 86 4 118 0 89 4 118 0 90 4 118 0 92 4 118 0 93 4 118 0 95 4 118 0 96 4 118 0 98 4 118 0 99 4 118 0 100 4 118 0 101 4 118 0 102 4 118 0 103 4 118 0 104 4 118 0 105 4 118 0 108 4 118 0 109 4 118 0 116 4 118 0 117 4 118 0 118 4 118 0 120 4 118 0 121 4 118 0 126 4 118 0 127 4 118 0 128 4 118 0 129 4 118 0 130 4 118 0 131 4 118 0 132 4 118 0 133 4 118 0 135 4 118 0 138 4 118 0 139 4 118 0 143 4 118 0 146 4 118 0 148 4 118 0 149 4 118 0 151 4 118 0 156 4 118 0 157 4 118 0 158 4 118 0 159 4 118 0 160 4 118 0 161 4 118 0 162 4 118 0 163 4 118 0 164 4 118 0 166 4 118 0 167 4 118 0 169 8 137 0 224 4 118 1 126] 
#[1 2 138 0 1 2 138 0 3 2 138 0 4 2 138 0 5 2 138 0 6 2 138 0 7 2 138 0 8 2 138 0 9 2 138 0 11 2 138 0 18 2 138 0 23 2 138 0 26 2 138 0 27 2 138 0 28 2 138 0 29 2 138 0 30 2 138 0 31 2 138 0 32 2 138 0 33 2 138 0 34 2 138 0 35 2 138 0 36 2 138 0 37 2 138 0 38 2 138 0 39 2 138 0 40 2 138 0 41 2 138 0 42 1 243 0 43 2 138 0 47 2 179 0 52 1 251 0 53 1 255 0 55 2 138 0 56 2 138 0 67 2 138 0 69 2 3 0 70 8 145 0 71 8 145 0 73 2 7 0 75 2 11 0 77 2 138 0 79 8 145 0 80 2 15 0 81 2 19 0 82 8 145 0 83 2 138 0 84 2 138 0 85 2 138 0 86 8 145 0 87 2 138 0 89 2 138 0 90 2 138 0 92 2 138 0 93 2 138 0 95 2 138 0 96 2 138 0 98 2 138 0 99 2 23 0 100 2 138 0 101 2 138 0 102 2 138 0 103 2 138 0 104 2 138 0 105 8 145 0 107 2 27 0 108 2 31 0 109 8 145 0 111 8 145 0 112 8 145 0 113 2 35 0 116 2 138 0 117 2 138 0 118 8 145 0 119 2 138 0 120 2 138 0 121 2 138 0 126 2 138 0 127 2 138 0 128 2 138 0 129 2 138 0 130 2 138 0 131 2 39 0 132 2 43 0 133 8 145 0 134 2 138 0 135 8 145 0 137 2 138 0 138 2 47 0 139 2 51 0 143 6 109 0 145 2 55 0 146 2 138 0 148 2 138 0 149 2 138 0 151 2 138 0 156 2 138 0 157 2 138 0 158 2 138 0 159 2 138 0 160 2 138 0 161 2 138 0 162 2 59 0 163 2 63 0 164 2 138 0 166 2 67 0 167 2 138 0 169 6 113 0 188 0 233 0 189 6 113 0 190 6 113 0 191 6 113 0 192 8 145 0 216 8 145 0 218 6 125 0 220 8 145 0 221 2 138 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 8 149 1 20 2 61 1 21 8 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 8 149 1 51 8 149 1 52 8 149 1 53 8 149 1 56 8 149 1 91 8 149 1 96 8 149 1 97 8 149 1 104 8 149 1 105 8 149 1 106 8 149 1 107 8 149 1 108 8 149 1 109 8 149 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 8 149 1 125] 
#[1 0 210 0 27 0 210 0 28 0 210 0 29 0 210 0 30 0 210 0 31 0 210 0 32 0 210 0 33 0 210 0 34 0 210 0 35 0 210 0 36 0 210 0 37 0 210 0 38 0 210 0 39 0 210 0 40 0 210 0 43 0 210 0 53 0 210 0 55 0 210 0 67 0 210 0 69 0 210 0 70 0 210 0 75 0 210 0 77 0 210 0 79 0 210 0 81 0 210 0 82 0 210 0 84 0 210 0 85 0 210 0 93 0 210 0 95 0 210 0 98 0 210 0 99 0 210 0 100 0 210 0 101 0 210 0 105 0 210 0 108 0 210 0 109 0 210 0 116 0 210 0 121 0 210 0 126 0 210 0 127 0 210 0 128 0 210 0 129 0 210 0 132 0 210 0 133 0 210 0 135 0 210 0 138 0 210 0 139 0 210 0 143 0 210 0 146 0 210 0 163 0 210 0 164 0 210 0 167 0 210 0 169 8 153 0 175 0 210 1 126] 
#[1 1 17 0 27 1 17 0 28 1 17 0 29 1 17 0 30 1 17 0 31 1 17 0 32 1 17 0 33 1 17 0 34 1 17 0 35 1 17 0 36 1 17 0 37 1 17 0 38 1 17 0 39 1 17 0 40 0 233 0 43 0 233 0 53 0 233 0 55 0 85 0 67 0 89 0 69 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 117 0 84 0 121 0 85 0 125 0 93 0 129 0 95 1 29 0 98 0 137 0 99 0 233 0 100 1 29 0 101 0 149 0 105 0 233 0 108 0 233 0 109 0 233 0 116 0 165 0 121 1 29 0 126 0 173 0 127 1 29 0 128 0 181 0 129 0 233 0 132 0 233 0 133 0 193 0 135 0 197 0 138 0 233 0 139 0 205 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 225 0 169 0 229 0 188 0 233 0 189 0 229 0 190 0 229 0 191 0 229 0 192 8 157 0 195 8 157 0 196 8 157 0 198 8 157 0 199 8 157 0 203 1 17 0 204 8 157 0 205 8 157 0 206 1 29 0 217 8 157 0 228 8 157 0 229 8 157 0 233 8 157 0 234 8 157 0 245 8 157 0 246 8 157 0 247 1 61 0 248 8 157 0 249 8 157 0 250 8 157 0 251 8 157 0 252 8 157 0 253 8 157 0 254 8 157 0 255 8 157 1 0 8 157 1 1 8 157 1 2 8 157 1 3 8 157 1 4 1 113 1 6 8 157 1 7 8 157 1 8 8 157 1 9 8 157 1 10 8 157 1 11 8 157 1 15 8 157 1 18 4 122 1 126] 
#[0 4 126 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 3 205 0 7 4 130 0 11 4 130 0 27 4 130 0 28 4 130 0 29 4 130 0 30 4 130 0 31 4 130 0 32 4 130 0 33 4 130 0 34 4 130 0 35 4 130 0 36 4 130 0 37 4 130 0 38 4 130 0 39 4 130 0 40 4 130 0 43 4 130 0 53 4 130 0 55 4 130 0 67 4 130 0 69 4 130 0 70 4 130 0 75 4 130 0 77 4 130 0 79 4 130 0 81 4 130 0 82 4 130 0 84 4 130 0 85 4 130 0 89 4 130 0 90 4 130 0 93 4 130 0 95 4 130 0 98 4 130 0 99 4 130 0 100 4 130 0 101 4 130 0 105 4 130 0 108 4 130 0 109 4 130 0 116 4 130 0 117 4 130 0 121 4 130 0 126 4 130 0 127 4 130 0 128 4 130 0 129 4 130 0 132 4 130 0 133 4 130 0 135 4 130 0 138 4 130 0 139 4 130 0 143 4 130 0 146 4 130 0 163 4 130 0 164 4 130 0 167 4 130 0 169 3 209 1 16 3 213 1 17 4 130 1 126] 
#[0 4 134 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 161 0 188 0 233 0 189 8 161 0 190 8 161 0 191 8 161 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 165 0 188 0 233 0 189 8 165 0 190 8 165 0 191 8 165 0 192] 
#[1 2 86 0 43 2 86 0 53 2 86 0 55 2 86 0 70 2 86 0 75 2 86 0 77 2 86 0 81 2 86 0 82 2 86 0 92 2 86 0 100 2 86 0 108 2 86 0 109 2 86 0 116 2 86 0 132 2 86 0 133 2 86 0 139 2 86 0 143 2 86 0 146 2 86 0 163 2 86 0 164 2 86 0 167 2 86 0 169 8 169 0 236] 
#[1 4 241 0 3 8 173 0 239] 
#[1 4 241 0 3 8 177 0 239] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 181 0 188 0 233 0 189 8 181 0 190 8 181 0 191 8 181 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 185 0 188 0 233 0 189 8 185 0 190 8 185 0 191 8 185 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 189 0 188 0 233 0 189 8 189 0 190 8 189 0 191 8 189 0 192] 
#[1 1 145 0 1 5 49 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 8 193 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 8 197 0 239 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 2 126 0 43 2 126 0 53 2 126 0 55 2 126 0 70 2 126 0 75 2 126 0 77 2 126 0 81 2 126 0 82 2 126 0 92 2 126 0 100 2 126 0 108 2 126 0 109 2 126 0 116 2 126 0 132 2 126 0 133 2 126 0 139 2 126 0 143 2 126 0 146 2 126 0 163 2 126 0 164 2 126 0 167 2 126 0 169 8 201 0 231] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 205 0 188 0 233 0 189 8 205 0 190 8 205 0 191 8 205 0 192] 
#[1 8 209 0 100 8 213 0 109 8 217 0 133] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 221 0 188 0 233 0 189 8 221 0 190 8 221 0 191 8 221 0 192] 
#[1 4 241 0 3 8 225 0 239] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 229 0 188 0 233 0 189 8 229 0 190 8 229 0 191 8 229 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 233 0 188 0 233 0 189 8 233 0 190 8 233 0 191 8 233 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 237 0 188 0 233 0 189 8 237 0 190 8 237 0 191 8 237 0 192] 
#[1 1 145 0 1 5 49 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 8 241 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 8 245 0 239 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 4 138 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 4 142 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 4 146 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 249 0 188 0 233 0 189 8 249 0 190 8 249 0 191 8 249 0 192] 
#[0 8 253 0 7] 
#[0 9 21 0 24 0 25 0 43 0 54 0 57 1 48] 
#[0 9 25 0 7] 
#[1 1 145 0 1 4 150 0 2 1 149 0 3 4 150 0 4 4 150 0 5 1 153 0 6 4 150 0 7 1 157 0 8 1 161 0 9 4 150 0 10 4 150 0 11 4 150 0 13 4 150 0 14 4 150 0 16 4 150 0 17 4 150 0 18 4 150 0 19 4 150 0 20 4 150 0 22 2 183 0 23 2 187 0 26 4 150 0 27 4 150 0 28 4 150 0 29 4 150 0 30 4 150 0 31 4 150 0 32 4 150 0 33 4 150 0 34 4 150 0 35 4 150 0 36 4 150 0 37 4 150 0 38 4 150 0 39 4 150 0 40 4 150 0 41 4 150 0 42 2 191 0 43 4 150 0 44 4 150 0 46 2 195 0 47 4 150 0 51 2 199 0 52 2 203 0 53 2 207 0 55 2 211 0 56 4 150 0 63 4 150 0 64 4 150 0 66 4 150 0 67 4 150 0 69 2 215 0 70 2 219 0 75 2 223 0 77 4 150 0 79 2 227 0 81 2 231 0 82 4 150 0 84 4 150 0 85 4 150 0 86 4 150 0 89 4 150 0 90 4 150 0 92 4 150 0 93 4 150 0 94 4 150 0 95 2 235 0 96 4 150 0 98 4 150 0 99 2 239 0 100 4 150 0 101 2 243 0 102 2 247 0 103 4 150 0 104 4 150 0 105 2 251 0 108 2 255 0 109 4 150 0 114 3 3 0 116 4 150 0 117 1 213 0 118 4 150 0 120 4 150 0 121 4 150 0 123 4 150 0 126 4 150 0 127 4 150 0 128 4 150 0 129 4 150 0 130 3 7 0 131 3 11 0 132 3 15 0 133 4 150 0 135 4 150 0 136 4 150 0 138 3 19 0 139 4 150 0 140 4 150 0 141 4 150 0 142 3 23 0 143 3 27 0 146 4 150 0 147 4 150 0 148 4 150 0 149 4 150 0 150 3 31 0 151 3 35 0 156 3 39 0 157 3 43 0 158 3 47 0 159 3 51 0 160 3 55 0 161 3 59 0 162 3 63 0 163 3 67 0 164 3 71 0 166 3 75 0 167 4 150 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 9 29 1 20 2 61 1 21 9 29 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 9 29 1 51 9 29 1 52 9 29 1 53 9 33 1 55 9 29 1 56 9 29 1 91 9 29 1 96 9 29 1 97 9 29 1 104 9 29 1 105 9 29 1 106 9 29 1 107 9 29 1 108 9 29 1 109 9 29 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 9 29 1 125 4 150 1 126] 
#[1 4 154 0 1 4 154 0 2 4 154 0 3 4 154 0 4 4 154 0 5 4 154 0 6 9 37 0 7 4 154 0 8 4 154 0 9 4 154 0 10 4 154 0 11 4 154 0 13 4 154 0 14 4 154 0 16 4 154 0 17 4 154 0 18 4 154 0 19 4 154 0 20 4 154 0 22 4 154 0 23 4 154 0 26 4 154 0 27 4 154 0 28 4 154 0 29 4 154 0 30 4 154 0 31 4 154 0 32 4 154 0 33 4 154 0 34 4 154 0 35 4 154 0 36 4 154 0 37 4 154 0 38 4 154 0 39 4 154 0 40 4 154 0 41 4 154 0 42 4 154 0 43 4 154 0 44 4 154 0 46 4 154 0 47 4 154 0 51 4 154 0 52 4 154 0 53 4 154 0 55 4 154 0 56 4 154 0 63 4 154 0 64 4 154 0 66 4 154 0 67 4 154 0 69 4 154 0 70 4 154 0 75 4 154 0 77 4 154 0 79 4 154 0 81 4 154 0 82 4 154 0 84 4 154 0 85 4 154 0 86 4 154 0 89 4 154 0 90 4 154 0 92 4 154 0 93 4 154 0 94 4 154 0 95 4 154 0 96 4 154 0 98 4 154 0 99 4 154 0 100 4 154 0 101 4 154 0 102 4 154 0 103 4 154 0 104 4 154 0 105 4 154 0 108 4 154 0 109 4 154 0 114 4 154 0 116 4 154 0 117 4 154 0 118 4 154 0 120 4 154 0 121 4 154 0 123 4 154 0 126 4 154 0 127 4 154 0 128 4 154 0 129 4 154 0 130 4 154 0 131 4 154 0 132 4 154 0 133 4 154 0 135 4 154 0 136 4 154 0 138 4 154 0 139 4 154 0 140 4 154 0 141 4 154 0 142 4 154 0 143 4 154 0 146 4 154 0 147 4 154 0 148 4 154 0 149 4 154 0 150 4 154 0 151 4 154 0 156 4 154 0 157 4 154 0 158 4 154 0 159 4 154 0 160 4 154 0 161 4 154 0 162 4 154 0 163 4 154 0 164 4 154 0 166 4 154 0 167 4 154 0 169 9 41 1 94 4 154 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 9 45 1 20 2 61 1 21 9 45 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 9 45 1 51 9 45 1 52 9 45 1 53 9 45 1 56 9 45 1 91 9 45 1 96 9 45 1 97 9 45 1 104 9 45 1 105 9 45 1 106 9 45 1 107 9 45 1 108 9 45 1 109 9 45 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 9 45 1 125] 
#[1 9 49 0 155 9 53 0 187] 
#[0 4 158 0 8 0 155] 
#[1 4 162 0 1 4 93 0 2 4 97 0 3 4 162 0 4 4 101 0 5 4 105 0 6 4 162 0 7 4 109 0 8 4 162 0 9 4 113 0 10 4 162 0 11 4 162 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 162 0 18 4 133 0 19 4 137 0 20 4 162 0 22 4 162 0 23 4 162 0 26 4 162 0 27 4 162 0 28 4 162 0 29 4 162 0 30 4 162 0 31 4 162 0 32 4 162 0 33 4 162 0 34 4 162 0 35 4 162 0 36 4 162 0 37 4 162 0 38 4 162 0 39 4 162 0 40 4 162 0 41 4 162 0 42 4 162 0 43 3 79 0 44 3 83 0 46 4 162 0 47 4 149 0 51 4 162 0 52 4 162 0 53 4 162 0 55 4 162 0 56 3 87 0 63 4 157 0 64 4 161 0 66 4 162 0 67 4 162 0 69 4 162 0 70 4 162 0 75 4 162 0 77 4 162 0 79 4 162 0 81 4 162 0 82 4 162 0 84 4 162 0 85 4 162 0 86 4 162 0 89 4 162 0 90 4 162 0 92 4 162 0 93 4 165 0 94 4 162 0 95 4 162 0 96 4 162 0 98 4 162 0 99 4 162 0 100 4 162 0 101 4 162 0 102 4 162 0 103 4 162 0 104 4 162 0 105 4 162 0 108 4 162 0 109 4 162 0 114 4 162 0 116 4 162 0 117 4 162 0 118 4 162 0 120 4 162 0 121 4 169 0 123 4 162 0 126 4 162 0 127 4 162 0 128 4 162 0 129 4 162 0 130 4 162 0 131 4 162 0 132 4 162 0 133 4 162 0 135 4 162 0 136 4 162 0 138 4 162 0 139 4 162 0 140 4 162 0 141 3 91 0 142 4 162 0 143 4 162 0 146 4 162 0 147 4 162 0 148 4 162 0 149 4 177 0 150 4 162 0 151 4 162 0 156 4 162 0 157 4 162 0 158 4 162 0 159 4 162 0 160 4 162 0 161 4 162 0 162 4 162 0 163 4 162 0 164 4 162 0 166 4 162 0 167 4 162 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 162 1 126] 
#[1 4 166 0 1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 166 0 9 4 113 0 10 4 170 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 166 0 18 4 133 0 19 4 137 0 20 4 170 0 27 4 170 0 28 4 170 0 29 4 170 0 30 4 170 0 31 4 170 0 32 4 170 0 33 4 170 0 34 4 170 0 35 4 170 0 36 4 170 0 37 4 170 0 38 4 170 0 39 4 170 0 40 4 170 0 43 3 95 0 44 3 99 0 46 4 149 0 51 4 170 0 53 4 170 0 55 3 103 0 63 4 157 0 64 4 161 0 66 4 170 0 67 4 170 0 69 4 170 0 70 4 170 0 75 4 170 0 77 4 170 0 79 4 170 0 81 4 170 0 82 4 170 0 84 4 170 0 85 4 170 0 89 4 170 0 90 4 170 0 92 4 170 0 93 4 165 0 94 4 170 0 95 4 170 0 98 4 170 0 99 4 170 0 100 4 170 0 101 4 170 0 105 4 170 0 108 4 170 0 109 4 170 0 116 4 170 0 117 4 170 0 121 4 169 0 123 4 170 0 126 4 170 0 127 4 170 0 128 4 170 0 129 4 170 0 132 4 170 0 133 4 170 0 135 4 170 0 138 4 170 0 139 3 107 0 142 4 170 0 143 4 170 0 146 4 177 0 150 4 170 0 163 4 170 0 164 4 170 0 167 4 170 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 170 1 126] 
#[0 4 174 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 178 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 124 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 4 182 0 1 4 182 0 2 4 97 0 3 4 182 0 4 4 101 0 5 4 105 0 6 4 182 0 7 4 109 0 8 4 182 0 9 4 113 0 10 4 182 0 11 4 182 0 13 4 182 0 14 4 182 0 16 4 182 0 17 4 182 0 18 4 182 0 19 4 182 0 20 4 182 0 22 4 182 0 23 4 182 0 26 4 182 0 27 4 182 0 28 4 182 0 29 4 182 0 30 4 182 0 31 4 182 0 32 4 182 0 33 4 182 0 34 4 182 0 35 4 182 0 36 4 182 0 37 4 182 0 38 4 182 0 39 4 182 0 40 4 182 0 41 4 182 0 42 4 182 0 43 3 111 0 44 3 115 0 46 4 182 0 47 4 149 0 51 4 182 0 52 4 182 0 53 4 182 0 55 4 182 0 56 3 119 0 63 4 157 0 64 4 182 0 66 4 182 0 67 4 182 0 69 4 182 0 70 4 182 0 75 4 182 0 77 4 182 0 79 4 182 0 81 4 182 0 82 4 182 0 84 4 182 0 85 4 182 0 86 4 182 0 89 4 182 0 90 4 182 0 92 4 182 0 93 4 182 0 94 4 182 0 95 4 182 0 96 4 182 0 98 4 182 0 99 4 182 0 100 4 182 0 101 4 182 0 102 4 182 0 103 4 182 0 104 4 182 0 105 4 182 0 108 4 182 0 109 4 182 0 114 4 182 0 116 4 182 0 117 4 182 0 118 4 182 0 120 4 182 0 121 4 182 0 123 4 182 0 126 4 182 0 127 4 182 0 128 4 182 0 129 4 182 0 130 4 182 0 131 4 182 0 132 4 182 0 133 4 182 0 135 4 182 0 136 4 182 0 138 4 182 0 139 4 182 0 140 4 182 0 141 3 123 0 142 4 182 0 143 4 182 0 146 4 182 0 147 4 182 0 148 4 182 0 149 4 182 0 150 4 182 0 151 4 182 0 156 4 182 0 157 4 182 0 158 4 182 0 159 4 182 0 160 4 182 0 161 4 182 0 162 4 182 0 163 4 182 0 164 4 182 0 166 4 182 0 167 4 182 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 182 1 126] 
#[0 9 57 0 4] 
#[1 1 145 0 1 1 149 0 3 4 186 0 4 1 153 0 6 9 61 0 7 1 157 0 8 1 161 0 9 3 127 0 13 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 7 125 0 72 8 37 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 8 33 0 124 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 8 37 0 238 2 61 1 19 8 41 1 20 2 61 1 21 8 41 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 8 41 1 51 8 41 1 52 8 41 1 53 8 41 1 56 8 41 1 91 8 41 1 96 8 41 1 97 8 41 1 104 8 41 1 105 8 41 1 106 8 41 1 107 8 41 1 108 8 41 1 109 8 41 1 110 2 61 1 111 3 81 1 112 2 61 1 114 9 69 1 115 9 73 1 117 9 77 1 120 2 61 1 122 2 61 1 123 2 61 1 124 8 41 1 125] 
#[1 4 190 0 1 4 93 0 2 4 97 0 3 4 190 0 4 4 101 0 5 4 105 0 6 4 190 0 7 4 109 0 8 4 190 0 9 4 113 0 10 4 190 0 11 4 190 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 190 0 18 4 133 0 19 4 137 0 20 4 190 0 22 4 190 0 23 4 190 0 26 4 190 0 27 4 190 0 28 4 190 0 29 4 190 0 30 4 190 0 31 4 190 0 32 4 190 0 33 4 190 0 34 4 190 0 35 4 190 0 36 4 190 0 37 4 190 0 38 4 190 0 39 4 190 0 40 4 190 0 41 4 190 0 42 4 190 0 43 3 131 0 44 3 135 0 46 4 190 0 47 4 149 0 51 4 190 0 52 4 190 0 53 4 190 0 55 4 190 0 56 3 139 0 63 4 157 0 64 4 161 0 66 4 190 0 67 4 190 0 69 4 190 0 70 4 190 0 75 4 190 0 77 4 190 0 79 4 190 0 81 4 190 0 82 4 190 0 84 4 190 0 85 4 190 0 86 4 190 0 89 4 190 0 90 4 190 0 92 4 190 0 93 4 165 0 94 4 190 0 95 4 190 0 96 4 190 0 98 4 190 0 99 4 190 0 100 4 190 0 101 4 190 0 102 4 190 0 103 4 190 0 104 4 190 0 105 4 190 0 108 4 190 0 109 4 190 0 114 4 190 0 116 4 190 0 117 4 190 0 118 4 190 0 120 4 190 0 121 4 169 0 123 4 190 0 126 4 190 0 127 4 190 0 128 4 190 0 129 4 190 0 130 4 190 0 131 4 190 0 132 4 190 0 133 4 190 0 135 4 190 0 136 4 190 0 138 4 190 0 139 4 190 0 140 4 190 0 141 3 143 0 142 4 190 0 143 4 190 0 146 4 190 0 147 4 190 0 148 4 190 0 149 4 177 0 150 4 190 0 151 4 190 0 156 4 190 0 157 4 190 0 158 4 190 0 159 4 190 0 160 4 190 0 161 4 190 0 162 4 190 0 163 4 190 0 164 4 190 0 166 4 190 0 167 4 190 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 190 1 126] 
#[1 4 194 0 1 4 93 0 2 4 97 0 3 4 194 0 4 4 101 0 5 4 105 0 6 4 194 0 7 4 109 0 8 4 194 0 9 4 113 0 10 4 194 0 11 4 194 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 194 0 22 4 194 0 23 4 194 0 26 4 194 0 27 4 194 0 28 4 194 0 29 4 194 0 30 4 194 0 31 4 194 0 32 4 194 0 33 4 194 0 34 4 194 0 35 4 194 0 36 4 194 0 37 4 194 0 38 4 194 0 39 4 194 0 40 4 194 0 41 4 194 0 42 4 194 0 43 3 147 0 44 3 151 0 46 4 194 0 47 4 149 0 51 4 194 0 52 4 194 0 53 4 194 0 55 4 194 0 56 3 155 0 63 4 157 0 64 4 161 0 66 4 194 0 67 4 194 0 69 4 194 0 70 4 194 0 75 4 194 0 77 4 194 0 79 4 194 0 81 4 194 0 82 4 194 0 84 4 194 0 85 4 194 0 86 4 194 0 89 4 194 0 90 4 194 0 92 4 194 0 93 4 165 0 94 4 194 0 95 4 194 0 96 4 194 0 98 4 194 0 99 4 194 0 100 4 194 0 101 4 194 0 102 4 194 0 103 4 194 0 104 4 194 0 105 4 194 0 108 4 194 0 109 4 194 0 114 4 194 0 116 4 194 0 117 4 194 0 118 4 194 0 120 4 194 0 121 4 169 0 123 4 194 0 126 4 194 0 127 4 194 0 128 4 194 0 129 4 194 0 130 4 194 0 131 4 194 0 132 4 194 0 133 4 194 0 135 4 194 0 136 4 194 0 138 4 194 0 139 4 194 0 140 4 194 0 141 3 159 0 142 4 194 0 143 4 194 0 146 4 194 0 147 4 194 0 148 4 194 0 149 4 177 0 150 4 194 0 151 4 194 0 156 4 194 0 157 4 194 0 158 4 194 0 159 4 194 0 160 4 194 0 161 4 194 0 162 4 194 0 163 4 194 0 164 4 194 0 166 4 194 0 167 4 194 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 194 1 126] 
#[1 4 198 0 1 4 93 0 2 4 97 0 3 4 198 0 4 4 101 0 5 4 105 0 6 4 198 0 7 4 109 0 8 4 198 0 9 4 113 0 10 4 198 0 11 4 198 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 198 0 22 4 198 0 23 4 198 0 26 4 198 0 27 4 198 0 28 4 198 0 29 4 198 0 30 4 198 0 31 4 198 0 32 4 198 0 33 4 198 0 34 4 198 0 35 4 198 0 36 4 198 0 37 4 198 0 38 4 198 0 39 4 198 0 40 4 198 0 41 4 198 0 42 4 198 0 43 3 163 0 44 3 167 0 46 4 198 0 47 4 149 0 51 4 198 0 52 4 198 0 53 4 198 0 55 4 198 0 56 3 171 0 63 4 157 0 64 4 161 0 66 4 198 0 67 4 198 0 69 4 198 0 70 4 198 0 75 4 198 0 77 4 198 0 79 4 198 0 81 4 198 0 82 4 198 0 84 4 198 0 85 4 198 0 86 4 198 0 89 4 198 0 90 4 198 0 92 4 198 0 93 4 165 0 94 4 198 0 95 4 198 0 96 4 198 0 98 4 198 0 99 4 198 0 100 4 198 0 101 4 198 0 102 4 198 0 103 4 198 0 104 4 198 0 105 4 198 0 108 4 198 0 109 4 198 0 114 4 198 0 116 4 198 0 117 4 198 0 118 4 198 0 120 4 198 0 121 4 169 0 123 4 198 0 126 4 198 0 127 4 198 0 128 4 198 0 129 4 198 0 130 4 198 0 131 4 198 0 132 4 198 0 133 4 198 0 135 4 198 0 136 4 198 0 138 4 198 0 139 4 198 0 140 4 198 0 141 3 175 0 142 4 198 0 143 4 198 0 146 4 198 0 147 4 198 0 148 4 198 0 149 4 177 0 150 4 198 0 151 4 198 0 156 4 198 0 157 4 198 0 158 4 198 0 159 4 198 0 160 4 198 0 161 4 198 0 162 4 198 0 163 4 198 0 164 4 198 0 166 4 198 0 167 4 198 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 198 1 126] 
#[1 4 202 0 1 4 93 0 2 4 97 0 3 4 202 0 4 4 101 0 5 4 105 0 6 4 202 0 7 4 109 0 8 4 202 0 9 4 113 0 10 4 202 0 11 4 202 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 202 0 22 4 202 0 23 4 202 0 26 4 202 0 27 4 202 0 28 4 202 0 29 4 202 0 30 4 202 0 31 4 202 0 32 4 202 0 33 4 202 0 34 4 202 0 35 4 202 0 36 4 202 0 37 4 202 0 38 4 202 0 39 4 202 0 40 4 202 0 41 4 202 0 42 4 202 0 43 3 179 0 44 3 183 0 46 4 202 0 47 4 149 0 51 4 202 0 52 4 202 0 53 4 202 0 55 4 202 0 56 3 187 0 63 4 157 0 64 4 161 0 66 4 202 0 67 4 202 0 69 4 202 0 70 4 202 0 75 4 202 0 77 4 202 0 79 4 202 0 81 4 202 0 82 4 202 0 84 4 202 0 85 4 202 0 86 4 202 0 89 4 202 0 90 4 202 0 92 4 202 0 93 4 165 0 94 4 202 0 95 4 202 0 96 4 202 0 98 4 202 0 99 4 202 0 100 4 202 0 101 4 202 0 102 4 202 0 103 4 202 0 104 4 202 0 105 4 202 0 108 4 202 0 109 4 202 0 114 4 202 0 116 4 202 0 117 4 202 0 118 4 202 0 120 4 202 0 121 4 169 0 123 4 202 0 126 4 202 0 127 4 202 0 128 4 202 0 129 4 202 0 130 4 202 0 131 4 202 0 132 4 202 0 133 4 202 0 135 4 202 0 136 4 202 0 138 4 202 0 139 4 202 0 140 4 202 0 141 3 191 0 142 4 202 0 143 4 202 0 146 4 202 0 147 4 202 0 148 4 202 0 149 4 177 0 150 4 202 0 151 4 202 0 156 4 202 0 157 4 202 0 158 4 202 0 159 4 202 0 160 4 202 0 161 4 202 0 162 4 202 0 163 4 202 0 164 4 202 0 166 4 202 0 167 4 202 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 202 1 126] 
#[1 4 206 0 1 4 93 0 2 4 97 0 3 4 206 0 4 4 101 0 5 4 105 0 6 4 206 0 7 4 109 0 8 4 206 0 9 4 113 0 10 4 206 0 11 4 206 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 206 0 22 4 206 0 23 4 206 0 26 4 206 0 27 4 206 0 28 4 206 0 29 4 206 0 30 4 206 0 31 4 206 0 32 4 206 0 33 4 206 0 34 4 206 0 35 4 206 0 36 4 206 0 37 4 206 0 38 4 206 0 39 4 206 0 40 4 206 0 41 4 206 0 42 4 206 0 43 3 195 0 44 3 199 0 46 4 206 0 47 4 149 0 51 4 206 0 52 4 206 0 53 4 206 0 55 4 206 0 56 3 203 0 63 4 157 0 64 4 161 0 66 4 206 0 67 4 206 0 69 4 206 0 70 4 206 0 75 4 206 0 77 4 206 0 79 4 206 0 81 4 206 0 82 4 206 0 84 4 206 0 85 4 206 0 86 4 206 0 89 4 206 0 90 4 206 0 92 4 206 0 93 4 165 0 94 4 206 0 95 4 206 0 96 4 206 0 98 4 206 0 99 4 206 0 100 4 206 0 101 4 206 0 102 4 206 0 103 4 206 0 104 4 206 0 105 4 206 0 108 4 206 0 109 4 206 0 114 4 206 0 116 4 206 0 117 4 206 0 118 4 206 0 120 4 206 0 121 4 169 0 123 4 206 0 126 4 206 0 127 4 206 0 128 4 206 0 129 4 206 0 130 4 206 0 131 4 206 0 132 4 206 0 133 4 206 0 135 4 206 0 136 4 206 0 138 4 206 0 139 4 206 0 140 4 206 0 141 3 207 0 142 4 206 0 143 4 206 0 146 4 206 0 147 4 206 0 148 4 206 0 149 4 177 0 150 4 206 0 151 4 206 0 156 4 206 0 157 4 206 0 158 4 206 0 159 4 206 0 160 4 206 0 161 4 206 0 162 4 206 0 163 4 206 0 164 4 206 0 166 4 206 0 167 4 206 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 206 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 9 81 1 20 2 61 1 21 9 81 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 9 81 1 51 9 81 1 52 9 81 1 53 9 81 1 56 9 81 1 91 9 81 1 96 9 81 1 97 9 81 1 104 9 81 1 105 9 81 1 106 9 81 1 107 9 81 1 108 9 81 1 109 9 81 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 9 81 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 9 85 1 20 2 61 1 21 9 85 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 9 85 1 51 9 85 1 52 9 85 1 53 9 85 1 56 9 85 1 91 9 85 1 96 9 85 1 97 9 85 1 104 9 85 1 105 9 85 1 106 9 85 1 107 9 85 1 108 9 85 1 109 9 85 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 9 85 1 125] 
#[1 4 210 0 1 4 93 0 2 4 97 0 3 4 210 0 4 4 101 0 5 4 105 0 6 4 210 0 7 4 109 0 8 4 210 0 9 4 113 0 10 4 210 0 11 4 210 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 210 0 18 4 133 0 19 4 137 0 20 4 210 0 22 4 210 0 23 4 210 0 26 4 210 0 27 4 210 0 28 4 210 0 29 4 210 0 30 4 210 0 31 4 210 0 32 4 210 0 33 4 210 0 34 4 210 0 35 4 210 0 36 4 210 0 37 4 210 0 38 4 210 0 39 4 210 0 40 4 210 0 41 4 210 0 42 4 210 0 43 3 211 0 44 3 215 0 46 4 210 0 47 4 149 0 51 4 210 0 52 4 210 0 53 4 210 0 55 4 210 0 56 3 219 0 63 4 157 0 64 4 161 0 66 4 210 0 67 4 210 0 69 4 210 0 70 4 210 0 75 4 210 0 77 4 210 0 79 4 210 0 81 4 210 0 82 4 210 0 84 4 210 0 85 4 210 0 86 4 210 0 89 4 210 0 90 4 210 0 92 4 210 0 93 4 165 0 94 4 210 0 95 4 210 0 96 4 210 0 98 4 210 0 99 4 210 0 100 4 210 0 101 4 210 0 102 4 210 0 103 4 210 0 104 4 210 0 105 4 210 0 108 4 210 0 109 4 210 0 114 4 210 0 116 4 210 0 117 4 210 0 118 4 210 0 120 4 210 0 121 4 169 0 123 4 210 0 126 4 210 0 127 4 210 0 128 4 210 0 129 4 210 0 130 4 210 0 131 4 210 0 132 4 210 0 133 4 210 0 135 4 210 0 136 4 210 0 138 4 210 0 139 4 210 0 140 4 210 0 141 3 223 0 142 4 210 0 143 4 210 0 146 4 210 0 147 4 210 0 148 4 210 0 149 4 177 0 150 4 210 0 151 4 210 0 156 4 210 0 157 4 210 0 158 4 210 0 159 4 210 0 160 4 210 0 161 4 210 0 162 4 210 0 163 4 210 0 164 4 210 0 166 4 210 0 167 4 210 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 210 1 126] 
#[1 4 214 0 1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 214 0 9 4 113 0 10 4 218 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 214 0 18 4 133 0 19 4 137 0 20 4 218 0 27 4 218 0 28 4 218 0 29 4 218 0 30 4 218 0 31 4 218 0 32 4 218 0 33 4 218 0 34 4 218 0 35 4 218 0 36 4 218 0 37 4 218 0 38 4 218 0 39 4 218 0 40 4 218 0 43 3 227 0 44 3 231 0 46 4 149 0 51 4 218 0 53 4 218 0 55 3 235 0 63 4 157 0 64 4 161 0 66 4 218 0 67 4 218 0 69 4 218 0 70 4 218 0 75 4 218 0 77 4 218 0 79 4 218 0 81 4 218 0 82 4 218 0 84 4 218 0 85 4 218 0 89 4 218 0 90 4 218 0 92 4 218 0 93 4 165 0 94 4 218 0 95 4 218 0 98 4 218 0 99 4 218 0 100 4 218 0 101 4 218 0 105 4 218 0 108 4 218 0 109 4 218 0 116 4 218 0 117 4 218 0 121 4 169 0 123 4 218 0 126 4 218 0 127 4 218 0 128 4 218 0 129 4 218 0 132 4 218 0 133 4 218 0 135 4 218 0 138 4 218 0 139 3 239 0 142 4 218 0 143 4 218 0 146 4 177 0 150 4 218 0 163 4 218 0 164 4 218 0 167 4 218 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 218 1 126] 
#[1 0 6 0 92 3 243 0 169 9 93 0 173 9 97 0 200 9 101 0 202] 
#[1 2 1 0 161 9 105 0 183] 
#[1 2 1 0 161 9 109 0 183] 
#[0 4 222 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 4 226 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 4 230 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 113 0 92 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 225 0 169 9 117 0 188 0 233 0 189 9 117 0 190 9 117 0 191 9 117 0 192 9 121 0 237] 
#[0 4 234 0 43 0 53 0 55 0 70 0 75 0 77 0 81 0 82 0 92 0 100 0 108 0 109 0 116 0 132 0 133 0 139 0 143 0 146 0 163 0 164 0 167 0 169] 
#[0 4 238 0 1 0 3 0 6 0 8 0 9 0 11 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 4 242 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 124 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 4 246 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 124 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 7 125 0 72 9 133 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 125 0 124 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 129 0 188 0 233 0 189 9 129 0 190 9 129 0 191 9 129 0 192 9 133 0 238] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 137 0 188 0 233 0 189 9 137 0 190 9 137 0 191 9 137 0 192] 
#[1 3 105 0 3 4 250 0 4 4 250 0 7 9 141 0 18 3 113 0 22 9 145 0 222 9 145 0 223 3 125 0 224 9 145 0 227 9 149 0 243 9 153 0 244] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 157 0 124 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 161 0 188 0 233 0 189 9 161 0 190 9 161 0 191 9 161 0 192] 
#[1 4 254 0 4 4 254 0 7 9 165 0 241] 
#[1 1 145 0 1 1 149 0 3 2 134 0 4 1 153 0 6 2 134 0 7 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 3 225 0 176 3 225 0 177 3 225 0 178 3 225 0 179 3 225 0 180 3 225 0 181 3 225 0 182 3 225 0 183 3 225 0 184 3 225 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 6 37 0 226 3 225 1 19 6 41 1 20 3 225 1 21 6 41 1 25 3 225 1 26 3 225 1 27 3 225 1 28 3 225 1 29 3 225 1 30 3 225 1 31 3 225 1 33 3 225 1 35 3 225 1 37 3 225 1 38 2 117 1 40 3 225 1 41 3 225 1 42 3 225 1 43 3 225 1 44 3 225 1 45 3 225 1 46 3 225 1 47 6 41 1 51 6 41 1 52 6 41 1 53 6 41 1 56 6 41 1 91 6 41 1 96 6 41 1 97 6 41 1 104 6 41 1 105 6 41 1 106 6 41 1 107 6 41 1 108 6 41 1 109 6 41 1 110 3 225 1 111 3 81 1 112 3 225 1 114 3 225 1 122 3 225 1 123 3 225 1 124 6 41 1 125] 
#[0 9 169 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 9 173 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 1 149 0 3 7 121 0 4 1 153 0 6 2 134 0 7 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 7 125 0 72 7 145 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 7 133 0 122 7 137 0 124 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 3 225 0 176 3 225 0 177 3 225 0 178 3 225 0 179 3 225 0 180 3 225 0 181 3 225 0 182 3 225 0 183 3 225 0 184 3 225 0 185 7 205 0 188 0 233 0 189 7 205 0 190 7 205 0 191 7 205 0 192 6 37 0 226 7 145 0 238 7 149 0 242 3 225 1 19 6 41 1 20 3 225 1 21 6 41 1 25 3 225 1 26 3 225 1 27 3 225 1 28 3 225 1 29 3 225 1 30 3 225 1 31 3 225 1 33 3 225 1 35 3 225 1 37 3 225 1 38 2 117 1 40 3 225 1 41 3 225 1 42 3 225 1 43 3 225 1 44 3 225 1 45 3 225 1 46 3 225 1 47 6 41 1 51 6 41 1 52 6 41 1 53 6 41 1 56 6 41 1 91 6 41 1 96 6 41 1 97 6 41 1 104 6 41 1 105 6 41 1 106 6 41 1 107 6 41 1 108 6 41 1 109 6 41 1 110 3 225 1 111 3 81 1 112 3 225 1 114 3 225 1 122 3 225 1 123 3 225 1 124 6 41 1 125] 
#[0 9 177 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 9 181 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 7 153 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 9 185 0 208 5 129 0 210 5 133 0 217 9 189 0 222 9 189 0 223 3 125 0 224 9 189 0 227 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 9 193 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 9 197 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 9 201 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 9 205 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 4 166 0 1 4 93 0 2 4 97 0 3 4 166 0 4 4 101 0 5 4 105 0 6 4 166 0 7 4 109 0 8 4 166 0 9 4 113 0 10 4 166 0 11 4 166 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 166 0 18 4 133 0 19 4 137 0 20 4 166 0 22 4 166 0 23 4 166 0 26 4 166 0 27 4 166 0 28 4 166 0 29 4 166 0 30 4 166 0 31 4 166 0 32 4 166 0 33 4 166 0 34 4 166 0 35 4 166 0 36 4 166 0 37 4 166 0 38 4 166 0 39 4 166 0 40 4 166 0 41 4 166 0 42 4 166 0 43 3 95 0 44 3 99 0 46 4 166 0 47 4 149 0 51 4 166 0 52 4 166 0 53 4 166 0 55 4 166 0 56 3 103 0 63 4 157 0 64 4 161 0 66 4 166 0 67 4 166 0 69 4 166 0 70 4 166 0 75 4 166 0 77 4 166 0 79 4 166 0 81 4 166 0 82 4 166 0 84 4 166 0 85 4 166 0 86 4 166 0 89 4 166 0 90 4 166 0 92 4 166 0 93 4 165 0 94 4 166 0 95 4 166 0 96 4 166 0 98 4 166 0 99 4 166 0 100 4 166 0 101 4 166 0 102 4 166 0 103 4 166 0 104 4 166 0 105 4 166 0 108 4 166 0 109 4 166 0 114 4 166 0 116 4 166 0 117 4 166 0 118 4 166 0 120 4 166 0 121 4 169 0 123 4 166 0 126 4 166 0 127 4 166 0 128 4 166 0 129 4 166 0 130 4 166 0 131 4 166 0 132 4 166 0 133 4 166 0 135 4 166 0 136 4 166 0 138 4 166 0 139 4 166 0 140 4 166 0 141 3 107 0 142 4 166 0 143 4 166 0 146 4 166 0 147 4 166 0 148 4 166 0 149 4 177 0 150 4 166 0 151 4 166 0 156 4 166 0 157 4 166 0 158 4 166 0 159 4 166 0 160 4 166 0 161 4 166 0 162 4 166 0 163 4 166 0 164 4 166 0 166 4 166 0 167 4 166 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 166 1 126] 
#[1 4 214 0 1 4 93 0 2 4 97 0 3 4 214 0 4 4 101 0 5 4 105 0 6 4 214 0 7 4 109 0 8 4 214 0 9 4 113 0 10 4 214 0 11 4 214 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 214 0 18 4 133 0 19 4 137 0 20 4 214 0 22 4 214 0 23 4 214 0 26 4 214 0 27 4 214 0 28 4 214 0 29 4 214 0 30 4 214 0 31 4 214 0 32 4 214 0 33 4 214 0 34 4 214 0 35 4 214 0 36 4 214 0 37 4 214 0 38 4 214 0 39 4 214 0 40 4 214 0 41 4 214 0 42 4 214 0 43 3 227 0 44 3 231 0 46 4 214 0 47 4 149 0 51 4 214 0 52 4 214 0 53 4 214 0 55 4 214 0 56 3 235 0 63 4 157 0 64 4 161 0 66 4 214 0 67 4 214 0 69 4 214 0 70 4 214 0 75 4 214 0 77 4 214 0 79 4 214 0 81 4 214 0 82 4 214 0 84 4 214 0 85 4 214 0 86 4 214 0 89 4 214 0 90 4 214 0 92 4 214 0 93 4 165 0 94 4 214 0 95 4 214 0 96 4 214 0 98 4 214 0 99 4 214 0 100 4 214 0 101 4 214 0 102 4 214 0 103 4 214 0 104 4 214 0 105 4 214 0 108 4 214 0 109 4 214 0 114 4 214 0 116 4 214 0 117 4 214 0 118 4 214 0 120 4 214 0 121 4 169 0 123 4 214 0 126 4 214 0 127 4 214 0 128 4 214 0 129 4 214 0 130 4 214 0 131 4 214 0 132 4 214 0 133 4 214 0 135 4 214 0 136 4 214 0 138 4 214 0 139 4 214 0 140 4 214 0 141 3 239 0 142 4 214 0 143 4 214 0 146 4 214 0 147 4 214 0 148 4 214 0 149 4 177 0 150 4 214 0 151 4 214 0 156 4 214 0 157 4 214 0 158 4 214 0 159 4 214 0 160 4 214 0 161 4 214 0 162 4 214 0 163 4 214 0 164 4 214 0 166 4 214 0 167 4 214 0 169 4 181 1 32 4 185 1 34 4 189 1 36 4 214 1 126] 
#[1 1 223 0 1 1 223 0 2 1 231 0 3 3 247 0 4 1 223 0 5 1 223 0 6 3 247 0 7 1 223 0 8 1 223 0 9 1 223 0 10 4 77 0 12 1 223 0 14 1 223 0 16 1 223 0 17 3 251 0 18 1 223 0 19 1 223 0 20 3 113 0 22 1 223 0 44 1 223 0 46 1 223 0 51 1 223 0 63 1 223 0 64 1 223 0 66 1 223 0 94 1 223 0 123 1 223 0 142 1 223 0 150 9 145 0 222 9 145 0 223 3 125 0 224 9 145 0 227 9 149 0 243 9 153 0 244] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 5 2 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 5 2 0 89 5 2 0 90 4 165 0 94 5 2 0 117 4 169 0 123 4 173 0 142 4 177 0 150 5 2 0 169 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 213 0 188 0 233 0 189 9 213 0 190 9 213 0 191 9 213 0 192] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 9 217 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 5 6 0 11 5 6 0 89 5 6 0 90 5 6 0 117 9 221 0 148 5 6 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 9 225 0 176 9 225 0 177 9 225 0 178 9 225 0 179 9 225 0 180 9 225 0 181 9 225 0 182 9 225 0 183 9 225 0 184 9 225 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 9 225 1 19 2 65 1 20 9 225 1 21 2 65 1 25 9 225 1 26 9 225 1 27 9 225 1 28 9 225 1 29 9 225 1 30 9 225 1 31 9 225 1 33 9 225 1 35 9 225 1 37 9 225 1 38 2 117 1 40 9 225 1 41 9 225 1 42 9 225 1 43 9 225 1 44 9 225 1 45 9 225 1 46 9 225 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 9 225 1 111 3 81 1 112 9 225 1 114 9 225 1 122 9 225 1 123 9 225 1 124 2 65 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 9 229 0 176 9 229 0 177 9 229 0 178 9 229 0 179 9 229 0 180 9 229 0 181 9 229 0 182 9 229 0 183 9 229 0 184 9 229 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 9 229 1 19 2 65 1 20 9 229 1 21 2 65 1 25 9 229 1 26 9 229 1 27 9 229 1 28 9 229 1 29 9 229 1 30 9 229 1 31 9 229 1 33 9 229 1 35 9 229 1 37 9 229 1 38 2 117 1 40 9 229 1 41 9 229 1 42 9 229 1 43 9 229 1 44 9 229 1 45 9 229 1 46 9 229 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 9 229 1 111 3 81 1 112 9 229 1 114 9 229 1 122 9 229 1 123 9 229 1 124 2 65 1 125] 
#[1 1 145 0 1 1 114 0 2 1 149 0 3 1 114 0 5 1 153 0 6 1 157 0 8 1 161 0 9 1 114 0 10 2 135 0 11 1 114 0 14 1 114 0 16 1 114 0 17 1 114 0 18 1 114 0 19 1 114 0 20 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 114 0 44 1 114 0 46 1 173 0 47 1 114 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 114 0 63 1 114 0 64 1 114 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 1 114 0 94 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 9 233 0 114 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 1 114 0 123 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 1 114 0 142 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 114 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 135 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 8 21 0 196 8 21 0 198 8 21 0 207 8 25 0 210 5 133 0 217 8 21 0 228 8 21 0 229 8 21 0 233 8 21 0 234 8 21 0 255 8 21 1 0 8 21 1 1 8 21 1 2 8 21 1 3 8 21 1 4 1 113 1 6 8 21 1 7 8 21 1 8 8 21 1 9 8 21 1 10 8 21 1 11 8 21 1 15 8 21 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 8 21 1 57 8 21 1 58 8 21 1 59 8 21 1 60 8 21 1 61 8 21 1 62 8 21 1 63 8 21 1 64 8 21 1 65 8 21 1 66 8 21 1 67 8 21 1 68 8 21 1 69 8 21 1 70 8 21 1 71 8 21 1 72 8 21 1 73 8 21 1 78 8 21 1 79 5 229 1 80 8 21 1 84 8 21 1 87 8 21 1 88 8 21 1 89 8 21 1 90 5 149 1 91 5 149 1 96 5 149 1 97 8 21 1 98 8 21 1 99 8 21 1 100 8 21 1 101 8 21 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 8 21 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 9 237 0 114 1 245 0 158 9 241 0 178] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 9 245 0 140 9 249 0 141 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 1 201 0 103 9 253 0 130 10 1 1 96] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 1 197 0 102 1 201 0 103 4 169 0 123 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36 10 5 1 91 10 5 1 96 10 5 1 97] 
#[0 5 10 0 11 0 89 0 90 0 117 0 169] 
#[0 5 14 0 11 0 89 0 90 0 117 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 10 9 1 20 2 61 1 21 10 9 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 10 9 1 51 10 9 1 52 10 9 1 53 10 9 1 56 10 9 1 91 10 9 1 96 10 9 1 97 10 9 1 104 10 9 1 105 10 9 1 106 10 9 1 107 10 9 1 108 10 9 1 109 10 9 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 10 9 1 125] 
#[1 10 13 0 1 1 158 0 2 1 149 0 3 1 158 0 5 1 153 0 6 1 157 0 8 10 17 0 9 1 158 0 10 2 122 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 158 0 44 1 158 0 46 1 173 0 47 1 158 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 158 0 63 1 158 0 64 1 158 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 1 158 0 94 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 1 158 0 123 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 1 158 0 142 0 205 0 143 0 233 0 146 10 21 0 147 5 89 0 148 5 93 0 149 1 158 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 10 25 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 10 29 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 4 93 0 2 10 33 0 3 4 101 0 5 10 37 0 6 10 41 0 8 1 161 0 9 4 113 0 10 2 122 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 4 141 0 44 4 145 0 46 1 173 0 47 4 149 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 4 153 0 63 4 157 0 64 4 161 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 4 165 0 94 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 4 169 0 123 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 4 173 0 142 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 4 177 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 10 45 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 4 181 1 32 2 61 1 33 4 185 1 34 2 61 1 35 4 189 1 36 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 5 18 0 11 5 18 0 89 5 18 0 90 5 18 0 117 10 49 0 168 5 18 0 169] 
#[1 2 122 0 11 2 122 0 169 10 53 0 210] 
#[1 8 61 0 11 8 65 0 169 10 57 0 202 8 73 0 209 8 77 0 211 8 81 0 212] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 10 61 1 20 2 61 1 21 10 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 10 61 1 51 10 61 1 52 10 61 1 53 10 61 1 56 10 61 1 91 10 61 1 96 10 61 1 97 10 61 1 104 10 61 1 105 10 61 1 106 10 61 1 107 10 61 1 108 10 61 1 109 10 61 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 10 61 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 10 65 1 20 2 61 1 21 10 65 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 10 65 1 51 10 65 1 52 10 65 1 53 10 65 1 56 10 65 1 91 10 65 1 96 10 65 1 97 10 65 1 104 10 65 1 105 10 65 1 106 10 65 1 107 10 65 1 108 10 65 1 109 10 65 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 10 65 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 10 69 0 124 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 10 73 1 20 2 61 1 21 10 73 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 10 73 1 51 10 73 1 52 10 73 1 53 10 73 1 56 10 73 1 91 10 73 1 96 10 73 1 97 10 73 1 104 10 73 1 105 10 73 1 106 10 73 1 107 10 73 1 108 10 73 1 109 10 73 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 10 73 1 125] 
#[1 4 93 0 2 4 97 0 3 5 22 0 4 4 101 0 5 4 105 0 6 5 22 0 7 4 109 0 8 4 113 0 10 5 22 0 11 5 22 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 5 22 0 89 5 22 0 90 4 165 0 94 5 22 0 117 4 169 0 123 4 173 0 142 4 177 0 150 5 22 0 169 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 4 186 0 7 4 186 0 11 4 186 0 13 4 186 0 89 4 186 0 90 4 186 0 117 4 186 0 169 10 77 1 120] 
#[0 5 26 0 11 0 89 0 90 0 117 0 169] 
#[1 8 61 0 11 8 65 0 169 10 81 0 202 8 73 0 209 8 77 0 211 8 81 0 212] 
#[0 10 85 0 138] 
#[0 5 30 0 1 0 3 0 6 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 70 0 75 0 77 0 79 0 81 0 82 0 85 0 86 0 93 0 95 0 96 0 98 0 100 0 101 0 102 0 103 0 104 0 108 0 109 0 116 0 118 0 120 0 121 0 126 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169] 
#[1 5 34 0 1 5 34 0 3 5 34 0 6 5 34 0 8 5 34 0 9 5 34 0 11 5 34 0 23 5 34 0 26 5 34 0 41 5 34 0 42 5 34 0 43 5 34 0 47 5 34 0 52 5 34 0 53 5 34 0 55 5 34 0 56 5 34 0 67 5 34 0 70 3 255 0 75 5 34 0 77 5 34 0 79 5 34 0 81 5 34 0 82 5 34 0 85 5 34 0 86 5 38 0 89 5 38 0 91 5 38 0 92 5 34 0 93 5 34 0 95 5 34 0 96 5 34 0 98 5 34 0 100 5 34 0 101 5 34 0 102 5 34 0 103 5 34 0 104 5 34 0 108 5 34 0 109 5 38 0 114 5 34 0 116 5 38 0 117 5 34 0 118 5 34 0 120 5 34 0 121 5 34 0 126 5 34 0 128 5 34 0 129 5 34 0 130 5 34 0 131 5 34 0 132 5 34 0 133 5 34 0 135 5 34 0 139 5 34 0 143 5 34 0 146 5 38 0 147 5 34 0 148 5 34 0 149 5 34 0 151 5 34 0 156 5 34 0 157 3 255 0 158 5 34 0 159 5 34 0 160 5 34 0 161 5 34 0 162 5 34 0 163 5 34 0 164 5 34 0 166 5 34 0 167 3 255 0 169] 
#[1 5 42 0 75 5 42 0 89 5 42 0 91 5 42 0 92 5 42 0 114 5 42 0 117 5 42 0 147 5 42 0 158 10 89 0 169] 
#[0 5 46 0 11 0 169] 
#[0 5 50 0 1 0 3 0 6 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 70 0 75 0 77 0 79 0 81 0 82 0 85 0 86 0 93 0 95 0 96 0 98 0 100 0 101 0 102 0 103 0 104 0 108 0 109 0 116 0 118 0 120 0 121 0 126 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 8 61 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 10 93 0 169 2 61 0 176 2 61 0 177 10 97 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 10 101 0 196 10 101 0 198 10 101 0 207 10 105 0 211 5 133 0 217 10 101 0 228 10 101 0 229 10 101 0 233 10 101 0 234 10 101 0 255 10 101 1 0 10 101 1 1 10 101 1 2 10 101 1 3 10 101 1 4 1 113 1 6 10 101 1 7 10 101 1 8 10 101 1 9 10 101 1 10 10 101 1 11 10 101 1 15 10 101 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 10 101 1 57 10 101 1 58 10 101 1 59 10 101 1 60 10 101 1 61 10 101 1 62 10 101 1 63 10 101 1 64 10 101 1 65 10 101 1 66 10 101 1 67 10 101 1 68 10 101 1 69 10 101 1 70 10 101 1 71 10 101 1 72 10 101 1 73 10 101 1 78 10 101 1 79 5 229 1 80 10 101 1 84 10 101 1 87 10 101 1 88 10 101 1 89 10 101 1 90 5 149 1 91 5 149 1 96 5 149 1 97 10 101 1 98 10 101 1 99 10 101 1 100 10 101 1 101 10 101 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 10 101 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 10 109 0 92] 
#[0 5 54 0 11 0 89 0 90 0 117 0 169] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 10 113 0 92 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 225 0 169 10 117 0 188 0 233 0 189 10 117 0 190 10 117 0 191 10 117 0 192 10 121 0 232] 
#[0 5 58 0 43 0 53 0 55 0 70 0 75 0 77 0 81 0 82 0 92 0 100 0 108 0 109 0 116 0 132 0 133 0 139 0 143 0 146 0 163 0 164 0 167 0 169] 
#[0 5 62 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 10 125 1 20 2 61 1 21 10 125 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 10 125 1 51 10 125 1 52 10 125 1 53 10 125 1 56 10 125 1 91 10 125 1 96 10 125 1 97 10 125 1 104 10 125 1 105 10 125 1 106 10 125 1 107 10 125 1 108 10 125 1 109 10 125 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 10 125 1 125] 
#[0 5 66 0 4 0 7] 
#[1 10 129 0 4 8 105 0 7 8 109 0 225] 
#[1 5 70 0 1 3 105 0 3 5 70 0 4 10 133 0 5 5 70 0 6 5 70 0 7 5 70 0 8 5 70 0 9 5 70 0 11 5 70 0 18 5 70 0 23 5 70 0 26 5 70 0 27 5 70 0 28 5 70 0 29 5 70 0 30 5 70 0 31 5 70 0 32 5 70 0 33 5 70 0 34 5 70 0 35 5 70 0 36 5 70 0 37 5 70 0 38 5 70 0 39 5 70 0 40 5 70 0 41 5 70 0 42 5 70 0 43 5 70 0 47 5 70 0 52 5 70 0 53 5 70 0 55 5 70 0 56 5 70 0 67 5 70 0 69 5 70 0 70 5 70 0 75 5 70 0 77 5 70 0 79 5 70 0 81 5 70 0 82 5 70 0 84 5 70 0 85 5 70 0 86 5 70 0 89 5 70 0 90 5 70 0 92 5 70 0 93 5 70 0 95 5 70 0 96 5 70 0 98 5 70 0 99 5 70 0 100 5 70 0 101 5 70 0 102 5 70 0 103 5 70 0 104 5 70 0 105 5 70 0 108 5 70 0 109 5 70 0 116 5 70 0 117 5 70 0 118 5 70 0 120 5 70 0 121 5 70 0 126 5 70 0 127 5 70 0 128 5 70 0 129 5 70 0 130 5 70 0 131 5 70 0 132 5 70 0 133 5 70 0 135 5 70 0 138 5 70 0 139 5 70 0 143 5 70 0 146 5 70 0 148 5 70 0 149 5 70 0 151 5 70 0 156 5 70 0 157 5 70 0 158 5 70 0 159 5 70 0 160 5 70 0 161 5 70 0 162 5 70 0 163 5 70 0 164 5 70 0 166 5 70 0 167 5 70 0 169 10 137 0 224 5 70 1 126] 
#[1 5 74 0 1 5 74 0 3 5 74 0 4 5 74 0 5 5 74 0 6 5 74 0 7 5 74 0 8 8 125 0 9 5 74 0 11 5 74 0 18 5 74 0 23 5 74 0 26 5 74 0 27 5 74 0 28 5 74 0 29 5 74 0 30 5 74 0 31 5 74 0 32 5 74 0 33 5 74 0 34 5 74 0 35 5 74 0 36 5 74 0 37 5 74 0 38 5 74 0 39 5 74 0 40 5 74 0 41 5 74 0 42 5 74 0 43 5 74 0 47 5 74 0 52 5 74 0 53 5 74 0 55 5 74 0 56 5 74 0 67 5 74 0 69 5 74 0 70 5 74 0 75 5 74 0 77 5 74 0 79 5 74 0 81 5 74 0 82 5 74 0 84 5 74 0 85 5 74 0 86 5 74 0 89 5 74 0 90 5 74 0 92 5 74 0 93 5 74 0 95 5 74 0 96 5 74 0 98 5 74 0 99 5 74 0 100 5 74 0 101 5 74 0 102 5 74 0 103 5 74 0 104 5 74 0 105 5 74 0 108 5 74 0 109 5 74 0 116 5 74 0 117 5 74 0 118 5 74 0 120 5 74 0 121 5 74 0 126 5 74 0 127 5 74 0 128 5 74 0 129 5 74 0 130 5 74 0 131 5 74 0 132 5 74 0 133 5 74 0 135 5 74 0 138 5 74 0 139 5 74 0 143 5 74 0 146 5 74 0 148 5 74 0 149 5 74 0 151 5 74 0 156 5 74 0 157 5 74 0 158 5 74 0 159 5 74 0 160 5 74 0 161 5 74 0 162 5 74 0 163 5 74 0 164 5 74 0 166 5 74 0 167 5 74 0 169 8 129 0 219 5 74 1 126] 
#[0 10 141 0 43 0 53 0 55 0 70 0 75 0 77 0 81 0 82 0 100 0 108 0 109 0 116 0 132 0 133 0 139 0 143 0 146 0 163 0 189] 
#[0 5 78 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 10 145 1 20 2 61 1 21 10 145 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 10 145 1 51 10 145 1 52 10 145 1 53 10 145 1 56 10 145 1 91 10 145 1 96 10 145 1 97 10 145 1 104 10 145 1 105 10 145 1 106 10 145 1 107 10 145 1 108 10 145 1 109 10 145 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 10 145 1 125] 
#[1 5 82 0 1 5 82 0 3 5 82 0 4 10 149 0 5 5 82 0 6 5 82 0 7 5 82 0 8 5 82 0 9 5 82 0 11 5 82 0 18 5 82 0 23 5 82 0 26 5 82 0 27 5 82 0 28 5 82 0 29 5 82 0 30 5 82 0 31 5 82 0 32 5 82 0 33 5 82 0 34 5 82 0 35 5 82 0 36 5 82 0 37 5 82 0 38 5 82 0 39 5 82 0 40 5 82 0 41 5 82 0 42 5 82 0 43 5 82 0 47 5 82 0 52 5 82 0 53 5 82 0 55 5 82 0 56 5 82 0 67 5 82 0 69 5 82 0 70 5 82 0 75 5 82 0 77 5 82 0 79 5 82 0 81 5 82 0 82 5 82 0 84 5 82 0 85 5 82 0 86 5 82 0 89 5 82 0 90 5 82 0 92 5 82 0 93 5 82 0 95 5 82 0 96 5 82 0 98 5 82 0 99 5 82 0 100 5 82 0 101 5 82 0 102 5 82 0 103 5 82 0 104 5 82 0 105 5 82 0 108 5 82 0 109 5 82 0 116 5 82 0 117 5 82 0 118 5 82 0 120 5 82 0 121 5 82 0 126 5 82 0 127 5 82 0 128 5 82 0 129 5 82 0 130 5 82 0 131 5 82 0 132 5 82 0 133 5 82 0 135 5 82 0 138 5 82 0 139 5 82 0 143 5 82 0 146 5 82 0 148 5 82 0 149 5 82 0 151 5 82 0 156 5 82 0 157 5 82 0 158 5 82 0 159 5 82 0 160 5 82 0 161 5 82 0 162 5 82 0 163 5 82 0 164 5 82 0 166 5 82 0 167 5 82 0 169 5 82 1 126] 
#[1 2 138 0 1 2 138 0 3 2 138 0 4 2 138 0 5 2 138 0 6 2 138 0 7 2 138 0 8 2 138 0 9 2 138 0 11 2 138 0 18 2 138 0 23 2 138 0 26 2 138 0 27 2 138 0 28 2 138 0 29 2 138 0 30 2 138 0 31 2 138 0 32 2 138 0 33 2 138 0 34 2 138 0 35 2 138 0 36 2 138 0 37 2 138 0 38 2 138 0 39 2 138 0 40 2 138 0 41 2 138 0 42 1 243 0 43 2 138 0 47 2 138 0 52 1 251 0 53 1 255 0 55 2 138 0 56 2 138 0 67 2 138 0 69 2 3 0 70 10 153 0 71 10 153 0 73 2 7 0 75 2 11 0 77 2 138 0 79 10 153 0 80 2 15 0 81 2 19 0 82 10 153 0 83 2 138 0 84 2 138 0 85 2 138 0 86 10 153 0 87 2 138 0 89 2 138 0 90 2 138 0 92 2 138 0 93 2 138 0 95 2 138 0 96 2 138 0 98 2 138 0 99 2 23 0 100 2 138 0 101 2 138 0 102 2 138 0 103 2 138 0 104 2 138 0 105 10 153 0 107 2 27 0 108 2 31 0 109 10 153 0 111 10 153 0 112 10 153 0 113 2 35 0 116 2 138 0 117 2 138 0 118 10 153 0 119 2 138 0 120 2 138 0 121 2 138 0 126 2 138 0 127 2 138 0 128 2 138 0 129 2 138 0 130 2 138 0 131 2 39 0 132 2 43 0 133 10 153 0 134 2 138 0 135 10 153 0 137 2 138 0 138 2 47 0 139 2 51 0 143 6 109 0 145 2 55 0 146 2 138 0 148 2 138 0 149 2 138 0 151 2 138 0 156 2 138 0 157 2 138 0 158 2 138 0 159 2 138 0 160 2 138 0 161 2 138 0 162 2 59 0 163 2 63 0 164 2 138 0 166 2 67 0 167 2 138 0 169 6 113 0 188 0 233 0 189 6 113 0 190 6 113 0 191 6 113 0 192 10 153 0 216 10 153 0 218 6 125 0 220 10 153 0 221 2 138 1 126] 
#[1 5 86 0 1 3 105 0 3 5 86 0 4 10 157 0 5 5 86 0 6 5 86 0 7 5 86 0 8 5 86 0 9 5 86 0 11 5 86 0 18 5 86 0 23 5 86 0 26 5 86 0 27 5 86 0 28 5 86 0 29 5 86 0 30 5 86 0 31 5 86 0 32 5 86 0 33 5 86 0 34 5 86 0 35 5 86 0 36 5 86 0 37 5 86 0 38 5 86 0 39 5 86 0 40 5 86 0 41 5 86 0 42 5 86 0 43 5 86 0 47 5 86 0 52 5 86 0 53 5 86 0 55 5 86 0 56 5 86 0 67 5 86 0 69 5 86 0 70 5 86 0 75 5 86 0 77 5 86 0 79 5 86 0 81 5 86 0 82 5 86 0 84 5 86 0 85 5 86 0 86 5 86 0 89 5 86 0 90 5 86 0 92 5 86 0 93 5 86 0 95 5 86 0 96 5 86 0 98 5 86 0 99 5 86 0 100 5 86 0 101 5 86 0 102 5 86 0 103 5 86 0 104 5 86 0 105 5 86 0 108 5 86 0 109 5 86 0 116 5 86 0 117 5 86 0 118 5 86 0 120 5 86 0 121 5 86 0 126 5 86 0 127 5 86 0 128 5 86 0 129 5 86 0 130 5 86 0 131 5 86 0 132 5 86 0 133 5 86 0 135 5 86 0 138 5 86 0 139 5 86 0 143 5 86 0 146 5 86 0 148 5 86 0 149 5 86 0 151 5 86 0 156 5 86 0 157 5 86 0 158 5 86 0 159 5 86 0 160 5 86 0 161 5 86 0 162 5 86 0 163 5 86 0 164 5 86 0 166 5 86 0 167 5 86 0 169 10 161 0 224 5 86 1 126] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 5 90 0 7 4 109 0 8 4 113 0 10 5 90 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 5 90 0 27 5 90 0 28 5 90 0 29 5 90 0 30 5 90 0 31 5 90 0 32 5 90 0 33 5 90 0 34 5 90 0 35 5 90 0 36 5 90 0 37 5 90 0 38 5 90 0 39 5 90 0 40 5 90 0 43 4 141 0 44 4 145 0 46 4 149 0 51 5 90 0 53 5 90 0 55 4 153 0 63 4 157 0 64 4 161 0 66 5 90 0 67 5 90 0 69 5 90 0 70 5 90 0 75 5 90 0 77 5 90 0 79 5 90 0 81 5 90 0 82 5 90 0 84 5 90 0 85 5 90 0 89 5 90 0 90 5 90 0 93 4 165 0 94 5 90 0 95 5 90 0 98 5 90 0 99 5 90 0 100 5 90 0 101 5 90 0 105 5 90 0 108 5 90 0 109 5 90 0 116 5 90 0 117 5 90 0 121 4 169 0 123 5 90 0 126 5 90 0 127 5 90 0 128 5 90 0 129 5 90 0 132 5 90 0 133 5 90 0 135 5 90 0 138 5 90 0 139 4 173 0 142 5 90 0 143 5 90 0 146 4 177 0 150 5 90 0 163 5 90 0 164 5 90 0 167 5 90 0 169 4 181 1 32 4 185 1 34 4 189 1 36 5 90 1 126] 
#[1 0 6 0 27 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 67 0 6 0 69 0 6 0 70 0 6 0 75 0 6 0 77 0 6 0 79 0 6 0 81 0 6 0 82 0 6 0 84 0 6 0 85 0 6 0 93 0 6 0 95 0 6 0 98 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 105 0 6 0 108 0 6 0 109 0 6 0 116 0 6 0 121 0 6 0 126 0 6 0 127 0 6 0 128 0 6 0 129 0 6 0 132 0 6 0 133 0 6 0 135 0 6 0 138 0 6 0 139 0 6 0 143 0 6 0 146 0 6 0 163 0 6 0 164 0 6 0 167 0 6 0 169 10 165 0 173 6 149 0 174 0 6 1 126] 
#[0 5 94 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 10 169 0 110] 
#[0 10 173 0 110] 
#[1 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 70 0 6 0 75 0 6 0 77 0 6 0 81 0 6 0 82 0 6 0 92 0 6 0 100 0 6 0 108 0 6 0 109 0 6 0 116 0 6 0 132 0 6 0 133 0 6 0 139 0 6 0 143 0 6 0 146 0 6 0 163 0 6 0 164 0 6 0 167 0 6 0 169 10 177 0 173 7 117 0 235] 
#[0 5 98 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 1 145 0 1 7 153 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 10 181 0 208 5 129 0 210 5 133 0 217 10 185 0 222 10 185 0 223 3 125 0 224 10 185 0 227 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 7 165 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 10 189 0 208 5 129 0 210 5 133 0 217 10 193 0 222 10 193 0 223 3 125 0 224 10 193 0 227 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 10 197 0 239 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 5 49 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 10 201 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 10 205 0 239 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 5 49 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 10 209 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 10 213 0 239 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 10 217 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 10 221 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 70 0 6 0 75 0 6 0 77 0 6 0 81 0 6 0 82 0 6 0 92 0 6 0 100 0 6 0 108 0 6 0 109 0 6 0 116 0 6 0 132 0 6 0 133 0 6 0 139 0 6 0 143 0 6 0 146 0 6 0 163 0 6 0 164 0 6 0 167 0 6 0 169 10 225 0 173 8 97 0 230] 
#[1 4 241 0 3 10 229 0 239] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 10 233 0 188 0 233 0 189 10 233 0 190 10 233 0 191 10 233 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 10 237 0 188 0 233 0 189 10 237 0 190 10 237 0 191 10 237 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 10 241 0 188 0 233 0 189 10 241 0 190 10 241 0 191 10 241 0 192] 
#[1 1 145 0 1 5 49 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 10 245 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 10 249 0 239 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 7 153 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 10 253 0 208 5 129 0 210 5 133 0 217 11 1 0 222 11 1 0 223 3 125 0 224 11 1 0 227 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 7 165 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 11 5 0 208 5 129 0 210 5 133 0 217 11 9 0 222 11 9 0 223 3 125 0 224 11 9 0 227 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 11 13 0 239 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 5 49 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 11 17 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 11 21 0 239 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 5 49 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 11 25 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 11 29 0 239 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 11 33 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 11 37 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 11 41 0 7] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 11 45 1 20 2 61 1 21 11 45 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 11 45 1 51 11 45 1 52 11 45 1 53 11 45 1 56 11 45 1 91 11 45 1 96 11 45 1 97 11 45 1 104 11 45 1 105 11 45 1 106 11 45 1 107 11 45 1 108 11 45 1 109 11 45 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 11 45 1 125] 
#[0 5 102 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[0 5 106 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[0 5 110 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[0 5 114 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[0 5 118 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[1 11 49 0 22 11 81 0 48 11 81 0 49 11 81 0 50 11 65 0 58 11 81 0 59 11 77 0 61 11 77 1 49 11 81 1 50] 
#[1 1 145 0 1 4 150 0 2 1 149 0 3 4 150 0 4 4 150 0 5 1 153 0 6 4 150 0 7 1 157 0 8 1 161 0 9 4 150 0 10 4 150 0 11 4 150 0 13 4 150 0 14 4 150 0 16 4 150 0 17 4 150 0 18 4 150 0 19 4 150 0 20 4 150 0 22 2 183 0 23 2 187 0 26 4 150 0 27 4 150 0 28 4 150 0 29 4 150 0 30 4 150 0 31 4 150 0 32 4 150 0 33 4 150 0 34 4 150 0 35 4 150 0 36 4 150 0 37 4 150 0 38 4 150 0 39 4 150 0 40 4 150 0 41 4 150 0 42 2 191 0 43 4 150 0 44 4 150 0 46 2 195 0 47 4 150 0 51 2 199 0 52 2 203 0 53 2 207 0 55 2 211 0 56 4 150 0 63 4 150 0 64 4 150 0 66 4 150 0 67 4 150 0 69 2 215 0 70 2 219 0 75 2 223 0 77 4 150 0 79 2 227 0 81 2 231 0 82 4 150 0 84 4 150 0 85 4 150 0 86 4 150 0 89 4 150 0 90 4 150 0 92 4 150 0 93 4 150 0 94 4 150 0 95 2 235 0 96 4 150 0 98 4 150 0 99 2 239 0 100 4 150 0 101 2 243 0 102 2 247 0 103 4 150 0 104 4 150 0 105 2 251 0 108 2 255 0 109 4 150 0 114 3 3 0 116 4 150 0 117 1 213 0 118 4 150 0 120 4 150 0 121 4 150 0 123 4 150 0 126 4 150 0 127 4 150 0 128 4 150 0 129 4 150 0 130 3 7 0 131 3 11 0 132 3 15 0 133 4 150 0 135 4 150 0 136 4 150 0 138 3 19 0 139 4 150 0 140 4 150 0 141 4 150 0 142 3 23 0 143 3 27 0 146 4 150 0 147 4 150 0 148 4 150 0 149 4 150 0 150 3 31 0 151 3 35 0 156 3 39 0 157 3 43 0 158 3 47 0 159 3 51 0 160 3 55 0 161 3 59 0 162 3 63 0 163 3 67 0 164 3 71 0 166 3 75 0 167 4 150 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 11 85 1 20 2 61 1 21 11 85 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 11 85 1 51 11 85 1 52 11 85 1 53 11 89 1 55 11 85 1 56 11 85 1 91 11 85 1 96 11 85 1 97 11 85 1 104 11 85 1 105 11 85 1 106 11 85 1 107 11 85 1 108 11 85 1 109 11 85 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 11 85 1 125 4 150 1 126] 
#[1 4 150 0 1 4 93 0 2 4 97 0 3 4 150 0 4 4 101 0 5 4 105 0 6 4 150 0 7 4 109 0 8 4 150 0 9 4 113 0 10 4 150 0 11 4 150 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 150 0 22 4 150 0 23 4 150 0 26 4 150 0 27 4 150 0 28 4 150 0 29 4 150 0 30 4 150 0 31 4 150 0 32 4 150 0 33 4 150 0 34 4 150 0 35 4 150 0 36 4 150 0 37 4 150 0 38 4 150 0 39 4 150 0 40 4 150 0 41 4 150 0 42 4 150 0 43 4 3 0 44 4 7 0 46 4 150 0 47 4 149 0 51 4 150 0 52 4 150 0 53 4 150 0 55 4 150 0 56 4 11 0 63 4 157 0 64 4 161 0 66 4 150 0 67 4 150 0 69 4 150 0 70 4 150 0 75 4 150 0 77 4 150 0 79 4 150 0 81 4 150 0 82 4 150 0 84 4 150 0 85 4 150 0 86 4 150 0 89 4 150 0 90 4 150 0 92 4 150 0 93 4 165 0 94 4 150 0 95 4 150 0 96 4 150 0 98 4 150 0 99 4 150 0 100 4 150 0 101 4 150 0 102 4 150 0 103 4 150 0 104 4 150 0 105 4 150 0 108 4 150 0 109 4 150 0 114 4 150 0 116 4 150 0 117 4 150 0 118 4 150 0 120 4 150 0 121 4 169 0 123 4 150 0 126 4 150 0 127 4 150 0 128 4 150 0 129 4 150 0 130 4 150 0 131 4 150 0 132 4 150 0 133 4 150 0 135 4 150 0 136 4 150 0 138 4 150 0 139 4 150 0 140 4 150 0 141 4 15 0 142 4 150 0 143 4 150 0 146 4 150 0 147 4 150 0 148 4 150 0 149 4 177 0 150 4 150 0 151 4 150 0 156 4 150 0 157 4 150 0 158 4 150 0 159 4 150 0 160 4 150 0 161 4 150 0 162 4 150 0 163 4 150 0 164 4 150 0 166 4 150 0 167 4 150 0 169 4 181 1 32 4 185 1 34 4 189 1 36 11 93 1 55 4 150 1 126] 
#[1 5 122 0 1 5 122 0 2 5 122 0 3 5 122 0 4 5 122 0 5 5 122 0 6 5 122 0 7 5 122 0 8 5 122 0 9 5 122 0 10 5 122 0 11 4 19 0 13 5 122 0 14 5 122 0 16 5 122 0 17 5 122 0 18 5 122 0 19 5 122 0 20 5 122 0 22 5 122 0 23 5 122 0 26 5 122 0 27 5 122 0 28 5 122 0 29 5 122 0 30 5 122 0 31 5 122 0 32 5 122 0 33 5 122 0 34 5 122 0 35 5 122 0 36 5 122 0 37 5 122 0 38 5 122 0 39 5 122 0 40 5 122 0 41 5 122 0 42 5 122 0 43 5 122 0 44 5 122 0 46 5 122 0 47 5 122 0 51 5 122 0 52 5 122 0 53 5 122 0 55 5 122 0 56 5 122 0 63 5 122 0 64 5 122 0 66 5 122 0 67 5 122 0 69 5 122 0 70 5 122 0 75 5 122 0 77 5 122 0 79 5 122 0 81 5 122 0 82 5 122 0 84 5 122 0 85 5 122 0 86 5 122 0 89 5 122 0 90 5 122 0 92 5 122 0 93 5 122 0 94 5 122 0 95 5 122 0 96 5 122 0 98 5 122 0 99 5 122 0 100 5 122 0 101 5 122 0 102 5 122 0 103 5 122 0 104 5 122 0 105 5 122 0 108 5 122 0 109 5 122 0 114 5 122 0 116 5 122 0 117 5 122 0 118 5 122 0 120 5 122 0 121 5 122 0 123 5 122 0 126 5 122 0 127 5 122 0 128 5 122 0 129 5 122 0 130 5 122 0 131 5 122 0 132 5 122 0 133 5 122 0 135 5 122 0 136 5 122 0 138 5 122 0 139 5 122 0 140 5 122 0 141 5 122 0 142 5 122 0 143 5 122 0 146 5 122 0 147 5 122 0 148 5 122 0 149 5 122 0 150 5 122 0 151 5 122 0 156 5 122 0 157 5 122 0 158 5 122 0 159 5 122 0 160 5 122 0 161 5 122 0 162 5 122 0 163 5 122 0 164 5 122 0 166 5 122 0 167 5 122 0 169 11 105 1 54 5 122 1 126] 
#[1 1 157 0 8 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 245 0 158 0 233 0 163 0 217 0 164 0 221 0 167 11 109 0 178 11 109 0 188 0 233 0 189 11 109 0 190 11 109 0 191 11 109 0 192 11 109 1 28 11 109 1 92] 
#[0 5 126 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 5 130 0 1 4 93 0 2 4 97 0 3 5 130 0 4 4 101 0 5 4 105 0 6 5 130 0 7 4 109 0 8 5 130 0 9 4 113 0 10 5 130 0 11 5 130 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 5 130 0 22 5 130 0 23 5 130 0 26 5 130 0 27 5 130 0 28 5 130 0 29 5 130 0 30 5 130 0 31 5 130 0 32 5 130 0 33 5 130 0 34 5 130 0 35 5 130 0 36 5 130 0 37 5 130 0 38 5 130 0 39 5 130 0 40 5 130 0 41 5 130 0 42 5 130 0 43 4 23 0 44 4 27 0 46 5 130 0 47 4 149 0 51 5 130 0 52 5 130 0 53 5 130 0 55 5 130 0 56 4 31 0 63 4 157 0 64 4 161 0 66 5 130 0 67 5 130 0 69 5 130 0 70 5 130 0 75 5 130 0 77 5 130 0 79 5 130 0 81 5 130 0 82 5 130 0 84 5 130 0 85 5 130 0 86 5 130 0 89 5 130 0 90 5 130 0 92 5 130 0 93 4 165 0 94 5 130 0 95 5 130 0 96 5 130 0 98 5 130 0 99 5 130 0 100 5 130 0 101 5 130 0 102 5 130 0 103 5 130 0 104 5 130 0 105 5 130 0 108 5 130 0 109 5 130 0 114 5 130 0 116 5 130 0 117 5 130 0 118 5 130 0 120 5 130 0 121 4 169 0 123 5 130 0 126 5 130 0 127 5 130 0 128 5 130 0 129 5 130 0 130 5 130 0 131 5 130 0 132 5 130 0 133 5 130 0 135 5 130 0 136 5 130 0 138 5 130 0 139 5 130 0 140 5 130 0 141 4 35 0 142 5 130 0 143 5 130 0 146 5 130 0 147 5 130 0 148 5 130 0 149 4 177 0 150 5 130 0 151 5 130 0 156 5 130 0 157 5 130 0 158 5 130 0 159 5 130 0 160 5 130 0 161 5 130 0 162 5 130 0 163 5 130 0 164 5 130 0 166 5 130 0 167 5 130 0 169 4 181 1 32 4 185 1 34 4 189 1 36 5 130 1 126] 
#[0 5 134 0 8 0 152 0 155] 
#[1 11 113 0 8 11 117 0 155] 
#[0 5 138 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 5 142 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 72 0 74 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 124 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 5 146 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 72 0 74 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 124 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[1 4 186 0 4 11 121 0 7 4 39 0 13 11 129 1 120] 
#[0 5 150 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 72 0 74 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 124 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[1 5 154 0 4 11 133 0 7 11 137 0 13 11 141 1 119] 
#[1 5 158 0 1 4 93 0 2 4 97 0 3 5 158 0 4 4 101 0 5 4 105 0 6 5 158 0 7 4 109 0 8 5 158 0 9 4 113 0 10 5 158 0 11 5 158 0 13 4 117 0 14 4 121 0 16 4 125 0 17 5 158 0 18 4 133 0 19 4 137 0 20 5 158 0 22 5 158 0 23 5 158 0 26 5 158 0 27 5 158 0 28 5 158 0 29 5 158 0 30 5 158 0 31 5 158 0 32 5 158 0 33 5 158 0 34 5 158 0 35 5 158 0 36 5 158 0 37 5 158 0 38 5 158 0 39 5 158 0 40 5 158 0 41 5 158 0 42 5 158 0 43 4 43 0 44 4 47 0 46 5 158 0 47 4 149 0 51 5 158 0 52 5 158 0 53 5 158 0 55 5 158 0 56 4 51 0 63 4 157 0 64 4 161 0 66 5 158 0 67 5 158 0 69 5 158 0 70 5 158 0 75 5 158 0 77 5 158 0 79 5 158 0 81 5 158 0 82 5 158 0 84 5 158 0 85 5 158 0 86 5 158 0 89 5 158 0 90 5 158 0 92 5 158 0 93 4 165 0 94 5 158 0 95 5 158 0 96 5 158 0 98 5 158 0 99 5 158 0 100 5 158 0 101 5 158 0 102 5 158 0 103 5 158 0 104 5 158 0 105 5 158 0 108 5 158 0 109 5 158 0 114 5 158 0 116 5 158 0 117 5 158 0 118 5 158 0 120 5 158 0 121 4 169 0 123 5 158 0 126 5 158 0 127 5 158 0 128 5 158 0 129 5 158 0 130 5 158 0 131 5 158 0 132 5 158 0 133 5 158 0 135 5 158 0 136 5 158 0 138 5 158 0 139 5 158 0 140 5 158 0 141 4 55 0 142 5 158 0 143 5 158 0 146 5 158 0 147 5 158 0 148 5 158 0 149 4 177 0 150 5 158 0 151 5 158 0 156 5 158 0 157 5 158 0 158 5 158 0 159 5 158 0 160 5 158 0 161 5 158 0 162 5 158 0 163 5 158 0 164 5 158 0 166 5 158 0 167 5 158 0 169 4 181 1 32 4 185 1 34 4 189 1 36 5 158 1 126] 
#[1 5 162 0 1 4 93 0 2 4 97 0 3 5 162 0 4 4 101 0 5 4 105 0 6 5 162 0 7 4 109 0 8 5 162 0 9 4 113 0 10 5 162 0 11 5 162 0 13 4 117 0 14 4 121 0 16 4 125 0 17 5 162 0 18 4 133 0 19 4 137 0 20 5 162 0 22 5 162 0 23 5 162 0 26 5 162 0 27 5 162 0 28 5 162 0 29 5 162 0 30 5 162 0 31 5 162 0 32 5 162 0 33 5 162 0 34 5 162 0 35 5 162 0 36 5 162 0 37 5 162 0 38 5 162 0 39 5 162 0 40 5 162 0 41 5 162 0 42 5 162 0 43 4 59 0 44 4 63 0 46 5 162 0 47 4 149 0 51 5 162 0 52 5 162 0 53 5 162 0 55 5 162 0 56 4 67 0 63 4 157 0 64 4 161 0 66 5 162 0 67 5 162 0 69 5 162 0 70 5 162 0 75 5 162 0 77 5 162 0 79 5 162 0 81 5 162 0 82 5 162 0 84 5 162 0 85 5 162 0 86 5 162 0 89 5 162 0 90 5 162 0 92 5 162 0 93 4 165 0 94 5 162 0 95 5 162 0 96 5 162 0 98 5 162 0 99 5 162 0 100 5 162 0 101 5 162 0 102 5 162 0 103 5 162 0 104 5 162 0 105 5 162 0 108 5 162 0 109 5 162 0 114 5 162 0 116 5 162 0 117 5 162 0 118 5 162 0 120 5 162 0 121 4 169 0 123 5 162 0 126 5 162 0 127 5 162 0 128 5 162 0 129 5 162 0 130 5 162 0 131 5 162 0 132 5 162 0 133 5 162 0 135 5 162 0 136 5 162 0 138 5 162 0 139 5 162 0 140 5 162 0 141 4 71 0 142 5 162 0 143 5 162 0 146 5 162 0 147 5 162 0 148 5 162 0 149 4 177 0 150 5 162 0 151 5 162 0 156 5 162 0 157 5 162 0 158 5 162 0 159 5 162 0 160 5 162 0 161 5 162 0 162 5 162 0 163 5 162 0 164 5 162 0 166 5 162 0 167 5 162 0 169 4 181 1 32 4 185 1 34 4 189 1 36 5 162 1 126] 
#[0 5 38 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 92 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169] 
#[1 11 145 0 92 0 225 0 169] 
#[0 5 166 0 92 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 10 89 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 53 0 188 0 233 0 189 2 53 0 190 2 53 0 191 2 53 0 192 11 149 0 197 2 61 1 19 2 65 1 20 2 61 1 21 2 65 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 2 61 1 111 2 209 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 2 65 1 125] 
#[1 4 241 0 3 11 153 0 65 11 157 0 239] 
#[1 4 241 0 3 11 161 0 65 11 165 0 239] 
#[0 11 169 0 93] 
#[1 11 173 0 18 5 170 0 43 5 170 0 53 5 170 0 55 5 170 0 70 5 170 0 75 5 170 0 77 5 170 0 81 5 170 0 82 5 170 0 92 5 170 0 100 5 170 0 108 5 170 0 109 5 170 0 116 5 170 0 132 5 170 0 133 5 170 0 139 5 170 0 143 5 170 0 146 5 170 0 163 5 170 0 164 5 170 0 167 5 170 0 169] 
#[0 5 174 0 43 0 53 0 55 0 70 0 75 0 77 0 81 0 82 0 92 0 100 0 108 0 109 0 116 0 132 0 133 0 139 0 143 0 146 0 163 0 164 0 167 0 169] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 11 177 0 188 0 233 0 189 11 177 0 190 11 177 0 191 11 177 0 192] 
#[1 3 105 0 3 4 250 0 4 4 250 0 7 9 141 0 18 3 113 0 22 11 181 0 222 11 181 0 223 3 125 0 224 11 181 0 227 9 149 0 243 11 185 0 244] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 11 189 0 124 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 11 193 0 188 0 233 0 189 11 193 0 190 11 193 0 191 11 193 0 192] 
#[1 3 105 0 3 4 250 0 4 4 250 0 7 9 141 0 18 3 113 0 22 11 197 0 222 11 197 0 223 3 125 0 224 11 197 0 227 9 149 0 243 11 201 0 244] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 11 205 1 20 2 61 1 21 11 205 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 11 205 1 51 11 205 1 52 11 205 1 53 11 205 1 56 11 205 1 91 11 205 1 96 11 205 1 97 11 205 1 104 11 205 1 105 11 205 1 106 11 205 1 107 11 205 1 108 11 205 1 109 11 205 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 11 205 1 125] 
#[1 4 250 0 4 4 250 0 7 9 141 0 18 9 149 0 243 11 209 0 244] 
#[0 5 178 0 4 0 7] 
#[0 5 182 0 4 0 7] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 11 213 0 188 0 233 0 189 11 213 0 190 11 213 0 191 11 213 0 192] 
#[1 3 105 0 3 4 250 0 4 4 250 0 7 9 141 0 18 3 113 0 22 11 217 0 222 11 217 0 223 3 125 0 224 11 217 0 227 9 149 0 243 11 221 0 244] 
#[1 11 225 0 4 11 229 0 7 11 233 0 240] 
#[0 11 237 0 99] 
#[0 11 241 0 92] 
#[0 11 245 0 127] 
#[0 11 249 0 92] 
#[0 11 253 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 12 1 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 12 5 0 127] 
#[0 12 9 0 92] 
#[0 12 13 0 127] 
#[0 12 17 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 12 21 1 20 2 61 1 21 12 21 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 12 21 1 51 12 21 1 52 12 21 1 53 12 21 1 56 12 21 1 91 12 21 1 96 12 21 1 97 12 21 1 104 12 21 1 105 12 21 1 106 12 21 1 107 12 21 1 108 12 21 1 109 12 21 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 12 21 1 125] 
#[0 12 25 0 106] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 12 29 1 20 2 61 1 21 12 29 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 12 29 1 51 12 29 1 52 12 29 1 53 12 29 1 56 12 29 1 91 12 29 1 96 12 29 1 97 12 29 1 104 12 29 1 105 12 29 1 106 12 29 1 107 12 29 1 108 12 29 1 109 12 29 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 12 29 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 12 33 0 176 12 33 0 177 12 33 0 178 12 33 0 179 12 33 0 180 12 33 0 181 12 33 0 182 12 33 0 183 12 33 0 184 12 33 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 12 33 1 19 2 65 1 20 12 33 1 21 2 65 1 25 12 33 1 26 12 33 1 27 12 33 1 28 12 33 1 29 12 33 1 30 12 33 1 31 12 33 1 33 12 33 1 35 12 33 1 37 12 33 1 38 2 117 1 40 12 33 1 41 12 33 1 42 12 33 1 43 12 33 1 44 12 33 1 45 12 33 1 46 12 33 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 12 33 1 111 3 81 1 112 12 33 1 114 12 33 1 122 12 33 1 123 12 33 1 124 2 65 1 125] 
#[1 10 13 0 1 1 158 0 2 1 149 0 3 1 158 0 5 1 153 0 6 1 157 0 8 10 17 0 9 1 158 0 10 2 122 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 158 0 44 1 158 0 46 1 173 0 47 1 158 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 158 0 63 1 158 0 64 1 158 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 1 158 0 94 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 1 158 0 123 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 1 158 0 142 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 158 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 12 37 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 10 13 0 1 1 158 0 2 1 149 0 3 1 158 0 5 1 153 0 6 1 157 0 8 10 17 0 9 1 158 0 10 2 122 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 158 0 44 1 158 0 46 1 173 0 47 1 158 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 158 0 63 1 158 0 64 1 158 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 1 158 0 94 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 12 41 0 114 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 1 158 0 123 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 1 158 0 142 0 205 0 143 0 233 0 146 10 21 0 147 5 89 0 148 5 93 0 149 1 158 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 12 45 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 12 49 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 5 186 0 11 5 186 0 89 5 186 0 90 5 186 0 117 12 53 0 148 5 186 0 169] 
#[1 5 190 0 11 5 190 0 89 5 190 0 90 5 190 0 117 12 57 0 144 12 61 0 148 5 190 0 169] 
#[0 12 65 0 114] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 4 75 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 4 79 0 89 5 194 0 90 5 198 0 91 5 198 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 5 194 0 117 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 4 83 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 4 75 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 12 69 0 196 12 69 0 198 12 69 0 207 12 73 0 208 5 129 0 210 12 77 0 213 12 81 0 215 5 133 0 217 12 69 0 228 12 69 0 229 12 69 0 233 12 69 0 234 12 69 0 255 12 69 1 0 12 69 1 1 12 69 1 2 12 69 1 3 12 69 1 4 1 113 1 6 12 69 1 7 12 69 1 8 12 69 1 9 12 69 1 10 12 69 1 11 12 69 1 15 12 69 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 12 69 1 57 12 69 1 58 12 69 1 59 12 69 1 60 12 69 1 61 12 69 1 62 12 69 1 63 12 69 1 64 12 69 1 65 12 69 1 66 12 69 1 67 12 69 1 68 12 69 1 69 12 69 1 70 12 69 1 71 12 69 1 72 12 69 1 73 12 85 1 75 12 69 1 78 12 69 1 79 5 229 1 80 12 69 1 84 12 69 1 87 12 69 1 88 12 69 1 89 12 69 1 90 5 149 1 91 5 149 1 96 5 149 1 97 12 69 1 98 12 69 1 99 12 69 1 100 12 69 1 101 12 69 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 12 69 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 5 194 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 5 194 0 89 5 194 0 90 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 5 194 0 117 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 5 194 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 12 89 0 196 12 89 0 198 12 89 0 207 12 93 0 213 12 81 0 215 5 133 0 217 12 89 0 228 12 89 0 229 12 89 0 233 12 89 0 234 12 89 0 255 12 89 1 0 12 89 1 1 12 89 1 2 12 89 1 3 12 89 1 4 1 113 1 6 12 89 1 7 12 89 1 8 12 89 1 9 12 89 1 10 12 89 1 11 12 89 1 15 12 89 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 12 89 1 57 12 89 1 58 12 89 1 59 12 89 1 60 12 89 1 61 12 89 1 62 12 89 1 63 12 89 1 64 12 89 1 65 12 89 1 66 12 89 1 67 12 89 1 68 12 89 1 69 12 89 1 70 12 89 1 71 12 89 1 72 12 89 1 73 12 89 1 78 12 89 1 79 5 229 1 80 12 89 1 84 12 89 1 87 12 89 1 88 12 89 1 89 12 89 1 90 5 149 1 91 5 149 1 96 5 149 1 97 12 89 1 98 12 89 1 99 12 89 1 100 12 89 1 101 12 89 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 12 89 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 12 97 0 117] 
#[0 5 202 0 11 0 89 0 90 0 117 0 169] 
#[0 5 206 0 11 0 89 0 90 0 117 0 169] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 4 173 0 142 4 177 0 150 9 89 0 169 12 101 0 202 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 12 105 0 188 0 233 0 189 12 105 0 190 12 105 0 191 12 105 0 192] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 12 109 0 188 0 233 0 189 12 109 0 190 12 109 0 191 12 109 0 192] 
#[0 5 210 0 11 0 89 0 90 0 117 0 169] 
#[1 1 145 0 1 1 114 0 2 1 149 0 3 1 114 0 5 1 153 0 6 1 157 0 8 1 161 0 9 1 114 0 10 2 135 0 11 1 114 0 14 1 114 0 16 1 114 0 17 1 114 0 18 1 114 0 19 1 114 0 20 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 114 0 44 1 114 0 46 1 173 0 47 1 114 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 114 0 63 1 114 0 64 1 114 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 1 114 0 94 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 1 114 0 123 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 1 114 0 142 0 205 0 143 0 233 0 146 12 113 0 147 5 89 0 148 5 93 0 149 1 114 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 135 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 8 21 0 196 8 21 0 198 8 21 0 207 8 25 0 210 5 133 0 217 8 21 0 228 8 21 0 229 8 21 0 233 8 21 0 234 8 21 0 255 8 21 1 0 8 21 1 1 8 21 1 2 8 21 1 3 8 21 1 4 1 113 1 6 8 21 1 7 8 21 1 8 8 21 1 9 8 21 1 10 8 21 1 11 8 21 1 15 8 21 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 8 21 1 57 8 21 1 58 8 21 1 59 8 21 1 60 8 21 1 61 8 21 1 62 8 21 1 63 8 21 1 64 8 21 1 65 8 21 1 66 8 21 1 67 8 21 1 68 8 21 1 69 8 21 1 70 8 21 1 71 8 21 1 72 8 21 1 73 8 21 1 78 8 21 1 79 5 229 1 80 8 21 1 84 8 21 1 87 8 21 1 88 8 21 1 89 8 21 1 90 5 149 1 91 5 149 1 96 5 149 1 97 8 21 1 98 8 21 1 99 8 21 1 100 8 21 1 101 8 21 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 8 21 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 12 117 0 147 1 245 0 158 12 121 0 178] 
#[1 1 145 0 1 1 149 0 3 3 2 0 4 1 153 0 6 3 2 0 7 1 157 0 8 1 161 0 9 3 2 0 13 4 87 0 23 4 91 0 26 4 95 0 43 4 99 0 47 4 103 0 52 4 107 0 53 4 111 0 55 4 115 0 56 4 119 0 70 3 2 0 72 3 2 0 74 4 123 0 75 4 127 0 77 4 131 0 81 4 135 0 82 4 139 0 96 4 143 0 100 4 147 0 102 4 151 0 103 4 155 0 108 4 159 0 109 4 163 0 116 1 213 0 118 3 2 0 124 4 167 0 131 4 171 0 132 4 175 0 133 4 179 0 139 4 183 0 143 4 187 0 146 4 191 0 151 4 195 0 156 4 199 0 157 4 203 0 158 4 207 0 159 4 211 0 160 4 215 0 161 4 219 0 162 4 223 0 163 4 227 0 164 4 231 0 166 4 235 0 167 3 225 0 176 3 225 0 177 3 225 0 178 3 225 0 179 3 225 0 180 3 225 0 181 3 225 0 182 3 225 0 183 3 225 0 184 3 225 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 3 225 1 19 2 65 1 20 3 225 1 21 2 65 1 25 3 225 1 26 3 225 1 27 3 225 1 28 3 225 1 29 3 225 1 30 3 225 1 31 3 225 1 33 3 225 1 35 3 225 1 37 3 225 1 38 2 117 1 40 3 225 1 41 3 225 1 42 3 225 1 43 3 225 1 44 3 225 1 45 3 225 1 46 3 225 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 3 225 1 111 3 81 1 112 3 225 1 114 7 45 1 116 7 49 1 118 3 225 1 122 3 225 1 123 3 225 1 124 2 65 1 125] 
#[1 1 145 0 1 1 149 0 3 3 10 0 6 3 10 0 8 1 161 0 9 4 239 0 23 4 243 0 26 4 247 0 43 4 251 0 47 4 255 0 52 5 3 0 53 5 7 0 55 5 11 0 56 5 15 0 70 5 19 0 75 5 23 0 77 5 27 0 81 5 31 0 82 5 35 0 96 5 39 0 100 5 43 0 102 5 47 0 103 5 51 0 108 5 55 0 109 5 59 0 116 3 10 0 118 5 63 0 131 5 67 0 132 5 71 0 133 5 75 0 139 5 79 0 143 5 83 0 146 5 87 0 151 5 91 0 156 5 95 0 157 5 99 0 158 5 103 0 159 5 107 0 160 5 111 0 161 5 115 0 162 5 119 0 163 5 123 0 164 5 127 0 166 5 131 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 3 229 1 20 2 61 1 21 3 229 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 3 229 1 51 3 229 1 52 3 229 1 53 3 229 1 56 3 229 1 91 3 229 1 96 3 229 1 97 3 229 1 104 3 229 1 105 3 229 1 106 3 229 1 107 3 229 1 108 3 229 1 109 3 229 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 3 229 1 125] 
#[1 1 145 0 1 1 149 0 3 3 14 0 6 3 14 0 8 1 161 0 9 5 135 0 23 5 139 0 26 5 143 0 43 5 147 0 47 5 151 0 52 5 155 0 53 5 159 0 55 5 163 0 56 5 167 0 70 5 171 0 75 5 175 0 77 5 179 0 81 5 183 0 82 5 187 0 96 5 191 0 100 5 195 0 102 5 199 0 103 5 203 0 108 5 207 0 109 5 211 0 116 3 14 0 118 5 215 0 131 5 219 0 132 5 223 0 133 5 227 0 139 5 231 0 143 5 235 0 146 5 239 0 151 5 243 0 156 5 247 0 157 5 251 0 158 5 255 0 159 6 3 0 160 6 7 0 161 6 11 0 162 6 15 0 163 6 19 0 164 6 23 0 166 6 27 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 3 233 1 20 2 61 1 21 3 233 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 3 233 1 51 3 233 1 52 3 233 1 53 3 233 1 56 3 233 1 91 3 233 1 96 3 233 1 97 3 233 1 104 3 233 1 105 3 233 1 106 3 233 1 107 3 233 1 108 3 233 1 109 3 233 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 3 233 1 125] 
#[1 12 125 0 92 1 245 0 158 12 129 0 178] 
#[0 5 214 0 11 0 89 0 90 0 117 0 169] 
#[1 8 61 0 11 8 65 0 169 12 133 0 202 8 73 0 209 8 77 0 211 8 81 0 212] 
#[1 5 218 0 75 5 218 0 89 5 218 0 91 5 218 0 92 5 218 0 114 5 218 0 117 5 218 0 147 5 218 0 158 10 89 0 169] 
#[1 4 166 0 1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 42 0 7 4 109 0 8 4 166 0 9 4 113 0 10 4 166 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 166 0 18 4 133 0 19 4 137 0 20 3 95 0 44 3 99 0 46 4 149 0 51 3 103 0 63 4 157 0 64 4 161 0 66 4 166 0 89 4 166 0 90 4 165 0 94 4 166 0 117 4 169 0 123 3 107 0 142 4 177 0 150 4 166 0 169 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 4 93 0 2 4 97 0 3 5 222 0 4 4 101 0 5 4 105 0 6 5 222 0 7 4 109 0 8 4 113 0 10 5 222 0 11 5 222 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 5 222 0 89 5 222 0 90 4 165 0 94 5 222 0 117 4 169 0 123 4 173 0 142 4 177 0 150 5 222 0 169 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 12 137 1 20 2 61 1 21 12 137 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 12 137 1 51 12 137 1 52 12 137 1 53 12 137 1 56 12 137 1 91 12 137 1 96 12 137 1 97 12 137 1 104 12 137 1 105 12 137 1 106 12 137 1 107 12 137 1 108 12 137 1 109 12 137 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 12 137 1 125] 
#[1 4 93 0 2 4 97 0 3 5 226 0 4 4 101 0 5 4 105 0 6 5 226 0 7 4 109 0 8 4 113 0 10 5 226 0 11 5 226 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 5 226 0 89 5 226 0 90 4 165 0 94 5 226 0 117 4 169 0 123 4 173 0 142 4 177 0 150 5 226 0 169 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 11 133 0 7 5 230 0 11 11 137 0 13 5 230 0 89 5 230 0 90 5 230 0 117 5 230 0 169 11 141 1 119] 
#[1 5 234 0 75 5 234 0 89 5 234 0 91 5 234 0 92 5 234 0 114 5 234 0 117 5 234 0 147 5 234 0 158 10 89 0 169] 
#[0 5 238 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 5 242 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 77 0 81 0 82 0 89 0 91 0 92 0 96 0 100 0 102 0 103 0 108 0 109 0 114 0 116 0 117 0 118 0 131 0 132 0 133 0 139 0 143 0 146 0 147 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169] 
#[0 5 34 0 1 0 3 0 6 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 70 0 75 0 77 0 79 0 81 0 82 0 85 0 86 0 93 0 95 0 96 0 98 0 100 0 101 0 102 0 103 0 104 0 108 0 109 0 116 0 118 0 120 0 121 0 126 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169] 
#[1 1 145 0 1 1 114 0 2 1 149 0 3 1 114 0 5 1 153 0 6 1 157 0 8 1 161 0 9 1 114 0 10 1 114 0 11 1 114 0 14 1 114 0 16 1 114 0 17 1 114 0 18 1 114 0 19 1 114 0 20 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 114 0 44 1 114 0 46 1 173 0 47 1 114 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 114 0 63 1 114 0 64 1 114 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 1 114 0 94 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 1 114 0 123 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 1 114 0 142 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 114 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 1 114 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 12 141 0 196 12 141 0 198 12 141 0 207 5 133 0 217 12 141 0 228 12 141 0 229 12 141 0 233 12 141 0 234 12 141 0 255 12 141 1 0 12 141 1 1 12 141 1 2 12 141 1 3 12 141 1 4 1 113 1 6 12 141 1 7 12 141 1 8 12 141 1 9 12 141 1 10 12 141 1 11 12 141 1 15 12 141 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 12 141 1 57 12 141 1 58 12 141 1 59 12 141 1 60 12 141 1 61 12 141 1 62 12 141 1 63 12 141 1 64 12 141 1 65 12 141 1 66 12 141 1 67 12 141 1 68 12 141 1 69 12 141 1 70 12 141 1 71 12 141 1 72 12 141 1 73 12 141 1 78 12 141 1 79 5 229 1 80 12 141 1 84 12 141 1 87 12 141 1 88 12 141 1 89 12 141 1 90 5 149 1 91 5 149 1 96 5 149 1 97 12 141 1 98 12 141 1 99 12 141 1 100 12 141 1 101 12 141 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 12 141 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 5 246 0 11 0 169] 
#[0 5 250 0 1 0 3 0 6 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 70 0 75 0 77 0 79 0 81 0 82 0 85 0 86 0 93 0 95 0 96 0 98 0 100 0 101 0 102 0 103 0 104 0 108 0 109 0 116 0 118 0 120 0 121 0 126 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169] 
#[0 12 145 0 138] 
#[0 12 149 0 143] 
#[1 3 105 0 3 3 113 0 22 12 153 0 222 12 153 0 223 3 125 0 224 12 153 0 227] 
#[0 5 254 0 43 0 53 0 55 0 70 0 75 0 77 0 81 0 82 0 92 0 100 0 108 0 109 0 116 0 132 0 133 0 139 0 143 0 146 0 163 0 164 0 167 0 169] 
#[1 4 93 0 2 4 97 0 3 6 2 0 4 4 101 0 5 4 105 0 6 6 2 0 7 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[0 6 6 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 12 157 1 20 2 61 1 21 12 157 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 12 157 1 51 12 157 1 52 12 157 1 53 12 157 1 56 12 157 1 91 12 157 1 96 12 157 1 97 12 157 1 104 12 157 1 105 12 157 1 106 12 157 1 107 12 157 1 108 12 157 1 109 12 157 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 12 157 1 125] 
#[1 6 10 0 1 6 10 0 3 6 10 0 4 12 161 0 5 6 10 0 6 6 10 0 7 6 10 0 8 6 10 0 9 6 10 0 11 6 10 0 18 6 10 0 23 6 10 0 26 6 10 0 27 6 10 0 28 6 10 0 29 6 10 0 30 6 10 0 31 6 10 0 32 6 10 0 33 6 10 0 34 6 10 0 35 6 10 0 36 6 10 0 37 6 10 0 38 6 10 0 39 6 10 0 40 6 10 0 41 6 10 0 42 6 10 0 43 6 10 0 47 6 10 0 52 6 10 0 53 6 10 0 55 6 10 0 56 6 10 0 67 6 10 0 69 6 10 0 70 6 10 0 75 6 10 0 77 6 10 0 79 6 10 0 81 6 10 0 82 6 10 0 84 6 10 0 85 6 10 0 86 6 10 0 89 6 10 0 90 6 10 0 92 6 10 0 93 6 10 0 95 6 10 0 96 6 10 0 98 6 10 0 99 6 10 0 100 6 10 0 101 6 10 0 102 6 10 0 103 6 10 0 104 6 10 0 105 6 10 0 108 6 10 0 109 6 10 0 116 6 10 0 117 6 10 0 118 6 10 0 120 6 10 0 121 6 10 0 126 6 10 0 127 6 10 0 128 6 10 0 129 6 10 0 130 6 10 0 131 6 10 0 132 6 10 0 133 6 10 0 135 6 10 0 138 6 10 0 139 6 10 0 143 6 10 0 146 6 10 0 148 6 10 0 149 6 10 0 151 6 10 0 156 6 10 0 157 6 10 0 158 6 10 0 159 6 10 0 160 6 10 0 161 6 10 0 162 6 10 0 163 6 10 0 164 6 10 0 166 6 10 0 167 6 10 0 169 6 10 1 126] 
#[0 6 14 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 6 18 0 1 4 93 0 2 4 97 0 3 6 18 0 4 6 18 0 5 6 18 0 6 6 18 0 7 6 18 0 8 6 18 0 9 4 113 0 10 6 18 0 11 4 117 0 14 4 121 0 16 4 125 0 17 6 18 0 18 4 133 0 19 4 137 0 20 6 18 0 23 6 18 0 26 6 18 0 27 6 18 0 28 6 18 0 29 6 18 0 30 6 18 0 31 6 18 0 32 6 18 0 33 6 18 0 34 6 18 0 35 6 18 0 36 6 18 0 37 6 18 0 38 6 18 0 39 6 18 0 40 6 18 0 41 6 18 0 42 6 18 0 43 4 141 0 44 4 145 0 46 6 18 0 47 4 149 0 51 6 18 0 52 6 18 0 53 6 18 0 55 6 18 0 56 4 153 0 63 4 157 0 64 4 161 0 66 6 18 0 67 6 18 0 69 6 18 0 70 6 18 0 75 6 18 0 77 6 18 0 79 6 18 0 81 6 18 0 82 6 18 0 84 6 18 0 85 6 18 0 86 6 18 0 89 6 18 0 90 6 18 0 92 6 18 0 93 4 165 0 94 6 18 0 95 6 18 0 96 6 18 0 98 6 18 0 99 6 18 0 100 6 18 0 101 6 18 0 102 6 18 0 103 6 18 0 104 6 18 0 105 6 18 0 108 6 18 0 109 6 18 0 116 6 18 0 117 6 18 0 118 6 18 0 120 6 18 0 121 4 169 0 123 6 18 0 126 6 18 0 127 6 18 0 128 6 18 0 129 6 18 0 130 6 18 0 131 6 18 0 132 6 18 0 133 6 18 0 135 6 18 0 138 6 18 0 139 4 173 0 142 6 18 0 143 6 18 0 146 6 18 0 148 6 18 0 149 4 177 0 150 6 18 0 151 6 18 0 156 6 18 0 157 6 18 0 158 6 18 0 159 6 18 0 160 6 18 0 161 6 18 0 162 6 18 0 163 6 18 0 164 6 18 0 166 6 18 0 167 6 18 0 169 4 181 1 32 4 185 1 34 4 189 1 36 6 18 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 12 165 1 20 2 61 1 21 12 165 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 12 165 1 51 12 165 1 52 12 165 1 53 12 165 1 56 12 165 1 91 12 165 1 96 12 165 1 97 12 165 1 104 12 165 1 105 12 165 1 106 12 165 1 107 12 165 1 108 12 165 1 109 12 165 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 12 165 1 125] 
#[1 6 22 0 1 3 105 0 3 6 22 0 4 12 169 0 5 6 22 0 6 6 22 0 7 6 22 0 8 6 22 0 9 6 22 0 11 6 22 0 18 6 22 0 23 6 22 0 26 6 22 0 27 6 22 0 28 6 22 0 29 6 22 0 30 6 22 0 31 6 22 0 32 6 22 0 33 6 22 0 34 6 22 0 35 6 22 0 36 6 22 0 37 6 22 0 38 6 22 0 39 6 22 0 40 6 22 0 41 6 22 0 42 6 22 0 43 6 22 0 47 6 22 0 52 6 22 0 53 6 22 0 55 6 22 0 56 6 22 0 67 6 22 0 69 6 22 0 70 6 22 0 75 6 22 0 77 6 22 0 79 6 22 0 81 6 22 0 82 6 22 0 84 6 22 0 85 6 22 0 86 6 22 0 89 6 22 0 90 6 22 0 92 6 22 0 93 6 22 0 95 6 22 0 96 6 22 0 98 6 22 0 99 6 22 0 100 6 22 0 101 6 22 0 102 6 22 0 103 6 22 0 104 6 22 0 105 6 22 0 108 6 22 0 109 6 22 0 116 6 22 0 117 6 22 0 118 6 22 0 120 6 22 0 121 6 22 0 126 6 22 0 127 6 22 0 128 6 22 0 129 6 22 0 130 6 22 0 131 6 22 0 132 6 22 0 133 6 22 0 135 6 22 0 138 6 22 0 139 6 22 0 143 6 22 0 146 6 22 0 148 6 22 0 149 6 22 0 151 6 22 0 156 6 22 0 157 6 22 0 158 6 22 0 159 6 22 0 160 6 22 0 161 6 22 0 162 6 22 0 163 6 22 0 164 6 22 0 166 6 22 0 167 6 22 0 169 12 173 0 224 6 22 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 12 177 1 20 2 61 1 21 12 177 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 12 177 1 51 12 177 1 52 12 177 1 53 12 177 1 56 12 177 1 91 12 177 1 96 12 177 1 97 12 177 1 104 12 177 1 105 12 177 1 106 12 177 1 107 12 177 1 108 12 177 1 109 12 177 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 12 177 1 125] 
#[1 6 26 0 1 6 26 0 3 6 26 0 4 12 181 0 5 6 26 0 6 6 26 0 7 6 26 0 8 6 26 0 9 6 26 0 11 6 26 0 18 6 26 0 23 6 26 0 26 6 26 0 27 6 26 0 28 6 26 0 29 6 26 0 30 6 26 0 31 6 26 0 32 6 26 0 33 6 26 0 34 6 26 0 35 6 26 0 36 6 26 0 37 6 26 0 38 6 26 0 39 6 26 0 40 6 26 0 41 6 26 0 42 6 26 0 43 6 26 0 47 6 26 0 52 6 26 0 53 6 26 0 55 6 26 0 56 6 26 0 67 6 26 0 69 6 26 0 70 6 26 0 75 6 26 0 77 6 26 0 79 6 26 0 81 6 26 0 82 6 26 0 84 6 26 0 85 6 26 0 86 6 26 0 89 6 26 0 90 6 26 0 92 6 26 0 93 6 26 0 95 6 26 0 96 6 26 0 98 6 26 0 99 6 26 0 100 6 26 0 101 6 26 0 102 6 26 0 103 6 26 0 104 6 26 0 105 6 26 0 108 6 26 0 109 6 26 0 116 6 26 0 117 6 26 0 118 6 26 0 120 6 26 0 121 6 26 0 126 6 26 0 127 6 26 0 128 6 26 0 129 6 26 0 130 6 26 0 131 6 26 0 132 6 26 0 133 6 26 0 135 6 26 0 138 6 26 0 139 6 26 0 143 6 26 0 146 6 26 0 148 6 26 0 149 6 26 0 151 6 26 0 156 6 26 0 157 6 26 0 158 6 26 0 159 6 26 0 160 6 26 0 161 6 26 0 162 6 26 0 163 6 26 0 164 6 26 0 166 6 26 0 167 6 26 0 169 6 26 1 126] 
#[1 1 17 0 27 1 17 0 28 1 17 0 29 1 17 0 30 1 17 0 31 1 17 0 32 1 17 0 33 1 17 0 34 1 17 0 35 1 17 0 36 1 17 0 37 1 17 0 38 1 17 0 39 1 17 0 40 0 233 0 43 0 233 0 53 0 233 0 55 0 85 0 67 0 89 0 69 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 117 0 84 0 121 0 85 0 125 0 93 0 129 0 95 1 29 0 98 0 137 0 99 0 233 0 100 1 29 0 101 0 149 0 105 0 233 0 108 0 233 0 109 0 233 0 116 0 165 0 121 1 29 0 126 0 173 0 127 1 29 0 128 0 181 0 129 0 233 0 132 0 233 0 133 0 193 0 135 0 197 0 138 0 233 0 139 0 205 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 225 0 169 0 229 0 188 0 233 0 189 0 229 0 190 0 229 0 191 0 229 0 192 8 157 0 195 8 157 0 196 8 157 0 198 8 157 0 199 8 157 0 203 1 17 0 204 8 157 0 205 8 157 0 206 1 29 0 217 8 157 0 228 8 157 0 229 8 157 0 233 8 157 0 234 8 157 0 245 8 157 0 246 8 157 0 247 1 61 0 248 8 157 0 249 8 157 0 250 8 157 0 251 8 157 0 252 8 157 0 253 8 157 0 254 8 157 0 255 8 157 1 0 8 157 1 1 8 157 1 2 8 157 1 3 8 157 1 4 1 113 1 6 8 157 1 7 8 157 1 8 8 157 1 9 8 157 1 10 8 157 1 11 8 157 1 15 8 157 1 18 6 30 1 126] 
#[1 2 1 0 161 12 185 0 183] 
#[1 2 1 0 161 12 189 0 183] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 12 193 0 92 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 225 0 169 9 117 0 188 0 233 0 189 9 117 0 190 9 117 0 191 9 117 0 192 9 121 0 237] 
#[0 12 197 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 12 201 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 12 205 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 12 209 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 7 153 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 12 213 0 208 5 129 0 210 5 133 0 217 12 217 0 222 12 217 0 223 3 125 0 224 12 217 0 227 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 12 221 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 12 225 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 12 229 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 12 233 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 12 237 0 138] 
#[0 12 241 0 92] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 12 245 0 92 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 0 225 0 169 10 117 0 188 0 233 0 189 10 117 0 190 10 117 0 191 10 117 0 192 10 121 0 232] 
#[1 1 145 0 1 7 153 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 12 249 0 208 5 129 0 210 5 133 0 217 12 253 0 222 12 253 0 223 3 125 0 224 12 253 0 227 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 7 165 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 13 1 0 208 5 129 0 210 5 133 0 217 13 5 0 222 13 5 0 223 3 125 0 224 13 5 0 227 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 13 9 0 239 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 5 49 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 13 13 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 13 17 0 239 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 5 49 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 13 21 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 13 25 0 239 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 13 29 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 13 33 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 13 37 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 13 41 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 13 45 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 13 49 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 7 153 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 13 53 0 208 5 129 0 210 5 133 0 217 13 57 0 222 13 57 0 223 3 125 0 224 13 57 0 227 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 13 61 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 13 65 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 13 69 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 13 73 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 13 77 0 138] 
#[0 13 81 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 13 85 1 20 2 61 1 21 13 85 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 13 85 1 51 13 85 1 52 13 85 1 53 13 85 1 56 13 85 1 91 13 85 1 96 13 85 1 97 13 85 1 104 13 85 1 105 13 85 1 106 13 85 1 107 13 85 1 108 13 85 1 109 13 85 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 13 85 1 125] 
#[1 6 34 0 1 4 93 0 2 4 97 0 3 6 34 0 4 4 101 0 5 4 105 0 6 6 34 0 7 4 109 0 8 6 34 0 9 4 113 0 10 6 34 0 11 6 34 0 13 4 117 0 14 4 121 0 16 4 125 0 17 6 34 0 18 4 133 0 19 4 137 0 20 6 34 0 22 6 34 0 23 6 34 0 26 6 34 0 27 6 34 0 28 6 34 0 29 6 34 0 30 6 34 0 31 6 34 0 32 6 34 0 33 6 34 0 34 6 34 0 35 6 34 0 36 6 34 0 37 6 34 0 38 6 34 0 39 6 34 0 40 6 34 0 41 6 34 0 42 6 34 0 43 6 31 0 44 6 35 0 46 6 34 0 47 4 149 0 51 6 34 0 52 6 34 0 53 6 34 0 55 6 34 0 56 6 39 0 63 4 157 0 64 4 161 0 66 6 34 0 67 6 34 0 69 6 34 0 70 6 34 0 75 6 34 0 77 6 34 0 79 6 34 0 81 6 34 0 82 6 34 0 84 6 34 0 85 6 34 0 86 6 34 0 89 6 34 0 90 6 34 0 92 6 34 0 93 4 165 0 94 6 34 0 95 6 34 0 96 6 34 0 98 6 34 0 99 6 34 0 100 6 34 0 101 6 34 0 102 6 34 0 103 6 34 0 104 6 34 0 105 6 34 0 108 6 34 0 109 6 34 0 114 6 34 0 116 6 34 0 117 6 34 0 118 6 34 0 120 6 34 0 121 4 169 0 123 6 34 0 126 6 34 0 127 6 34 0 128 6 34 0 129 6 34 0 130 6 34 0 131 6 34 0 132 6 34 0 133 6 34 0 135 6 34 0 136 6 34 0 138 6 34 0 139 6 34 0 140 6 34 0 141 6 43 0 142 6 34 0 143 6 34 0 146 6 34 0 147 6 34 0 148 6 34 0 149 4 177 0 150 6 34 0 151 6 34 0 156 6 34 0 157 6 34 0 158 6 34 0 159 6 34 0 160 6 34 0 161 6 34 0 162 6 34 0 163 6 34 0 164 6 34 0 166 6 34 0 167 6 34 0 169 4 181 1 32 4 185 1 34 4 189 1 36 6 34 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 13 93 1 20 2 61 1 21 13 93 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 13 93 1 51 13 93 1 52 13 93 1 53 13 93 1 56 13 93 1 91 13 93 1 96 13 93 1 97 13 93 1 104 13 93 1 105 13 93 1 106 13 93 1 107 13 93 1 108 13 93 1 109 13 93 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 13 93 1 125] 
#[0 6 38 0 22] 
#[0 6 42 0 22] 
#[0 6 46 0 22] 
#[1 6 50 0 22 6 50 0 48 6 50 0 49 6 50 0 50 6 50 0 59 13 97 0 61] 
#[0 6 54 0 22] 
#[0 6 58 0 22 0 48 0 49 0 50 0 59] 
#[1 13 101 0 22 13 105 0 48 13 105 0 49 13 105 0 50 13 105 0 59 13 105 1 50] 
#[0 13 109 0 22] 
#[1 4 150 0 1 4 93 0 2 4 97 0 3 4 150 0 4 4 101 0 5 4 105 0 6 4 150 0 7 4 109 0 8 4 150 0 9 4 113 0 10 4 150 0 11 4 150 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 150 0 22 4 150 0 23 4 150 0 26 4 150 0 27 4 150 0 28 4 150 0 29 4 150 0 30 4 150 0 31 4 150 0 32 4 150 0 33 4 150 0 34 4 150 0 35 4 150 0 36 4 150 0 37 4 150 0 38 4 150 0 39 4 150 0 40 4 150 0 41 4 150 0 42 4 150 0 43 4 3 0 44 4 7 0 46 4 150 0 47 4 149 0 51 4 150 0 52 4 150 0 53 4 150 0 55 4 150 0 56 4 11 0 63 4 157 0 64 4 161 0 66 4 150 0 67 4 150 0 69 4 150 0 70 4 150 0 75 4 150 0 77 4 150 0 79 4 150 0 81 4 150 0 82 4 150 0 84 4 150 0 85 4 150 0 86 4 150 0 89 4 150 0 90 4 150 0 92 4 150 0 93 4 165 0 94 4 150 0 95 4 150 0 96 4 150 0 98 4 150 0 99 4 150 0 100 4 150 0 101 4 150 0 102 4 150 0 103 4 150 0 104 4 150 0 105 4 150 0 108 4 150 0 109 4 150 0 114 4 150 0 116 4 150 0 117 4 150 0 118 4 150 0 120 4 150 0 121 4 169 0 123 4 150 0 126 4 150 0 127 4 150 0 128 4 150 0 129 4 150 0 130 4 150 0 131 4 150 0 132 4 150 0 133 4 150 0 135 4 150 0 136 4 150 0 138 4 150 0 139 4 150 0 140 4 150 0 141 4 15 0 142 4 150 0 143 4 150 0 146 4 150 0 147 4 150 0 148 4 150 0 149 4 177 0 150 4 150 0 151 4 150 0 156 4 150 0 157 4 150 0 158 4 150 0 159 4 150 0 160 4 150 0 161 4 150 0 162 4 150 0 163 4 150 0 164 4 150 0 166 4 150 0 167 4 150 0 169 4 181 1 32 4 185 1 34 4 189 1 36 13 113 1 55 4 150 1 126] 
#[1 6 62 0 1 6 62 0 2 6 62 0 3 6 62 0 4 6 62 0 5 6 62 0 6 6 62 0 7 6 62 0 8 6 62 0 9 6 62 0 10 6 62 0 11 6 47 0 13 6 62 0 14 6 62 0 16 6 62 0 17 6 62 0 18 6 62 0 19 6 62 0 20 6 62 0 22 6 62 0 23 6 62 0 26 6 62 0 27 6 62 0 28 6 62 0 29 6 62 0 30 6 62 0 31 6 62 0 32 6 62 0 33 6 62 0 34 6 62 0 35 6 62 0 36 6 62 0 37 6 62 0 38 6 62 0 39 6 62 0 40 6 62 0 41 6 62 0 42 6 62 0 43 6 62 0 44 6 62 0 46 6 62 0 47 6 62 0 51 6 62 0 52 6 62 0 53 6 62 0 55 6 62 0 56 6 62 0 63 6 62 0 64 6 62 0 66 6 62 0 67 6 62 0 69 6 62 0 70 6 62 0 75 6 62 0 77 6 62 0 79 6 62 0 81 6 62 0 82 6 62 0 84 6 62 0 85 6 62 0 86 6 62 0 89 6 62 0 90 6 62 0 92 6 62 0 93 6 62 0 94 6 62 0 95 6 62 0 96 6 62 0 98 6 62 0 99 6 62 0 100 6 62 0 101 6 62 0 102 6 62 0 103 6 62 0 104 6 62 0 105 6 62 0 108 6 62 0 109 6 62 0 114 6 62 0 116 6 62 0 117 6 62 0 118 6 62 0 120 6 62 0 121 6 62 0 123 6 62 0 126 6 62 0 127 6 62 0 128 6 62 0 129 6 62 0 130 6 62 0 131 6 62 0 132 6 62 0 133 6 62 0 135 6 62 0 136 6 62 0 138 6 62 0 139 6 62 0 140 6 62 0 141 6 62 0 142 6 62 0 143 6 62 0 146 6 62 0 147 6 62 0 148 6 62 0 149 6 62 0 150 6 62 0 151 6 62 0 156 6 62 0 157 6 62 0 158 6 62 0 159 6 62 0 160 6 62 0 161 6 62 0 162 6 62 0 163 6 62 0 164 6 62 0 166 6 62 0 167 6 62 0 169 11 105 1 54 6 62 1 126] 
#[1 6 66 0 1 6 66 0 2 6 66 0 3 6 66 0 4 6 66 0 5 6 66 0 6 6 66 0 7 6 66 0 8 6 66 0 9 6 66 0 10 6 66 0 11 6 51 0 13 6 66 0 14 6 66 0 16 6 66 0 17 6 66 0 18 6 66 0 19 6 66 0 20 6 66 0 22 6 66 0 23 6 66 0 26 6 66 0 27 6 66 0 28 6 66 0 29 6 66 0 30 6 66 0 31 6 66 0 32 6 66 0 33 6 66 0 34 6 66 0 35 6 66 0 36 6 66 0 37 6 66 0 38 6 66 0 39 6 66 0 40 6 66 0 41 6 66 0 42 6 66 0 43 6 66 0 44 6 66 0 46 6 66 0 47 6 66 0 51 6 66 0 52 6 66 0 53 6 66 0 55 6 66 0 56 6 66 0 63 6 66 0 64 6 66 0 66 6 66 0 67 6 66 0 69 6 66 0 70 6 66 0 75 6 66 0 77 6 66 0 79 6 66 0 81 6 66 0 82 6 66 0 84 6 66 0 85 6 66 0 86 6 66 0 89 6 66 0 90 6 66 0 92 6 66 0 93 6 66 0 94 6 66 0 95 6 66 0 96 6 66 0 98 6 66 0 99 6 66 0 100 6 66 0 101 6 66 0 102 6 66 0 103 6 66 0 104 6 66 0 105 6 66 0 108 6 66 0 109 6 66 0 114 6 66 0 116 6 66 0 117 6 66 0 118 6 66 0 120 6 66 0 121 6 66 0 123 6 66 0 126 6 66 0 127 6 66 0 128 6 66 0 129 6 66 0 130 6 66 0 131 6 66 0 132 6 66 0 133 6 66 0 135 6 66 0 136 6 66 0 138 6 66 0 139 6 66 0 140 6 66 0 141 6 66 0 142 6 66 0 143 6 66 0 146 6 66 0 147 6 66 0 148 6 66 0 149 6 66 0 150 6 66 0 151 6 66 0 156 6 66 0 157 6 66 0 158 6 66 0 159 6 66 0 160 6 66 0 161 6 66 0 162 6 66 0 163 6 66 0 164 6 66 0 166 6 66 0 167 6 66 0 169 11 105 1 54 6 66 1 126] 
#[0 6 70 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 13 125 1 20 2 61 1 21 13 125 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 13 125 1 51 13 125 1 52 13 125 1 53 13 125 1 56 13 125 1 91 13 125 1 96 13 125 1 97 13 125 1 104 13 125 1 105 13 125 1 106 13 125 1 107 13 125 1 108 13 125 1 109 13 125 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 13 125 1 125] 
#[0 6 74 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 6 78 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 9 49 0 155 13 129 0 187] 
#[0 6 82 0 8 0 152 0 155] 
#[0 6 86 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 72 0 74 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 124 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[0 6 90 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 72 0 74 0 75 0 77 0 81 0 82 0 96 0 100 0 102 0 103 0 108 0 109 0 116 0 118 0 124 0 131 0 132 0 133 0 139 0 143 0 146 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167] 
#[1 6 94 0 4 11 133 0 7 11 137 0 13 11 141 1 119] 
#[1 1 145 0 1 1 149 0 3 6 98 0 4 1 153 0 6 6 98 0 7 1 157 0 8 1 161 0 9 6 98 0 11 6 98 0 13 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 7 125 0 72 8 37 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 6 98 0 89 6 98 0 90 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 6 98 0 117 1 213 0 118 8 33 0 124 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 6 98 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 8 37 0 238 2 61 1 19 8 41 1 20 2 61 1 21 8 41 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 8 41 1 51 8 41 1 52 8 41 1 53 8 41 1 56 8 41 1 91 8 41 1 96 8 41 1 97 8 41 1 104 8 41 1 105 8 41 1 106 8 41 1 107 8 41 1 108 8 41 1 109 8 41 1 110 2 61 1 111 3 81 1 112 2 61 1 114 13 133 1 115 2 61 1 122 2 61 1 123 2 61 1 124 8 41 1 125] 
#[1 1 145 0 1 1 149 0 3 6 102 0 4 1 153 0 6 6 102 0 7 1 157 0 8 1 161 0 9 6 102 0 11 6 102 0 13 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 7 125 0 72 8 37 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 6 102 0 89 6 102 0 90 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 6 102 0 117 1 213 0 118 8 33 0 124 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 6 102 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 8 37 0 238 2 61 1 19 8 41 1 20 2 61 1 21 8 41 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 8 41 1 51 8 41 1 52 8 41 1 53 8 41 1 56 8 41 1 91 8 41 1 96 8 41 1 97 8 41 1 104 8 41 1 105 8 41 1 106 8 41 1 107 8 41 1 108 8 41 1 109 8 41 1 110 2 61 1 111 3 81 1 112 2 61 1 114 13 137 1 115 2 61 1 122 2 61 1 123 2 61 1 124 8 41 1 125] 
#[0 6 106 0 4 0 7 0 11 0 13 0 89 0 90 0 117 0 169] 
#[0 6 110 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 6 114 0 92 0 169] 
#[1 2 1 0 161 13 141 0 183] 
#[1 3 105 0 3 3 113 0 22 13 145 0 222 13 145 0 223 3 125 0 224 13 145 0 227] 
#[1 2 1 0 161 13 149 0 183] 
#[0 6 118 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 6 122 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 13 153 1 20 2 61 1 21 13 153 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 13 153 1 51 13 153 1 52 13 153 1 53 13 153 1 56 13 153 1 91 13 153 1 96 13 153 1 97 13 153 1 104 13 153 1 105 13 153 1 106 13 153 1 107 13 153 1 108 13 153 1 109 13 153 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 13 153 1 125] 
#[1 3 105 0 3 4 250 0 4 4 250 0 7 9 141 0 18 3 113 0 22 13 157 0 222 13 157 0 223 3 125 0 224 13 157 0 227 9 149 0 243 13 161 0 244] 
#[1 4 250 0 4 4 250 0 7 9 141 0 18 9 149 0 243 13 165 0 244] 
#[0 6 126 0 4 0 7] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 13 169 0 188 0 233 0 189 13 169 0 190 13 169 0 191 13 169 0 192] 
#[1 3 105 0 3 4 250 0 4 4 250 0 7 9 141 0 18 3 113 0 22 13 173 0 222 13 173 0 223 3 125 0 224 13 173 0 227 9 149 0 243 13 177 0 244] 
#[1 4 250 0 4 4 250 0 7 9 141 0 18 9 149 0 243 13 181 0 244] 
#[0 6 130 0 4 0 7] 
#[1 4 93 0 2 4 97 0 3 6 134 0 4 4 101 0 5 4 105 0 6 6 134 0 7 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[0 6 138 0 4 0 7] 
#[1 3 105 0 3 4 250 0 4 4 250 0 7 9 141 0 18 3 113 0 22 13 185 0 222 13 185 0 223 3 125 0 224 13 185 0 227 9 149 0 243 13 189 0 244] 
#[1 4 250 0 4 4 250 0 7 9 141 0 18 9 149 0 243 13 193 0 244] 
#[0 6 142 0 4 0 7] 
#[0 6 146 0 1 0 3 0 6 0 8 0 9 0 11 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 93 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 116 0 117 0 118 0 120 0 121 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 7 125 0 72 7 145 0 74 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 7 133 0 122 7 137 0 124 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 7 141 0 188 0 233 0 189 7 141 0 190 7 141 0 191 7 141 0 192 7 145 0 238 13 197 0 242] 
#[0 6 150 0 4 0 7] 
#[0 6 154 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 13 201 0 99] 
#[0 6 158 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 13 205 0 127] 
#[0 13 209 0 127] 
#[0 13 213 0 92] 
#[0 6 162 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 13 217 0 127] 
#[0 6 166 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 13 221 0 127] 
#[1 4 166 0 1 4 93 0 2 4 97 0 3 6 55 0 4 4 101 0 5 4 105 0 6 6 55 0 7 4 109 0 8 4 166 0 9 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 166 0 18 4 133 0 19 4 137 0 20 3 95 0 44 3 99 0 46 4 149 0 51 3 103 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 3 107 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 13 225 1 20 2 61 1 21 13 225 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 13 225 1 51 13 225 1 52 13 225 1 53 13 225 1 56 13 225 1 91 13 225 1 96 13 225 1 97 13 225 1 104 13 225 1 105 13 225 1 106 13 225 1 107 13 225 1 108 13 225 1 109 13 225 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 13 225 1 125] 
#[1 4 190 0 1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 190 0 9 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 190 0 18 4 133 0 19 4 137 0 20 3 131 0 44 3 135 0 46 4 149 0 51 3 139 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 6 59 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 5 1 158 0 6 1 158 0 8 4 89 0 9 1 158 0 10 6 170 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 6 170 0 89 6 170 0 90 1 158 0 94 6 170 0 117 1 158 0 123 1 158 0 142 1 158 0 150 6 170 0 169] 
#[1 13 233 0 114 1 245 0 158 13 237 0 178] 
#[0 6 174 0 11 0 89 0 90 0 117 0 169] 
#[1 1 145 0 1 1 114 0 2 1 149 0 3 1 114 0 5 1 153 0 6 1 157 0 8 1 161 0 9 1 114 0 10 2 135 0 11 1 114 0 14 1 114 0 16 1 114 0 17 1 114 0 18 1 114 0 19 1 114 0 20 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 114 0 44 1 114 0 46 1 173 0 47 1 114 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 114 0 63 1 114 0 64 1 114 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 1 114 0 94 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 13 241 0 114 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 1 114 0 123 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 1 114 0 142 0 205 0 143 0 233 0 146 12 113 0 147 5 89 0 148 5 93 0 149 1 114 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 135 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 8 21 0 196 8 21 0 198 8 21 0 207 8 25 0 210 5 133 0 217 8 21 0 228 8 21 0 229 8 21 0 233 8 21 0 234 8 21 0 255 8 21 1 0 8 21 1 1 8 21 1 2 8 21 1 3 8 21 1 4 1 113 1 6 8 21 1 7 8 21 1 8 8 21 1 9 8 21 1 10 8 21 1 11 8 21 1 15 8 21 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 8 21 1 57 8 21 1 58 8 21 1 59 8 21 1 60 8 21 1 61 8 21 1 62 8 21 1 63 8 21 1 64 8 21 1 65 8 21 1 66 8 21 1 67 8 21 1 68 8 21 1 69 8 21 1 70 8 21 1 71 8 21 1 72 8 21 1 73 8 21 1 78 8 21 1 79 5 229 1 80 8 21 1 84 8 21 1 87 8 21 1 88 8 21 1 89 8 21 1 90 5 149 1 91 5 149 1 96 5 149 1 97 8 21 1 98 8 21 1 99 8 21 1 100 8 21 1 101 8 21 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 8 21 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 13 245 0 114 12 117 0 147 1 245 0 158 13 249 0 178] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 13 253 0 176 13 253 0 177 13 253 0 178 13 253 0 179 13 253 0 180 13 253 0 181 13 253 0 182 13 253 0 183 13 253 0 184 13 253 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 13 253 1 19 2 65 1 20 13 253 1 21 2 65 1 25 13 253 1 26 13 253 1 27 13 253 1 28 13 253 1 29 13 253 1 30 13 253 1 31 13 253 1 33 13 253 1 35 13 253 1 37 13 253 1 38 2 117 1 40 13 253 1 41 13 253 1 42 13 253 1 43 13 253 1 44 13 253 1 45 13 253 1 46 13 253 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 13 253 1 111 3 81 1 112 13 253 1 114 13 253 1 122 13 253 1 123 13 253 1 124 2 65 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 14 1 0 176 14 1 0 177 14 1 0 178 14 1 0 179 14 1 0 180 14 1 0 181 14 1 0 182 14 1 0 183 14 1 0 184 14 1 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 14 1 1 19 2 65 1 20 14 1 1 21 2 65 1 25 14 1 1 26 14 1 1 27 14 1 1 28 14 1 1 29 14 1 1 30 14 1 1 31 14 1 1 33 14 1 1 35 14 1 1 37 14 1 1 38 2 117 1 40 14 1 1 41 14 1 1 42 14 1 1 43 14 1 1 44 14 1 1 45 14 1 1 46 14 1 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 14 1 1 111 3 81 1 112 14 1 1 114 14 1 1 122 14 1 1 123 14 1 1 124 2 65 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 14 5 0 176 14 5 0 177 14 5 0 178 14 5 0 179 14 5 0 180 14 5 0 181 14 5 0 182 14 5 0 183 14 5 0 184 14 5 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 14 5 1 19 2 65 1 20 14 5 1 21 2 65 1 25 14 5 1 26 14 5 1 27 14 5 1 28 14 5 1 29 14 5 1 30 14 5 1 31 14 5 1 33 14 5 1 35 14 5 1 37 14 5 1 38 2 117 1 40 14 5 1 41 14 5 1 42 14 5 1 43 14 5 1 44 14 5 1 45 14 5 1 46 14 5 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 14 5 1 111 3 81 1 112 14 5 1 114 14 5 1 122 14 5 1 123 14 5 1 124 2 65 1 125] 
#[1 6 178 0 11 6 178 0 89 6 178 0 90 6 178 0 117 14 9 0 144 14 13 0 148 6 178 0 169] 
#[1 4 75 0 11 5 194 0 89 5 194 0 90 5 194 0 117 4 75 0 169 8 53 0 210 14 17 0 215] 
#[1 5 198 0 89 5 198 0 91 5 198 0 92 5 198 0 158 14 21 1 75] 
#[1 6 182 0 11 6 63 0 89 6 67 0 90 6 182 0 117 6 182 0 169] 
#[1 14 33 0 11 6 186 0 89 6 186 0 90 6 186 0 117 6 186 0 169 14 37 0 214] 
#[1 14 41 0 89 14 45 0 91 14 49 0 92 1 245 0 158 14 53 0 178 14 57 1 74 14 61 1 76 14 57 1 77] 
#[1 5 194 0 11 5 194 0 89 5 194 0 90 5 194 0 117 5 194 0 169 14 17 0 215] 
#[1 6 190 0 11 6 71 0 89 6 75 0 90 6 190 0 117 6 190 0 169] 
#[0 6 194 0 11 0 89 0 90 0 117 0 169] 
#[1 14 77 0 75 10 89 0 169 14 85 1 81 14 85 1 85 14 89 1 86] 
#[1 6 79 0 1 6 79 0 2 6 79 0 3 6 79 0 5 6 79 0 6 6 79 0 8 6 79 0 9 6 79 0 10 6 79 0 11 6 79 0 14 6 79 0 16 6 79 0 17 6 79 0 18 6 79 0 19 6 79 0 20 4 174 0 23 4 174 0 26 4 174 0 41 4 174 0 42 4 174 0 43 6 79 0 44 6 79 0 46 4 174 0 47 6 79 0 51 4 174 0 52 4 174 0 53 4 174 0 55 4 174 0 56 6 79 0 63 6 79 0 64 6 79 0 66 4 174 0 67 4 174 0 70 4 174 0 75 4 174 0 77 4 174 0 79 4 174 0 81 4 174 0 82 4 174 0 85 4 174 0 86 4 174 0 93 6 79 0 94 4 174 0 95 4 174 0 96 4 174 0 98 4 174 0 100 4 174 0 101 4 174 0 102 4 174 0 103 4 174 0 104 4 174 0 108 4 174 0 109 4 174 0 114 4 174 0 116 4 174 0 118 4 174 0 120 4 174 0 121 6 79 0 123 4 174 0 126 4 174 0 128 4 174 0 129 4 174 0 130 4 174 0 131 4 174 0 132 4 174 0 133 4 174 0 135 4 174 0 139 6 79 0 142 4 174 0 143 4 174 0 146 4 174 0 147 4 174 0 148 4 174 0 149 6 79 0 150 4 174 0 151 4 174 0 156 4 174 0 157 4 174 0 158 4 174 0 159 4 174 0 160 4 174 0 161 4 174 0 162 4 174 0 163 4 174 0 164 4 174 0 166 4 174 0 167 6 79 0 169] 
#[1 6 83 0 1 6 83 0 2 6 83 0 3 6 83 0 5 6 83 0 6 6 83 0 8 6 83 0 9 6 83 0 10 6 83 0 11 6 83 0 12 6 83 0 14 6 83 0 16 6 83 0 17 6 83 0 18 6 83 0 19 6 83 0 20 6 83 0 23 6 83 0 26 4 178 0 41 4 178 0 42 6 83 0 43 6 83 0 44 6 83 0 46 6 83 0 47 6 83 0 51 6 83 0 52 6 83 0 53 6 83 0 55 6 83 0 56 6 83 0 63 6 83 0 64 6 83 0 66 4 178 0 67 6 83 0 70 2 186 0 72 2 186 0 74 6 83 0 75 6 83 0 77 4 178 0 79 6 83 0 81 6 83 0 82 4 178 0 85 4 178 0 86 4 178 0 93 6 83 0 94 4 178 0 95 6 83 0 96 4 178 0 98 6 83 0 100 4 178 0 101 6 83 0 102 6 83 0 103 4 178 0 104 6 83 0 108 6 83 0 109 4 178 0 114 6 83 0 116 6 83 0 118 4 178 0 120 4 178 0 121 6 83 0 123 2 186 0 124 4 178 0 126 4 178 0 128 4 178 0 129 4 178 0 130 6 83 0 131 6 83 0 132 6 83 0 133 4 178 0 135 6 83 0 139 6 83 0 142 6 83 0 143 6 83 0 146 4 178 0 147 4 178 0 148 4 178 0 149 6 83 0 150 6 83 0 151 6 83 0 156 6 83 0 157 6 83 0 158 6 83 0 159 6 83 0 160 6 83 0 161 6 83 0 162 6 83 0 163 6 83 0 164 6 83 0 166 6 83 0 167 6 83 0 169] 
#[0 6 198 0 11 0 89 0 90 0 117 0 169] 
#[0 6 202 0 11 0 89 0 90 0 117 0 169] 
#[0 14 93 0 147] 
#[0 14 97 0 149] 
#[0 14 101 0 92] 
#[1 6 206 0 75 6 206 0 89 6 206 0 91 6 206 0 92 6 206 0 114 6 206 0 117 6 206 0 147 6 206 0 158 10 89 0 169] 
#[1 4 93 0 2 4 97 0 3 6 210 0 4 4 101 0 5 4 105 0 6 6 210 0 7 4 109 0 8 4 113 0 10 6 210 0 11 6 210 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 6 210 0 89 6 210 0 90 4 165 0 94 6 210 0 117 4 169 0 123 4 173 0 142 4 177 0 150 6 210 0 169 4 181 1 32 4 185 1 34 4 189 1 36] 
#[0 6 214 0 11 0 169] 
#[0 6 218 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 6 222 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 14 105 0 5 6 226 0 43 6 226 0 53 6 226 0 55 6 226 0 70 6 226 0 75 6 226 0 77 6 226 0 81 6 226 0 82 6 226 0 92 6 226 0 100 6 226 0 108 6 226 0 109 6 226 0 116 6 226 0 132 6 226 0 133 6 226 0 139 6 226 0 143 6 226 0 146 6 226 0 163 6 226 0 164 6 226 0 167 6 226 0 169] 
#[1 6 230 0 1 4 93 0 2 4 97 0 3 6 230 0 4 6 230 0 5 6 230 0 6 6 230 0 7 6 230 0 8 6 230 0 9 4 113 0 10 6 230 0 11 4 117 0 14 4 121 0 16 4 125 0 17 6 230 0 18 4 133 0 19 4 137 0 20 6 230 0 23 6 230 0 26 6 230 0 27 6 230 0 28 6 230 0 29 6 230 0 30 6 230 0 31 6 230 0 32 6 230 0 33 6 230 0 34 6 230 0 35 6 230 0 36 6 230 0 37 6 230 0 38 6 230 0 39 6 230 0 40 6 230 0 41 6 230 0 42 6 230 0 43 4 141 0 44 4 145 0 46 6 230 0 47 4 149 0 51 6 230 0 52 6 230 0 53 6 230 0 55 6 230 0 56 4 153 0 63 4 157 0 64 4 161 0 66 6 230 0 67 6 230 0 69 6 230 0 70 6 230 0 75 6 230 0 77 6 230 0 79 6 230 0 81 6 230 0 82 6 230 0 84 6 230 0 85 6 230 0 86 6 230 0 89 6 230 0 90 6 230 0 92 6 230 0 93 4 165 0 94 6 230 0 95 6 230 0 96 6 230 0 98 6 230 0 99 6 230 0 100 6 230 0 101 6 230 0 102 6 230 0 103 6 230 0 104 6 230 0 105 6 230 0 108 6 230 0 109 6 230 0 116 6 230 0 117 6 230 0 118 6 230 0 120 6 230 0 121 4 169 0 123 6 230 0 126 6 230 0 127 6 230 0 128 6 230 0 129 6 230 0 130 6 230 0 131 6 230 0 132 6 230 0 133 6 230 0 135 6 230 0 138 6 230 0 139 4 173 0 142 6 230 0 143 6 230 0 146 6 230 0 148 6 230 0 149 4 177 0 150 6 230 0 151 6 230 0 156 6 230 0 157 6 230 0 158 6 230 0 159 6 230 0 160 6 230 0 161 6 230 0 162 6 230 0 163 6 230 0 164 6 230 0 166 6 230 0 167 6 230 0 169 4 181 1 32 4 185 1 34 4 189 1 36 6 230 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 14 109 1 20 2 61 1 21 14 109 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 14 109 1 51 14 109 1 52 14 109 1 53 14 109 1 56 14 109 1 91 14 109 1 96 14 109 1 97 14 109 1 104 14 109 1 105 14 109 1 106 14 109 1 107 14 109 1 108 14 109 1 109 14 109 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 14 109 1 125] 
#[1 6 234 0 1 4 93 0 2 4 97 0 3 6 234 0 4 6 234 0 5 6 234 0 6 6 234 0 7 6 234 0 8 6 234 0 9 4 113 0 10 6 234 0 11 4 117 0 14 4 121 0 16 4 125 0 17 6 234 0 18 4 133 0 19 4 137 0 20 6 234 0 23 6 234 0 26 6 234 0 27 6 234 0 28 6 234 0 29 6 234 0 30 6 234 0 31 6 234 0 32 6 234 0 33 6 234 0 34 6 234 0 35 6 234 0 36 6 234 0 37 6 234 0 38 6 234 0 39 6 234 0 40 6 234 0 41 6 234 0 42 6 234 0 43 4 141 0 44 4 145 0 46 6 234 0 47 4 149 0 51 6 234 0 52 6 234 0 53 6 234 0 55 6 234 0 56 4 153 0 63 4 157 0 64 4 161 0 66 6 234 0 67 6 234 0 69 6 234 0 70 6 234 0 75 6 234 0 77 6 234 0 79 6 234 0 81 6 234 0 82 6 234 0 84 6 234 0 85 6 234 0 86 6 234 0 89 6 234 0 90 6 234 0 92 6 234 0 93 4 165 0 94 6 234 0 95 6 234 0 96 6 234 0 98 6 234 0 99 6 234 0 100 6 234 0 101 6 234 0 102 6 234 0 103 6 234 0 104 6 234 0 105 6 234 0 108 6 234 0 109 6 234 0 116 6 234 0 117 6 234 0 118 6 234 0 120 6 234 0 121 4 169 0 123 6 234 0 126 6 234 0 127 6 234 0 128 6 234 0 129 6 234 0 130 6 234 0 131 6 234 0 132 6 234 0 133 6 234 0 135 6 234 0 138 6 234 0 139 4 173 0 142 6 234 0 143 6 234 0 146 6 234 0 148 6 234 0 149 4 177 0 150 6 234 0 151 6 234 0 156 6 234 0 157 6 234 0 158 6 234 0 159 6 234 0 160 6 234 0 161 6 234 0 162 6 234 0 163 6 234 0 164 6 234 0 166 6 234 0 167 6 234 0 169 4 181 1 32 4 185 1 34 4 189 1 36 6 234 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 14 113 1 20 2 61 1 21 14 113 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 14 113 1 51 14 113 1 52 14 113 1 53 14 113 1 56 14 113 1 91 14 113 1 96 14 113 1 97 14 113 1 104 14 113 1 105 14 113 1 106 14 113 1 107 14 113 1 108 14 113 1 109 14 113 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 14 113 1 125] 
#[1 6 238 0 1 6 238 0 3 6 238 0 4 14 117 0 5 6 238 0 6 6 238 0 7 6 238 0 8 6 238 0 9 6 238 0 11 6 238 0 18 6 238 0 23 6 238 0 26 6 238 0 27 6 238 0 28 6 238 0 29 6 238 0 30 6 238 0 31 6 238 0 32 6 238 0 33 6 238 0 34 6 238 0 35 6 238 0 36 6 238 0 37 6 238 0 38 6 238 0 39 6 238 0 40 6 238 0 41 6 238 0 42 6 238 0 43 6 238 0 47 6 238 0 52 6 238 0 53 6 238 0 55 6 238 0 56 6 238 0 67 6 238 0 69 6 238 0 70 6 238 0 75 6 238 0 77 6 238 0 79 6 238 0 81 6 238 0 82 6 238 0 84 6 238 0 85 6 238 0 86 6 238 0 89 6 238 0 90 6 238 0 92 6 238 0 93 6 238 0 95 6 238 0 96 6 238 0 98 6 238 0 99 6 238 0 100 6 238 0 101 6 238 0 102 6 238 0 103 6 238 0 104 6 238 0 105 6 238 0 108 6 238 0 109 6 238 0 116 6 238 0 117 6 238 0 118 6 238 0 120 6 238 0 121 6 238 0 126 6 238 0 127 6 238 0 128 6 238 0 129 6 238 0 130 6 238 0 131 6 238 0 132 6 238 0 133 6 238 0 135 6 238 0 138 6 238 0 139 6 238 0 143 6 238 0 146 6 238 0 148 6 238 0 149 6 238 0 151 6 238 0 156 6 238 0 157 6 238 0 158 6 238 0 159 6 238 0 160 6 238 0 161 6 238 0 162 6 238 0 163 6 238 0 164 6 238 0 166 6 238 0 167 6 238 0 169 6 238 1 126] 
#[1 6 242 0 1 4 93 0 2 4 97 0 3 6 242 0 4 6 242 0 5 6 242 0 6 6 242 0 7 6 242 0 8 6 242 0 9 4 113 0 10 6 242 0 11 4 117 0 14 4 121 0 16 4 125 0 17 6 242 0 18 4 133 0 19 4 137 0 20 6 242 0 23 6 242 0 26 6 242 0 27 6 242 0 28 6 242 0 29 6 242 0 30 6 242 0 31 6 242 0 32 6 242 0 33 6 242 0 34 6 242 0 35 6 242 0 36 6 242 0 37 6 242 0 38 6 242 0 39 6 242 0 40 6 242 0 41 6 242 0 42 6 242 0 43 4 141 0 44 4 145 0 46 6 242 0 47 4 149 0 51 6 242 0 52 6 242 0 53 6 242 0 55 6 242 0 56 4 153 0 63 4 157 0 64 4 161 0 66 6 242 0 67 6 242 0 69 6 242 0 70 6 242 0 75 6 242 0 77 6 242 0 79 6 242 0 81 6 242 0 82 6 242 0 84 6 242 0 85 6 242 0 86 6 242 0 89 6 242 0 90 6 242 0 92 6 242 0 93 4 165 0 94 6 242 0 95 6 242 0 96 6 242 0 98 6 242 0 99 6 242 0 100 6 242 0 101 6 242 0 102 6 242 0 103 6 242 0 104 6 242 0 105 6 242 0 108 6 242 0 109 6 242 0 116 6 242 0 117 6 242 0 118 6 242 0 120 6 242 0 121 4 169 0 123 6 242 0 126 6 242 0 127 6 242 0 128 6 242 0 129 6 242 0 130 6 242 0 131 6 242 0 132 6 242 0 133 6 242 0 135 6 242 0 138 6 242 0 139 4 173 0 142 6 242 0 143 6 242 0 146 6 242 0 148 6 242 0 149 4 177 0 150 6 242 0 151 6 242 0 156 6 242 0 157 6 242 0 158 6 242 0 159 6 242 0 160 6 242 0 161 6 242 0 162 6 242 0 163 6 242 0 164 6 242 0 166 6 242 0 167 6 242 0 169 4 181 1 32 4 185 1 34 4 189 1 36 6 242 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 14 121 1 20 2 61 1 21 14 121 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 14 121 1 51 14 121 1 52 14 121 1 53 14 121 1 56 14 121 1 91 14 121 1 96 14 121 1 97 14 121 1 104 14 121 1 105 14 121 1 106 14 121 1 107 14 121 1 108 14 121 1 109 14 121 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 14 121 1 125] 
#[1 4 241 0 3 14 125 0 65 14 129 0 239] 
#[1 4 241 0 3 14 133 0 65 14 137 0 239] 
#[0 14 141 0 93] 
#[0 14 145 0 99] 
#[0 14 149 0 92] 
#[0 14 153 0 127] 
#[0 14 157 0 92] 
#[0 14 161 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 14 165 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 14 169 0 127] 
#[0 14 173 0 92] 
#[0 14 177 0 127] 
#[0 14 181 0 92] 
#[0 6 246 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 14 185 0 138] 
#[0 14 189 0 143] 
#[0 14 193 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 14 197 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 14 201 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 14 205 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 7 153 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 14 209 0 208 5 129 0 210 5 133 0 217 14 213 0 222 14 213 0 223 3 125 0 224 14 213 0 227 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 14 217 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 14 221 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 14 225 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 14 229 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 14 233 0 138] 
#[0 14 237 0 92] 
#[0 14 241 0 99] 
#[0 14 245 0 92] 
#[0 14 249 0 127] 
#[0 14 253 0 92] 
#[0 15 1 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 15 5 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 15 9 0 127] 
#[0 15 13 0 92] 
#[0 15 17 0 127] 
#[0 15 21 0 92] 
#[0 6 250 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 15 25 0 138] 
#[1 6 254 0 1 6 254 0 2 4 97 0 3 6 254 0 4 6 254 0 5 6 254 0 6 6 254 0 7 6 254 0 8 6 254 0 9 6 254 0 10 6 254 0 11 6 254 0 13 6 254 0 14 6 254 0 16 6 254 0 17 6 254 0 18 6 254 0 19 6 254 0 20 6 254 0 22 6 254 0 23 6 254 0 26 6 254 0 27 6 254 0 28 6 254 0 29 6 254 0 30 6 254 0 31 6 254 0 32 6 254 0 33 6 254 0 34 6 254 0 35 6 254 0 36 6 254 0 37 6 254 0 38 6 254 0 39 6 254 0 40 6 254 0 41 6 254 0 42 6 254 0 43 6 87 0 44 6 91 0 46 6 254 0 47 6 254 0 51 6 254 0 52 6 254 0 53 6 254 0 55 6 254 0 56 6 95 0 63 6 254 0 64 6 254 0 66 6 254 0 67 6 254 0 69 6 254 0 70 6 254 0 75 6 254 0 77 6 254 0 79 6 254 0 81 6 254 0 82 6 254 0 84 6 254 0 85 6 254 0 86 6 254 0 89 6 254 0 90 6 254 0 92 6 254 0 93 6 254 0 94 6 254 0 95 6 254 0 96 6 254 0 98 6 254 0 99 6 254 0 100 6 254 0 101 6 254 0 102 6 254 0 103 6 254 0 104 6 254 0 105 6 254 0 108 6 254 0 109 6 254 0 114 6 254 0 116 6 254 0 117 6 254 0 118 6 254 0 120 6 254 0 121 6 254 0 123 6 254 0 126 6 254 0 127 6 254 0 128 6 254 0 129 6 254 0 130 6 254 0 131 6 254 0 132 6 254 0 133 6 254 0 135 6 254 0 136 6 254 0 138 6 254 0 139 6 254 0 140 6 254 0 141 6 99 0 142 6 254 0 143 6 254 0 146 6 254 0 147 6 254 0 148 6 254 0 149 6 254 0 150 6 254 0 151 6 254 0 156 6 254 0 157 6 254 0 158 6 254 0 159 6 254 0 160 6 254 0 161 6 254 0 162 6 254 0 163 6 254 0 164 6 254 0 166 6 254 0 167 6 254 0 169 4 181 1 32 4 185 1 34 4 189 1 36 6 254 1 126] 
#[0 7 2 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 1 145 0 1 4 93 0 2 10 33 0 3 7 6 0 4 4 101 0 5 10 37 0 6 7 6 0 7 10 41 0 8 1 161 0 9 4 113 0 10 7 6 0 11 7 6 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 7 6 0 22 6 103 0 23 6 107 0 26 7 6 0 27 7 6 0 28 7 6 0 29 7 6 0 30 7 6 0 31 7 6 0 32 7 6 0 33 7 6 0 34 7 6 0 35 7 6 0 36 7 6 0 37 7 6 0 38 7 6 0 39 7 6 0 40 7 6 0 41 7 6 0 42 6 111 0 43 6 115 0 44 6 119 0 46 6 123 0 47 4 149 0 51 6 127 0 52 6 131 0 53 6 135 0 55 6 139 0 56 6 143 0 63 4 157 0 64 4 161 0 66 7 6 0 67 7 6 0 69 6 147 0 70 6 151 0 75 6 155 0 77 7 6 0 79 6 159 0 81 6 163 0 82 7 6 0 84 7 6 0 85 7 6 0 86 7 6 0 89 7 6 0 90 7 6 0 92 7 6 0 93 4 165 0 94 7 6 0 95 6 167 0 96 7 6 0 98 7 6 0 99 6 171 0 100 7 6 0 101 6 175 0 102 6 179 0 103 7 6 0 104 7 6 0 105 6 183 0 108 6 187 0 109 7 6 0 114 6 191 0 116 7 6 0 117 1 213 0 118 7 6 0 120 7 6 0 121 4 169 0 123 7 6 0 126 7 6 0 127 7 6 0 128 7 6 0 129 7 6 0 130 6 195 0 131 6 199 0 132 6 203 0 133 7 6 0 135 7 6 0 136 7 6 0 138 6 207 0 139 7 6 0 140 7 6 0 141 6 211 0 142 6 215 0 143 6 219 0 146 7 6 0 147 7 6 0 148 7 6 0 149 4 177 0 150 6 223 0 151 6 227 0 156 6 231 0 157 6 235 0 158 6 239 0 159 6 243 0 160 6 247 0 161 6 251 0 162 6 255 0 163 7 3 0 164 7 7 0 166 7 11 0 167 7 6 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 2 65 1 20 2 61 1 21 2 65 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 4 181 1 32 2 61 1 33 4 185 1 34 2 61 1 35 4 189 1 36 2 61 1 37 2 61 1 38 2 117 1 40 15 33 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 2 65 1 125 7 6 1 126] 
#[0 7 10 0 22 0 48 0 49 0 50 0 59] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 15 37 1 20 2 61 1 21 15 37 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 15 37 1 51 15 37 1 52 15 37 1 53 15 37 1 56 15 37 1 91 15 37 1 96 15 37 1 97 15 37 1 104 15 37 1 105 15 37 1 106 15 37 1 107 15 37 1 108 15 37 1 109 15 37 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 15 37 1 125] 
#[0 15 41 0 22] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 15 45 1 20 2 61 1 21 15 45 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 15 45 1 51 15 45 1 52 15 45 1 53 15 45 1 56 15 45 1 91 15 45 1 96 15 45 1 97 15 45 1 104 15 45 1 105 15 45 1 106 15 45 1 107 15 45 1 108 15 45 1 109 15 45 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 15 45 1 125] 
#[1 7 14 0 1 7 14 0 2 7 14 0 3 7 14 0 4 7 14 0 5 7 14 0 6 7 14 0 7 7 14 0 8 7 14 0 9 7 14 0 10 7 14 0 11 7 15 0 13 7 14 0 14 7 14 0 16 7 14 0 17 7 14 0 18 7 14 0 19 7 14 0 20 7 14 0 22 7 14 0 23 7 14 0 26 7 14 0 27 7 14 0 28 7 14 0 29 7 14 0 30 7 14 0 31 7 14 0 32 7 14 0 33 7 14 0 34 7 14 0 35 7 14 0 36 7 14 0 37 7 14 0 38 7 14 0 39 7 14 0 40 7 14 0 41 7 14 0 42 7 14 0 43 7 14 0 44 7 14 0 46 7 14 0 47 7 14 0 51 7 14 0 52 7 14 0 53 7 14 0 55 7 14 0 56 7 14 0 63 7 14 0 64 7 14 0 66 7 14 0 67 7 14 0 69 7 14 0 70 7 14 0 75 7 14 0 77 7 14 0 79 7 14 0 81 7 14 0 82 7 14 0 84 7 14 0 85 7 14 0 86 7 14 0 89 7 14 0 90 7 14 0 92 7 14 0 93 7 14 0 94 7 14 0 95 7 14 0 96 7 14 0 98 7 14 0 99 7 14 0 100 7 14 0 101 7 14 0 102 7 14 0 103 7 14 0 104 7 14 0 105 7 14 0 108 7 14 0 109 7 14 0 114 7 14 0 116 7 14 0 117 7 14 0 118 7 14 0 120 7 14 0 121 7 14 0 123 7 14 0 126 7 14 0 127 7 14 0 128 7 14 0 129 7 14 0 130 7 14 0 131 7 14 0 132 7 14 0 133 7 14 0 135 7 14 0 136 7 14 0 138 7 14 0 139 7 14 0 140 7 14 0 141 7 14 0 142 7 14 0 143 7 14 0 146 7 14 0 147 7 14 0 148 7 14 0 149 7 14 0 150 7 14 0 151 7 14 0 156 7 14 0 157 7 14 0 158 7 14 0 159 7 14 0 160 7 14 0 161 7 14 0 162 7 14 0 163 7 14 0 164 7 14 0 166 7 14 0 167 7 14 0 169 11 105 1 54 7 14 1 126] 
#[0 7 18 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 7 22 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 7 26 0 1 4 93 0 2 4 97 0 3 7 26 0 4 4 101 0 5 4 105 0 6 7 26 0 7 4 109 0 8 7 26 0 9 4 113 0 10 7 26 0 11 7 26 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 7 26 0 22 7 26 0 23 7 26 0 26 7 26 0 27 7 26 0 28 7 26 0 29 7 26 0 30 7 26 0 31 7 26 0 32 7 26 0 33 7 26 0 34 7 26 0 35 7 26 0 36 7 26 0 37 7 26 0 38 7 26 0 39 7 26 0 40 7 26 0 41 7 26 0 42 7 26 0 43 7 19 0 44 7 23 0 46 7 26 0 47 4 149 0 51 7 26 0 52 7 26 0 53 7 26 0 55 7 26 0 56 7 27 0 63 4 157 0 64 4 161 0 66 7 26 0 67 7 26 0 69 7 26 0 70 7 26 0 75 7 26 0 77 7 26 0 79 7 26 0 81 7 26 0 82 7 26 0 84 7 26 0 85 7 26 0 86 7 26 0 89 7 26 0 90 7 26 0 92 7 26 0 93 4 165 0 94 7 26 0 95 7 26 0 96 7 26 0 98 7 26 0 99 7 26 0 100 7 26 0 101 7 26 0 102 7 26 0 103 7 26 0 104 7 26 0 105 7 26 0 108 7 26 0 109 7 26 0 114 7 26 0 116 7 26 0 117 7 26 0 118 7 26 0 120 7 26 0 121 4 169 0 123 7 26 0 126 7 26 0 127 7 26 0 128 7 26 0 129 7 26 0 130 7 26 0 131 7 26 0 132 7 26 0 133 7 26 0 135 7 26 0 136 7 26 0 138 7 26 0 139 7 26 0 140 7 26 0 141 7 31 0 142 7 26 0 143 7 26 0 146 7 26 0 147 7 26 0 148 7 26 0 149 4 177 0 150 7 26 0 151 7 26 0 156 7 26 0 157 7 26 0 158 7 26 0 159 7 26 0 160 7 26 0 161 7 26 0 162 7 26 0 163 7 26 0 164 7 26 0 166 7 26 0 167 7 26 0 169 4 181 1 32 4 185 1 34 4 189 1 36 7 26 1 126] 
#[1 15 53 0 8 11 117 0 155] 
#[0 7 30 0 4 0 7 0 11 0 13 0 89 0 90 0 117 0 169] 
#[0 7 34 0 4 0 7 0 11 0 13 0 89 0 90 0 117 0 169] 
#[1 4 241 0 3 15 57 0 239] 
#[0 7 38 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 4 241 0 3 15 61 0 239] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 7 42 0 43 4 141 0 44 4 145 0 46 4 149 0 51 7 42 0 53 7 42 0 55 4 153 0 63 4 157 0 64 4 161 0 66 7 42 0 70 7 42 0 75 7 42 0 77 7 42 0 81 7 42 0 82 7 42 0 92 4 165 0 94 7 42 0 100 7 42 0 108 7 42 0 109 7 42 0 116 4 169 0 123 7 42 0 132 7 42 0 133 7 42 0 139 4 173 0 142 7 42 0 143 7 42 0 146 4 177 0 150 7 42 0 163 7 42 0 164 7 42 0 167 7 42 0 169 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 4 250 0 4 4 250 0 7 9 141 0 18 9 149 0 243 15 65 0 244] 
#[0 7 46 0 4 0 7] 
#[0 7 50 0 4 0 7] 
#[1 3 105 0 3 4 250 0 4 4 250 0 7 9 141 0 18 3 113 0 22 15 69 0 222 15 69 0 223 3 125 0 224 15 69 0 227 9 149 0 243 15 73 0 244] 
#[1 4 250 0 4 4 250 0 7 9 141 0 18 9 149 0 243 15 77 0 244] 
#[0 7 54 0 4 0 7] 
#[0 7 58 0 4 0 7] 
#[1 4 250 0 4 4 250 0 7 9 141 0 18 9 149 0 243 15 81 0 244] 
#[0 7 62 0 4 0 7] 
#[0 7 66 0 4 0 7] 
#[0 7 70 0 4 0 7] 
#[0 7 74 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 7 78 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 7 82 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 15 85 0 127] 
#[0 7 86 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 7 90 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 1 145 0 1 4 93 0 2 10 33 0 3 4 101 0 5 10 37 0 6 10 41 0 8 1 161 0 9 4 113 0 10 2 122 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 4 141 0 44 4 145 0 46 1 173 0 47 4 149 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 4 153 0 63 4 157 0 64 4 161 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 4 165 0 94 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 15 89 0 117 1 213 0 118 5 69 0 120 5 73 0 121 4 169 0 123 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 4 173 0 142 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 4 177 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 15 93 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 15 97 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 4 181 1 32 2 61 1 33 4 185 1 34 2 61 1 35 4 189 1 36 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 15 101 1 20 2 61 1 21 15 101 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 15 101 1 51 15 101 1 52 15 101 1 53 15 101 1 56 15 101 1 91 15 101 1 96 15 101 1 97 15 101 1 104 15 101 1 105 15 101 1 106 15 101 1 107 15 101 1 108 15 101 1 109 15 101 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 15 101 1 125] 
#[0 7 94 0 11 0 89 0 90 0 117 0 169] 
#[0 15 105 0 114] 
#[0 7 98 0 11 0 89 0 90 0 117 0 169] 
#[0 7 102 0 11 0 89 0 90 0 117 0 169] 
#[1 15 109 0 114 14 93 0 147] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 5 1 158 0 6 1 158 0 8 4 89 0 9 1 158 0 10 7 106 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 7 106 0 89 7 106 0 90 1 158 0 94 7 106 0 117 1 158 0 123 1 158 0 142 1 158 0 150 7 106 0 169] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 5 1 158 0 6 1 158 0 8 4 89 0 9 1 158 0 10 7 110 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 7 110 0 89 7 110 0 90 1 158 0 94 7 110 0 117 1 158 0 123 1 158 0 142 1 158 0 150 7 110 0 169] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 5 1 158 0 6 1 158 0 8 4 89 0 9 1 158 0 10 7 114 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 7 114 0 89 7 114 0 90 1 158 0 94 7 114 0 117 1 158 0 123 1 158 0 142 1 158 0 150 7 114 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 15 113 0 176 15 113 0 177 15 113 0 178 15 113 0 179 15 113 0 180 15 113 0 181 15 113 0 182 15 113 0 183 15 113 0 184 15 113 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 15 113 1 19 2 65 1 20 15 113 1 21 2 65 1 25 15 113 1 26 15 113 1 27 15 113 1 28 15 113 1 29 15 113 1 30 15 113 1 31 15 113 1 33 15 113 1 35 15 113 1 37 15 113 1 38 2 117 1 40 15 113 1 41 15 113 1 42 15 113 1 43 15 113 1 44 15 113 1 45 15 113 1 46 15 113 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 15 113 1 111 3 81 1 112 15 113 1 114 15 113 1 122 15 113 1 123 15 113 1 124 2 65 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 15 117 0 176 15 117 0 177 15 117 0 178 15 117 0 179 15 117 0 180 15 117 0 181 15 117 0 182 15 117 0 183 15 117 0 184 15 117 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 15 117 1 19 2 65 1 20 15 117 1 21 2 65 1 25 15 117 1 26 15 117 1 27 15 117 1 28 15 117 1 29 15 117 1 30 15 117 1 31 15 117 1 33 15 117 1 35 15 117 1 37 15 117 1 38 2 117 1 40 15 117 1 41 15 117 1 42 15 117 1 43 15 117 1 44 15 117 1 45 15 117 1 46 15 117 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 15 117 1 111 3 81 1 112 15 117 1 114 15 117 1 122 15 117 1 123 15 117 1 124 2 65 1 125] 
#[1 15 121 0 11 7 118 0 89 7 118 0 90 7 118 0 117 7 118 0 169 14 37 0 214] 
#[1 14 41 0 89 14 45 0 91 15 125 0 92 1 245 0 158 15 129 0 178 14 57 1 74 15 133 1 76 14 57 1 77] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 5 194 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 5 194 0 89 5 194 0 90 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 5 194 0 117 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 5 194 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 12 89 0 196 12 89 0 198 12 89 0 207 15 137 0 213 12 81 0 215 5 133 0 217 12 89 0 228 12 89 0 229 12 89 0 233 12 89 0 234 12 89 0 255 12 89 1 0 12 89 1 1 12 89 1 2 12 89 1 3 12 89 1 4 1 113 1 6 12 89 1 7 12 89 1 8 12 89 1 9 12 89 1 10 12 89 1 11 12 89 1 15 12 89 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 12 89 1 57 12 89 1 58 12 89 1 59 12 89 1 60 12 89 1 61 12 89 1 62 12 89 1 63 12 89 1 64 12 89 1 65 12 89 1 66 12 89 1 67 12 89 1 68 12 89 1 69 12 89 1 70 12 89 1 71 12 89 1 72 12 89 1 73 12 89 1 78 12 89 1 79 5 229 1 80 12 89 1 84 12 89 1 87 12 89 1 88 12 89 1 89 12 89 1 90 5 149 1 91 5 149 1 96 5 149 1 97 12 89 1 98 12 89 1 99 12 89 1 100 12 89 1 101 12 89 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 12 89 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 5 194 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 5 194 0 89 5 194 0 90 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 5 194 0 117 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 5 194 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 12 89 0 196 12 89 0 198 12 89 0 207 15 141 0 213 12 81 0 215 5 133 0 217 12 89 0 228 12 89 0 229 12 89 0 233 12 89 0 234 12 89 0 255 12 89 1 0 12 89 1 1 12 89 1 2 12 89 1 3 12 89 1 4 1 113 1 6 12 89 1 7 12 89 1 8 12 89 1 9 12 89 1 10 12 89 1 11 12 89 1 15 12 89 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 12 89 1 57 12 89 1 58 12 89 1 59 12 89 1 60 12 89 1 61 12 89 1 62 12 89 1 63 12 89 1 64 12 89 1 65 12 89 1 66 12 89 1 67 12 89 1 68 12 89 1 69 12 89 1 70 12 89 1 71 12 89 1 72 12 89 1 73 12 89 1 78 12 89 1 79 5 229 1 80 12 89 1 84 12 89 1 87 12 89 1 88 12 89 1 89 12 89 1 90 5 149 1 91 5 149 1 96 5 149 1 97 12 89 1 98 12 89 1 99 12 89 1 100 12 89 1 101 12 89 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 12 89 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 7 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 7 122 0 89 7 122 0 90 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 7 122 0 117 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 7 122 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 15 145 0 196 15 145 0 198 15 145 0 207 5 133 0 217 15 145 0 228 15 145 0 229 15 145 0 233 15 145 0 234 15 145 0 255 15 145 1 0 15 145 1 1 15 145 1 2 15 145 1 3 15 145 1 4 1 113 1 6 15 145 1 7 15 145 1 8 15 145 1 9 15 145 1 10 15 145 1 11 15 145 1 15 15 145 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 15 145 1 57 15 145 1 58 15 145 1 59 15 145 1 60 15 145 1 61 15 145 1 62 15 145 1 63 15 145 1 64 15 145 1 65 15 145 1 66 15 145 1 67 15 145 1 68 15 145 1 69 15 145 1 70 15 145 1 71 15 145 1 72 15 145 1 73 15 145 1 78 15 145 1 79 5 229 1 80 15 145 1 84 15 145 1 87 15 145 1 88 15 145 1 89 15 145 1 90 5 149 1 91 5 149 1 96 5 149 1 97 15 145 1 98 15 145 1 99 15 145 1 100 15 145 1 101 15 145 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 15 145 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 7 126 0 11 0 89 0 90 0 117 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 7 130 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 7 35 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 15 149 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 15 153 1 20 2 61 1 21 15 153 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 15 153 1 51 15 153 1 52 15 153 1 53 15 153 1 56 15 153 1 91 15 153 1 96 15 153 1 97 15 153 1 104 15 153 1 105 15 153 1 106 15 153 1 107 15 153 1 108 15 153 1 109 15 153 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 15 153 1 125] 
#[0 15 157 0 104] 
#[1 15 161 0 89 15 165 0 91 15 169 0 92] 
#[0 7 134 0 89 0 91 0 92 0 158] 
#[1 15 173 0 92 1 245 0 158 15 177 0 178] 
#[0 7 138 0 89 0 91 0 92 0 158] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 5 194 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 5 194 0 89 5 194 0 90 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 5 194 0 117 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 5 194 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 12 89 0 196 12 89 0 198 12 89 0 207 15 181 0 213 12 81 0 215 5 133 0 217 12 89 0 228 12 89 0 229 12 89 0 233 12 89 0 234 12 89 0 255 12 89 1 0 12 89 1 1 12 89 1 2 12 89 1 3 12 89 1 4 1 113 1 6 12 89 1 7 12 89 1 8 12 89 1 9 12 89 1 10 12 89 1 11 12 89 1 15 12 89 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 12 89 1 57 12 89 1 58 12 89 1 59 12 89 1 60 12 89 1 61 12 89 1 62 12 89 1 63 12 89 1 64 12 89 1 65 12 89 1 66 12 89 1 67 12 89 1 68 12 89 1 69 12 89 1 70 12 89 1 71 12 89 1 72 12 89 1 73 12 89 1 78 12 89 1 79 5 229 1 80 12 89 1 84 12 89 1 87 12 89 1 88 12 89 1 89 12 89 1 90 5 149 1 91 5 149 1 96 5 149 1 97 12 89 1 98 12 89 1 99 12 89 1 100 12 89 1 101 12 89 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 12 89 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 5 194 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 5 194 0 89 5 194 0 90 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 5 194 0 117 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 5 194 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 12 89 0 196 12 89 0 198 12 89 0 207 15 185 0 213 12 81 0 215 5 133 0 217 12 89 0 228 12 89 0 229 12 89 0 233 12 89 0 234 12 89 0 255 12 89 1 0 12 89 1 1 12 89 1 2 12 89 1 3 12 89 1 4 1 113 1 6 12 89 1 7 12 89 1 8 12 89 1 9 12 89 1 10 12 89 1 11 12 89 1 15 12 89 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 12 89 1 57 12 89 1 58 12 89 1 59 12 89 1 60 12 89 1 61 12 89 1 62 12 89 1 63 12 89 1 64 12 89 1 65 12 89 1 66 12 89 1 67 12 89 1 68 12 89 1 69 12 89 1 70 12 89 1 71 12 89 1 72 12 89 1 73 12 89 1 78 12 89 1 79 5 229 1 80 12 89 1 84 12 89 1 87 12 89 1 88 12 89 1 89 12 89 1 90 5 149 1 91 5 149 1 96 5 149 1 97 12 89 1 98 12 89 1 99 12 89 1 100 12 89 1 101 12 89 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 12 89 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 7 142 0 7 1 157 0 8 1 161 0 9 7 142 0 11 7 39 0 23 7 43 0 26 7 142 0 41 7 142 0 42 7 47 0 43 7 51 0 47 7 55 0 52 7 59 0 53 7 63 0 55 7 67 0 56 7 142 0 67 7 71 0 70 7 75 0 75 7 79 0 77 7 142 0 79 7 83 0 81 7 87 0 82 7 142 0 85 7 142 0 86 15 189 0 89 7 142 0 92 7 142 0 93 7 142 0 95 7 91 0 96 7 142 0 98 7 95 0 100 7 142 0 101 7 99 0 102 7 103 0 103 7 142 0 104 7 107 0 108 7 111 0 109 7 115 0 116 1 213 0 118 7 142 0 120 7 142 0 121 7 142 0 126 7 142 0 128 7 142 0 129 7 142 0 130 7 119 0 131 7 123 0 132 7 127 0 133 7 142 0 135 7 131 0 139 7 135 0 143 7 139 0 146 7 142 0 148 7 142 0 149 7 143 0 151 7 147 0 156 7 151 0 157 7 155 0 158 7 159 0 159 7 163 0 160 7 167 0 161 7 171 0 162 7 175 0 163 7 179 0 164 7 183 0 166 7 187 0 167 7 142 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 15 193 1 20 2 61 1 21 15 193 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 15 193 1 51 15 193 1 52 15 193 1 53 15 193 1 56 15 197 1 83 15 193 1 91 15 193 1 96 15 193 1 97 15 193 1 104 15 193 1 105 15 193 1 106 15 193 1 107 15 193 1 108 15 193 1 109 15 193 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 15 193 1 125] 
#[0 7 146 0 75 0 92 0 158] 
#[0 7 150 0 75 0 92 0 158] 
#[1 14 77 0 75 15 201 0 92 1 245 0 158 15 205 0 178 15 209 1 81 15 209 1 85] 
#[0 7 154 0 11 0 89 0 90 0 117 0 169] 
#[0 7 158 0 11 0 89 0 90 0 117 0 169] 
#[0 15 213 0 149] 
#[1 1 245 0 158 15 217 0 178] 
#[1 7 162 0 1 4 93 0 2 4 97 0 3 7 162 0 4 7 162 0 5 7 162 0 6 7 162 0 7 7 162 0 8 7 162 0 9 4 113 0 10 7 162 0 11 4 117 0 14 4 121 0 16 4 125 0 17 7 162 0 18 4 133 0 19 4 137 0 20 7 162 0 23 7 162 0 26 7 162 0 27 7 162 0 28 7 162 0 29 7 162 0 30 7 162 0 31 7 162 0 32 7 162 0 33 7 162 0 34 7 162 0 35 7 162 0 36 7 162 0 37 7 162 0 38 7 162 0 39 7 162 0 40 7 162 0 41 7 162 0 42 7 162 0 43 4 141 0 44 4 145 0 46 7 162 0 47 4 149 0 51 7 162 0 52 7 162 0 53 7 162 0 55 7 162 0 56 4 153 0 63 4 157 0 64 4 161 0 66 7 162 0 67 7 162 0 69 7 162 0 70 7 162 0 75 7 162 0 77 7 162 0 79 7 162 0 81 7 162 0 82 7 162 0 84 7 162 0 85 7 162 0 86 7 162 0 89 7 162 0 90 7 162 0 92 7 162 0 93 4 165 0 94 7 162 0 95 7 162 0 96 7 162 0 98 7 162 0 99 7 162 0 100 7 162 0 101 7 162 0 102 7 162 0 103 7 162 0 104 7 162 0 105 7 162 0 108 7 162 0 109 7 162 0 116 7 162 0 117 7 162 0 118 7 162 0 120 7 162 0 121 4 169 0 123 7 162 0 126 7 162 0 127 7 162 0 128 7 162 0 129 7 162 0 130 7 162 0 131 7 162 0 132 7 162 0 133 7 162 0 135 7 162 0 138 7 162 0 139 4 173 0 142 7 162 0 143 7 162 0 146 7 162 0 148 7 162 0 149 4 177 0 150 7 162 0 151 7 162 0 156 7 162 0 157 7 162 0 158 7 162 0 159 7 162 0 160 7 162 0 161 7 162 0 162 7 162 0 163 7 162 0 164 7 162 0 166 7 162 0 167 7 162 0 169 4 181 1 32 4 185 1 34 4 189 1 36 7 162 1 126] 
#[1 7 166 0 1 4 93 0 2 4 97 0 3 7 166 0 4 7 166 0 5 7 166 0 6 7 166 0 7 7 166 0 8 7 166 0 9 4 113 0 10 7 166 0 11 4 117 0 14 4 121 0 16 4 125 0 17 7 166 0 18 4 133 0 19 4 137 0 20 7 166 0 23 7 166 0 26 7 166 0 27 7 166 0 28 7 166 0 29 7 166 0 30 7 166 0 31 7 166 0 32 7 166 0 33 7 166 0 34 7 166 0 35 7 166 0 36 7 166 0 37 7 166 0 38 7 166 0 39 7 166 0 40 7 166 0 41 7 166 0 42 7 166 0 43 4 141 0 44 4 145 0 46 7 166 0 47 4 149 0 51 7 166 0 52 7 166 0 53 7 166 0 55 7 166 0 56 4 153 0 63 4 157 0 64 4 161 0 66 7 166 0 67 7 166 0 69 7 166 0 70 7 166 0 75 7 166 0 77 7 166 0 79 7 166 0 81 7 166 0 82 7 166 0 84 7 166 0 85 7 166 0 86 7 166 0 89 7 166 0 90 7 166 0 92 7 166 0 93 4 165 0 94 7 166 0 95 7 166 0 96 7 166 0 98 7 166 0 99 7 166 0 100 7 166 0 101 7 166 0 102 7 166 0 103 7 166 0 104 7 166 0 105 7 166 0 108 7 166 0 109 7 166 0 116 7 166 0 117 7 166 0 118 7 166 0 120 7 166 0 121 4 169 0 123 7 166 0 126 7 166 0 127 7 166 0 128 7 166 0 129 7 166 0 130 7 166 0 131 7 166 0 132 7 166 0 133 7 166 0 135 7 166 0 138 7 166 0 139 4 173 0 142 7 166 0 143 7 166 0 146 7 166 0 148 7 166 0 149 4 177 0 150 7 166 0 151 7 166 0 156 7 166 0 157 7 166 0 158 7 166 0 159 7 166 0 160 7 166 0 161 7 166 0 162 7 166 0 163 7 166 0 164 7 166 0 166 7 166 0 167 7 166 0 169 4 181 1 32 4 185 1 34 4 189 1 36 7 166 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 15 221 1 20 2 61 1 21 15 221 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 15 221 1 51 15 221 1 52 15 221 1 53 15 221 1 56 15 221 1 91 15 221 1 96 15 221 1 97 15 221 1 104 15 221 1 105 15 221 1 106 15 221 1 107 15 221 1 108 15 221 1 109 15 221 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 15 221 1 125] 
#[1 7 170 0 1 4 93 0 2 4 97 0 3 7 170 0 4 7 170 0 5 7 170 0 6 7 170 0 7 7 170 0 8 7 170 0 9 4 113 0 10 7 170 0 11 4 117 0 14 4 121 0 16 4 125 0 17 7 170 0 18 4 133 0 19 4 137 0 20 7 170 0 23 7 170 0 26 7 170 0 27 7 170 0 28 7 170 0 29 7 170 0 30 7 170 0 31 7 170 0 32 7 170 0 33 7 170 0 34 7 170 0 35 7 170 0 36 7 170 0 37 7 170 0 38 7 170 0 39 7 170 0 40 7 170 0 41 7 170 0 42 7 170 0 43 4 141 0 44 4 145 0 46 7 170 0 47 4 149 0 51 7 170 0 52 7 170 0 53 7 170 0 55 7 170 0 56 4 153 0 63 4 157 0 64 4 161 0 66 7 170 0 67 7 170 0 69 7 170 0 70 7 170 0 75 7 170 0 77 7 170 0 79 7 170 0 81 7 170 0 82 7 170 0 84 7 170 0 85 7 170 0 86 7 170 0 89 7 170 0 90 7 170 0 92 7 170 0 93 4 165 0 94 7 170 0 95 7 170 0 96 7 170 0 98 7 170 0 99 7 170 0 100 7 170 0 101 7 170 0 102 7 170 0 103 7 170 0 104 7 170 0 105 7 170 0 108 7 170 0 109 7 170 0 116 7 170 0 117 7 170 0 118 7 170 0 120 7 170 0 121 4 169 0 123 7 170 0 126 7 170 0 127 7 170 0 128 7 170 0 129 7 170 0 130 7 170 0 131 7 170 0 132 7 170 0 133 7 170 0 135 7 170 0 138 7 170 0 139 4 173 0 142 7 170 0 143 7 170 0 146 7 170 0 148 7 170 0 149 4 177 0 150 7 170 0 151 7 170 0 156 7 170 0 157 7 170 0 158 7 170 0 159 7 170 0 160 7 170 0 161 7 170 0 162 7 170 0 163 7 170 0 164 7 170 0 166 7 170 0 167 7 170 0 169 4 181 1 32 4 185 1 34 4 189 1 36 7 170 1 126] 
#[1 2 1 0 161 15 225 0 183] 
#[1 3 105 0 3 3 113 0 22 15 229 0 222 15 229 0 223 3 125 0 224 15 229 0 227] 
#[1 2 1 0 161 15 233 0 183] 
#[0 7 174 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 7 178 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 7 182 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 15 237 0 99] 
#[0 7 186 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 15 241 0 127] 
#[0 15 245 0 127] 
#[0 15 249 0 92] 
#[0 7 190 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 15 253 0 127] 
#[0 7 194 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 1 0 127] 
#[0 7 198 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 7 202 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 89 0 90 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 117 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 5 0 99] 
#[0 16 9 0 92] 
#[0 16 13 0 127] 
#[0 16 17 0 92] 
#[0 16 21 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 16 25 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 16 29 0 127] 
#[0 16 33 0 92] 
#[0 16 37 0 127] 
#[0 16 41 0 92] 
#[0 7 206 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 45 0 138] 
#[0 7 210 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 49 0 99] 
#[0 7 214 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 53 0 127] 
#[0 16 57 0 127] 
#[0 16 61 0 92] 
#[0 7 218 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 65 0 127] 
#[0 7 222 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 69 0 127] 
#[0 7 226 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 7 230 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 7 191 0 1 7 191 0 2 7 191 0 3 7 234 0 4 7 191 0 5 7 191 0 6 7 234 0 7 7 191 0 8 7 191 0 9 7 191 0 10 7 234 0 11 7 234 0 13 7 191 0 14 7 191 0 16 7 191 0 17 7 191 0 18 7 191 0 19 7 191 0 20 7 234 0 22 7 234 0 23 7 234 0 26 7 234 0 27 7 234 0 28 7 234 0 29 7 234 0 30 7 234 0 31 7 234 0 32 7 234 0 33 7 234 0 34 7 234 0 35 7 234 0 36 7 234 0 37 7 234 0 38 7 234 0 39 7 234 0 40 7 234 0 41 7 234 0 42 7 234 0 43 7 191 0 44 7 191 0 46 7 234 0 47 7 191 0 51 7 234 0 52 7 234 0 53 7 234 0 55 7 234 0 56 7 191 0 63 7 191 0 64 7 191 0 66 7 234 0 67 7 234 0 69 7 234 0 70 7 234 0 75 7 234 0 77 7 234 0 79 7 234 0 81 7 234 0 82 7 234 0 84 7 234 0 85 7 234 0 86 7 234 0 89 7 234 0 90 7 234 0 92 7 234 0 93 7 191 0 94 7 234 0 95 7 234 0 96 7 234 0 98 7 234 0 99 7 234 0 100 7 234 0 101 7 234 0 102 7 234 0 103 7 234 0 104 7 234 0 105 7 234 0 108 7 234 0 109 7 234 0 114 7 234 0 116 7 234 0 117 7 234 0 118 7 234 0 120 7 234 0 121 7 191 0 123 7 234 0 126 7 234 0 127 7 234 0 128 7 234 0 129 7 234 0 130 7 234 0 131 7 234 0 132 7 234 0 133 7 234 0 135 7 234 0 136 7 234 0 138 7 234 0 139 7 234 0 140 7 234 0 141 7 191 0 142 7 234 0 143 7 234 0 146 7 234 0 147 7 234 0 148 7 234 0 149 7 191 0 150 7 234 0 151 7 234 0 156 7 234 0 157 7 234 0 158 7 234 0 159 7 234 0 160 7 234 0 161 7 234 0 162 7 234 0 163 7 234 0 164 7 234 0 166 7 234 0 167 7 234 0 169 7 234 1 126] 
#[1 1 145 0 1 4 93 0 2 10 33 0 3 7 238 0 4 4 101 0 5 10 37 0 6 7 238 0 7 10 41 0 8 1 161 0 9 4 113 0 10 7 238 0 11 7 238 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 7 238 0 22 7 195 0 23 7 199 0 26 7 238 0 27 7 238 0 28 7 238 0 29 7 238 0 30 7 238 0 31 7 238 0 32 7 238 0 33 7 238 0 34 7 238 0 35 7 238 0 36 7 238 0 37 7 238 0 38 7 238 0 39 7 238 0 40 7 238 0 41 7 238 0 42 7 203 0 43 7 207 0 44 7 211 0 46 7 215 0 47 4 149 0 51 7 219 0 52 7 223 0 53 7 227 0 55 7 231 0 56 7 235 0 63 4 157 0 64 4 161 0 66 7 238 0 67 7 238 0 69 7 239 0 70 7 243 0 75 7 247 0 77 7 238 0 79 7 251 0 81 7 255 0 82 7 238 0 84 7 238 0 85 7 238 0 86 7 238 0 89 7 238 0 90 7 238 0 92 7 238 0 93 4 165 0 94 7 238 0 95 8 3 0 96 7 238 0 98 7 238 0 99 8 7 0 100 7 238 0 101 8 11 0 102 8 15 0 103 7 238 0 104 7 238 0 105 8 19 0 108 8 23 0 109 7 238 0 114 8 27 0 116 7 238 0 117 1 213 0 118 7 238 0 120 7 238 0 121 4 169 0 123 7 238 0 126 7 238 0 127 7 238 0 128 7 238 0 129 7 238 0 130 8 31 0 131 8 35 0 132 8 39 0 133 7 238 0 135 7 238 0 136 7 238 0 138 8 43 0 139 7 238 0 140 7 238 0 141 8 47 0 142 8 51 0 143 8 55 0 146 7 238 0 147 7 238 0 148 7 238 0 149 4 177 0 150 8 59 0 151 8 63 0 156 8 67 0 157 8 71 0 158 8 75 0 159 8 79 0 160 8 83 0 161 8 87 0 162 8 91 0 163 8 95 0 164 8 99 0 166 8 103 0 167 7 238 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 2 65 1 20 2 61 1 21 2 65 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 4 181 1 32 2 61 1 33 4 185 1 34 2 61 1 35 4 189 1 36 2 61 1 37 2 61 1 38 2 117 1 40 16 73 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 2 65 1 125 7 238 1 126] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 16 77 1 20 2 61 1 21 16 77 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 16 77 1 51 16 77 1 52 16 77 1 53 16 77 1 56 16 77 1 91 16 77 1 96 16 77 1 97 16 77 1 104 16 77 1 105 16 77 1 106 16 77 1 107 16 77 1 108 16 77 1 109 16 77 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 16 77 1 125] 
#[1 1 145 0 1 4 93 0 2 10 33 0 3 7 242 0 4 4 101 0 5 10 37 0 6 7 242 0 7 10 41 0 8 1 161 0 9 4 113 0 10 7 242 0 11 7 242 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 7 242 0 22 8 107 0 23 8 111 0 26 7 242 0 27 7 242 0 28 7 242 0 29 7 242 0 30 7 242 0 31 7 242 0 32 7 242 0 33 7 242 0 34 7 242 0 35 7 242 0 36 7 242 0 37 7 242 0 38 7 242 0 39 7 242 0 40 7 242 0 41 7 242 0 42 8 115 0 43 8 119 0 44 8 123 0 46 8 127 0 47 4 149 0 51 8 131 0 52 8 135 0 53 8 139 0 55 8 143 0 56 8 147 0 63 4 157 0 64 4 161 0 66 7 242 0 67 7 242 0 69 8 151 0 70 8 155 0 75 8 159 0 77 7 242 0 79 8 163 0 81 8 167 0 82 7 242 0 84 7 242 0 85 7 242 0 86 7 242 0 89 7 242 0 90 7 242 0 92 7 242 0 93 4 165 0 94 7 242 0 95 8 171 0 96 7 242 0 98 7 242 0 99 8 175 0 100 7 242 0 101 8 179 0 102 8 183 0 103 7 242 0 104 7 242 0 105 8 187 0 108 8 191 0 109 7 242 0 114 8 195 0 116 7 242 0 117 1 213 0 118 7 242 0 120 7 242 0 121 4 169 0 123 7 242 0 126 7 242 0 127 7 242 0 128 7 242 0 129 7 242 0 130 8 199 0 131 8 203 0 132 8 207 0 133 7 242 0 135 7 242 0 136 7 242 0 138 8 211 0 139 7 242 0 140 7 242 0 141 8 215 0 142 8 219 0 143 8 223 0 146 7 242 0 147 7 242 0 148 7 242 0 149 4 177 0 150 8 227 0 151 8 231 0 156 8 235 0 157 8 239 0 158 8 243 0 159 8 247 0 160 8 251 0 161 8 255 0 162 9 3 0 163 9 7 0 164 9 11 0 166 9 15 0 167 7 242 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 2 65 1 20 2 61 1 21 2 65 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 4 181 1 32 2 61 1 33 4 185 1 34 2 61 1 35 4 189 1 36 2 61 1 37 2 61 1 38 2 117 1 40 16 81 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 2 65 1 125 7 242 1 126] 
#[0 7 246 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[1 9 49 0 155 16 85 0 187] 
#[1 3 105 0 3 3 113 0 22 16 89 0 222 16 89 0 223 3 125 0 224 16 89 0 227] 
#[0 7 250 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 7 254 0 4 0 7] 
#[1 4 250 0 4 4 250 0 7 9 141 0 18 9 149 0 243 16 93 0 244] 
#[0 8 2 0 4 0 7] 
#[0 8 6 0 4 0 7] 
#[0 8 10 0 4 0 7] 
#[0 8 14 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 8 18 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 8 18 0 89 8 18 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 8 18 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 18 0 169 16 97 0 188 0 233 0 189 16 97 0 190 16 97 0 191 16 97 0 192] 
#[1 1 145 0 1 1 114 0 2 1 149 0 3 1 114 0 5 1 153 0 6 1 157 0 8 1 161 0 9 1 114 0 10 2 135 0 11 1 114 0 14 1 114 0 16 1 114 0 17 1 114 0 18 1 114 0 19 1 114 0 20 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 114 0 44 1 114 0 46 1 173 0 47 1 114 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 114 0 63 1 114 0 64 1 114 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 1 114 0 94 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 16 101 0 117 1 213 0 118 5 69 0 120 5 73 0 121 1 114 0 123 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 1 114 0 142 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 114 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 135 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 8 21 0 196 8 21 0 198 8 21 0 207 8 25 0 210 5 133 0 217 8 21 0 228 8 21 0 229 8 21 0 233 8 21 0 234 8 21 0 255 8 21 1 0 8 21 1 1 8 21 1 2 8 21 1 3 8 21 1 4 1 113 1 6 8 21 1 7 8 21 1 8 8 21 1 9 8 21 1 10 8 21 1 11 8 21 1 15 8 21 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 8 21 1 57 8 21 1 58 8 21 1 59 8 21 1 60 8 21 1 61 8 21 1 62 8 21 1 63 8 21 1 64 8 21 1 65 8 21 1 66 8 21 1 67 8 21 1 68 8 21 1 69 8 21 1 70 8 21 1 71 8 21 1 72 8 21 1 73 8 21 1 78 8 21 1 79 5 229 1 80 8 21 1 84 8 21 1 87 8 21 1 88 8 21 1 89 8 21 1 90 5 149 1 91 5 149 1 96 5 149 1 97 8 21 1 98 8 21 1 99 8 21 1 100 8 21 1 101 8 21 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 8 21 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 16 105 0 117 1 245 0 158 16 109 0 178] 
#[1 1 145 0 1 4 93 0 2 10 33 0 3 4 101 0 5 10 37 0 6 10 41 0 8 1 161 0 9 4 113 0 10 4 75 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 3 147 0 44 3 151 0 46 1 173 0 47 4 149 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 3 155 0 63 4 157 0 64 4 161 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 4 165 0 94 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 9 19 0 117 1 213 0 118 5 69 0 120 5 73 0 121 4 169 0 123 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 16 117 0 136 0 233 0 139 3 159 0 142 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 4 177 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 16 121 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 12 69 0 196 12 69 0 198 12 69 0 207 16 125 0 208 5 129 0 210 16 129 0 213 12 81 0 215 5 133 0 217 12 69 0 228 12 69 0 229 12 69 0 233 12 69 0 234 12 69 0 255 12 69 1 0 12 69 1 1 12 69 1 2 12 69 1 3 12 69 1 4 1 113 1 6 12 69 1 7 12 69 1 8 12 69 1 9 12 69 1 10 12 69 1 11 12 69 1 15 12 69 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 4 181 1 32 2 61 1 33 4 185 1 34 2 61 1 35 4 189 1 36 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 12 69 1 57 12 69 1 58 12 69 1 59 12 69 1 60 12 69 1 61 12 69 1 62 12 69 1 63 12 69 1 64 12 69 1 65 12 69 1 66 12 69 1 67 12 69 1 68 12 69 1 69 12 69 1 70 12 69 1 71 12 69 1 72 12 69 1 73 12 69 1 78 12 69 1 79 5 229 1 80 12 69 1 84 12 69 1 87 12 69 1 88 12 69 1 89 12 69 1 90 5 149 1 91 5 149 1 96 5 149 1 97 12 69 1 98 12 69 1 99 12 69 1 100 12 69 1 101 12 69 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 12 69 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 8 22 0 11 0 89 0 90 0 117 0 169] 
#[0 8 26 0 11 0 89 0 90 0 117 0 169] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 5 1 158 0 6 1 158 0 8 4 89 0 9 1 158 0 10 8 30 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 8 30 0 89 8 30 0 90 1 158 0 94 8 30 0 117 1 158 0 123 1 158 0 142 1 158 0 150 8 30 0 169] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 5 1 158 0 6 1 158 0 8 4 89 0 9 1 158 0 10 8 34 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 8 34 0 89 8 34 0 90 1 158 0 94 8 34 0 117 1 158 0 123 1 158 0 142 1 158 0 150 8 34 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 8 38 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 8 38 0 89 8 38 0 90 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 8 38 0 117 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 8 38 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 15 145 0 196 15 145 0 198 15 145 0 207 5 133 0 217 15 145 0 228 15 145 0 229 15 145 0 233 15 145 0 234 15 145 0 255 15 145 1 0 15 145 1 1 15 145 1 2 15 145 1 3 15 145 1 4 1 113 1 6 15 145 1 7 15 145 1 8 15 145 1 9 15 145 1 10 15 145 1 11 15 145 1 15 15 145 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 15 145 1 57 15 145 1 58 15 145 1 59 15 145 1 60 15 145 1 61 15 145 1 62 15 145 1 63 15 145 1 64 15 145 1 65 15 145 1 66 15 145 1 67 15 145 1 68 15 145 1 69 15 145 1 70 15 145 1 71 15 145 1 72 15 145 1 73 15 145 1 78 15 145 1 79 5 229 1 80 15 145 1 84 15 145 1 87 15 145 1 88 15 145 1 89 15 145 1 90 5 149 1 91 5 149 1 96 5 149 1 97 15 145 1 98 15 145 1 99 15 145 1 100 15 145 1 101 15 145 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 15 145 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 16 133 0 104] 
#[1 15 161 0 89 15 165 0 91 16 137 0 92] 
#[1 16 141 0 92 1 245 0 158 16 145 0 178] 
#[0 8 42 0 11 0 89 0 90 0 117 0 169] 
#[0 8 46 0 11 0 89 0 90 0 117 0 169] 
#[0 8 50 0 11 0 89 0 90 0 117 0 169] 
#[0 8 54 0 92 0 158] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 16 149 0 140 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[0 8 58 0 11 0 89 0 90 0 117 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 8 62 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 9 23 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 16 153 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 16 157 1 20 2 61 1 21 16 157 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 16 157 1 51 16 157 1 52 16 157 1 53 16 157 1 56 16 157 1 91 16 157 1 96 16 157 1 97 16 157 1 104 16 157 1 105 16 157 1 106 16 157 1 107 16 157 1 108 16 157 1 109 16 157 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 16 157 1 125] 
#[0 16 161 0 104] 
#[0 16 165 0 104] 
#[0 16 169 0 92] 
#[0 8 66 0 11 0 89 0 90 0 117 0 169] 
#[0 8 70 0 11 0 89 0 90 0 117 0 169] 
#[1 7 142 0 1 7 142 0 3 7 142 0 6 7 142 0 7 7 142 0 8 7 142 0 9 7 142 0 11 7 142 0 23 7 142 0 26 7 142 0 41 7 142 0 42 7 142 0 43 7 142 0 47 7 142 0 52 7 142 0 53 7 142 0 55 7 142 0 56 7 142 0 67 7 142 0 70 7 142 0 75 7 142 0 77 7 142 0 79 7 142 0 81 7 142 0 82 7 142 0 85 7 142 0 86 7 142 0 92 7 142 0 93 7 142 0 95 7 142 0 96 7 142 0 98 7 142 0 100 7 142 0 101 7 142 0 102 7 142 0 103 7 142 0 104 7 142 0 108 7 142 0 109 7 142 0 116 7 142 0 118 7 142 0 120 7 142 0 121 7 142 0 126 7 142 0 128 7 142 0 129 7 142 0 130 7 142 0 131 7 142 0 132 7 142 0 133 7 142 0 135 7 142 0 139 7 142 0 143 7 142 0 146 7 142 0 148 7 142 0 149 7 142 0 151 7 142 0 156 7 142 0 157 7 142 0 158 7 142 0 159 7 142 0 160 7 142 0 161 7 142 0 162 7 142 0 163 7 142 0 164 7 142 0 166 7 142 0 167 7 142 0 169 16 173 1 83] 
#[1 7 142 0 1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 7 142 0 7 4 109 0 8 7 142 0 9 4 113 0 10 7 142 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 7 142 0 23 7 142 0 26 7 142 0 41 7 142 0 42 7 142 0 43 4 141 0 44 4 145 0 46 7 142 0 47 4 149 0 51 7 142 0 52 7 142 0 53 7 142 0 55 7 142 0 56 4 153 0 63 4 157 0 64 4 161 0 66 7 142 0 67 7 142 0 70 7 142 0 75 7 142 0 77 7 142 0 79 7 142 0 81 7 142 0 82 7 142 0 85 7 142 0 86 7 142 0 92 7 142 0 93 4 165 0 94 7 142 0 95 7 142 0 96 7 142 0 98 7 142 0 100 7 142 0 101 7 142 0 102 7 142 0 103 7 142 0 104 7 142 0 108 7 142 0 109 7 142 0 116 7 142 0 118 7 142 0 120 7 142 0 121 4 169 0 123 7 142 0 126 7 142 0 128 7 142 0 129 7 142 0 130 7 142 0 131 7 142 0 132 7 142 0 133 7 142 0 135 7 142 0 139 4 173 0 142 7 142 0 143 7 142 0 146 7 142 0 148 7 142 0 149 4 177 0 150 7 142 0 151 7 142 0 156 7 142 0 157 7 142 0 158 7 142 0 159 7 142 0 160 7 142 0 161 7 142 0 162 7 142 0 163 7 142 0 164 7 142 0 166 7 142 0 167 7 142 0 169 4 181 1 32 4 185 1 34 4 189 1 36 16 177 1 83] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 16 181 0 7 1 157 0 8 1 161 0 9 16 185 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 9 27 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 8 74 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 9 31 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 16 189 0 196 16 189 0 198 16 189 0 207 16 193 0 208 5 129 0 210 5 133 0 217 16 189 0 228 16 189 0 229 16 189 0 233 16 189 0 234 16 189 0 255 16 189 1 0 16 189 1 1 16 189 1 2 16 189 1 3 16 189 1 4 1 113 1 6 16 189 1 7 16 189 1 8 16 189 1 9 16 189 1 10 16 189 1 11 16 189 1 15 16 189 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 16 189 1 57 16 189 1 58 16 189 1 59 16 189 1 60 16 189 1 61 16 189 1 62 16 189 1 63 16 189 1 64 16 189 1 65 16 189 1 66 16 189 1 67 16 189 1 68 16 189 1 69 16 189 1 70 16 189 1 71 16 189 1 72 16 189 1 73 16 189 1 78 16 189 1 79 5 229 1 80 16 197 1 82 16 189 1 84 16 189 1 87 16 189 1 88 16 189 1 89 16 189 1 90 5 149 1 91 5 149 1 96 5 149 1 97 16 189 1 98 16 189 1 99 16 189 1 100 16 189 1 101 16 189 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 16 189 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 16 201 0 132] 
#[0 16 205 0 92] 
#[0 8 78 0 75 0 92 0 158] 
#[0 8 82 0 11 0 89 0 90 0 117 0 169] 
#[0 8 86 0 43 0 53 0 55 0 70 0 75 0 77 0 81 0 82 0 92 0 100 0 108 0 109 0 116 0 132 0 133 0 139 0 143 0 146 0 163 0 164 0 167 0 169] 
#[1 8 90 0 1 4 93 0 2 4 97 0 3 8 90 0 4 8 90 0 5 8 90 0 6 8 90 0 7 8 90 0 8 8 90 0 9 4 113 0 10 8 90 0 11 4 117 0 14 4 121 0 16 4 125 0 17 8 90 0 18 4 133 0 19 4 137 0 20 8 90 0 23 8 90 0 26 8 90 0 27 8 90 0 28 8 90 0 29 8 90 0 30 8 90 0 31 8 90 0 32 8 90 0 33 8 90 0 34 8 90 0 35 8 90 0 36 8 90 0 37 8 90 0 38 8 90 0 39 8 90 0 40 8 90 0 41 8 90 0 42 8 90 0 43 4 141 0 44 4 145 0 46 8 90 0 47 4 149 0 51 8 90 0 52 8 90 0 53 8 90 0 55 8 90 0 56 4 153 0 63 4 157 0 64 4 161 0 66 8 90 0 67 8 90 0 69 8 90 0 70 8 90 0 75 8 90 0 77 8 90 0 79 8 90 0 81 8 90 0 82 8 90 0 84 8 90 0 85 8 90 0 86 8 90 0 89 8 90 0 90 8 90 0 92 8 90 0 93 4 165 0 94 8 90 0 95 8 90 0 96 8 90 0 98 8 90 0 99 8 90 0 100 8 90 0 101 8 90 0 102 8 90 0 103 8 90 0 104 8 90 0 105 8 90 0 108 8 90 0 109 8 90 0 116 8 90 0 117 8 90 0 118 8 90 0 120 8 90 0 121 4 169 0 123 8 90 0 126 8 90 0 127 8 90 0 128 8 90 0 129 8 90 0 130 8 90 0 131 8 90 0 132 8 90 0 133 8 90 0 135 8 90 0 138 8 90 0 139 4 173 0 142 8 90 0 143 8 90 0 146 8 90 0 148 8 90 0 149 4 177 0 150 8 90 0 151 8 90 0 156 8 90 0 157 8 90 0 158 8 90 0 159 8 90 0 160 8 90 0 161 8 90 0 162 8 90 0 163 8 90 0 164 8 90 0 166 8 90 0 167 8 90 0 169 4 181 1 32 4 185 1 34 4 189 1 36 8 90 1 126] 
#[1 4 241 0 3 16 209 0 239] 
#[0 8 94 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 4 241 0 3 16 213 0 239] 
#[0 8 98 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 102 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 106 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 217 0 127] 
#[0 8 110 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 114 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 118 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 221 0 99] 
#[0 8 122 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 225 0 127] 
#[0 16 229 0 127] 
#[0 16 233 0 92] 
#[0 8 126 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 237 0 127] 
#[0 8 130 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 241 0 127] 
#[0 8 134 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 138 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 142 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 146 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 16 245 0 127] 
#[0 8 150 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 154 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 9 35 0 1 9 35 0 2 9 35 0 3 8 158 0 4 9 35 0 5 9 35 0 6 8 158 0 7 9 35 0 8 9 35 0 9 9 35 0 10 8 158 0 11 8 158 0 13 9 35 0 14 9 35 0 16 9 35 0 17 9 35 0 18 9 35 0 19 9 35 0 20 8 158 0 22 8 158 0 23 8 158 0 26 8 158 0 27 8 158 0 28 8 158 0 29 8 158 0 30 8 158 0 31 8 158 0 32 8 158 0 33 8 158 0 34 8 158 0 35 8 158 0 36 8 158 0 37 8 158 0 38 8 158 0 39 8 158 0 40 8 158 0 41 8 158 0 42 8 158 0 43 9 35 0 44 9 35 0 46 8 158 0 47 9 35 0 51 8 158 0 52 8 158 0 53 8 158 0 55 8 158 0 56 9 35 0 63 9 35 0 64 9 35 0 66 8 158 0 67 8 158 0 69 8 158 0 70 8 158 0 75 8 158 0 77 8 158 0 79 8 158 0 81 8 158 0 82 8 158 0 84 8 158 0 85 8 158 0 86 8 158 0 89 8 158 0 90 8 158 0 92 8 158 0 93 9 35 0 94 8 158 0 95 8 158 0 96 8 158 0 98 8 158 0 99 8 158 0 100 8 158 0 101 8 158 0 102 8 158 0 103 8 158 0 104 8 158 0 105 8 158 0 108 8 158 0 109 8 158 0 114 8 158 0 116 8 158 0 117 8 158 0 118 8 158 0 120 8 158 0 121 9 35 0 123 8 158 0 126 8 158 0 127 8 158 0 128 8 158 0 129 8 158 0 130 8 158 0 131 8 158 0 132 8 158 0 133 8 158 0 135 8 158 0 136 8 158 0 138 8 158 0 139 8 158 0 140 8 158 0 141 9 35 0 142 8 158 0 143 8 158 0 146 8 158 0 147 8 158 0 148 8 158 0 149 9 35 0 150 8 158 0 151 8 158 0 156 8 158 0 157 8 158 0 158 8 158 0 159 8 158 0 160 8 158 0 161 8 158 0 162 8 158 0 163 8 158 0 164 8 158 0 166 8 158 0 167 8 158 0 169 8 158 1 126] 
#[1 1 145 0 1 4 93 0 2 10 33 0 3 8 162 0 4 4 101 0 5 10 37 0 6 8 162 0 7 10 41 0 8 1 161 0 9 4 113 0 10 8 162 0 11 8 162 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 8 162 0 22 9 39 0 23 9 43 0 26 8 162 0 27 8 162 0 28 8 162 0 29 8 162 0 30 8 162 0 31 8 162 0 32 8 162 0 33 8 162 0 34 8 162 0 35 8 162 0 36 8 162 0 37 8 162 0 38 8 162 0 39 8 162 0 40 8 162 0 41 8 162 0 42 9 47 0 43 9 51 0 44 9 55 0 46 9 59 0 47 4 149 0 51 9 63 0 52 9 67 0 53 9 71 0 55 9 75 0 56 9 79 0 63 4 157 0 64 4 161 0 66 8 162 0 67 8 162 0 69 9 83 0 70 9 87 0 75 9 91 0 77 8 162 0 79 9 95 0 81 9 99 0 82 8 162 0 84 8 162 0 85 8 162 0 86 8 162 0 89 8 162 0 90 8 162 0 92 8 162 0 93 4 165 0 94 8 162 0 95 9 103 0 96 8 162 0 98 8 162 0 99 9 107 0 100 8 162 0 101 9 111 0 102 9 115 0 103 8 162 0 104 8 162 0 105 9 119 0 108 9 123 0 109 8 162 0 114 9 127 0 116 8 162 0 117 1 213 0 118 8 162 0 120 8 162 0 121 4 169 0 123 8 162 0 126 8 162 0 127 8 162 0 128 8 162 0 129 8 162 0 130 9 131 0 131 9 135 0 132 9 139 0 133 8 162 0 135 8 162 0 136 8 162 0 138 9 143 0 139 8 162 0 140 8 162 0 141 9 147 0 142 9 151 0 143 9 155 0 146 8 162 0 147 8 162 0 148 8 162 0 149 4 177 0 150 9 159 0 151 9 163 0 156 9 167 0 157 9 171 0 158 9 175 0 159 9 179 0 160 9 183 0 161 9 187 0 162 9 191 0 163 9 195 0 164 9 199 0 166 9 203 0 167 8 162 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 2 65 1 20 2 61 1 21 2 65 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 4 181 1 32 2 61 1 33 4 185 1 34 2 61 1 35 4 189 1 36 2 61 1 37 2 61 1 38 2 117 1 40 16 249 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 2 65 1 51 2 65 1 52 2 65 1 53 2 65 1 56 2 65 1 91 2 65 1 96 2 65 1 97 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 65 1 109 2 65 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 2 65 1 125 8 162 1 126] 
#[1 9 207 0 1 9 207 0 2 9 207 0 3 8 166 0 4 9 207 0 5 9 207 0 6 8 166 0 7 9 207 0 8 9 207 0 9 9 207 0 10 8 166 0 11 8 166 0 13 9 207 0 14 9 207 0 16 9 207 0 17 9 207 0 18 9 207 0 19 9 207 0 20 8 166 0 22 8 166 0 23 8 166 0 26 8 166 0 27 8 166 0 28 8 166 0 29 8 166 0 30 8 166 0 31 8 166 0 32 8 166 0 33 8 166 0 34 8 166 0 35 8 166 0 36 8 166 0 37 8 166 0 38 8 166 0 39 8 166 0 40 8 166 0 41 8 166 0 42 8 166 0 43 9 207 0 44 9 207 0 46 8 166 0 47 9 207 0 51 8 166 0 52 8 166 0 53 8 166 0 55 8 166 0 56 9 207 0 63 9 207 0 64 9 207 0 66 8 166 0 67 8 166 0 69 8 166 0 70 8 166 0 75 8 166 0 77 8 166 0 79 8 166 0 81 8 166 0 82 8 166 0 84 8 166 0 85 8 166 0 86 8 166 0 89 8 166 0 90 8 166 0 92 8 166 0 93 9 207 0 94 8 166 0 95 8 166 0 96 8 166 0 98 8 166 0 99 8 166 0 100 8 166 0 101 8 166 0 102 8 166 0 103 8 166 0 104 8 166 0 105 8 166 0 108 8 166 0 109 8 166 0 114 8 166 0 116 8 166 0 117 8 166 0 118 8 166 0 120 8 166 0 121 9 207 0 123 8 166 0 126 8 166 0 127 8 166 0 128 8 166 0 129 8 166 0 130 8 166 0 131 8 166 0 132 8 166 0 133 8 166 0 135 8 166 0 136 8 166 0 138 8 166 0 139 8 166 0 140 8 166 0 141 9 207 0 142 8 166 0 143 8 166 0 146 8 166 0 147 8 166 0 148 8 166 0 149 9 207 0 150 8 166 0 151 8 166 0 156 8 166 0 157 8 166 0 158 8 166 0 159 8 166 0 160 8 166 0 161 8 166 0 162 8 166 0 163 8 166 0 164 8 166 0 166 8 166 0 167 8 166 0 169 8 166 1 126] 
#[1 16 253 0 8 11 117 0 155] 
#[0 8 170 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 174 0 4 0 7] 
#[0 8 178 0 11 0 89 0 90 0 117 0 169] 
#[1 8 182 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 8 182 0 89 8 182 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 8 182 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 182 0 169 17 1 0 188 0 233 0 189 17 1 0 190 17 1 0 191 17 1 0 192] 
#[1 8 186 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 8 186 0 89 8 186 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 8 186 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 8 186 0 169 17 5 0 188 0 233 0 189 17 5 0 190 17 5 0 191 17 5 0 192] 
#[0 17 9 0 117] 
#[1 9 211 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 211 0 89 9 211 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 211 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 211 0 169 17 13 0 188 0 233 0 189 17 13 0 190 17 13 0 191 17 13 0 192] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 17 17 1 20 2 61 1 21 17 17 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 17 17 1 51 17 17 1 52 17 17 1 53 17 17 1 56 17 17 1 91 17 17 1 96 17 17 1 97 17 17 1 104 17 17 1 105 17 17 1 106 17 17 1 107 17 17 1 108 17 17 1 109 17 17 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 17 17 1 125] 
#[1 1 145 0 1 1 114 0 2 1 149 0 3 1 114 0 5 1 153 0 6 1 157 0 8 1 161 0 9 1 114 0 10 2 135 0 11 1 114 0 14 1 114 0 16 1 114 0 17 1 114 0 18 1 114 0 19 1 114 0 20 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 114 0 44 1 114 0 46 1 173 0 47 1 114 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 114 0 63 1 114 0 64 1 114 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 1 114 0 94 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 9 215 0 117 1 213 0 118 5 69 0 120 5 73 0 121 1 114 0 123 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 1 114 0 142 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 114 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 135 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 8 21 0 196 8 21 0 198 8 21 0 207 8 25 0 210 5 133 0 217 8 21 0 228 8 21 0 229 8 21 0 233 8 21 0 234 8 21 0 255 8 21 1 0 8 21 1 1 8 21 1 2 8 21 1 3 8 21 1 4 1 113 1 6 8 21 1 7 8 21 1 8 8 21 1 9 8 21 1 10 8 21 1 11 8 21 1 15 8 21 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 8 21 1 57 8 21 1 58 8 21 1 59 8 21 1 60 8 21 1 61 8 21 1 62 8 21 1 63 8 21 1 64 8 21 1 65 8 21 1 66 8 21 1 67 8 21 1 68 8 21 1 69 8 21 1 70 8 21 1 71 8 21 1 72 8 21 1 73 8 21 1 78 8 21 1 79 5 229 1 80 8 21 1 84 8 21 1 87 8 21 1 88 8 21 1 89 8 21 1 90 5 149 1 91 5 149 1 96 5 149 1 97 8 21 1 98 8 21 1 99 8 21 1 100 8 21 1 101 8 21 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 8 21 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 17 25 0 117 1 245 0 158 17 29 0 178] 
#[0 17 33 0 117] 
#[0 8 198 0 11 0 89 0 90 0 117 0 169] 
#[0 17 37 0 104] 
#[0 17 41 0 104] 
#[0 17 45 0 92] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 8 202 0 89 8 202 0 91 8 202 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 9 219 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 17 49 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 8 206 0 92 0 158] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 94 4 169 0 123 17 53 0 140 4 173 0 142 4 177 0 150 4 181 1 32 4 185 1 34 4 189 1 36] 
#[0 8 210 0 11 0 89 0 90 0 117 0 169] 
#[0 8 214 0 11 0 89 0 90 0 117 0 169] 
#[0 17 57 0 104] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 16 181 0 7 1 157 0 8 1 161 0 9 17 61 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 9 223 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 8 218 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 9 227 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 17 65 0 196 17 65 0 198 17 65 0 207 17 69 0 208 5 129 0 210 5 133 0 217 17 65 0 228 17 65 0 229 17 65 0 233 17 65 0 234 17 65 0 255 17 65 1 0 17 65 1 1 17 65 1 2 17 65 1 3 17 65 1 4 1 113 1 6 17 65 1 7 17 65 1 8 17 65 1 9 17 65 1 10 17 65 1 11 17 65 1 15 17 65 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 17 65 1 57 17 65 1 58 17 65 1 59 17 65 1 60 17 65 1 61 17 65 1 62 17 65 1 63 17 65 1 64 17 65 1 65 17 65 1 66 17 65 1 67 17 65 1 68 17 65 1 69 17 65 1 70 17 65 1 71 17 65 1 72 17 65 1 73 17 65 1 78 17 65 1 79 5 229 1 80 16 197 1 82 17 65 1 84 17 65 1 87 17 65 1 88 17 65 1 89 17 65 1 90 5 149 1 91 5 149 1 96 5 149 1 97 17 65 1 98 17 65 1 99 17 65 1 100 17 65 1 101 17 65 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 17 65 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 16 181 0 7 1 157 0 8 1 161 0 9 17 73 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 9 231 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 8 222 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 9 235 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 17 77 0 196 17 77 0 198 17 77 0 207 17 81 0 208 5 129 0 210 5 133 0 217 17 77 0 228 17 77 0 229 17 77 0 233 17 77 0 234 17 77 0 255 17 77 1 0 17 77 1 1 17 77 1 2 17 77 1 3 17 77 1 4 1 113 1 6 17 77 1 7 17 77 1 8 17 77 1 9 17 77 1 10 17 77 1 11 17 77 1 15 17 77 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 17 77 1 57 17 77 1 58 17 77 1 59 17 77 1 60 17 77 1 61 17 77 1 62 17 77 1 63 17 77 1 64 17 77 1 65 17 77 1 66 17 77 1 67 17 77 1 68 17 77 1 69 17 77 1 70 17 77 1 71 17 77 1 72 17 77 1 73 17 77 1 78 17 77 1 79 5 229 1 80 16 197 1 82 17 77 1 84 17 77 1 87 17 77 1 88 17 77 1 89 17 77 1 90 5 149 1 91 5 149 1 96 5 149 1 97 17 77 1 98 17 77 1 99 17 77 1 100 17 77 1 101 17 77 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 17 77 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 1 193 0 96 0 233 0 100 1 197 0 102 1 201 0 103 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 1 217 0 131 0 233 0 132 1 221 0 133 0 233 0 139 0 233 0 143 0 233 0 146 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 0 233 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 3 221 0 188 0 233 0 189 3 221 0 190 3 221 0 191 3 221 0 192 2 61 1 19 17 85 1 20 2 61 1 21 17 85 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 17 85 1 51 17 85 1 52 17 85 1 53 17 85 1 56 17 85 1 91 17 85 1 96 17 85 1 97 17 85 1 104 17 85 1 105 17 85 1 106 17 85 1 107 17 85 1 108 17 85 1 109 17 85 1 110 2 61 1 111 3 81 1 112 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 17 85 1 125] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 9 239 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 8 226 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 9 243 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 17 89 0 196 17 89 0 198 17 89 0 207 17 93 0 208 5 129 0 210 5 133 0 217 17 89 0 228 17 89 0 229 17 89 0 233 17 89 0 234 17 89 0 255 17 89 1 0 17 89 1 1 17 89 1 2 17 89 1 3 17 89 1 4 1 113 1 6 17 89 1 7 17 89 1 8 17 89 1 9 17 89 1 10 17 89 1 11 17 89 1 15 17 89 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 17 89 1 57 17 89 1 58 17 89 1 59 17 89 1 60 17 89 1 61 17 89 1 62 17 89 1 63 17 89 1 64 17 89 1 65 17 89 1 66 17 89 1 67 17 89 1 68 17 89 1 69 17 89 1 70 17 89 1 71 17 89 1 72 17 89 1 73 17 89 1 78 17 89 1 79 5 229 1 80 17 89 1 84 17 89 1 87 17 89 1 88 17 89 1 89 17 89 1 90 5 149 1 91 5 149 1 96 5 149 1 97 17 89 1 98 17 89 1 99 17 89 1 100 17 89 1 101 17 89 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 17 89 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 2 122 0 11 9 247 0 169 17 97 0 202 8 53 0 210] 
#[0 8 230 0 75 0 92 0 158] 
#[0 8 234 0 1 0 3 0 6 0 7 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 70 0 75 0 77 0 79 0 81 0 82 0 85 0 86 0 92 0 93 0 95 0 96 0 98 0 100 0 101 0 102 0 103 0 104 0 108 0 109 0 116 0 118 0 120 0 121 0 126 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 139 0 143 0 146 0 148 0 149 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169] 
#[0 8 238 0 11 0 89 0 90 0 117 0 169] 
#[0 17 101 0 132] 
#[1 3 105 0 3 3 113 0 22 17 105 0 222 17 105 0 223 3 125 0 224 17 105 0 227] 
#[0 8 242 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 246 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 250 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 8 254 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 9 2 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 17 109 0 127] 
#[0 9 6 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 9 10 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 9 14 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 9 251 0 1 9 251 0 2 9 251 0 3 9 18 0 4 9 251 0 5 9 251 0 6 9 18 0 7 9 251 0 8 9 251 0 9 9 251 0 10 9 18 0 11 9 18 0 13 9 251 0 14 9 251 0 16 9 251 0 17 9 251 0 18 9 251 0 19 9 251 0 20 9 18 0 22 9 18 0 23 9 18 0 26 9 18 0 27 9 18 0 28 9 18 0 29 9 18 0 30 9 18 0 31 9 18 0 32 9 18 0 33 9 18 0 34 9 18 0 35 9 18 0 36 9 18 0 37 9 18 0 38 9 18 0 39 9 18 0 40 9 18 0 41 9 18 0 42 9 18 0 43 9 251 0 44 9 251 0 46 9 18 0 47 9 251 0 51 9 18 0 52 9 18 0 53 9 18 0 55 9 18 0 56 9 251 0 63 9 251 0 64 9 251 0 66 9 18 0 67 9 18 0 69 9 18 0 70 9 18 0 75 9 18 0 77 9 18 0 79 9 18 0 81 9 18 0 82 9 18 0 84 9 18 0 85 9 18 0 86 9 18 0 89 9 18 0 90 9 18 0 92 9 18 0 93 9 251 0 94 9 18 0 95 9 18 0 96 9 18 0 98 9 18 0 99 9 18 0 100 9 18 0 101 9 18 0 102 9 18 0 103 9 18 0 104 9 18 0 105 9 18 0 108 9 18 0 109 9 18 0 114 9 18 0 116 9 18 0 117 9 18 0 118 9 18 0 120 9 18 0 121 9 251 0 123 9 18 0 126 9 18 0 127 9 18 0 128 9 18 0 129 9 18 0 130 9 18 0 131 9 18 0 132 9 18 0 133 9 18 0 135 9 18 0 136 9 18 0 138 9 18 0 139 9 18 0 140 9 18 0 141 9 251 0 142 9 18 0 143 9 18 0 146 9 18 0 147 9 18 0 148 9 18 0 149 9 251 0 150 9 18 0 151 9 18 0 156 9 18 0 157 9 18 0 158 9 18 0 159 9 18 0 160 9 18 0 161 9 18 0 162 9 18 0 163 9 18 0 164 9 18 0 166 9 18 0 167 9 18 0 169 9 18 1 126] 
#[1 9 49 0 155 17 113 0 187] 
#[0 9 22 0 11 0 89 0 90 0 117 0 169] 
#[0 9 26 0 11 0 89 0 90 0 117 0 169] 
#[1 9 30 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 30 0 89 9 30 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 30 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 30 0 169 17 117 0 188 0 233 0 189 17 117 0 190 17 117 0 191 17 117 0 192] 
#[0 9 34 0 11 0 89 0 90 0 117 0 169] 
#[1 1 145 0 1 4 93 0 2 10 33 0 3 4 101 0 5 10 37 0 6 10 41 0 8 1 161 0 9 4 113 0 10 2 122 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 4 141 0 44 4 145 0 46 1 173 0 47 4 149 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 4 153 0 63 4 157 0 64 4 161 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 4 165 0 94 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 17 121 0 117 1 213 0 118 5 69 0 120 5 73 0 121 4 169 0 123 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 4 173 0 142 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 4 177 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 17 125 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 17 129 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 4 181 1 32 2 61 1 33 4 185 1 34 2 61 1 35 4 189 1 36 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 9 38 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 38 0 89 9 38 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 38 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 38 0 169 17 133 0 188 0 233 0 189 17 133 0 190 17 133 0 191 17 133 0 192] 
#[1 9 42 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 42 0 89 9 42 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 42 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 42 0 169 17 137 0 188 0 233 0 189 17 137 0 190 17 137 0 191 17 137 0 192] 
#[0 17 141 0 117] 
#[0 9 46 0 11 0 89 0 90 0 117 0 169] 
#[0 9 50 0 11 0 89 0 90 0 117 0 169] 
#[0 9 54 0 11 0 89 0 90 0 117 0 169] 
#[0 17 145 0 104] 
#[0 9 58 0 89 0 91 0 92 0 158] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 9 62 0 89 9 62 0 91 9 62 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 9 255 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 5 121 0 196 5 121 0 198 5 121 0 207 17 149 0 208 5 129 0 210 5 133 0 217 5 121 0 228 5 121 0 229 5 121 0 233 5 121 0 234 5 121 0 255 5 121 1 0 5 121 1 1 5 121 1 2 5 121 1 3 5 121 1 4 1 113 1 6 5 121 1 7 5 121 1 8 5 121 1 9 5 121 1 10 5 121 1 11 5 121 1 15 5 121 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 5 121 1 57 5 121 1 58 5 121 1 59 5 121 1 60 5 121 1 61 5 121 1 62 5 121 1 63 5 121 1 64 5 121 1 65 5 121 1 66 5 121 1 67 5 121 1 68 5 121 1 69 5 121 1 70 5 121 1 71 5 121 1 72 5 121 1 73 5 121 1 78 5 121 1 79 5 229 1 80 5 121 1 84 5 121 1 87 5 121 1 88 5 121 1 89 5 121 1 90 5 149 1 91 5 149 1 96 5 149 1 97 5 121 1 98 5 121 1 99 5 121 1 100 5 121 1 101 5 121 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 5 121 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[0 9 66 0 11 0 89 0 90 0 117 0 169] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 10 3 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 9 70 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 10 7 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 17 153 0 196 17 153 0 198 17 153 0 207 17 157 0 208 5 129 0 210 5 133 0 217 17 153 0 228 17 153 0 229 17 153 0 233 17 153 0 234 17 153 0 255 17 153 1 0 17 153 1 1 17 153 1 2 17 153 1 3 17 153 1 4 1 113 1 6 17 153 1 7 17 153 1 8 17 153 1 9 17 153 1 10 17 153 1 11 17 153 1 15 17 153 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 17 153 1 57 17 153 1 58 17 153 1 59 17 153 1 60 17 153 1 61 17 153 1 62 17 153 1 63 17 153 1 64 17 153 1 65 17 153 1 66 17 153 1 67 17 153 1 68 17 153 1 69 17 153 1 70 17 153 1 71 17 153 1 72 17 153 1 73 17 153 1 78 17 153 1 79 5 229 1 80 17 153 1 84 17 153 1 87 17 153 1 88 17 153 1 89 17 153 1 90 5 149 1 91 5 149 1 96 5 149 1 97 17 153 1 98 17 153 1 99 17 153 1 100 17 153 1 101 17 153 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 17 153 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 2 122 0 11 9 247 0 169 17 161 0 202 8 53 0 210] 
#[0 9 74 0 75 0 92 0 158] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 10 11 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 9 78 0 92 0 125 0 93 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 1 213 0 118 5 69 0 120 5 73 0 121 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 233 0 151 1 237 0 156 1 241 0 157 10 15 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 122 0 169 2 61 0 176 2 61 0 177 5 101 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 17 165 0 196 17 165 0 198 17 165 0 207 17 169 0 208 5 129 0 210 5 133 0 217 17 165 0 228 17 165 0 229 17 165 0 233 17 165 0 234 17 165 0 255 17 165 1 0 17 165 1 1 17 165 1 2 17 165 1 3 17 165 1 4 1 113 1 6 17 165 1 7 17 165 1 8 17 165 1 9 17 165 1 10 17 165 1 11 17 165 1 15 17 165 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 17 165 1 57 17 165 1 58 17 165 1 59 17 165 1 60 17 165 1 61 17 165 1 62 17 165 1 63 17 165 1 64 17 165 1 65 17 165 1 66 17 165 1 67 17 165 1 68 17 165 1 69 17 165 1 70 17 165 1 71 17 165 1 72 17 165 1 73 17 165 1 78 17 165 1 79 5 229 1 80 17 165 1 84 17 165 1 87 17 165 1 88 17 165 1 89 17 165 1 90 5 149 1 91 5 149 1 96 5 149 1 97 17 165 1 98 17 165 1 99 17 165 1 100 17 165 1 101 17 165 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 17 165 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 2 122 0 11 9 247 0 169 17 173 0 202 8 53 0 210] 
#[0 9 82 0 75 0 92 0 158] 
#[1 9 86 0 1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 9 86 0 7 4 109 0 8 9 86 0 9 4 113 0 10 9 86 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 9 86 0 23 9 86 0 26 9 86 0 41 9 86 0 42 9 86 0 43 4 141 0 44 4 145 0 46 9 86 0 47 4 149 0 51 9 86 0 52 9 86 0 53 9 86 0 55 9 86 0 56 4 153 0 63 4 157 0 64 4 161 0 66 9 86 0 67 9 86 0 70 9 86 0 75 9 86 0 77 9 86 0 79 9 86 0 81 9 86 0 82 9 86 0 85 9 86 0 86 9 86 0 92 9 86 0 93 4 165 0 94 9 86 0 95 9 86 0 96 9 86 0 98 9 86 0 100 9 86 0 101 9 86 0 102 9 86 0 103 9 86 0 104 9 86 0 108 9 86 0 109 9 86 0 116 9 86 0 118 9 86 0 120 9 86 0 121 4 169 0 123 9 86 0 126 9 86 0 128 9 86 0 129 9 86 0 130 9 86 0 131 9 86 0 132 9 86 0 133 9 86 0 135 9 86 0 139 4 173 0 142 9 86 0 143 9 86 0 146 9 86 0 148 9 86 0 149 4 177 0 150 9 86 0 151 9 86 0 156 9 86 0 157 9 86 0 158 9 86 0 159 9 86 0 160 9 86 0 161 9 86 0 162 9 86 0 163 9 86 0 164 9 86 0 166 9 86 0 167 9 86 0 169 4 181 1 32 4 185 1 34 4 189 1 36] 
#[1 2 122 0 11 9 247 0 169 17 177 0 202 8 53 0 210] 
#[0 9 90 0 75 0 92 0 158] 
#[1 9 94 0 75 9 94 0 92 9 94 0 158 10 89 0 169] 
#[0 9 98 0 11 0 89 0 90 0 117 0 169] 
#[0 9 102 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[0 9 106 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 93 0 95 0 98 0 99 0 100 0 101 0 105 0 108 0 109 0 116 0 121 0 126 0 127 0 128 0 129 0 132 0 133 0 135 0 138 0 139 0 143 0 146 0 163 0 164 0 167 0 169 1 126] 
#[1 17 181 0 152 11 117 0 155] 
#[0 9 110 0 11 0 89 0 90 0 117 0 169] 
#[1 9 114 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 114 0 89 9 114 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 114 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 114 0 169 17 185 0 188 0 233 0 189 17 185 0 190 17 185 0 191 17 185 0 192] 
#[1 1 145 0 1 1 114 0 2 1 149 0 3 1 114 0 5 1 153 0 6 1 157 0 8 1 161 0 9 1 114 0 10 2 135 0 11 1 114 0 14 1 114 0 16 1 114 0 17 1 114 0 18 1 114 0 19 1 114 0 20 1 165 0 23 1 169 0 26 5 53 0 41 5 57 0 42 0 233 0 43 1 114 0 44 1 114 0 46 1 173 0 47 1 114 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 114 0 63 1 114 0 64 1 114 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 77 0 105 0 79 0 233 0 81 0 233 0 82 0 121 0 85 5 61 0 86 0 125 0 93 1 114 0 94 0 129 0 95 1 193 0 96 5 133 0 98 0 233 0 100 5 133 0 101 1 197 0 102 1 201 0 103 5 65 0 104 0 233 0 108 1 205 0 109 1 209 0 116 17 189 0 117 1 213 0 118 5 69 0 120 5 73 0 121 1 114 0 123 5 133 0 126 5 133 0 128 0 181 0 129 5 77 0 130 1 217 0 131 5 81 0 132 1 221 0 133 5 85 0 135 0 233 0 139 1 114 0 142 0 205 0 143 0 233 0 146 5 89 0 148 5 93 0 149 1 114 0 150 1 233 0 151 1 237 0 156 1 241 0 157 1 245 0 158 1 249 0 159 1 253 0 160 2 1 0 161 2 5 0 162 5 97 0 163 0 217 0 164 2 9 0 166 0 221 0 167 2 135 0 169 2 61 0 176 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 5 105 0 188 0 233 0 189 5 105 0 190 5 105 0 191 5 105 0 192 5 109 0 193 8 21 0 196 8 21 0 198 8 21 0 207 8 25 0 210 5 133 0 217 8 21 0 228 8 21 0 229 8 21 0 233 8 21 0 234 8 21 0 255 8 21 1 0 8 21 1 1 8 21 1 2 8 21 1 3 8 21 1 4 1 113 1 6 8 21 1 7 8 21 1 8 8 21 1 9 8 21 1 10 8 21 1 11 8 21 1 15 8 21 1 18 2 61 1 19 5 149 1 20 2 61 1 21 5 149 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 30 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 37 2 61 1 38 2 117 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 61 1 46 2 61 1 47 5 149 1 51 5 149 1 52 5 149 1 53 5 149 1 56 8 21 1 57 8 21 1 58 8 21 1 59 8 21 1 60 8 21 1 61 8 21 1 62 8 21 1 63 8 21 1 64 8 21 1 65 8 21 1 66 8 21 1 67 8 21 1 68 8 21 1 69 8 21 1 70 8 21 1 71 8 21 1 72 8 21 1 73 8 21 1 78 8 21 1 79 5 229 1 80 8 21 1 84 8 21 1 87 8 21 1 88 8 21 1 89 8 21 1 90 5 149 1 91 5 149 1 96 5 149 1 97 8 21 1 98 8 21 1 99 8 21 1 100 8 21 1 101 8 21 1 103 6 17 1 104 6 17 1 105 6 17 1 106 6 17 1 107 6 17 1 108 6 17 1 109 6 17 1 110 2 61 1 111 6 21 1 112 8 21 1 113 2 61 1 114 2 61 1 122 2 61 1 123 2 61 1 124 5 149 1 125] 
#[1 17 193 0 117 1 245 0 158 17 197 0 178] 
#[0 9 118 0 11 0 89 0 90 0 117 0 169] 
#[0 9 122 0 11 0 89 0 90 0 117 0 169] 
#[1 9 126 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 126 0 89 9 126 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 126 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 126 0 169 17 201 0 188 0 233 0 189 17 201 0 190 17 201 0 191 17 201 0 192] 
#[0 9 130 0 11 0 89 0 90 0 117 0 169] 
#[0 9 134 0 89 0 91 0 92 0 158] 
#[1 2 122 0 11 9 247 0 169 17 205 0 202 8 53 0 210] 
#[0 9 138 0 75 0 92 0 158] 
#[1 9 142 0 75 9 142 0 92 9 142 0 158 10 89 0 169] 
#[1 2 122 0 11 9 247 0 169 17 209 0 202 8 53 0 210] 
#[0 9 146 0 75 0 92 0 158] 
#[1 9 150 0 75 9 150 0 92 9 150 0 158 10 89 0 169] 
#[1 9 154 0 75 9 154 0 92 9 154 0 158 10 89 0 169] 
#[0 9 158 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 77 0 79 0 81 0 82 0 84 0 85 0 86 0 89 0 90 0 92 0 93 0 94 0 95 0 96 0 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 108 0 109 0 114 0 116 0 117 0 118 0 120 0 121 0 123 0 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 135 0 136 0 138 0 139 0 140 0 141 0 142 0 143 0 146 0 147 0 148 0 149 0 150 0 151 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 166 0 167 0 169 1 126] 
#[0 9 162 0 11 0 89 0 90 0 117 0 169] 
#[1 9 166 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 166 0 89 9 166 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 166 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 166 0 169 17 213 0 188 0 233 0 189 17 213 0 190 17 213 0 191 17 213 0 192] 
#[1 9 170 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 170 0 89 9 170 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 170 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 170 0 169 17 217 0 188 0 233 0 189 17 217 0 190 17 217 0 191 17 217 0 192] 
#[0 17 221 0 117] 
#[0 9 174 0 11 0 89 0 90 0 117 0 169] 
#[1 9 178 0 75 9 178 0 92 9 178 0 158 10 89 0 169] 
#[1 9 182 0 75 9 182 0 92 9 182 0 158 10 89 0 169] 
#[0 9 186 0 11 0 89 0 90 0 117 0 169] 
#[0 9 190 0 11 0 89 0 90 0 117 0 169] 
#[1 9 194 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 77 0 233 0 81 0 233 0 82 9 194 0 89 9 194 0 90 0 233 0 100 0 233 0 108 0 233 0 109 0 233 0 116 9 194 0 117 0 233 0 132 0 233 0 133 0 233 0 139 0 233 0 143 0 233 0 146 0 233 0 163 0 217 0 164 0 221 0 167 9 194 0 169 17 225 0 188 0 233 0 189 17 225 0 190 17 225 0 191 17 225 0 192] 
#[0 9 198 0 11 0 89 0 90 0 117 0 169]
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
