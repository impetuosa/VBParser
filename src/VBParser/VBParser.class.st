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
#[ 2 138 6 37] 
#[ 0 77 2 138] 
#[ 0 81 2 138] 
#[ 0 93 2 138] 
#[ 0 97 2 138] 
#[ 0 101 2 138] 
#[ 0 109 2 138] 
#[ 2 138 6 57] 
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
#[ 0 6 7 205] 
#[ 0 130 7 233] 
#[ 1 114 2 122] 
#[ 1 145 1 146 1 150] 
#[ 1 146 1 150 7 141] 
#[ 1 146 1 150 1 153] 
#[ 1 146 1 150 1 157] 
#[ 1 146 1 150 1 161] 
#[ 1 146 1 150 3 109] 
#[ 3 234 3 238] 
#[ 2 10 4 26] 
#[ 0 94 4 58] 
#[ 2 138 8 109] 
#[ 1 165 4 146] 
#[ 1 169 4 146] 
#[ 0 73 4 146] 
#[ 1 173 4 146] 
#[ 1 177 4 146] 
#[ 1 181 4 146] 
#[ 1 185 4 146] 
#[ 1 189 4 146] 
#[ 0 93 4 146] 
#[ 0 97 4 146] 
#[ 0 101 4 146] 
#[ 0 109 4 146] 
#[ 0 113 4 146] 
#[ 1 193 4 146] 
#[ 0 141 4 146] 
#[ 1 197 4 146] 
#[ 1 201 4 146] 
#[ 0 153 4 146] 
#[ 1 205 4 146] 
#[ 1 209 4 146] 
#[ 1 217 4 146] 
#[ 0 185 4 146] 
#[ 1 221 4 146] 
#[ 0 201 4 146] 
#[ 1 225 4 146] 
#[ 1 229 4 146] 
#[ 1 233 4 146] 
#[ 1 237 4 146] 
#[ 1 241 4 146] 
#[ 1 245 4 146] 
#[ 1 249 4 146] 
#[ 1 253 4 146] 
#[ 2 1 4 146] 
#[ 2 5 4 146] 
#[ 0 213 4 146] 
#[ 0 217 4 146] 
#[ 2 9 4 146] 
#[ 0 221 4 146] 
#[ 4 141 4 158] 
#[ 4 145 4 158] 
#[ 4 153 4 158] 
#[ 4 158 4 173] 
#[ 4 141 4 174] 
#[ 4 145 4 174] 
#[ 4 153 4 174] 
#[ 4 173 4 174] 
#[ 4 178 9 33] 
#[ 4 141 4 182] 
#[ 4 145 4 182] 
#[ 4 153 4 182] 
#[ 4 173 4 182] 
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
#[ 0 6 9 57] 
#[ 1 146 1 150 4 238] 
#[ 1 146 1 150 9 109] 
#[ 0 6 1 245] 
#[ 0 6 0 225 2 122] 
#[ 0 6 1 158] 
#[ 5 18 5 22] 
#[ 5 26 10 25] 
#[ 4 141 4 146] 
#[ 4 145 4 146] 
#[ 4 146 4 153] 
#[ 4 146 4 173] 
#[ 5 106 11 37] 
#[ 4 141 5 114] 
#[ 4 145 5 114] 
#[ 4 153 5 114] 
#[ 4 173 5 114] 
#[ 4 178 11 61] 
#[ 4 141 5 142] 
#[ 4 145 5 142] 
#[ 4 153 5 142] 
#[ 4 173 5 142] 
#[ 4 141 5 146] 
#[ 4 145 5 146] 
#[ 4 153 5 146] 
#[ 4 173 5 146] 
#[ 0 6 2 122] 
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
#[ 5 182 10 25] 
#[ 5 198 10 25] 
#[ 4 141 5 254] 
#[ 4 145 5 254] 
#[ 4 153 5 254] 
#[ 4 173 5 254] 
#[ 6 26 11 37] 
#[ 6 30 11 37] 
#[ 4 182 13 129] 
#[ 0 225 2 122] 
#[ 2 122 6 142] 
#[ 6 142 13 169] 
#[ 6 142 13 173] 
#[ 6 146 13 185] 
#[ 6 146 13 189] 
#[ 6 154 10 25] 
#[ 4 141 6 202] 
#[ 4 145 6 202] 
#[ 4 153 6 202] 
#[ 4 173 6 202] 
#[ 1 165 6 210] 
#[ 1 169 6 210] 
#[ 0 73 6 210] 
#[ 4 141 6 210] 
#[ 4 145 6 210] 
#[ 1 173 6 210] 
#[ 1 177 6 210] 
#[ 1 181 6 210] 
#[ 1 185 6 210] 
#[ 1 189 6 210] 
#[ 4 153 6 210] 
#[ 0 93 6 210] 
#[ 0 97 6 210] 
#[ 0 101 6 210] 
#[ 0 109 6 210] 
#[ 0 113 6 210] 
#[ 1 193 6 210] 
#[ 0 141 6 210] 
#[ 1 197 6 210] 
#[ 1 201 6 210] 
#[ 0 153 6 210] 
#[ 1 205 6 210] 
#[ 1 209 6 210] 
#[ 1 217 6 210] 
#[ 0 185 6 210] 
#[ 1 221 6 210] 
#[ 0 201 6 210] 
#[ 4 173 6 210] 
#[ 1 225 6 210] 
#[ 1 229 6 210] 
#[ 1 233 6 210] 
#[ 1 237 6 210] 
#[ 1 241 6 210] 
#[ 1 245 6 210] 
#[ 1 249 6 210] 
#[ 1 253 6 210] 
#[ 2 1 6 210] 
#[ 2 5 6 210] 
#[ 0 213 6 210] 
#[ 0 217 6 210] 
#[ 2 9 6 210] 
#[ 0 221 6 210] 
#[ 6 218 11 37] 
#[ 4 141 6 230] 
#[ 4 145 6 230] 
#[ 4 153 6 230] 
#[ 4 173 6 230] 
#[ 7 50 15 1] 
#[ 7 50 15 5] 
#[ 7 58 15 53] 
#[ 7 58 15 57] 
#[ 1 165 7 62] 
#[ 1 169 7 62] 
#[ 0 73 7 62] 
#[ 1 173 7 62] 
#[ 1 177 7 62] 
#[ 1 181 7 62] 
#[ 1 185 7 62] 
#[ 1 189 7 62] 
#[ 0 93 7 62] 
#[ 0 97 7 62] 
#[ 0 101 7 62] 
#[ 0 109 7 62] 
#[ 0 113 7 62] 
#[ 1 193 7 62] 
#[ 0 141 7 62] 
#[ 1 197 7 62] 
#[ 1 201 7 62] 
#[ 0 153 7 62] 
#[ 1 205 7 62] 
#[ 1 209 7 62] 
#[ 1 217 7 62] 
#[ 0 185 7 62] 
#[ 1 221 7 62] 
#[ 0 201 7 62] 
#[ 1 225 7 62] 
#[ 1 229 7 62] 
#[ 1 233 7 62] 
#[ 1 237 7 62] 
#[ 1 241 7 62] 
#[ 1 245 7 62] 
#[ 1 249 7 62] 
#[ 1 253 7 62] 
#[ 2 1 7 62] 
#[ 2 5 7 62] 
#[ 0 213 7 62] 
#[ 0 217 7 62] 
#[ 2 9 7 62] 
#[ 0 221 7 62] 
#[ 1 210 7 154] 
#[ 1 165 7 158] 
#[ 1 169 7 158] 
#[ 0 73 7 158] 
#[ 4 141 7 158] 
#[ 4 145 7 158] 
#[ 1 173 7 158] 
#[ 1 177 7 158] 
#[ 1 181 7 158] 
#[ 1 185 7 158] 
#[ 1 189 7 158] 
#[ 4 153 7 158] 
#[ 0 93 7 158] 
#[ 0 97 7 158] 
#[ 0 101 7 158] 
#[ 0 109 7 158] 
#[ 0 113 7 158] 
#[ 1 193 7 158] 
#[ 0 141 7 158] 
#[ 1 197 7 158] 
#[ 1 201 7 158] 
#[ 0 153 7 158] 
#[ 1 205 7 158] 
#[ 1 209 7 158] 
#[ 1 217 7 158] 
#[ 0 185 7 158] 
#[ 1 221 7 158] 
#[ 0 201 7 158] 
#[ 4 173 7 158] 
#[ 1 225 7 158] 
#[ 1 229 7 158] 
#[ 1 233 7 158] 
#[ 1 237 7 158] 
#[ 1 241 7 158] 
#[ 1 245 7 158] 
#[ 1 249 7 158] 
#[ 1 253 7 158] 
#[ 2 1 7 158] 
#[ 2 5 7 158] 
#[ 0 213 7 158] 
#[ 0 217 7 158] 
#[ 2 9 7 158] 
#[ 0 221 7 158] 
#[ 1 165 7 162] 
#[ 1 169 7 162] 
#[ 0 73 7 162] 
#[ 4 141 7 162] 
#[ 4 145 7 162] 
#[ 1 173 7 162] 
#[ 1 177 7 162] 
#[ 1 181 7 162] 
#[ 1 185 7 162] 
#[ 1 189 7 162] 
#[ 4 153 7 162] 
#[ 0 93 7 162] 
#[ 0 97 7 162] 
#[ 0 101 7 162] 
#[ 0 109 7 162] 
#[ 0 113 7 162] 
#[ 1 193 7 162] 
#[ 0 141 7 162] 
#[ 1 197 7 162] 
#[ 1 201 7 162] 
#[ 0 153 7 162] 
#[ 1 205 7 162] 
#[ 1 209 7 162] 
#[ 1 217 7 162] 
#[ 0 185 7 162] 
#[ 1 221 7 162] 
#[ 0 201 7 162] 
#[ 4 173 7 162] 
#[ 1 225 7 162] 
#[ 1 229 7 162] 
#[ 1 233 7 162] 
#[ 1 237 7 162] 
#[ 1 241 7 162] 
#[ 1 245 7 162] 
#[ 1 249 7 162] 
#[ 1 253 7 162] 
#[ 2 1 7 162] 
#[ 2 5 7 162] 
#[ 0 213 7 162] 
#[ 0 217 7 162] 
#[ 2 9 7 162] 
#[ 0 221 7 162] 
#[ 0 6 4 186] 
#[ 0 6 4 97 4 186] 
#[ 0 6 4 105 4 186] 
#[ 0 6 4 109 4 186] 
#[ 0 97 7 218] 
#[ 1 245 7 218] 
#[ 1 210 8 54] 
#[ 1 165 8 58] 
#[ 1 169 8 58] 
#[ 0 73 8 58] 
#[ 4 141 8 58] 
#[ 4 145 8 58] 
#[ 1 173 8 58] 
#[ 1 177 8 58] 
#[ 1 181 8 58] 
#[ 1 185 8 58] 
#[ 1 189 8 58] 
#[ 4 153 8 58] 
#[ 0 93 8 58] 
#[ 0 97 8 58] 
#[ 0 101 8 58] 
#[ 0 109 8 58] 
#[ 0 113 8 58] 
#[ 1 193 8 58] 
#[ 0 141 8 58] 
#[ 1 197 8 58] 
#[ 1 201 8 58] 
#[ 0 153 8 58] 
#[ 1 205 8 58] 
#[ 1 209 8 58] 
#[ 1 217 8 58] 
#[ 0 185 8 58] 
#[ 1 221 8 58] 
#[ 0 201 8 58] 
#[ 4 173 8 58] 
#[ 1 225 8 58] 
#[ 1 229 8 58] 
#[ 1 233 8 58] 
#[ 1 237 8 58] 
#[ 1 241 8 58] 
#[ 1 245 8 58] 
#[ 1 249 8 58] 
#[ 1 253 8 58] 
#[ 2 1 8 58] 
#[ 2 5 8 58] 
#[ 0 213 8 58] 
#[ 0 217 8 58] 
#[ 2 9 8 58] 
#[ 0 221 8 58] 
#[ 1 210 8 62] 
#[ 0 97 8 122] 
#[ 1 245 8 122] 
#[ 0 97 8 126] 
#[ 1 245 8 126] 
#[ 0 97 8 130] 
#[ 1 245 8 130] 
#[ 2 122 9 57] 
#[ 1 210 8 182] 
#[ 0 97 8 242] 
#[ 1 245 8 242] 
#[ 0 97 8 250] 
#[ 1 245 8 250]
	).
]

{ #category : #'generated-accessing' }
VBParser class >> cacheId [
	^'2021-02-09T18:54:18.736761+01:00'
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


UsableKeywords :  <IDENTIFIER> | ""text"" | ""date"" | ""len""  | ""get"" | ""set""  | ""let"" | ""input"" | ""name"" | ""print"" |""open"" | ""version"" | ""type"" | ""select"" | ""case"" | ""database"" | ""color"" | ""bold""  ;
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
	#(174 0 #reduceActionFor_eol__1: 1947649 false ) 
	#(205 1 #liftFirstValue: 4709377 false ) 
	#(205 1 #liftFirstValue: 4709378 false ) 
	#(205 1 #liftFirstValue: 4709379 false ) 
	#(205 1 #liftFirstValue: 4709380 false ) 
	#(205 1 #liftFirstValue: 4709382 false ) 
	#(205 1 #liftFirstValue: 4709381 false ) 
	#(205 1 #liftFirstValue: 4709383 false ) 
	#(205 1 #liftFirstValue: 4709384 false ) 
	#(205 1 #liftFirstValue: 4709386 false ) 
	#(205 1 #liftFirstValue: 4709385 false ) 
	#(205 1 #liftFirstValue: 4709387 false ) 
	#(205 1 #liftFirstValue: 4709388 false ) 
	#(205 1 #liftFirstValue: 4709389 false ) 
	#(205 1 #liftFirstValue: 4709390 false ) 
	#(190 1 #liftFirstValue: 3095560 false ) 
	#(190 1 #liftFirstValue: 3095563 false ) 
	#(190 1 #liftFirstValue: 3095562 false ) 
	#(190 1 #liftFirstValue: 3095570 false ) 
	#(190 1 #liftFirstValue: 3095567 false ) 
	#(190 1 #liftFirstValue: 3095569 false ) 
	#(190 1 #liftFirstValue: 3095568 false ) 
	#(190 1 #liftFirstValue: 3095555 false ) 
	#(215 1 #liftFirstValue: 5763075 false ) 
	#(190 1 #liftFirstValue: 3095557 false ) 
	#(215 1 #liftFirstValue: 5763076 false ) 
	#(190 1 #liftFirstValue: 3095556 false ) 
	#(190 1 #liftFirstValue: 3095559 false ) 
	#(190 1 #liftFirstValue: 3095561 false ) 
	#(215 1 #liftFirstValue: 5763073 false ) 
	#(215 1 #liftFirstValue: 5763074 false ) 
	#(190 1 #liftFirstValue: 3095566 false ) 
	#(190 1 #liftFirstValue: 3095558 false ) 
	#(246 1 #liftFirstValue: 8346625 false ) 
	#(190 1 #liftFirstValue: 3095554 false ) 
	#(190 1 #liftFirstValue: 3095565 false ) 
	#(190 1 #liftFirstValue: 3095564 false ) 
	#(190 1 #liftFirstValue: 3095553 false ) 
	#(192 1 #reduceActionForSquareBracketIdentifier1: 3363841 false ) 
	#(191 1 #reduceActionForHashIdentifier1: 3296257 false ) 
	#(174 2 #reduceActionFor_eol__2: 1947650 false ) 
	#(193 1 #reduceActionForSimpleIdentifier1: 3443713 false ) 
	#(189 1 #liftFirstValue: 2988034 false ) 
	#(189 1 #liftFirstValue: 2988035 false ) 
	#(189 1 #liftFirstValue: 2988033 false ) 
	#(207 1 #liftFirstValue: 4961281 false ) 
	#(196 1 #liftFirstValue: 3905543 false ) 
	#(207 1 #liftFirstValue: 4961283 false ) 
	#(207 1 #liftFirstValue: 4961282 false ) 
	#(207 1 #liftFirstValue: 4961288 false ) 
	#(207 1 #liftFirstValue: 4961289 false ) 
	#(176 0 #reduceActionFor__eol___ModuleStatement__element____1: 2009089 false ) 
	#(207 1 #liftFirstValue: 4961287 false ) 
	#(226 1 #liftFirstValue: 6484994 false ) 
	#(226 1 #liftFirstValue: 6484995 false ) 
	#(226 1 #liftFirstValue: 6484993 false ) 
	#(245 1 #liftFirstValue: 8142849 false ) 
	#(245 1 #liftFirstValue: 8142850 false ) 
	#(207 1 #liftFirstValue: 4961284 false ) 
	#(252 1 #liftFirstValue: 9382913 false ) 
	#(252 1 #liftFirstValue: 9382914 false ) 
	#(252 1 #liftFirstValue: 9382915 false ) 
	#(252 1 #liftFirstValue: 9382916 false ) 
	#(252 1 #liftFirstValue: 9382917 false ) 
	#(207 1 #liftFirstValue: 4961286 false ) 
	#(272 1 #liftFirstValue: 10935298 false ) 
	#(272 1 #liftFirstValue: 10935299 false ) 
	#(272 1 #liftFirstValue: 10935302 false ) 
	#(272 1 #liftFirstValue: 10935303 false ) 
	#(272 1 #liftFirstValue: 10935304 false ) 
	#(272 1 #liftFirstValue: 10935307 false ) 
	#(272 1 #liftFirstValue: 10935297 false ) 
	#(272 1 #liftFirstValue: 10935300 false ) 
	#(272 1 #liftFirstValue: 10935305 false ) 
	#(272 1 #liftFirstValue: 10935306 false ) 
	#(272 1 #liftFirstValue: 10935308 false ) 
	#(272 1 #liftFirstValue: 10935301 false ) 
	#(207 1 #liftFirstValue: 4961285 false ) 
	#(294 1 #liftFirstValue: 13161473 false ) 
	#(364 1 #reduceActionForReturn1: 19725313 false ) 
	#(294 1 #liftFirstValue: 13161474 false ) 
	#(181 1 #reduceActionForDateLiteral1: 2572289 false ) 
	#(180 1 #reduceActionForColorLiteral1: 2512897 false ) 
	#(179 1 #reduceActionForIntegerLiteral1: 2447361 false ) 
	#(182 1 #reduceActionForFloatLiteral1: 2627585 false ) 
	#(183 1 #reduceActionForBooleanLiteral1: 2694145 false ) 
	#(184 1 #reduceActionForStringLiteral1: 2757633 false ) 
	#(185 1 #reduceActionForNull1: 2819073 false ) 
	#(178 1 #reduceActionForFileDescriptorLiteral1: 2372609 false ) 
	#(273 1 #liftFirstValue: 11326471 false ) 
	#(177 1 #liftFirstValue: 2204673 false ) 
	#(177 1 #liftFirstValue: 2204674 false ) 
	#(177 1 #liftFirstValue: 2204675 false ) 
	#(177 1 #liftFirstValue: 2204676 false ) 
	#(177 1 #liftFirstValue: 2204677 false ) 
	#(177 1 #liftFirstValue: 2204678 false ) 
	#(177 1 #liftFirstValue: 2204679 false ) 
	#(177 1 #liftFirstValue: 2204680 false ) 
	#(177 1 #liftFirstValue: 2204681 false ) 
	#(376 1 #liftFirstValue: 20630529 false ) 
	#(273 1 #liftFirstValue: 11326470 false ) 
	#(199 2 #reduceActionForAttribute1: 4430849 false ) 
	#(274 1 #liftFirstValue: 11470849 false ) 
	#(273 1 #liftFirstValue: 11326472 false ) 
	#(274 1 #liftFirstValue: 11470852 false ) 
	#(273 1 #liftFirstValue: 11326465 false ) 
	#(280 1 #liftFirstValue: 11897857 false ) 
	#(281 1 #liftFirstValue: 12015617 false ) 
	#(281 1 #liftFirstValue: 12015618 false ) 
	#(281 1 #liftFirstValue: 12015619 false ) 
	#(280 1 #liftFirstValue: 11897858 false ) 
	#(285 1 #liftFirstValue: 12350465 false ) 
	#(285 1 #liftFirstValue: 12350466 false ) 
	#(285 1 #liftFirstValue: 12350467 false ) 
	#(285 1 #liftFirstValue: 12350471 false ) 
	#(285 1 #liftFirstValue: 12350470 false ) 
	#(285 1 #liftFirstValue: 12350468 false ) 
	#(285 1 #liftFirstValue: 12350469 false ) 
	#(280 1 #liftFirstValue: 11897859 false ) 
	#(273 1 #liftFirstValue: 11326466 false ) 
	#(299 1 #liftFirstValue: 13674497 false ) 
	#(299 1 #liftFirstValue: 13674498 false ) 
	#(274 1 #liftFirstValue: 11470854 false ) 
	#(305 1 #liftFirstValue: 14042113 false ) 
	#(305 1 #liftFirstValue: 14042114 false ) 
	#(305 1 #liftFirstValue: 14042115 false ) 
	#(274 1 #liftFirstValue: 11470851 false ) 
	#(345 1 #liftFirstValue: 18427905 false ) 
	#(345 1 #liftFirstValue: 18427906 false ) 
	#(274 1 #liftFirstValue: 11470850 false ) 
	#(358 1 #liftFirstValue: 19446785 false ) 
	#(358 1 #liftFirstValue: 19446786 false ) 
	#(358 1 #liftFirstValue: 19446788 false ) 
	#(358 1 #liftFirstValue: 19446789 false ) 
	#(358 1 #liftFirstValue: 19446787 false ) 
	#(358 1 #liftFirstValue: 19446790 false ) 
	#(377 1 #liftFirstValue: 20689921 false ) 
	#(377 1 #liftFirstValue: 20689922 false ) 
	#(376 1 #liftFirstValue: 20630530 false ) 
	#(273 1 #liftFirstValue: 11326469 false ) 
	#(273 1 #liftFirstValue: 11326467 false ) 
	#(273 1 #liftFirstValue: 11326468 false ) 
	#(274 1 #liftFirstValue: 11470853 false ) 
	#(254 2 #reduceActionForModuleConstant1: 9742337 false ) 
	#(262 2 #reduceActionForModuleConstants1: 10401793 false ) 
	#(259 1 #reduceActionForVariable1: 10130433 false ) 
	#(255 2 #reduceActionForDefineVariable1: 9836545 false ) 
	#(263 2 #reduceActionForDefineVariables1: 10509313 false ) 
	#(234 0 #reduceActionFor__eol___ModuleStatement__element____1: 6949889 false ) 
	#(204 2 #reduceActionForImplements1: 4640769 false ) 
	#(196 2 #reduceActionForOption5: 3905541 false ) 
	#(196 2 #reduceActionForOption1: 3905537 false ) 
	#(256 2 #reduceActionForReDefineVariable1: 9897985 false ) 
	#(264 2 #reduceActionForReDefineVariables1: 10586113 false ) 
	#(257 2 #reduceActionForReDefineVariable1: 9977857 false ) 
	#(258 2 #reduceActionForStaticVariable1: 10062849 false ) 
	#(265 2 #reduceActionForStaticVariables1: 10683393 false ) 
	#(211 0 #reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement_____1: 5470209 false ) 
	#(229 0 #reduceActionFor__eol___ModuleStatement__element____1: 6597633 false ) 
	#(195 2 #reduceActionForheader1: 3841025 false ) 
	#(224 0 #reduceActionFor__eol___ModuleStatement__element____1: 6242305 false ) 
	#(218 0 #reduceActionFor__eol___ModuleStatement__element____1: 5859329 false ) 
	#(225 1 #liftFirstValue: 6290433 false ) 
	#(225 1 #liftFirstValue: 6290434 false ) 
	#(225 1 #liftFirstValue: 6290435 false ) 
	#(206 2 #reduceActionForDefType1: 4890625 false ) 
	#(253 2 #reduceActionForModuleProperty1: 9659393 false ) 
	#(261 2 #reduceActionForModuleProperties1: 10301441 false ) 
	#(271 1 #reduceActionFor______Constant__constant____1: 10886145 false ) 
	#(269 2 #reduceActionForConstantList1: 10850305 false ) 
	#(365 2 #reduceActionForDictionaryAccess1: 19826689 false ) 
	#(283 2 #reduceActionForPositiveOperation1: 12158977 false ) 
	#(282 2 #reduceActionForNegatedOperation1: 12091393 false ) 
	#(366 2 #reduceActionForMemberAccess1: 19926017 false ) 
	#(300 2 #reduceActionForAddressOfClause1: 13718529 false ) 
	#(378 2 #reduceActionForExplicitCall1: 20740097 false ) 
	#(301 2 #reduceActionForNewClause1: 13791233 false ) 
	#(379 2 #reduceActionForRaiseEvent1: 20804609 false ) 
	#(362 2 #reduceActionForExitFor1: 19642369 false ) 
	#(361 2 #reduceActionForExitDo1: 19607553 false ) 
	#(359 2 #reduceActionForExitFunction1: 19523585 false ) 
	#(363 2 #reduceActionForExitProperty1: 19679233 false ) 
	#(360 2 #reduceActionForExitSub1: 19570689 false ) 
	#(346 1 #liftFirstValue: 18458626 false ) 
	#(346 1 #liftFirstValue: 18458625 false ) 
	#(346 1 #liftFirstValue: 18458627 false ) 
	#(349 0 #reduceActionFor__eol___ModuleStatement__element____1: 18563073 false ) 
	#(351 2 #reduceActionForGoSub1: 18692097 false ) 
	#(350 2 #reduceActionForGoToStatement1: 18613249 false ) 
	#(284 2 #reduceActionForNotOperation1: 12227585 false ) 
	#(187 1 #reduceActionFor_HEX_INTEGER___1: 2875393 false ) 
	#(372 0 #reduceActionFor_Argument__argument__________________1: 20409345 false ) 
	#(288 1 #reduceActionForArithmeticOperator1: 12704769 false ) 
	#(288 1 #reduceActionForArithmeticOperator2: 12704770 false ) 
	#(288 1 #reduceActionForArithmeticOperator3: 12704771 false ) 
	#(288 1 #reduceActionForArithmeticOperator4: 12704772 false ) 
	#(286 1 #reduceActionForArithmeticOperator2: 12524546 false ) 
	#(286 1 #reduceActionForArithmeticOperator4: 12524548 false ) 
	#(286 1 #reduceActionForArithmeticOperator3: 12524547 false ) 
	#(286 1 #reduceActionForArithmeticOperator1: 12524545 false ) 
	#(286 1 #reduceActionForComparisonOperator5: 12524549 false ) 
	#(286 1 #reduceActionForComparisonOperator6: 12524550 false ) 
	#(286 1 #reduceActionForComparisonOperator7: 12524551 false ) 
	#(288 1 #reduceActionForComparisonOperator7: 12704775 false ) 
	#(288 1 #reduceActionForComparisonOperator6: 12704774 false ) 
	#(288 1 #reduceActionForComparisonOperator5: 12704773 false ) 
	#(290 1 #reduceActionForBooleanOperator1: 12875777 false ) 
	#(290 1 #reduceActionForBooleanOperator4: 12875780 false ) 
	#(290 1 #reduceActionForBooleanOperator2: 12875778 false ) 
	#(290 1 #reduceActionForBooleanOperator3: 12875779 false ) 
	#(202 0 #reduceActionFor__eol___ModuleStatement__element____1: 4569089 false ) 
	#(259 2 #reduceActionForVariable3: 10130435 false ) 
	#(259 2 #reduceActionForVariable2: 10130434 false ) 
	#(268 1 #reduceActionFor______Constant__constant____1: 10802177 false ) 
	#(266 2 #reduceActionForVariableList1: 10766337 false ) 
	#(231 3 #reduceActionForEvent1: 6768641 false ) 
	#(197 3 #reduceActionForOptionBase1: 4237313 false ) 
	#(196 3 #reduceActionForOption3: 3905539 false ) 
	#(196 3 #reduceActionForOption2: 3905538 false ) 
	#(196 3 #reduceActionForOption4: 3905540 false ) 
	#(196 3 #reduceActionForOption6: 3905542 false ) 
	#(256 3 #reduceActionForReDefineVariable2: 9897986 false ) 
	#(264 3 #reduceActionForReDefineVariables2: 10586114 false ) 
	#(257 3 #reduceActionForReDefineVariable2: 9977858 false ) 
	#(344 1 #reduceActionForResumeEmpty1: 18319361 false ) 
	#(334 1 #reduceActionForLabel1: 17683457 false ) 
	#(208 1 #liftFirstValue: 5261315 false ) 
	#(208 1 #liftFirstValue: 5261314 false ) 
	#(208 1 #liftFirstValue: 5261319 false ) 
	#(208 1 #liftFirstValue: 5261313 false ) 
	#(208 1 #liftFirstValue: 5261316 false ) 
	#(208 1 #liftFirstValue: 5261318 false ) 
	#(311 1 #liftFirstValue: 14705666 false ) 
	#(312 1 #liftFirstValue: 14858241 false ) 
	#(313 1 #liftFirstValue: 14957569 false ) 
	#(313 1 #liftFirstValue: 14957570 false ) 
	#(313 1 #liftFirstValue: 14957571 false ) 
	#(313 1 #liftFirstValue: 14957572 false ) 
	#(313 1 #liftFirstValue: 14957573 false ) 
	#(312 1 #liftFirstValue: 14858242 false ) 
	#(312 1 #liftFirstValue: 14858243 false ) 
	#(320 1 #liftFirstValue: 16045057 false ) 
	#(320 1 #liftFirstValue: 16045058 false ) 
	#(320 1 #liftFirstValue: 16045059 false ) 
	#(311 1 #liftFirstValue: 14705667 false ) 
	#(324 1 #liftFirstValue: 16829441 false ) 
	#(324 1 #liftFirstValue: 16829442 false ) 
	#(311 1 #liftFirstValue: 14705672 false ) 
	#(311 1 #liftFirstValue: 14705670 false ) 
	#(333 1 #liftFirstValue: 17667073 false ) 
	#(208 1 #liftFirstValue: 5261320 false ) 
	#(311 1 #liftFirstValue: 14705673 false ) 
	#(311 1 #liftFirstValue: 14705669 false ) 
	#(341 1 #liftFirstValue: 18141185 false ) 
	#(341 1 #liftFirstValue: 18141186 false ) 
	#(341 1 #liftFirstValue: 18141187 false ) 
	#(311 1 #liftFirstValue: 14705668 false ) 
	#(352 1 #liftFirstValue: 18816001 false ) 
	#(352 1 #liftFirstValue: 18816002 false ) 
	#(352 1 #liftFirstValue: 18816003 false ) 
	#(311 1 #liftFirstValue: 14705671 false ) 
	#(311 1 #liftFirstValue: 14705665 false ) 
	#(208 1 #liftFirstValue: 5261317 false ) 
	#(195 3 #reduceActionForheader2: 3841026 false ) 
	#(260 3 #reduceActionForConstant1: 10208257 false ) 
	#(214 1 #liftFirstValue: 5564417 false ) 
	#(214 1 #liftFirstValue: 5564418 false ) 
	#(214 1 #liftFirstValue: 5564420 false ) 
	#(214 1 #liftFirstValue: 5564419 false ) 
	#(214 1 #liftFirstValue: 5564421 false ) 
	#(214 1 #liftFirstValue: 5564422 false ) 
	#(214 1 #liftFirstValue: 5564423 false ) 
	#(214 1 #liftFirstValue: 5564424 false ) 
	#(214 1 #liftFirstValue: 5564425 false ) 
	#(214 1 #liftFirstValue: 5564426 false ) 
	#(214 1 #liftFirstValue: 5564427 false ) 
	#(214 1 #liftFirstValue: 5564428 false ) 
	#(214 1 #liftFirstValue: 5564429 false ) 
	#(214 1 #liftFirstValue: 5564430 false ) 
	#(214 1 #reduceActionForBaseType15: 5564431 false ) 
	#(219 1 #liftFirstValue: 5910529 false ) 
	#(219 1 #liftFirstValue: 5910530 false ) 
	#(216 1 #reduceActionForComplexType1: 5823489 false ) 
	#(220 2 #reduceActionForTypedThing1: 5943297 false ) 
	#(173 4 #reduceActionFormodule1: 1939457 false ) 
	#(176 2 #reduceActionFor__eol___ModuleStatement__element____2: 2009090 false ) 
	#(254 3 #reduceActionForModuleConstant2: 9742338 false ) 
	#(262 3 #reduceActionForModuleConstants2: 10401794 false ) 
	#(270 2 #reduceActionFor______Constant__constant___1: 10886145 false ) 
	#(271 2 #reduceActionFor______Constant__constant____2: 10886146 false ) 
	#(275 3 #reduceActionForParentheseesValueStatement1: 11567105 false ) 
	#(309 0 #reduceActionFor__eol___ModuleStatement__element____1: 14373889 false ) 
	#(347 2 #reduceActionForDestinationList1: 18523137 false ) 
	#(187 2 #reduceActionFor_eol__2: 2875394 false ) 
	#(297 3 #reduceActionForAssignement1: 13419521 false ) 
	#(198 3 #reduceActionForSetUpAssignation1: 4303873 false ) 
	#(365 3 #reduceActionForDictionaryAccess2: 19826690 false ) 
	#(366 3 #reduceActionForMemberAccess2: 19926018 false ) 
	#(292 3 #reduceActionForConcatenationOperation1: 13030401 false ) 
	#(374 0 #reduceActionFor_Argument__argument__________________1: 20469761 false ) 
	#(295 3 #reduceActionForEquals1: 13194241 false ) 
	#(279 3 #reduceActionForIntervalExpression1: 11774977 false ) 
	#(287 3 #reduceActionForComparisonOperation1: 12599297 false ) 
	#(289 3 #reduceActionForArithmeticOperation1: 12770305 false ) 
	#(291 3 #reduceActionForBooleanBinaryOperation1: 12924929 false ) 
	#(297 3 #reduceActionForAssignement1: 13419522 false ) 
	#(198 3 #reduceActionForSetUpAssignation1: 4303874 false ) 
	#(259 3 #reduceActionForVariable4: 10130436 false ) 
	#(267 2 #reduceActionFor______Constant__constant___1: 10802177 false ) 
	#(268 2 #reduceActionFor______Constant__constant____2: 10802178 false ) 
	#(234 2 #reduceActionFor__eol___ModuleStatement__element____2: 6949890 false ) 
	#(237 2 #reduceActionForParameterList1: 7321601 false ) 
	#(236 1 #reduceActionForParameterPassingStrategy2: 7243778 false ) 
	#(236 1 #liftFirstValue: 7243777 false ) 
	#(242 0 #reduceActionFor_____Expression__default___1: 7538689 false ) 
	#(239 0 #reduceActionFor__eol___ModuleStatement__element____1: 7365633 false ) 
	#(332 2 #reduceActionForRaiseError1: 17519617 false ) 
	#(343 2 #reduceActionForResumeNext1: 18270209 false ) 
	#(342 2 #reduceActionForResumeLabel1: 18195457 false ) 
	#(194 2 #reduceActionForLabelTag1: 3613697 false ) 
	#(369 1 #reduceActionForArgument1: 20292609 false ) 
	#(367 2 #reduceActionForImplicitParenthesesLessCall2: 20016130 false ) 
	#(212 1 #reduceActionFor__eol_______2: 5471234 false ) 
	#(212 1 #reduceActionFor__eol_______1: 5471233 false ) 
	#(203 1 #reduceActionFor_HEX_INTEGER___1: 4571137 false ) 
	#(209 2 #reduceActionForBlock1: 5405697 false ) 
	#(211 2 #reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement_____2: 5470210 false ) 
	#(213 1 #reduceActionFor______Constant__constant____1: 5471233 false ) 
	#(367 2 #reduceActionForImplicitParenthesesLessCall2: 20016129 false ) 
	#(229 2 #reduceActionFor__eol___ModuleStatement__element____2: 6597634 false ) 
	#(222 3 #reduceActionForTypeSize1: 6206465 false ) 
	#(224 2 #reduceActionFor______Constant__constant____2: 6242306 false ) 
	#(221 3 #reduceActionForTypedAndInstantiatedThing1: 6063105 false ) 
	#(216 2 #reduceActionForComplexType2: 5823490 false ) 
	#(218 2 #reduceActionFor______Constant__constant____2: 5859330 false ) 
	#(220 3 #reduceActionForTypedThing3: 5943299 false ) 
	#(220 3 #reduceActionForTypedThing5: 5943301 false ) 
	#(260 4 #reduceActionForConstant2: 10208258 false ) 
	#(175 2 #reduceActionFor__eol___ModuleStatement__element___1: 2009089 false ) 
	#(231 4 #reduceActionForEvent2: 6768642 false ) 
	#(302 1 #liftFirstValue: 13849601 false ) 
	#(302 1 #liftFirstValue: 13849602 false ) 
	#(302 1 #liftFirstValue: 13849603 false ) 
	#(302 1 #liftFirstValue: 13849604 false ) 
	#(302 1 #liftFirstValue: 13849605 false ) 
	#(307 4 #reduceActionForPrintFileClause1: 14289921 false ) 
	#(349 2 #reduceActionFor______Constant__constant____2: 18563074 false ) 
	#(298 4 #reduceActionForRename1: 13531137 false ) 
	#(188 1 #reduceActionFor_HEX_INTEGER___1: 2894849 false ) 
	#(368 4 #reduceActionForProcedureCallOrArrayAccess1: 20170753 false ) 
	#(371 1 #reduceActionFor_Argument__argument_________________1: 20409345 false ) 
	#(371 1 #reduceActionFor_Argument__argument_________________2: 20409346 false ) 
	#(372 2 #reduceActionFor_Argument__argument__________________2: 20409346 false ) 
	#(370 2 #reduceActionForArgumentList1: 20393985 false ) 
	#(296 4 #reduceActionForExplicitAssignement2: 13271042 false ) 
	#(296 4 #reduceActionForExplicitAssignement2: 13271041 false ) 
	#(202 2 #reduceActionFor___eol___SetUpAssignation__setting___2: 4569090 false ) 
	#(235 1 #reduceActionForEnumEntry1: 7021569 false ) 
	#(233 2 #reduceActionFor__eol___ModuleStatement__element___1: 6949889 false ) 
	#(242 1 #reduceActionFor_____Expression__default___2: 7538690 false ) 
	#(240 2 #reduceActionForParameter1: 7422977 false ) 
	#(353 3 #reduceActionForOnErrorGoTo1: 18877441 false ) 
	#(355 3 #reduceActionForOnExpressionGo1: 19020801 false ) 
	#(194 3 #reduceActionForLabelTag2: 3613698 false ) 
	#(209 3 #reduceActionForBlock3: 5405699 false ) 
	#(369 2 #reduceActionForArgument2: 20292610 false ) 
	#(369 2 #reduceActionForArgument3: 20292611 false ) 
	#(375 2 #reduceActionForArgumentListAtLeastOne1: 20527105 false ) 
	#(209 3 #reduceActionForBlock2: 5405698 false ) 
	#(248 5 #reduceActionForDefineSub1: 8573953 false ) 
	#(203 2 #reduceActionFor_eol__2: 4571138 false ) 
	#(210 2 #reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement____1: 5470209 false ) 
	#(213 2 #reduceActionFor______Constant__constant____2: 5471234 false ) 
	#(228 2 #reduceActionFor__eol___ModuleStatement__element___1: 6597633 false ) 
	#(223 2 #reduceActionFor______Constant__constant___1: 6242305 false ) 
	#(222 4 #reduceActionForTypeSize2: 6206466 false ) 
	#(221 4 #reduceActionForTypedAndInstantiatedThing3: 6063107 false ) 
	#(217 2 #reduceActionFor______Constant__constant___1: 5859329 false ) 
	#(220 4 #reduceActionForTypedThing2: 5943298 false ) 
	#(221 4 #reduceActionForTypedAndInstantiatedThing5: 6063109 false ) 
	#(220 4 #reduceActionForTypedThing7: 5943303 false ) 
	#(173 6 #reduceActionFormodule2: 1939458 false ) 
	#(310 5 #reduceActionForLineInputClause1: 14433281 false ) 
	#(304 1 #liftFirstValue: 13971460 false ) 
	#(304 1 #liftFirstValue: 13971458 false ) 
	#(304 1 #liftFirstValue: 13971459 false ) 
	#(303 1 #liftFirstValue: 13921281 false ) 
	#(304 1 #liftFirstValue: 13971457 false ) 
	#(303 1 #liftFirstValue: 13921282 false ) 
	#(307 5 #reduceActionForPrintFileClause5: 14289925 false ) 
	#(307 5 #reduceActionForPrintFileClause3: 14289923 false ) 
	#(307 5 #reduceActionForPrintFileClause2: 14289922 false ) 
	#(309 2 #reduceActionFor______Constant__constant____2: 14373890 false ) 
	#(348 2 #reduceActionFor______Constant__constant___1: 18563073 false ) 
	#(188 2 #reduceActionFor_eol__2: 2894850 false ) 
	#(371 2 #reduceActionFor_Argument__argument_________________3: 20409347 false ) 
	#(371 2 #reduceActionFor_Argument__argument_________________4: 20409348 false ) 
	#(370 3 #reduceActionForArgumentList2: 20393986 false ) 
	#(373 1 #reduceActionFor_Argument__argument_________________1: 20469761 false ) 
	#(373 1 #reduceActionFor______________Argument__argument____3: 20469763 false ) 
	#(374 2 #reduceActionFor_Argument__argument__________________2: 20469762 false ) 
	#(200 6 #reduceActionForConfiguration1: 4507649 false ) 
	#(201 2 #reduceActionFor__eol___ModuleStatement__element___1: 4569089 false ) 
	#(243 6 #reduceActionForDeclareSub1: 7732225 false ) 
	#(232 6 #reduceActionForDefineEnum1: 6877185 false ) 
	#(240 3 #reduceActionForParameter9: 7422985 false ) 
	#(240 3 #reduceActionForParameter3: 7422979 false ) 
	#(241 2 #reduceActionFor______Constant__constant___1: 7538689 false ) 
	#(240 3 #reduceActionForParameter2: 7422978 false ) 
	#(240 3 #reduceActionForParameter5: 7422981 false ) 
	#(237 4 #reduceActionForParameterList2: 7321602 false ) 
	#(239 2 #reduceActionFor______Constant__constant____2: 7365634 false ) 
	#(247 6 #reduceActionForDefineFunction1: 8368129 false ) 
	#(249 6 #reduceActionForModulePropertyGet1: 8748033 false ) 
	#(251 6 #reduceActionForModulePropertyLet1: 9175041 false ) 
	#(250 6 #reduceActionForModulePropertySet1: 8968193 false ) 
	#(314 4 #reduceActionForInfinityLoop1: 15035393 false ) 
	#(329 0 #reduceActionFor_eol__1: 17122305 false ) 
	#(325 4 #reduceActionForIfThenElseOneLine1: 16874497 false ) 
	#(325 4 #reduceActionForIfThenElseOneLine7: 16874503 false ) 
	#(354 4 #reduceActionForOnErrorResumeNext1: 18944001 false ) 
	#(209 4 #reduceActionForBlock4: 5405700 false ) 
	#(369 3 #reduceActionForArgument4: 20292612 false ) 
	#(210 3 #reduceActionFor___eol__________IntegerLiteral__lineNumber____Statement__statement____2: 5470210 false ) 
	#(248 6 #reduceActionForDefineSub2: 8573954 false ) 
	#(227 6 #reduceActionForDefineType1: 6529025 false ) 
	#(230 2 #reduceActionForTypeEntry1: 6669313 false ) 
	#(221 5 #reduceActionForTypedAndInstantiatedThing2: 6063106 false ) 
	#(220 5 #reduceActionForTypedThing4: 5943300 false ) 
	#(221 5 #reduceActionForTypedAndInstantiatedThing7: 6063111 false ) 
	#(220 5 #reduceActionForTypedThing6: 5943302 false ) 
	#(248 6 #reduceActionForDefineSub5: 8573957 false ) 
	#(248 6 #reduceActionForDefineSub3: 8573955 false ) 
	#(310 6 #reduceActionForLineInputClause3: 14433283 false ) 
	#(310 6 #reduceActionForLineInputClause2: 14433282 false ) 
	#(306 6 #reduceActionForOpenFileClause1: 14110721 false ) 
	#(303 2 #liftFirstValue: 13921283 false ) 
	#(307 6 #reduceActionForPrintFileClause7: 14289927 false ) 
	#(307 6 #reduceActionForPrintFileClause6: 14289926 false ) 
	#(307 6 #reduceActionForPrintFileClause4: 14289924 false ) 
	#(308 2 #reduceActionFor______Constant__constant___1: 14373889 false ) 
	#(373 2 #reduceActionFor______________Argument__argument____2: 20469762 false ) 
	#(373 2 #reduceActionFor_Argument__argument_________________4: 20469764 false ) 
	#(244 7 #reduceActionForDeclareFunction1: 7922689 false ) 
	#(235 3 #reduceActionForEnumEntry2: 7021570 false ) 
	#(240 4 #reduceActionForParameter11: 7422987 false ) 
	#(240 4 #reduceActionForParameter10: 7422986 false ) 
	#(240 4 #reduceActionForParameter13: 7422989 false ) 
	#(240 4 #reduceActionForParameter4: 7422980 false ) 
	#(240 4 #reduceActionForParameter7: 7422983 false ) 
	#(240 4 #reduceActionForParameter6: 7422982 false ) 
	#(238 2 #reduceActionFor______Constant__constant___1: 7365633 false ) 
	#(247 7 #reduceActionForDefineFunction2: 8368130 false ) 
	#(249 7 #reduceActionForModulePropertyGet2: 8748034 false ) 
	#(249 7 #reduceActionForModulePropertyGet3: 8748035 false ) 
	#(251 7 #reduceActionForModulePropertyLet2: 9175042 false ) 
	#(250 7 #reduceActionForModulePropertySet2: 8968194 false ) 
	#(314 5 #reduceActionForInfinityLoop2: 15035394 false ) 
	#(314 5 #reduceActionForInfinityLoop3: 15035395 false ) 
	#(325 5 #reduceActionForIfThenElseOneLine4: 16874500 false ) 
	#(326 0 #nil 16993281 false ) 
	#(325 5 #reduceActionForIfThenElseOneLine10: 16874506 false ) 
	#(337 0 #reduceActionFor__eol___ModuleStatement__element____1: 17846273 false ) 
	#(339 1 #liftFirstValue: 17998849 false ) 
	#(340 1 #reduceActionFor_HEX_INTEGER___1: 17998849 false ) 
	#(319 5 #reduceActionForWhileWend1: 15837185 false ) 
	#(357 5 #reduceActionForWith1: 19278849 false ) 
	#(221 6 #reduceActionForTypedAndInstantiatedThing4: 6063108 false ) 
	#(221 6 #reduceActionForTypedAndInstantiatedThing6: 6063110 false ) 
	#(220 6 #reduceActionForTypedThing8: 5943304 false ) 
	#(243 7 #reduceActionForDeclareSub3: 7732227 false ) 
	#(232 7 #reduceActionForDefineEnum2: 6877186 false ) 
	#(247 7 #reduceActionForDefineFunction5: 8368133 false ) 
	#(249 7 #reduceActionForModulePropertyGet9: 8748041 false ) 
	#(251 7 #reduceActionForModulePropertyLet5: 9175045 false ) 
	#(250 7 #reduceActionForModulePropertySet5: 8968197 false ) 
	#(248 7 #reduceActionForDefineSub6: 8573958 false ) 
	#(227 7 #reduceActionForDefineType2: 6529026 false ) 
	#(248 7 #reduceActionForDefineSub7: 8573959 false ) 
	#(247 7 #reduceActionForDefineFunction3: 8368131 false ) 
	#(249 7 #reduceActionForModulePropertyGet5: 8748037 false ) 
	#(251 7 #reduceActionForModulePropertyLet3: 9175043 false ) 
	#(250 7 #reduceActionForModulePropertySet3: 8968195 false ) 
	#(248 7 #reduceActionForDefineSub4: 8573956 false ) 
	#(310 7 #reduceActionForLineInputClause4: 14433284 false ) 
	#(306 7 #reduceActionForOpenFileClause2: 14110722 false ) 
	#(306 7 #reduceActionForOpenFileClause5: 14110725 false ) 
	#(306 7 #reduceActionForOpenFileClause3: 14110723 false ) 
	#(307 7 #reduceActionForPrintFileClause8: 14289928 false ) 
	#(243 8 #reduceActionForDeclareSub2: 7732226 false ) 
	#(240 5 #reduceActionForParameter12: 7422988 false ) 
	#(240 5 #reduceActionForParameter15: 7422991 false ) 
	#(240 5 #reduceActionForParameter14: 7422990 false ) 
	#(240 5 #reduceActionForParameter8: 7422984 false ) 
	#(249 8 #reduceActionForModulePropertyGet4: 8748036 false ) 
	#(315 6 #reduceActionForWhileTrue1: 15159297 false ) 
	#(317 6 #reduceActionForDoWhileTrue1: 15463425 false ) 
	#(314 6 #reduceActionForInfinityLoop4: 15035396 false ) 
	#(329 2 #reduceActionFor_eol__2: 17122306 false ) 
	#(328 1 #liftFirstValue: 17122305 false ) 
	#(326 1 #liftFirstValue: 16993282 false ) 
	#(335 2 #reduceActionForCase1: 17792001 false ) 
	#(340 2 #reduceActionFor_eol__2: 17998850 false ) 
	#(319 6 #reduceActionForWhileWend2: 15837186 false ) 
	#(319 6 #reduceActionForWhileWend3: 15837187 false ) 
	#(357 6 #reduceActionForWith2: 19278850 false ) 
	#(230 4 #reduceActionForTypeEntry2: 6669314 false ) 
	#(221 7 #reduceActionForTypedAndInstantiatedThing8: 6063112 false ) 
	#(244 8 #reduceActionForDeclareFunction3: 7922691 false ) 
	#(247 8 #reduceActionForDefineFunction6: 8368134 false ) 
	#(249 8 #reduceActionForModulePropertyGet10: 8748042 false ) 
	#(249 8 #reduceActionForModulePropertyGet11: 8748043 false ) 
	#(251 8 #reduceActionForModulePropertyLet6: 9175046 false ) 
	#(250 8 #reduceActionForModulePropertySet6: 8968198 false ) 
	#(247 8 #reduceActionForDefineFunction7: 8368135 false ) 
	#(249 8 #reduceActionForModulePropertyGet13: 8748045 false ) 
	#(251 8 #reduceActionForModulePropertyLet7: 9175047 false ) 
	#(250 8 #reduceActionForModulePropertySet7: 8968199 false ) 
	#(248 8 #reduceActionForDefineSub8: 8573960 false ) 
	#(247 8 #reduceActionForDefineFunction4: 8368132 false ) 
	#(249 8 #reduceActionForModulePropertyGet6: 8748038 false ) 
	#(249 8 #reduceActionForModulePropertyGet7: 8748039 false ) 
	#(251 8 #reduceActionForModulePropertyLet4: 9175044 false ) 
	#(250 8 #reduceActionForModulePropertySet4: 8968196 false ) 
	#(306 8 #reduceActionForOpenFileClause6: 14110726 false ) 
	#(306 8 #reduceActionForOpenFileClause7: 14110727 false ) 
	#(306 8 #reduceActionForOpenFileClause4: 14110724 false ) 
	#(244 9 #reduceActionForDeclareFunction2: 7922690 false ) 
	#(240 6 #reduceActionForParameter16: 7422992 false ) 
	#(316 7 #reduceActionForUntilTrue1: 15313921 false ) 
	#(315 7 #reduceActionForWhileTrue2: 15159298 false ) 
	#(315 7 #reduceActionForWhileTrue3: 15159299 false ) 
	#(317 7 #reduceActionForDoWhileTrue2: 15463426 false ) 
	#(318 7 #reduceActionForDoUntilTrue1: 15620097 false ) 
	#(317 7 #reduceActionForDoWhileTrue3: 15463427 false ) 
	#(330 2 #reduceActionForElse1: 17224705 false ) 
	#(327 7 #reduceActionForIfThenElse1: 17042433 false ) 
	#(325 7 #reduceActionForIfThenElseOneLine2: 16874498 false ) 
	#(325 7 #reduceActionForIfThenElseOneLine3: 16874499 false ) 
	#(325 7 #reduceActionForIfThenElseOneLine8: 16874504 false ) 
	#(325 7 #reduceActionForIfThenElseOneLine9: 16874505 false ) 
	#(335 3 #reduceActionForCase13: 17792013 false ) 
	#(335 3 #reduceActionForCase7: 17792007 false ) 
	#(335 3 #reduceActionForCase4: 17792004 false ) 
	#(335 3 #reduceActionForCase2: 17792002 false ) 
	#(337 2 #reduceActionFor______Constant__constant____2: 17846274 false ) 
	#(338 7 #reduceActionForSelect1: 17941505 false ) 
	#(319 7 #reduceActionForWhileWend4: 15837188 false ) 
	#(243 9 #reduceActionForDeclareSub4: 7732228 false ) 
	#(249 9 #reduceActionForModulePropertyGet12: 8748044 false ) 
	#(247 9 #reduceActionForDefineFunction8: 8368136 false ) 
	#(249 9 #reduceActionForModulePropertyGet14: 8748046 false ) 
	#(249 9 #reduceActionForModulePropertyGet15: 8748047 false ) 
	#(251 9 #reduceActionForModulePropertyLet8: 9175048 false ) 
	#(250 9 #reduceActionForModulePropertySet8: 8968200 false ) 
	#(249 9 #reduceActionForModulePropertyGet8: 8748040 false ) 
	#(306 9 #reduceActionForOpenFileClause8: 14110728 false ) 
	#(321 8 #reduceActionForForEach1: 16090113 false ) 
	#(316 8 #reduceActionForUntilTrue2: 15313922 false ) 
	#(315 8 #reduceActionForWhileTrue4: 15159300 false ) 
	#(318 8 #reduceActionForDoUntilTrue2: 15620098 false ) 
	#(317 8 #reduceActionForDoWhileTrue4: 15463428 false ) 
	#(325 8 #reduceActionForIfThenElseOneLine5: 16874501 false ) 
	#(325 8 #reduceActionForIfThenElseOneLine6: 16874502 false ) 
	#(330 3 #reduceActionForElse2: 17224706 false ) 
	#(330 3 #reduceActionForElse3: 17224707 false ) 
	#(327 8 #reduceActionForIfThenElse2: 17042434 false ) 
	#(327 8 #reduceActionForIfThenElse3: 17042435 false ) 
	#(327 8 #reduceActionForIfThenElse5: 17042437 false ) 
	#(325 8 #reduceActionForIfThenElseOneLine11: 16874507 false ) 
	#(325 8 #reduceActionForIfThenElseOneLine12: 16874508 false ) 
	#(335 4 #reduceActionForCase16: 17792016 false ) 
	#(335 4 #reduceActionForCase14: 17792014 false ) 
	#(335 4 #reduceActionForCase10: 17792010 false ) 
	#(335 4 #reduceActionForCase8: 17792008 false ) 
	#(336 2 #reduceActionFor______Constant__constant___1: 17846273 false ) 
	#(335 4 #reduceActionForCase5: 17792005 false ) 
	#(335 4 #reduceActionForCase3: 17792003 false ) 
	#(338 8 #reduceActionForSelect2: 17941506 false ) 
	#(244 10 #reduceActionForDeclareFunction4: 7922692 false ) 
	#(249 10 #reduceActionForModulePropertyGet16: 8748048 false ) 
	#(321 9 #reduceActionForForEach2: 16090114 false ) 
	#(321 9 #reduceActionForForEach3: 16090115 false ) 
	#(321 9 #reduceActionForForEach5: 16090117 false ) 
	#(322 9 #reduceActionForForNext1: 16287745 false ) 
	#(331 4 #reduceActionForElseIf1: 17319937 false ) 
	#(330 4 #reduceActionForElse4: 17224708 false ) 
	#(327 9 #reduceActionForIfThenElse4: 17042436 false ) 
	#(327 9 #reduceActionForIfThenElse6: 17042438 false ) 
	#(327 9 #reduceActionForIfThenElse7: 17042439 false ) 
	#(335 5 #reduceActionForCase17: 17792017 false ) 
	#(335 5 #reduceActionForCase15: 17792015 false ) 
	#(335 5 #reduceActionForCase11: 17792011 false ) 
	#(335 5 #reduceActionForCase9: 17792009 false ) 
	#(335 5 #reduceActionForCase6: 17792006 false ) 
	#(186 11 #reduceActionForGuidLiteral1: 2859009 false ) 
	#(321 10 #reduceActionForForEach4: 16090116 false ) 
	#(321 10 #reduceActionForForEach6: 16090118 false ) 
	#(321 10 #reduceActionForForEach7: 16090119 false ) 
	#(322 10 #reduceActionForForNext2: 16287746 false ) 
	#(322 10 #reduceActionForForNext3: 16287747 false ) 
	#(322 10 #reduceActionForForNext5: 16287749 false ) 
	#(331 5 #reduceActionForElseIf2: 17319938 false ) 
	#(331 5 #reduceActionForElseIf3: 17319939 false ) 
	#(327 10 #reduceActionForIfThenElse8: 17042440 false ) 
	#(335 6 #reduceActionForCase18: 17792018 false ) 
	#(335 6 #reduceActionForCase12: 17792012 false ) 
	#(321 11 #reduceActionForForEach8: 16090120 false ) 
	#(323 11 #reduceActionForForStepNext1: 16513025 false ) 
	#(322 11 #reduceActionForForNext4: 16287748 false ) 
	#(322 11 #reduceActionForForNext6: 16287750 false ) 
	#(322 11 #reduceActionForForNext7: 16287751 false ) 
	#(331 6 #reduceActionForElseIf4: 17319940 false ) 
	#(323 12 #reduceActionForForStepNext2: 16513026 false ) 
	#(323 12 #reduceActionForForStepNext3: 16513027 false ) 
	#(323 12 #reduceActionForForStepNext5: 16513029 false ) 
	#(322 12 #reduceActionForForNext8: 16287752 false ) 
	#(323 13 #reduceActionForForStepNext4: 16513028 false ) 
	#(323 13 #reduceActionForForStepNext6: 16513030 false ) 
	#(323 13 #reduceActionForForStepNext7: 16513031 false ) 
	#(323 14 #reduceActionForForStepNext8: 16513032 false )
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
	^ #('"!"' '"&"' '"("' '")"' '"*"' '"+"' '","' '"-"' '"."' '"/"' '":"' '":="' '";"' '"<"' '"<<"' '"<="' '"<>"' '"="' '">"' '">="' '">>"' '"AS"' '"AddressOf"' '"Append"' '"BINARY"' '"Call"' '"DefBool"' '"DefByte"' '"DefCur"' '"DefDate"' '"DefDbl"' '"DefDec"' '"DefInt"' '"DefLng"' '"DefLngPtr"' '"DefLnglng"' '"DefObj"' '"DefSng"' '"DefStr"' '"DefVar"' '"ERROR"' '"FOR"' '"INPUT"' '"IS"' '"IsNot"' '"LIKE"' '"Line"' '"Lock Read Write"' '"Lock Read"' '"Lock Write"' '"Mod"' '"NEW"' '"OPEN"' '"Output"' '"PRINT"' '"RaiseEvent"' '"Random"' '"Read"' '"Shared"' '"WithEvents"' '"Write"' '"["' '"\"' '"^"' '"alias"' '"and"' '"attribute"' '"base"' '"begin"' '"bold"' '"boolean"' '"byref"' '"byte"' '"byval"' '"case"' '"class"' '"collection"' '"color"' '"compare"' '"const"' '"currency"' '"database"' '"date"' '"decimal"' '"declare"' '"dim"' '"do"' '"double"' '"each"' '"else"' '"else:"' '"elseif"' '"end"' '"enum"' '"eqv"' '"event"' '"exit"' '"explicit"' '"friend"' '"function"' '"get"' '"global"' '"gosub"' '"goto"' '"if"' '"implements"' '"in"' '"integer"' '"len"' '"let"' '"lib"' '"long"' '"longlong"' '"longptr"' '"loop"' '"module"' '"name"' '"next"' '"not"' '"object"' '"on"' '"option"' '"optional"' '"or"' '"paramarray"' '"preserve"' '"private"' '"property"' '"public"' '"redim"' '"resume"' '"return"' '"select"' '"set"' '"single"' '"static"' '"step"' '"string"' '"sub"' '"text"' '"then"' '"then:"' '"to"' '"type"' '"until"' '"variant"' '"version"' '"wend"' '"while"' '"with"' '"xor"' '"{"' '"}"' '"~"' '<lineContinuation>' '<HEX_INTEGER>' '<DATE_LITERAL>' '<COLOR_LITERAL>' '<INTEGER_LITERAL>' '<FLOATING_POINT_LITERAL>' '<BOOLEAN_LITERAL>' '<STRING_LITERAL>' '<NULL_LITERAL>' '<IDENTIFIER>' '<SBIDENTIFIER>' '<DEFTYPE>' '<HASH_NUMBER>' '<HASH_IDENTIFIER>' '<whitespace>' '<eol>' '<comment>' 'B e g i n' 'module' '<eol>*' '(<eol>* ModuleStatement ''element'' )' '(<eol>* ModuleStatement ''element'' )*' 'literal' 'FileDescriptorLiteral' 'IntegerLiteral' 'ColorLiteral' 'DateLiteral' 'FloatLiteral' 'BooleanLiteral' 'StringLiteral' 'Null' 'GuidLiteral' '<HEX_INTEGER> +' '<HEX_INTEGER>+' 'Identifier' 'UsableKeywords' 'HashIdentifier' 'SquareBracketIdentifier' 'SimpleIdentifier' 'LabelTag' 'header' 'Option' 'OptionBase' 'SetUpAssignation' 'Attribute' 'Configuration' '( <eol>+ SetUpAssignation ''setting'')' '( <eol>+ SetUpAssignation ''setting'')*' '<eol>+' 'Implements' 'DefTypeLabel' 'DefType' 'ModuleStatement' 'Statement' 'Block' '((<eol>| ":")+ (IntegerLiteral ''lineNumber'')? Statement ''statement''  )' '((<eol>| ":")+ (IntegerLiteral ''lineNumber'')? Statement ''statement''  )*' '(<eol>| ":")' '(<eol>| ":")+' 'BaseType' 'Visibility' 'ComplexType' '("."  UsableKeywords  ''member'')' '("."  UsableKeywords  ''member'')*' 'Type' 'TypedThing' 'TypedAndInstantiatedThing' 'TypeSize' '( "," Expression ''size'')' '( "," Expression ''size'')*' 'AsType' 'Types' 'DefineType' '( <eol>* TypeEntry ''field'' )' '( <eol>* TypeEntry ''field'' )*' 'TypeEntry' 'Event' 'DefineEnum' '( <eol>* EnumEntry ''field'')' '( <eol>* EnumEntry ''field'')*' 'EnumEntry' 'ParameterPassingStrategy' 'ParameterList' '( "," Parameter ''parameter'')' '( "," Parameter ''parameter'')*' 'Parameter' '("=" Expression ''default'')' '("=" Expression ''default'')?' 'DeclareSub' 'DeclareFunction' 'DeclareExternal' 'Modifier' 'DefineFunction' 'DefineSub' 'ModulePropertyGet' 'ModulePropertySet' 'ModulePropertyLet' 'BehaviourDefinition' 'ModuleProperty' 'ModuleConstant' 'DefineVariable' 'ReDefineVariable' 'ReDefineExpression' 'StaticVariable' 'Variable' 'Constant' 'ModuleProperties' 'ModuleConstants' 'DefineVariables' 'ReDefineVariables' 'StaticVariables' 'VariableList' '(","  Variable ''variable'' )' '(","  Variable ''variable'' )+' 'ConstantList' '(","  Constant ''constant'' )' '(","  Constant ''constant'' )+' 'VariableDefinition' 'ValueStatement' 'Expression' 'ParentheseesValueStatement' 'ValueStatementList' '("," ValueStatement ''value'' )' '("," ValueStatement ''value'' ) *' 'IntervalExpression' 'Operation' 'UnaryOperation' 'NegatedOperation' 'PositiveOperation' 'NotOperation' 'BinaryOperation' 'ComparisonOperator' 'ComparisonOperation' 'ArithmeticOperator' 'ArithmeticOperation' 'BooleanOperator' 'BooleanBinaryOperation' 'ConcatenationOperation' 'AssignOperator' 'ExplicitLetSet' 'Equals' 'ExplicitAssignement' 'Assignement' 'Rename' 'ValueClause' 'AddressOfClause' 'NewClause' 'OpenMode' 'OpenAccess' 'Lock' 'FileClauses' 'OpenFileClause' 'PrintFileClause' '(";" Expression ''value'')' '(";" Expression ''value'')*' 'LineInputClause' 'ControlFlowStatement' 'Loops' 'DoLoop' 'InfinityLoop' 'WhileTrue' 'UntilTrue' 'DoWhileTrue' 'DoUntilTrue' 'WhileWend' 'ForLoop' 'ForEach' 'ForNext' 'ForStepNext' 'If' 'IfThenElseOneLine' '":"?' 'IfThenElse' '(ElseIf ''elseif'')' '(ElseIf ''elseif'')*' 'Else' 'ElseIf' 'RaiseError' 'To' 'Label' 'Case' '( "," (Expression ''expression''))' '( "," (Expression ''expression''))*' 'Select' '(Case ''case'')' '(Case ''case'')+' 'Resume' 'ResumeLabel' 'ResumeNext' 'ResumeEmpty' 'Go' 'Destination' 'DestinationList' '("," Destination ''label'')' '("," Destination ''label'')*' 'GoToStatement' 'GoSub' 'On' 'OnErrorGoTo' 'OnErrorResumeNext' 'OnExpressionGo' 'Error' 'With' 'Exits' 'ExitFunction' 'ExitSub' 'ExitDo' 'ExitFor' 'ExitProperty' 'Return' 'DictionaryAccess' 'MemberAccess' 'ImplicitParenthesesLessCall' 'ProcedureCallOrArrayAccess' 'Argument' 'ArgumentList' '(Argument ''argument'' ? ("," | ";" ))' '(Argument ''argument'' ? ("," | ";" ))*' '( ("," | ";" )Argument ''argument'' ?)' '( ("," | ";" )Argument ''argument'' ?)*' 'ArgumentListAtLeastOne' 'ImplicitCall' 'StateAccess' 'ExplicitCall' 'RaiseEvent' 'E O F' 'error')
]

{ #category : #generated }
VBParser class >> symbolTypes [
	^ #(#SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #SmaCCToken #VBModuleNode #VBModuleNode #OrderedCollection #OrderedCollection #OrderedCollection #VBProgramNode #VBFileDescriptorLiteralNode #VBIntegerLiteralNode #VBColorLiteralNode #VBDateLiteralNode #VBFloatLiteralNode #VBBooleanLiteralNode #VBStringLiteralNode #VBNullNode #VBGuidLiteralNode #OrderedCollection #OrderedCollection #VBProgramNode #SmaCCToken #VBHashIdentifierNode #VBSquareBracketIdentifierNode #VBSimpleIdentifierNode #VBLabelTagNode #VBHeaderNode #VBProgramNode #VBOptionBaseNode #VBSetUpAssignationNode #VBModuleAttributeNode #VBConfigurationNode #OrderedCollection #OrderedCollection #OrderedCollection #VBImplementsNode #SmaCCToken #VBDefTypeNode #VBProgramNode #VBProgramNode #VBBlockNode #OrderedCollection #OrderedCollection #OrderedCollection #OrderedCollection #Object #SmaCCToken #VBComplexTypeNode #OrderedCollection #OrderedCollection #Object #VBTypedThingNode #VBAsTypeAndNewNode #VBTypeSizeNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBDefineTypeNode #OrderedCollection #OrderedCollection #VBTypeEntryNode #VBEventNode #VBDefineEnumNode #OrderedCollection #OrderedCollection #VBEnumEntryNode #Object #VBParameterListNode #OrderedCollection #OrderedCollection #VBParameterNode #OrderedCollection #OrderedCollection #VBExternalSubNode #VBExternalFunctionNode #VBProgramNode #SmaCCToken #VBFunctionDefinitionNode #VBSubDefinitionNode #VBModulePropertyGetNode #VBModulePropertyGetNode #VBModulePropertyGetNode #VBProgramNode #VBModulePropertyNode #VBModuleConstantNode #VBDimVariableNode #VBReDimVariableNode #VBReDimVariableNode #VBStaticVariableNode #VBVariableNode #VBConstantNode #VBModuleMultiplePropertiesNode #VBModuleMultipleConstantsNode #VBDimMultipleVariablesNode #VBReDimMultipleVariablesNode #VBStaticMultipleVariablesNode #VBVariableListNode #OrderedCollection #OrderedCollection #VBConstantListNode #OrderedCollection #OrderedCollection #VBProgramNode #VBProgramNode #VBProgramNode #VBParentheseesValueStatementNode #VBValueStatementListNode #OrderedCollection #OrderedCollection #VBIntervalExpressionNode #VBProgramNode #VBProgramNode #VBNegatedOperationNode #VBPositiveOperationNode #VBNotOperationNode #VBProgramNode #OrderedCollection #VBComparisonOperationNode #OrderedCollection #VBArithmeticOperationNode #OrderedCollection #VBArithmeticOperationNode #VBConcatenationOperationNode #SmaCCToken #SmaCCToken #VBEqualsNode #VBExplicitAssignementNode #VBExplicitAssignementNode #VBRenameNode #VBProgramNode #VBAddressOfClauseNode #VBNewClauseNode #SmaCCToken #SmaCCToken #SmaCCToken #VBProgramNode #VBOpenClauseNode #VBPrintIntoFileClauseNode #OrderedCollection #OrderedCollection #VBLineInputClauseNode #VBProgramNode #VBProgramNode #VBProgramNode #VBInfinityLoopNode #VBWhileTrueNode #VBUntilTrueNode #VBDoWhileTrueNode #VBDoUntilTrueNode #VBWhileWendNode #VBProgramNode #VBForEachNode #VBForNextNode #VBForStepNextNode #VBIfThenElseNode #VBIfThenElseNode #SmaCCToken #VBIfThenElseNode #VBElseIfBlockNode #OrderedCollection #VBElseIfBlockNode #VBElseIfBlockNode #VBRaiseErrorNode #VBLabelNode #VBLabelNode #VBCaseNode #OrderedCollection #OrderedCollection #VBSelectNode #VBCaseNode #OrderedCollection #VBProgramNode #VBResumeLabelNode #VBResumeNextNode #VBResumeEmptyNode #VBProgramNode #VBProgramNode #VBDestinationListNode #OrderedCollection #OrderedCollection #VBGoToStatementNode #VBGoSubNode #VBProgramNode #VBOnErrorGoToNode #VBOnErrorResumeNextNode #VBOnExpressionGoNode #VBErrorNode #VBWithNode #VBProgramNode #VBExitsNode #VBExitsNode #VBExitsNode #VBExitsNode #VBExitsNode #VBReturnNode #VBDictionaryAccessNode #VBMemberAccessNode #VBImplicitParenthesesLessCallNode #VBProcedureCallOrArrayAccessNode #VBArgumentNode #VBArgumentListNode #OrderedCollection #OrderedCollection #OrderedCollection #OrderedCollection #VBArgumentListNode #VBProgramNode #VBProgramNode #VBExplicitCallNode #VBRaiseEventNode #SmaCCToken #SmaCCErrorNode)
]

{ #category : #generated }
VBParser class >> transitionTable [
^#(
#[1 0 6 0 27 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 67 0 6 0 69 0 6 0 70 0 6 0 75 0 6 0 78 0 6 0 80 0 6 0 82 0 6 0 83 0 6 0 85 0 6 0 86 0 6 0 94 0 6 0 96 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 106 0 6 0 109 0 6 0 110 0 6 0 117 0 6 0 122 0 6 0 127 0 6 0 128 0 6 0 129 0 6 0 130 0 6 0 133 0 6 0 134 0 6 0 136 0 6 0 139 0 6 0 140 0 6 0 144 0 6 0 147 0 6 0 164 0 6 0 165 0 6 0 168 0 6 0 170 0 9 0 173 0 13 0 174] 
#[0 0 0 1 124] 
#[1 1 17 0 27 1 17 0 28 1 17 0 29 1 17 0 30 1 17 0 31 1 17 0 32 1 17 0 33 1 17 0 34 1 17 0 35 1 17 0 36 1 17 0 37 1 17 0 38 1 17 0 39 1 17 0 40 0 233 0 43 0 233 0 53 0 233 0 55 0 85 0 67 0 89 0 69 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 117 0 85 0 121 0 86 0 125 0 94 0 129 0 96 1 29 0 99 0 137 0 100 0 233 0 101 1 29 0 102 0 149 0 106 0 233 0 109 0 233 0 110 0 233 0 117 0 165 0 122 1 29 0 127 0 173 0 128 1 29 0 129 0 181 0 130 0 233 0 133 0 233 0 134 0 193 0 136 0 197 0 139 0 233 0 140 0 205 0 144 0 209 0 147 0 233 0 164 0 217 0 165 0 221 0 168 0 225 0 170 0 229 0 189 0 233 0 190 0 229 0 191 0 229 0 192 0 229 0 193 0 249 0 195 1 25 0 196 1 25 0 197 1 25 0 199 1 25 0 200 1 25 0 204 1 17 0 205 1 25 0 206 1 25 0 207 1 29 0 215 1 25 0 226 1 25 0 227 1 25 0 231 1 25 0 232 1 25 0 243 1 25 0 244 1 25 0 245 1 61 0 246 1 25 0 247 1 25 0 248 1 25 0 249 1 25 0 250 1 25 0 251 1 25 0 252 1 25 0 253 1 25 0 254 1 25 0 255 1 25 1 0 1 25 1 1 1 25 1 2 1 113 1 4 1 25 1 5 1 25 1 6 1 25 1 7 1 25 1 8 1 25 1 9 1 25 1 13 1 25 1 16] 
#[0 0 10 0 166] 
#[0 0 14 0 166] 
#[0 0 18 0 166] 
#[0 0 22 0 166] 
#[0 0 26 0 166] 
#[0 0 30 0 166] 
#[0 0 34 0 166] 
#[0 0 38 0 166] 
#[0 0 42 0 166] 
#[0 0 46 0 166] 
#[0 0 50 0 166] 
#[0 0 54 0 166] 
#[0 0 58 0 166] 
#[0 0 62 0 166] 
#[0 0 66 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 0 70 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 0 74 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 2 53 0 189 0 233 0 190 2 53 0 191 2 53 0 192 2 53 0 193 2 57 0 198 2 61 1 17 2 65 1 18 2 61 1 19 2 65 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 61 1 109 2 209 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 2 65 1 123] 
#[1 0 6 0 1 0 6 0 3 0 6 0 6 0 6 0 8 0 6 0 9 0 6 0 23 0 6 0 26 0 6 0 43 0 6 0 47 0 6 0 52 0 6 0 53 0 6 0 55 0 6 0 56 0 6 0 70 0 6 0 75 0 6 0 78 0 6 0 82 0 6 0 83 0 6 0 97 0 6 0 101 0 6 0 103 0 6 0 104 0 6 0 109 0 6 0 110 0 6 0 117 0 6 0 119 0 6 0 132 0 6 0 133 0 6 0 134 0 6 0 140 0 6 0 144 0 6 0 147 0 6 0 152 0 6 0 157 0 6 0 158 0 6 0 159 0 6 0 160 0 6 0 161 0 6 0 162 0 6 0 163 0 6 0 164 0 6 0 165 0 6 0 167 0 6 0 168 0 6 0 170 2 233 0 174] 
#[0 0 78 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 0 82 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 0 86 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 0 229 0 189 0 233 0 190 0 229 0 191 0 229 0 192 0 229 0 193 2 237 1 4 2 241 1 13] 
#[0 0 90 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 0 94 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 2 245 0 100 2 249 0 139] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 3 1 0 189 0 233 0 190 3 1 0 191 3 1 0 192 3 1 0 193 3 5 1 3 3 9 1 10] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 3 13 0 189 0 233 0 190 3 13 0 191 3 13 0 192 3 13 0 193] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 3 17 0 189 0 233 0 190 3 17 0 191 3 17 0 192 3 17 0 193] 
#[0 0 98 0 43 0 53 0 55 0 60 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 94 0 96 0 100 0 101 0 109 0 110 0 117 0 128 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 3 21 0 189 0 233 0 190 3 21 0 191 3 21 0 192 3 21 0 193] 
#[0 0 102 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 0 106 0 43 0 53 0 55 0 60 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 94 0 96 0 100 0 101 0 109 0 110 0 117 0 128 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 3 25 0 189 0 233 0 190 3 25 0 191 3 25 0 192 3 25 0 193] 
#[0 0 110 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 0 114 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 0 118 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 3 29 0 68 3 33 0 79 3 37 0 98 3 41 0 127 1 245 0 159 3 45 0 179] 
#[0 0 122 0 43 0 53 0 55 0 60 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 94 0 96 0 100 0 101 0 109 0 110 0 117 0 128 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168] 
#[1 3 49 0 101 3 53 0 110 3 57 0 134] 
#[0 0 126 0 43 0 53 0 55 0 60 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 94 0 96 0 100 0 101 0 109 0 110 0 117 0 128 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 3 61 0 126 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 65 0 189 0 233 0 190 3 65 0 191 3 65 0 192 3 65 0 193 3 69 1 3 3 73 1 10 2 61 1 17 3 77 1 18 2 61 1 19 3 77 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 3 77 1 49 3 77 1 50 3 77 1 51 3 77 1 54 3 77 1 89 3 77 1 94 3 77 1 95 3 77 1 102 3 77 1 103 3 77 1 104 3 77 1 105 3 77 1 106 3 77 1 107 3 77 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 3 77 1 123] 
#[0 0 130 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 0 134 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 138 0 100 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 138 0 128 0 233 0 133 0 233 0 134 0 138 0 139 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 3 1 0 189 0 233 0 190 3 1 0 191 3 1 0 192 3 1 0 193 3 85 1 3 3 89 1 10] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 3 93 0 189 0 233 0 190 3 93 0 191 3 93 0 192 3 93 0 193] 
#[0 0 142 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 0 146 0 1 0 146 0 2 0 146 0 3 0 146 0 5 0 146 0 6 0 146 0 8 0 146 0 9 0 146 0 10 0 146 0 11 0 146 0 12 0 146 0 14 0 146 0 16 0 146 0 17 0 146 0 18 0 146 0 19 0 146 0 20 0 146 0 22 0 146 0 23 0 146 0 26 0 7 0 43 0 146 0 44 0 146 0 46 0 146 0 47 0 146 0 51 0 146 0 52 0 11 0 53 0 15 0 55 0 146 0 56 0 146 0 63 0 146 0 64 0 146 0 66 0 19 0 70 0 146 0 72 0 146 0 74 0 23 0 75 0 27 0 78 0 31 0 82 0 35 0 83 0 146 0 90 0 146 0 91 0 146 0 95 0 146 0 97 0 39 0 101 0 146 0 103 0 146 0 104 0 43 0 109 0 47 0 110 0 51 0 117 0 146 0 119 0 146 0 124 0 146 0 125 0 146 0 132 0 55 0 133 0 59 0 134 0 63 0 140 0 146 0 143 0 67 0 144 0 71 0 147 0 146 0 151 0 146 0 152 0 146 0 157 0 146 0 158 0 146 0 159 0 146 0 160 0 146 0 161 0 146 0 162 0 146 0 163 0 75 0 164 0 79 0 165 0 146 0 167 0 83 0 168 0 146 0 170 3 97 0 189 0 233 0 190 3 97 0 191 3 97 0 192 3 97 0 193] 
#[1 0 150 0 3 0 150 0 18 0 150 0 22 1 249 0 160 3 101 0 182] 
#[0 0 154 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 0 158 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 0 162 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 0 166 0 1 0 3 0 6 0 8 0 9 0 11 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 92 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 148 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 3 105 0 3 3 109 0 18 3 113 0 22 3 129 0 220 3 129 0 221 3 125 0 222 3 129 0 225] 
#[0 0 170 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 0 174 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 0 178 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 0 182 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 0 6 0 27 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 67 0 6 0 69 0 6 0 70 0 6 0 75 0 6 0 78 0 6 0 80 0 6 0 82 0 6 0 83 0 6 0 85 0 6 0 86 0 6 0 94 0 6 0 96 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 106 0 6 0 109 0 6 0 110 0 6 0 117 0 6 0 122 0 6 0 127 0 6 0 128 0 6 0 129 0 6 0 130 0 6 0 133 0 6 0 134 0 6 0 136 0 6 0 139 0 6 0 140 0 6 0 144 0 6 0 147 0 6 0 164 0 6 0 165 0 6 0 168 0 6 0 170 3 133 0 174] 
#[0 0 186 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 0 190 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 0 194 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 0 198 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 0 202 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 3 137 0 166] 
#[0 0 206 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 0 210 0 27 0 210 0 28 0 210 0 29 0 210 0 30 0 210 0 31 0 210 0 32 0 210 0 33 0 210 0 34 0 210 0 35 0 210 0 36 0 210 0 37 0 210 0 38 0 210 0 39 0 210 0 40 0 210 0 43 0 210 0 53 0 210 0 55 0 210 0 67 0 210 0 69 0 210 0 70 0 210 0 75 0 210 0 78 0 210 0 80 0 210 0 82 0 210 0 83 0 210 0 85 0 210 0 86 0 210 0 94 0 210 0 96 0 210 0 99 0 210 0 100 0 210 0 101 0 210 0 102 0 210 0 106 0 210 0 109 0 210 0 110 0 210 0 117 0 210 0 122 0 210 0 127 0 210 0 128 0 210 0 129 0 210 0 130 0 210 0 133 0 210 0 134 0 210 0 136 0 210 0 139 0 210 0 140 0 210 0 144 0 210 0 147 0 210 0 164 0 210 0 165 0 210 0 168 0 210 0 170 3 141 0 176 0 210 1 124] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 78 3 145 0 80 0 233 0 82 0 233 0 83 3 149 0 85 3 153 0 94 3 157 0 96 3 161 0 100 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 3 165 0 128 0 233 0 133 0 233 0 134 3 181 0 136 3 173 0 139 0 233 0 140 3 177 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 3 1 0 189 0 233 0 190 3 1 0 191 3 1 0 192 3 1 0 193 3 181 0 246 3 185 1 3 3 189 1 10] 
#[0 0 214 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 0 218 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 0 222 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 0 226 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 0 230 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 0 234 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 0 238 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 3 193 0 100 3 197 0 128 3 201 0 139] 
#[0 0 242 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 0 246 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 0 250 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 0 254 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 1 2 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 1 6 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 1 10 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 1 14 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 1 18 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 1 22 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 1 26 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 1 30 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 3 205 0 7 3 209 1 14 3 213 1 15] 
#[0 1 34 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 1 38 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 1 42 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 1 46 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 1 50 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 1 54 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 1 58 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 3 217 0 189 0 233 0 190 3 217 0 191 3 217 0 192 3 217 0 193] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 3 225 0 177 3 225 0 178 3 225 0 179 3 225 0 180 3 225 0 181 3 225 0 182 3 225 0 183 3 225 0 184 3 225 0 185 3 225 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 3 225 1 17 2 65 1 18 3 225 1 19 2 65 1 23 3 225 1 24 3 225 1 25 3 225 1 26 3 225 1 27 3 225 1 28 3 225 1 29 3 225 1 31 3 225 1 33 3 225 1 35 3 225 1 36 2 117 1 38 3 225 1 39 3 225 1 40 3 225 1 41 3 225 1 42 3 225 1 43 3 225 1 44 3 225 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 3 225 1 109 3 81 1 110 3 225 1 112 3 225 1 120 3 225 1 121 3 225 1 122 2 65 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 3 229 1 18 2 61 1 19 3 229 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 3 229 1 49 3 229 1 50 3 229 1 51 3 229 1 54 3 229 1 89 3 229 1 94 3 229 1 95 3 229 1 102 3 229 1 103 3 229 1 104 3 229 1 105 3 229 1 106 3 229 1 107 3 229 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 3 229 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 3 233 1 18 2 61 1 19 3 233 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 3 233 1 49 3 233 1 50 3 233 1 51 3 233 1 54 3 233 1 89 3 233 1 94 3 233 1 95 3 233 1 102 3 233 1 103 3 233 1 104 3 233 1 105 3 233 1 106 3 233 1 107 3 233 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 3 233 1 123] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 3 237 0 189 0 233 0 190 3 237 0 191 3 237 0 192 3 237 0 193] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 3 241 0 189 0 233 0 190 3 241 0 191 3 241 0 192 3 241 0 193] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 2 65 1 18 2 61 1 19 2 65 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 61 1 109 3 81 1 110 3 245 1 112 3 245 1 120 2 61 1 121 2 61 1 122 2 65 1 123] 
#[0 3 249 0 43] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 3 253 0 189 0 233 0 190 3 253 0 191 3 253 0 192 3 253 0 193] 
#[1 1 145 0 1 0 70 0 2 1 149 0 3 0 70 0 4 0 70 0 5 1 153 0 6 0 70 0 7 1 157 0 8 1 161 0 9 0 70 0 10 0 70 0 11 0 70 0 12 0 70 0 13 0 70 0 14 0 70 0 16 0 70 0 17 0 70 0 18 0 70 0 19 0 70 0 20 0 70 0 22 0 87 0 23 0 91 0 26 0 70 0 27 0 70 0 28 0 70 0 29 0 70 0 30 0 70 0 31 0 70 0 32 0 70 0 33 0 70 0 34 0 70 0 35 0 70 0 36 0 70 0 37 0 70 0 38 0 70 0 39 0 70 0 40 0 70 0 41 0 70 0 42 0 95 0 43 0 70 0 44 0 70 0 46 0 99 0 47 0 70 0 51 0 103 0 52 0 107 0 53 0 111 0 55 0 115 0 56 0 70 0 63 0 70 0 64 0 70 0 66 0 70 0 67 0 70 0 69 0 119 0 70 0 70 0 72 0 70 0 74 0 123 0 75 0 127 0 78 0 70 0 80 0 131 0 82 0 135 0 83 0 70 0 85 0 70 0 86 0 70 0 87 0 70 0 90 0 70 0 91 0 70 0 93 0 70 0 94 0 70 0 95 0 70 0 96 0 139 0 97 0 70 0 99 0 70 0 100 0 143 0 101 0 70 0 102 0 147 0 103 0 151 0 104 0 70 0 105 0 70 0 106 0 155 0 109 0 159 0 110 0 70 0 115 0 163 0 117 0 70 0 118 1 213 0 119 0 70 0 121 0 70 0 122 0 70 0 124 0 70 0 125 0 70 0 127 0 70 0 128 0 70 0 129 0 70 0 130 0 70 0 131 0 167 0 132 0 171 0 133 0 175 0 134 0 70 0 136 0 70 0 137 0 70 0 139 0 179 0 140 0 70 0 141 0 70 0 142 0 70 0 143 0 183 0 144 0 187 0 147 0 70 0 148 0 70 0 149 0 70 0 150 0 70 0 151 0 191 0 152 0 195 0 157 0 199 0 158 0 203 0 159 0 207 0 160 0 211 0 161 0 215 0 162 0 219 0 163 0 223 0 164 0 227 0 165 0 231 0 167 0 235 0 168 0 70 0 170 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 4 1 1 18 2 61 1 19 4 1 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 4 1 1 49 4 1 1 50 4 1 1 51 4 1 1 54 4 1 1 89 4 1 1 94 4 1 1 95 4 1 1 102 4 1 1 103 4 1 1 104 4 1 1 105 4 1 1 106 4 1 1 107 4 1 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 4 1 1 123 0 70 1 124] 
#[1 0 74 0 1 0 74 0 2 4 5 0 3 0 74 0 4 0 74 0 5 0 74 0 6 0 74 0 7 0 74 0 8 0 74 0 9 0 74 0 10 0 74 0 11 0 74 0 12 0 74 0 13 0 74 0 14 0 74 0 16 0 74 0 17 0 74 0 18 0 74 0 19 0 74 0 20 0 74 0 22 0 74 0 23 0 74 0 26 0 74 0 27 0 74 0 28 0 74 0 29 0 74 0 30 0 74 0 31 0 74 0 32 0 74 0 33 0 74 0 34 0 74 0 35 0 74 0 36 0 74 0 37 0 74 0 38 0 74 0 39 0 74 0 40 0 74 0 41 0 74 0 42 0 239 0 43 0 74 0 44 0 74 0 46 0 74 0 47 0 74 0 51 0 74 0 52 0 243 0 53 0 247 0 55 0 74 0 56 0 74 0 63 0 74 0 64 0 74 0 66 0 74 0 67 0 74 0 69 0 251 0 70 0 74 0 72 0 74 0 74 0 255 0 75 1 3 0 78 0 74 0 80 1 7 0 82 1 11 0 83 0 74 0 85 0 74 0 86 0 74 0 87 0 74 0 90 0 74 0 91 0 74 0 93 0 74 0 94 0 74 0 95 0 74 0 96 0 74 0 97 0 74 0 99 0 74 0 100 1 15 0 101 0 74 0 102 0 74 0 103 0 74 0 104 0 74 0 105 0 74 0 106 1 19 0 109 1 23 0 110 0 74 0 115 1 27 0 117 0 74 0 118 0 74 0 119 0 74 0 121 0 74 0 122 0 74 0 124 0 74 0 125 0 74 0 127 0 74 0 128 0 74 0 129 0 74 0 130 0 74 0 131 0 74 0 132 1 31 0 133 1 35 0 134 0 74 0 136 0 74 0 137 0 74 0 139 1 39 0 140 0 74 0 141 0 74 0 142 0 74 0 143 1 43 0 144 1 47 0 147 0 74 0 148 0 74 0 149 0 74 0 150 0 74 0 151 0 74 0 152 0 74 0 157 0 74 0 158 0 74 0 159 0 74 0 160 0 74 0 161 0 74 0 162 0 74 0 163 1 51 0 164 1 55 0 165 0 74 0 167 1 59 0 168 0 74 0 170 4 9 0 189 0 233 0 190 4 9 0 191 4 9 0 192 4 9 0 193 0 74 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 2 65 1 18 2 61 1 19 2 65 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 61 1 109 3 81 1 110 4 13 1 112 4 13 1 120 2 61 1 121 2 61 1 122 2 65 1 123] 
#[1 4 17 0 42 4 21 0 87 4 25 0 100 4 29 0 128 4 33 0 139] 
#[1 1 157 0 8 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 245 0 159 0 233 0 164 0 217 0 165 0 221 0 168 4 49 0 179 4 49 0 189 0 233 0 190 4 49 0 191 4 49 0 192 4 49 0 193 4 49 1 26 4 49 1 90 4 53 1 91] 
#[1 1 157 0 8 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 245 0 159 0 233 0 164 0 217 0 165 0 221 0 168 4 49 0 179 4 49 0 189 0 233 0 190 4 49 0 191 4 49 0 192 4 49 0 193 4 49 1 26 4 49 1 90 4 57 1 91] 
#[1 0 114 0 1 0 114 0 2 0 114 0 3 0 114 0 4 0 114 0 5 0 114 0 6 0 114 0 7 0 114 0 8 0 114 0 9 0 114 0 10 0 114 0 11 0 114 0 12 0 114 0 13 0 114 0 14 0 114 0 16 0 114 0 17 0 114 0 18 0 114 0 19 0 114 0 20 0 114 0 22 0 114 0 23 0 114 0 26 0 114 0 27 0 114 0 28 0 114 0 29 0 114 0 30 0 114 0 31 0 114 0 32 0 114 0 33 0 114 0 34 0 114 0 35 0 114 0 36 0 114 0 37 0 114 0 38 0 114 0 39 0 114 0 40 0 114 0 41 0 114 0 42 1 63 0 43 0 114 0 44 0 114 0 46 0 114 0 47 0 114 0 51 0 114 0 52 1 63 0 53 1 63 0 55 0 114 0 56 0 114 0 63 0 114 0 64 0 114 0 66 0 114 0 67 0 114 0 69 1 63 0 70 0 114 0 72 0 114 0 74 1 63 0 75 1 63 0 78 0 114 0 80 1 63 0 82 1 63 0 83 0 114 0 85 0 114 0 86 0 114 0 87 0 114 0 90 0 114 0 91 0 114 0 93 0 114 0 94 0 114 0 95 0 114 0 96 0 114 0 97 0 114 0 99 0 114 0 100 1 63 0 101 0 114 0 102 0 114 0 103 0 114 0 104 0 114 0 105 0 114 0 106 1 63 0 109 1 63 0 110 0 114 0 115 1 63 0 117 0 114 0 118 0 114 0 119 0 114 0 121 0 114 0 122 0 114 0 124 0 114 0 125 0 114 0 127 0 114 0 128 0 114 0 129 0 114 0 130 0 114 0 131 0 114 0 132 1 63 0 133 1 63 0 134 0 114 0 136 0 114 0 137 0 114 0 139 1 63 0 140 0 114 0 141 0 114 0 142 0 114 0 143 1 63 0 144 1 63 0 147 0 114 0 148 0 114 0 149 0 114 0 150 0 114 0 151 0 114 0 152 0 114 0 157 0 114 0 158 0 114 0 159 0 114 0 160 0 114 0 161 0 114 0 162 0 114 0 163 1 63 0 164 1 63 0 165 0 114 0 167 1 63 0 168 0 114 0 170 0 114 1 124] 
#[1 1 145 0 1 0 118 0 2 1 149 0 3 0 118 0 4 0 118 0 5 1 153 0 6 0 118 0 7 1 157 0 8 1 161 0 9 0 118 0 10 0 118 0 11 0 118 0 12 0 118 0 13 0 118 0 14 0 118 0 16 0 118 0 17 0 118 0 18 0 118 0 19 0 118 0 20 0 118 0 22 1 67 0 23 1 71 0 26 0 118 0 27 0 118 0 28 0 118 0 29 0 118 0 30 0 118 0 31 0 118 0 32 0 118 0 33 0 118 0 34 0 118 0 35 0 118 0 36 0 118 0 37 0 118 0 38 0 118 0 39 0 118 0 40 0 118 0 41 0 118 0 42 1 75 0 43 0 118 0 44 0 118 0 46 1 79 0 47 0 118 0 51 1 83 0 52 1 87 0 53 1 91 0 55 1 95 0 56 0 118 0 63 0 118 0 64 0 118 0 66 0 118 0 67 0 118 0 69 1 99 0 70 0 118 0 72 0 118 0 74 1 103 0 75 1 107 0 78 0 118 0 80 1 111 0 82 1 115 0 83 0 118 0 85 0 118 0 86 0 118 0 87 0 118 0 90 0 118 0 91 0 118 0 93 0 118 0 94 0 118 0 95 0 118 0 96 1 119 0 97 0 118 0 99 0 118 0 100 1 123 0 101 0 118 0 102 1 127 0 103 1 131 0 104 0 118 0 105 0 118 0 106 1 135 0 109 1 139 0 110 0 118 0 115 1 143 0 117 0 118 0 118 1 213 0 119 0 118 0 121 0 118 0 122 0 118 0 124 0 118 0 125 0 118 0 127 0 118 0 128 0 118 0 129 0 118 0 130 0 118 0 131 1 147 0 132 1 151 0 133 1 155 0 134 0 118 0 136 0 118 0 137 0 118 0 139 1 159 0 140 0 118 0 141 0 118 0 142 0 118 0 143 1 163 0 144 1 167 0 147 0 118 0 148 0 118 0 149 0 118 0 150 0 118 0 151 1 171 0 152 1 175 0 157 1 179 0 158 1 183 0 159 1 187 0 160 1 191 0 161 1 195 0 162 1 199 0 163 1 203 0 164 1 207 0 165 1 211 0 167 1 215 0 168 0 118 0 170 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 4 61 1 18 2 61 1 19 4 61 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 4 61 1 49 4 61 1 50 4 61 1 51 4 61 1 54 4 61 1 89 4 61 1 94 4 61 1 95 4 61 1 102 4 61 1 103 4 61 1 104 4 61 1 105 4 61 1 106 4 61 1 107 4 61 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 4 61 1 123 0 118 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 4 65 1 18 2 61 1 19 4 65 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 4 65 1 49 4 65 1 50 4 65 1 51 4 65 1 54 4 65 1 89 4 65 1 94 4 65 1 95 4 65 1 102 4 65 1 103 4 65 1 104 4 65 1 105 4 65 1 106 4 65 1 107 4 65 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 4 65 1 123] 
#[0 1 66 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 0 134 0 1 0 134 0 2 0 134 0 3 0 134 0 4 0 134 0 5 0 134 0 6 0 134 0 7 0 134 0 8 0 134 0 9 0 134 0 10 0 134 0 11 0 134 0 12 0 134 0 13 0 134 0 14 0 134 0 16 0 134 0 17 0 134 0 18 0 134 0 19 0 134 0 20 0 134 0 22 0 134 0 23 0 134 0 26 0 134 0 27 0 134 0 28 0 134 0 29 0 134 0 30 0 134 0 31 0 134 0 32 0 134 0 33 0 134 0 34 0 134 0 35 0 134 0 36 0 134 0 37 0 134 0 38 0 134 0 39 0 134 0 40 0 134 0 41 0 134 0 42 1 219 0 43 0 134 0 44 0 134 0 46 0 134 0 47 0 134 0 51 0 134 0 52 1 219 0 53 1 219 0 55 0 134 0 56 0 134 0 63 0 134 0 64 0 134 0 66 0 134 0 67 0 134 0 69 1 219 0 70 0 134 0 72 0 134 0 74 1 219 0 75 1 219 0 78 0 134 0 80 1 219 0 82 1 219 0 83 0 134 0 85 0 134 0 86 0 134 0 87 0 134 0 90 0 134 0 91 0 134 0 93 0 134 0 94 0 134 0 95 0 134 0 96 0 134 0 97 0 134 0 99 0 134 0 100 1 219 0 101 0 134 0 102 0 134 0 103 0 134 0 104 0 134 0 105 0 134 0 106 1 219 0 109 1 219 0 110 0 134 0 115 1 219 0 117 0 134 0 118 0 134 0 119 0 134 0 121 0 134 0 122 0 134 0 124 0 134 0 125 0 134 0 127 0 134 0 128 0 134 0 129 0 134 0 130 0 134 0 131 0 134 0 132 1 219 0 133 1 219 0 134 0 134 0 136 0 134 0 137 0 134 0 139 1 219 0 140 0 134 0 141 0 134 0 142 0 134 0 143 1 219 0 144 1 219 0 147 0 134 0 148 0 134 0 149 0 134 0 150 0 134 0 151 0 134 0 152 0 134 0 157 0 134 0 158 0 134 0 159 0 134 0 160 0 134 0 161 0 134 0 162 0 134 0 163 1 219 0 164 1 219 0 165 0 134 0 167 1 219 0 168 0 134 0 170 0 134 1 124] 
#[0 0 146 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 0 150 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 109 0 110 0 111 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 4 69 0 156 4 73 0 187] 
#[0 1 74 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 78 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 82 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 86 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 76 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 90 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 94 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 65 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 98 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 102 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 106 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 110 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 114 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 118 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 122 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 126 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 130 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 134 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 138 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 142 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 1 223 0 1 1 223 0 2 1 223 0 3 1 223 0 5 1 223 0 6 1 223 0 8 1 223 0 9 1 223 0 10 4 77 0 12 1 223 0 14 1 223 0 16 1 223 0 17 1 227 0 18 1 223 0 19 1 223 0 20 1 223 0 44 1 223 0 46 1 223 0 51 1 223 0 63 1 223 0 64 1 223 0 66 1 223 0 95 1 223 0 124 1 223 0 143 1 223 0 151] 
#[0 1 154 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 4 1 158 0 5 1 158 0 6 1 158 0 7 1 158 0 8 4 89 0 9 1 158 0 10 1 158 0 11 1 158 0 13 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 22 1 158 0 23 1 158 0 26 1 158 0 27 1 158 0 28 1 158 0 29 1 158 0 30 1 158 0 31 1 158 0 32 1 158 0 33 1 158 0 34 1 158 0 35 1 158 0 36 1 158 0 37 1 158 0 38 1 158 0 39 1 158 0 40 1 158 0 41 1 158 0 42 1 158 0 43 1 158 0 44 1 158 0 46 1 158 0 47 1 158 0 51 1 158 0 52 1 158 0 53 1 158 0 55 1 158 0 56 1 158 0 63 1 158 0 64 1 158 0 66 1 158 0 67 1 158 0 69 1 158 0 70 1 158 0 75 1 158 0 78 1 158 0 80 1 158 0 82 1 158 0 83 1 158 0 85 1 158 0 86 1 158 0 87 1 158 0 90 1 158 0 91 1 158 0 93 1 158 0 94 1 158 0 95 1 158 0 96 1 158 0 97 1 158 0 99 1 158 0 100 1 158 0 101 1 158 0 102 1 158 0 103 1 158 0 104 1 158 0 105 1 158 0 106 1 158 0 109 1 158 0 110 1 158 0 115 1 158 0 117 1 158 0 118 1 158 0 119 1 158 0 121 1 158 0 122 1 158 0 124 1 158 0 127 1 158 0 128 1 158 0 129 1 158 0 130 1 158 0 131 1 158 0 132 1 158 0 133 1 158 0 134 1 158 0 136 1 158 0 137 1 158 0 139 1 158 0 140 1 158 0 141 1 158 0 142 1 158 0 143 1 158 0 144 1 158 0 147 1 158 0 148 1 158 0 149 1 158 0 150 1 158 0 151 1 158 0 152 1 158 0 157 1 158 0 158 1 158 0 159 1 158 0 160 1 158 0 161 1 158 0 162 1 158 0 163 1 158 0 164 1 158 0 165 1 158 0 167 1 158 0 168 1 158 0 170 1 158 1 124] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 95 4 169 0 124 4 173 0 143 4 177 0 151 4 181 1 30 4 185 1 32 4 189 1 34] 
#[0 1 162 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 166 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 170 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 174 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 178 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 182 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 186 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 190 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 194 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 198 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 202 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 206 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 4 193 0 189 0 233 0 190 4 193 0 191 4 193 0 192 4 193 0 193] 
#[0 1 210 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 214 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 218 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 222 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 226 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 230 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 234 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 238 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 242 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 246 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 250 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 1 254 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 2 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 6 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 10 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 14 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 18 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 22 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 26 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 30 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 34 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 38 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 2 42 0 1 2 42 0 2 2 42 0 3 2 42 0 5 2 42 0 6 2 42 0 8 2 42 0 9 2 42 0 10 4 197 0 12 2 42 0 14 2 42 0 16 2 42 0 17 4 201 0 18 2 42 0 19 2 42 0 20 2 42 0 44 2 42 0 46 2 42 0 51 2 42 0 63 2 42 0 64 2 42 0 66 2 42 0 95 2 42 0 124 2 42 0 143 2 42 0 151] 
#[0 2 46 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 50 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 54 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 58 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 62 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 0 225 0 170 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 2 53 0 189 0 233 0 190 2 53 0 191 2 53 0 192 2 53 0 193 4 205 0 198 2 61 1 17 2 65 1 18 2 61 1 19 2 65 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 61 1 109 2 209 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 2 65 1 123] 
#[1 3 205 0 7 2 66 0 11 2 66 0 27 2 66 0 28 2 66 0 29 2 66 0 30 2 66 0 31 2 66 0 32 2 66 0 33 2 66 0 34 2 66 0 35 2 66 0 36 2 66 0 37 2 66 0 38 2 66 0 39 2 66 0 40 2 66 0 43 2 66 0 53 2 66 0 55 2 66 0 67 2 66 0 69 2 66 0 70 2 66 0 75 2 66 0 78 2 66 0 80 2 66 0 82 2 66 0 83 2 66 0 85 2 66 0 86 2 66 0 90 2 66 0 91 2 66 0 94 2 66 0 96 2 66 0 99 2 66 0 100 2 66 0 101 2 66 0 102 2 66 0 106 2 66 0 109 2 66 0 110 2 66 0 117 2 66 0 122 2 66 0 127 2 66 0 128 2 66 0 129 2 66 0 130 2 66 0 133 2 66 0 134 2 66 0 136 2 66 0 139 2 66 0 140 2 66 0 144 2 66 0 147 2 66 0 164 2 66 0 165 2 66 0 168 2 66 0 170 3 209 1 14 3 213 1 15 2 66 1 124] 
#[0 2 70 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 4 209 0 189 0 233 0 190 4 209 0 191 4 209 0 192 4 209 0 193] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 4 213 0 189 0 233 0 190 4 213 0 191 4 213 0 192 4 213 0 193] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 4 217 0 189 0 233 0 190 4 217 0 191 4 217 0 192 4 217 0 193] 
#[1 3 105 0 3 2 74 0 7 2 74 0 11 3 113 0 22 2 74 0 27 2 74 0 28 2 74 0 29 2 74 0 30 2 74 0 31 2 74 0 32 2 74 0 33 2 74 0 34 2 74 0 35 2 74 0 36 2 74 0 37 2 74 0 38 2 74 0 39 2 74 0 40 2 74 0 43 2 74 0 53 2 74 0 55 2 74 0 67 2 74 0 69 2 74 0 70 2 74 0 75 2 74 0 78 2 74 0 80 2 74 0 82 2 74 0 83 2 74 0 85 2 74 0 86 2 74 0 90 2 74 0 91 2 74 0 94 2 74 0 96 2 74 0 99 2 74 0 100 2 74 0 101 2 74 0 102 2 74 0 106 2 74 0 109 2 74 0 110 2 74 0 117 2 74 0 122 2 74 0 127 2 74 0 128 2 74 0 129 2 74 0 130 2 74 0 133 2 74 0 134 2 74 0 136 2 74 0 139 2 74 0 140 2 74 0 144 2 74 0 147 2 74 0 164 2 74 0 165 2 74 0 168 2 74 0 170 4 221 0 220 4 221 0 221 3 125 0 222 4 221 0 225 2 74 1 124] 
#[1 4 225 0 7 2 78 0 11 2 78 0 27 2 78 0 28 2 78 0 29 2 78 0 30 2 78 0 31 2 78 0 32 2 78 0 33 2 78 0 34 2 78 0 35 2 78 0 36 2 78 0 37 2 78 0 38 2 78 0 39 2 78 0 40 2 78 0 43 2 78 0 53 2 78 0 55 2 78 0 67 2 78 0 69 2 78 0 70 2 78 0 75 2 78 0 78 2 78 0 80 2 78 0 82 2 78 0 83 2 78 0 85 2 78 0 86 2 78 0 90 2 78 0 91 2 78 0 94 2 78 0 96 2 78 0 99 2 78 0 100 2 78 0 101 2 78 0 102 2 78 0 106 2 78 0 109 2 78 0 110 2 78 0 117 2 78 0 122 2 78 0 127 2 78 0 128 2 78 0 129 2 78 0 130 2 78 0 133 2 78 0 134 2 78 0 136 2 78 0 139 2 78 0 140 2 78 0 144 2 78 0 147 2 78 0 164 2 78 0 165 2 78 0 168 2 78 0 170 4 229 1 11 4 233 1 12 2 78 1 124] 
#[0 2 82 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 2 86 0 43 2 86 0 53 2 86 0 55 2 86 0 70 2 86 0 75 2 86 0 78 2 86 0 82 2 86 0 83 2 86 0 93 2 86 0 101 2 86 0 109 2 86 0 110 2 86 0 117 2 86 0 133 2 86 0 134 2 86 0 140 2 86 0 144 2 86 0 147 2 86 0 164 2 86 0 165 2 86 0 168 2 86 0 170 4 237 0 234] 
#[1 4 241 0 3 4 245 0 237] 
#[1 4 241 0 3 4 249 0 237] 
#[0 2 90 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 4 253 1 18 2 61 1 19 4 253 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 4 253 1 49 4 253 1 50 4 253 1 51 4 253 1 54 4 253 1 89 4 253 1 94 4 253 1 95 4 253 1 102 4 253 1 103 4 253 1 104 4 253 1 105 4 253 1 106 4 253 1 107 4 253 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 4 253 1 123] 
#[1 5 1 0 25 5 5 0 82 5 9 0 140] 
#[0 2 94 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 5 13 0 116] 
#[0 2 98 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 5 17 0 189 0 233 0 190 5 17 0 191 5 17 0 192 5 17 0 193] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 5 21 0 189 0 233 0 190 5 21 0 191 5 21 0 192 5 21 0 193] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 5 25 0 189 0 233 0 190 5 25 0 191 5 25 0 192 5 25 0 193] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 65 0 189 0 233 0 190 3 65 0 191 3 65 0 192 3 65 0 193 5 29 1 3 5 33 1 10 2 61 1 17 5 37 1 18 2 61 1 19 5 37 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 37 1 49 5 37 1 50 5 37 1 51 5 37 1 54 5 37 1 89 5 37 1 94 5 37 1 95 5 37 1 102 5 37 1 103 5 37 1 104 5 37 1 105 5 37 1 106 5 37 1 107 5 37 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 37 1 123] 
#[1 1 223 0 1 1 223 0 2 1 231 0 3 1 223 0 5 1 223 0 6 2 74 0 7 1 223 0 8 1 223 0 9 1 223 0 10 1 235 0 11 4 77 0 12 1 223 0 14 1 223 0 16 1 223 0 17 1 223 0 18 1 223 0 19 1 223 0 20 3 113 0 22 1 235 0 27 1 235 0 28 1 235 0 29 1 235 0 30 1 235 0 31 1 235 0 32 1 235 0 33 1 235 0 34 1 235 0 35 1 235 0 36 1 235 0 37 1 235 0 38 1 235 0 39 1 235 0 40 1 235 0 43 1 223 0 44 1 223 0 46 1 223 0 51 1 235 0 53 1 235 0 55 1 223 0 63 1 223 0 64 1 223 0 66 1 235 0 67 1 235 0 69 1 235 0 70 1 235 0 75 1 235 0 78 1 235 0 80 1 235 0 82 1 235 0 83 1 235 0 85 1 235 0 86 1 235 0 90 1 235 0 91 1 235 0 94 1 223 0 95 1 235 0 96 1 235 0 99 1 235 0 100 1 235 0 101 1 235 0 102 1 235 0 106 1 235 0 109 1 235 0 110 1 235 0 117 1 235 0 122 1 223 0 124 1 235 0 127 1 235 0 128 1 235 0 129 1 235 0 130 1 235 0 133 1 235 0 134 1 235 0 136 1 235 0 139 1 235 0 140 1 223 0 143 1 235 0 144 1 235 0 147 1 223 0 151 1 235 0 164 1 235 0 165 1 235 0 168 1 235 0 170 4 221 0 220 4 221 0 221 3 125 0 222 4 221 0 225 1 235 1 124] 
#[1 4 225 0 7 2 102 0 11 2 102 0 27 2 102 0 28 2 102 0 29 2 102 0 30 2 102 0 31 2 102 0 32 2 102 0 33 2 102 0 34 2 102 0 35 2 102 0 36 2 102 0 37 2 102 0 38 2 102 0 39 2 102 0 40 2 102 0 43 2 102 0 53 2 102 0 55 2 102 0 67 2 102 0 69 2 102 0 70 2 102 0 75 2 102 0 78 2 102 0 80 2 102 0 82 2 102 0 83 2 102 0 85 2 102 0 86 2 102 0 90 2 102 0 91 2 102 0 94 2 102 0 96 2 102 0 99 2 102 0 100 2 102 0 101 2 102 0 102 2 102 0 106 2 102 0 109 2 102 0 110 2 102 0 117 2 102 0 122 2 102 0 127 2 102 0 128 2 102 0 129 2 102 0 130 2 102 0 133 2 102 0 134 2 102 0 136 2 102 0 139 2 102 0 140 2 102 0 144 2 102 0 147 2 102 0 164 2 102 0 165 2 102 0 168 2 102 0 170 4 229 1 11 4 233 1 12 2 102 1 124] 
#[0 2 106 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 2 110 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 2 110 0 27 2 110 0 28 2 110 0 29 2 110 0 30 2 110 0 31 2 110 0 32 2 110 0 33 2 110 0 34 2 110 0 35 2 110 0 36 2 110 0 37 2 110 0 38 2 110 0 39 2 110 0 40 2 110 0 43 4 141 0 44 4 145 0 46 4 149 0 51 2 110 0 53 2 110 0 55 4 153 0 63 4 157 0 64 4 161 0 66 2 110 0 67 2 110 0 69 2 110 0 70 2 110 0 75 2 110 0 78 2 110 0 80 2 110 0 82 2 110 0 83 2 110 0 85 2 110 0 86 2 110 0 90 2 110 0 91 2 110 0 94 4 165 0 95 2 110 0 96 2 110 0 99 2 110 0 100 2 110 0 101 2 110 0 102 2 110 0 106 2 110 0 109 2 110 0 110 2 110 0 117 2 110 0 122 4 169 0 124 2 110 0 127 2 110 0 128 2 110 0 129 2 110 0 130 2 110 0 133 2 110 0 134 2 110 0 136 2 110 0 139 2 110 0 140 4 173 0 143 2 110 0 144 2 110 0 147 4 177 0 151 2 110 0 164 2 110 0 165 2 110 0 168 2 110 0 170 4 181 1 30 4 185 1 32 4 189 1 34 2 110 1 124] 
#[1 2 42 0 1 2 42 0 2 2 42 0 3 2 42 0 4 2 42 0 5 2 42 0 6 2 42 0 7 2 42 0 8 2 42 0 9 2 42 0 10 2 42 0 11 4 197 0 12 2 42 0 13 2 42 0 14 2 42 0 16 2 42 0 17 2 42 0 18 2 42 0 19 2 42 0 20 2 42 0 22 2 42 0 23 2 42 0 26 2 42 0 27 2 42 0 28 2 42 0 29 2 42 0 30 2 42 0 31 2 42 0 32 2 42 0 33 2 42 0 34 2 42 0 35 2 42 0 36 2 42 0 37 2 42 0 38 2 42 0 39 2 42 0 40 2 42 0 41 2 42 0 42 2 42 0 43 2 42 0 44 2 42 0 46 2 42 0 47 2 42 0 51 2 42 0 52 2 42 0 53 2 42 0 55 2 42 0 56 2 42 0 63 2 42 0 64 2 42 0 66 2 42 0 67 2 42 0 69 2 42 0 70 2 42 0 75 2 42 0 78 2 42 0 80 2 42 0 82 2 42 0 83 2 42 0 85 2 42 0 86 2 42 0 87 2 42 0 90 2 42 0 91 2 42 0 93 2 42 0 94 2 42 0 95 2 42 0 96 2 42 0 97 2 42 0 99 2 42 0 100 2 42 0 101 2 42 0 102 2 42 0 103 2 42 0 104 2 42 0 105 2 42 0 106 2 42 0 109 2 42 0 110 2 42 0 115 2 42 0 117 2 42 0 118 2 42 0 119 2 42 0 121 2 42 0 122 2 42 0 124 2 42 0 127 2 42 0 128 2 42 0 129 2 42 0 130 2 42 0 131 2 42 0 132 2 42 0 133 2 42 0 134 2 42 0 136 2 42 0 137 2 42 0 139 2 42 0 140 2 42 0 141 2 42 0 142 2 42 0 143 2 42 0 144 2 42 0 147 2 42 0 148 2 42 0 149 2 42 0 150 2 42 0 151 2 42 0 152 2 42 0 157 2 42 0 158 2 42 0 159 2 42 0 160 2 42 0 161 2 42 0 162 2 42 0 163 2 42 0 164 2 42 0 165 2 42 0 167 2 42 0 168 2 42 0 170 2 42 1 124] 
#[1 4 225 0 7 2 114 0 11 2 114 0 27 2 114 0 28 2 114 0 29 2 114 0 30 2 114 0 31 2 114 0 32 2 114 0 33 2 114 0 34 2 114 0 35 2 114 0 36 2 114 0 37 2 114 0 38 2 114 0 39 2 114 0 40 2 114 0 43 2 114 0 53 2 114 0 55 2 114 0 67 2 114 0 69 2 114 0 70 2 114 0 75 2 114 0 78 2 114 0 80 2 114 0 82 2 114 0 83 2 114 0 85 2 114 0 86 2 114 0 90 2 114 0 91 2 114 0 94 2 114 0 96 2 114 0 99 2 114 0 100 2 114 0 101 2 114 0 102 2 114 0 106 2 114 0 109 2 114 0 110 2 114 0 117 2 114 0 122 2 114 0 127 2 114 0 128 2 114 0 129 2 114 0 130 2 114 0 133 2 114 0 134 2 114 0 136 2 114 0 139 2 114 0 140 2 114 0 144 2 114 0 147 2 114 0 164 2 114 0 165 2 114 0 168 2 114 0 170 4 229 1 11 4 233 1 12 2 114 1 124] 
#[0 2 118 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 5 117 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 133 0 237 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 2 126 0 43 2 126 0 53 2 126 0 55 2 126 0 70 2 126 0 75 2 126 0 78 2 126 0 82 2 126 0 83 2 126 0 93 2 126 0 101 2 126 0 109 2 126 0 110 2 126 0 117 2 126 0 133 2 126 0 134 2 126 0 140 2 126 0 144 2 126 0 147 2 126 0 164 2 126 0 165 2 126 0 168 2 126 0 170 6 17 0 229] 
#[1 2 130 0 27 2 130 0 28 2 130 0 29 2 130 0 30 2 130 0 31 2 130 0 32 2 130 0 33 2 130 0 34 2 130 0 35 2 130 0 36 2 130 0 37 2 130 0 38 2 130 0 39 2 130 0 40 2 130 0 43 2 130 0 53 2 130 0 55 2 130 0 67 2 130 0 69 2 130 0 70 2 130 0 75 6 21 0 76 2 130 0 78 2 130 0 80 2 130 0 82 2 130 0 83 2 130 0 85 2 130 0 86 2 130 0 94 2 130 0 96 2 130 0 99 2 130 0 100 2 130 0 101 2 130 0 102 2 130 0 106 2 130 0 109 2 130 0 110 2 130 0 117 2 130 0 122 2 130 0 127 2 130 0 128 2 130 0 129 2 130 0 130 2 130 0 133 2 130 0 134 2 130 0 136 2 130 0 139 2 130 0 140 2 130 0 144 2 130 0 147 2 130 0 164 2 130 0 165 2 130 0 168 2 130 0 170] 
#[1 1 145 0 1 1 149 0 3 2 134 0 4 1 153 0 6 2 134 0 7 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 6 25 0 224 2 61 1 17 6 29 1 18 2 61 1 19 6 29 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 6 29 1 49 6 29 1 50 6 29 1 51 6 29 1 54 6 29 1 89 6 29 1 94 6 29 1 95 6 29 1 102 6 29 1 103 6 29 1 104 6 29 1 105 6 29 1 106 6 29 1 107 6 29 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 6 29 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 6 33 1 18 2 61 1 19 6 33 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 6 33 1 49 6 33 1 50 6 33 1 51 6 33 1 54 6 33 1 89 6 33 1 94 6 33 1 95 6 33 1 102 6 33 1 103 6 33 1 104 6 33 1 105 6 33 1 106 6 33 1 107 6 33 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 6 33 1 123] 
#[1 2 138 0 1 2 138 0 3 2 138 0 4 2 138 0 5 2 138 0 6 2 138 0 7 2 138 0 8 2 138 0 9 2 138 0 11 2 138 0 18 2 138 0 23 2 138 0 26 2 138 0 27 2 138 0 28 2 138 0 29 2 138 0 30 2 138 0 31 2 138 0 32 2 138 0 33 2 138 0 34 2 138 0 35 2 138 0 36 2 138 0 37 2 138 0 38 2 138 0 39 2 138 0 40 2 138 0 41 2 138 0 42 1 239 0 43 2 138 0 47 1 243 0 52 1 247 0 53 1 251 0 55 2 138 0 56 2 138 0 67 2 138 0 69 1 255 0 70 6 117 0 71 6 117 0 73 2 3 0 75 6 117 0 77 2 7 0 78 2 138 0 80 6 117 0 81 2 11 0 82 2 15 0 83 6 117 0 84 2 138 0 85 2 138 0 86 2 138 0 87 6 117 0 88 2 138 0 90 2 138 0 91 2 138 0 93 2 138 0 94 2 138 0 96 2 138 0 97 2 138 0 99 2 138 0 100 2 19 0 101 2 138 0 102 2 138 0 103 2 138 0 104 2 138 0 105 2 138 0 106 6 117 0 108 2 23 0 109 2 27 0 110 6 117 0 112 6 117 0 113 6 117 0 114 2 31 0 117 2 138 0 119 6 117 0 120 2 138 0 121 2 138 0 122 2 138 0 127 2 138 0 128 2 138 0 129 2 138 0 130 2 138 0 131 2 138 0 132 2 35 0 133 2 39 0 134 6 117 0 135 2 138 0 136 6 117 0 138 2 138 0 139 2 43 0 140 2 47 0 144 6 97 0 146 2 51 0 147 2 138 0 149 2 138 0 150 2 138 0 152 2 138 0 157 2 138 0 158 2 138 0 159 2 138 0 160 2 138 0 161 2 138 0 162 2 138 0 163 2 55 0 164 2 59 0 165 2 138 0 167 2 63 0 168 2 138 0 170 6 101 0 189 0 233 0 190 6 101 0 191 6 101 0 192 6 101 0 193 6 117 0 214 6 117 0 216 6 113 0 218 6 117 0 219 2 138 1 124] 
#[0 2 142 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 146 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 2 150 0 1 2 150 0 3 2 150 0 4 2 150 0 5 2 150 0 6 2 150 0 7 2 150 0 8 2 150 0 9 2 150 0 11 2 150 0 18 6 121 0 22 2 150 0 23 2 150 0 26 2 150 0 27 2 150 0 28 2 150 0 29 2 150 0 30 2 150 0 31 2 150 0 32 2 150 0 33 2 150 0 34 2 150 0 35 2 150 0 36 2 150 0 37 2 150 0 38 2 150 0 39 2 150 0 40 2 150 0 41 2 150 0 42 2 150 0 43 2 150 0 47 2 150 0 52 2 150 0 53 2 150 0 55 2 150 0 56 2 150 0 67 2 150 0 69 2 150 0 70 2 150 0 75 2 150 0 78 2 150 0 80 2 150 0 82 2 150 0 83 2 150 0 85 2 150 0 86 2 150 0 87 2 150 0 90 2 150 0 91 2 150 0 93 2 150 0 94 2 150 0 96 2 150 0 97 2 150 0 99 2 150 0 100 2 150 0 101 2 150 0 102 2 150 0 103 2 150 0 104 2 150 0 105 2 150 0 106 2 150 0 109 2 150 0 110 2 150 0 117 2 150 0 119 2 150 0 121 2 150 0 122 2 150 0 127 2 150 0 128 2 150 0 129 2 150 0 130 2 150 0 131 2 150 0 132 2 150 0 133 2 150 0 134 2 150 0 136 2 150 0 139 2 150 0 140 2 150 0 144 2 150 0 147 2 150 0 149 2 150 0 150 2 150 0 152 2 150 0 157 2 150 0 158 2 150 0 159 2 150 0 160 2 150 0 161 2 150 0 162 2 150 0 163 2 150 0 164 2 150 0 165 2 150 0 167 2 150 0 168 2 150 0 170 2 150 1 124] 
#[0 6 125 0 18] 
#[1 1 17 0 27 1 17 0 28 1 17 0 29 1 17 0 30 1 17 0 31 1 17 0 32 1 17 0 33 1 17 0 34 1 17 0 35 1 17 0 36 1 17 0 37 1 17 0 38 1 17 0 39 1 17 0 40 0 233 0 43 0 233 0 53 0 233 0 55 0 85 0 67 0 89 0 69 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 117 0 85 0 121 0 86 0 125 0 94 0 129 0 96 1 29 0 99 0 137 0 100 0 233 0 101 1 29 0 102 0 149 0 106 0 233 0 109 0 233 0 110 0 233 0 117 0 165 0 122 1 29 0 127 0 173 0 128 1 29 0 129 0 181 0 130 0 233 0 133 0 233 0 134 0 193 0 136 0 197 0 139 0 233 0 140 0 205 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 0 225 0 170 0 229 0 189 0 233 0 190 0 229 0 191 0 229 0 192 0 229 0 193 6 129 0 196 6 129 0 197 6 129 0 199 6 129 0 200 6 129 0 204 1 17 0 205 6 129 0 206 6 129 0 207 1 29 0 215 6 129 0 226 6 129 0 227 6 129 0 231 6 129 0 232 6 129 0 243 6 129 0 244 6 129 0 245 1 61 0 246 6 129 0 247 6 129 0 248 6 129 0 249 6 129 0 250 6 129 0 251 6 129 0 252 6 129 0 253 6 129 0 254 6 129 0 255 6 129 1 0 6 129 1 1 6 129 1 2 1 113 1 4 6 129 1 5 6 129 1 6 6 129 1 7 6 129 1 8 6 129 1 9 6 129 1 13 6 129 1 16] 
#[0 2 154 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 0 6 0 27 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 67 0 6 0 69 0 6 0 70 0 6 0 75 0 6 0 78 0 6 0 80 0 6 0 82 0 6 0 83 0 6 0 85 0 6 0 86 0 6 0 94 0 6 0 96 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 106 0 6 0 109 0 6 0 110 0 6 0 117 0 6 0 122 0 6 0 127 0 6 0 128 0 6 0 129 0 6 0 130 0 6 0 133 0 6 0 134 0 6 0 136 0 6 0 139 0 6 0 140 0 6 0 144 0 6 0 147 0 6 0 164 0 6 0 165 0 6 0 168 0 6 0 170 6 133 0 174 6 137 0 175 0 6 1 124] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 0 229 0 189 0 233 0 190 0 229 0 191 0 229 0 192 0 229 0 193 6 141 1 4 6 145 1 13] 
#[1 6 149 0 100 6 153 0 139] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 6 157 0 189 0 233 0 190 6 157 0 191 6 157 0 192 6 157 0 193] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 6 161 0 189 0 233 0 190 6 161 0 191 6 161 0 192 6 161 0 193] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 6 165 0 189 0 233 0 190 6 165 0 191 6 165 0 192 6 165 0 193] 
#[1 6 169 0 101 6 173 0 110 6 177 0 134] 
#[0 0 138 0 100 0 128 0 139] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 6 181 0 189 0 233 0 190 6 181 0 191 6 181 0 192 6 181 0 193] 
#[1 0 146 0 3 0 146 0 7 0 146 0 11 0 146 0 22 0 146 0 27 0 146 0 28 0 146 0 29 0 146 0 30 0 146 0 31 0 146 0 32 0 146 0 33 0 146 0 34 0 146 0 35 0 146 0 36 0 146 0 37 0 146 0 38 0 146 0 39 0 146 0 40 0 7 0 43 0 11 0 53 0 15 0 55 0 146 0 67 0 146 0 69 0 19 0 70 0 23 0 75 0 27 0 78 0 146 0 80 0 31 0 82 0 35 0 83 0 146 0 85 0 146 0 86 0 146 0 90 0 146 0 91 0 146 0 94 0 146 0 96 0 146 0 99 0 146 0 100 0 39 0 101 0 146 0 102 0 146 0 106 0 43 0 109 0 47 0 110 0 51 0 117 0 146 0 122 0 146 0 127 0 146 0 128 0 146 0 129 0 146 0 130 0 55 0 133 0 59 0 134 0 146 0 136 0 146 0 139 0 63 0 140 0 67 0 144 0 71 0 147 0 75 0 164 0 79 0 165 0 83 0 168 0 146 0 170 6 185 0 189 0 233 0 190 6 185 0 191 6 185 0 192 6 185 0 193 0 146 1 124] 
#[1 6 189 0 100 6 193 0 128 6 197 0 139] 
#[1 4 225 0 7 2 158 0 11 2 158 0 27 2 158 0 28 2 158 0 29 2 158 0 30 2 158 0 31 2 158 0 32 2 158 0 33 2 158 0 34 2 158 0 35 2 158 0 36 2 158 0 37 2 158 0 38 2 158 0 39 2 158 0 40 2 158 0 43 2 158 0 53 2 158 0 55 2 158 0 67 2 158 0 69 2 158 0 70 2 158 0 75 2 158 0 78 2 158 0 80 2 158 0 82 2 158 0 83 2 158 0 85 2 158 0 86 2 158 0 90 2 158 0 91 2 158 0 94 2 158 0 96 2 158 0 99 2 158 0 100 2 158 0 101 2 158 0 102 2 158 0 106 2 158 0 109 2 158 0 110 2 158 0 117 2 158 0 122 2 158 0 127 2 158 0 128 2 158 0 129 2 158 0 130 2 158 0 133 2 158 0 134 2 158 0 136 2 158 0 139 2 158 0 140 2 158 0 144 2 158 0 147 2 158 0 164 2 158 0 165 2 158 0 168 2 158 0 170 4 229 1 11 4 233 1 12 2 158 1 124] 
#[0 2 162 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 6 201 0 189 0 233 0 190 6 201 0 191 6 201 0 192 6 201 0 193] 
#[1 6 205 0 101 6 209 0 110 6 213 0 134] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 6 217 0 189 0 233 0 190 6 217 0 191 6 217 0 192 6 217 0 193] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 0 229 0 189 0 233 0 190 0 229 0 191 0 229 0 192 0 229 0 193 6 221 1 4] 
#[0 2 166 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 3 205 0 7 2 170 0 11 2 170 0 27 2 170 0 28 2 170 0 29 2 170 0 30 2 170 0 31 2 170 0 32 2 170 0 33 2 170 0 34 2 170 0 35 2 170 0 36 2 170 0 37 2 170 0 38 2 170 0 39 2 170 0 40 2 170 0 43 2 170 0 53 2 170 0 55 2 170 0 67 2 170 0 69 2 170 0 70 2 170 0 75 2 170 0 78 2 170 0 80 2 170 0 82 2 170 0 83 2 170 0 85 2 170 0 86 2 170 0 90 2 170 0 91 2 170 0 94 2 170 0 96 2 170 0 99 2 170 0 100 2 170 0 101 2 170 0 102 2 170 0 106 2 170 0 109 2 170 0 110 2 170 0 117 2 170 0 122 2 170 0 127 2 170 0 128 2 170 0 129 2 170 0 130 2 170 0 133 2 170 0 134 2 170 0 136 2 170 0 139 2 170 0 140 2 170 0 144 2 170 0 147 2 170 0 164 2 170 0 165 2 170 0 168 2 170 0 170 6 225 1 14 2 170 1 124] 
#[0 2 174 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 1 223 0 1 1 223 0 2 1 223 0 3 1 223 0 4 1 223 0 5 1 223 0 6 1 223 0 7 1 223 0 8 1 223 0 9 1 223 0 10 1 223 0 11 4 77 0 12 1 223 0 13 1 223 0 14 1 223 0 16 1 223 0 17 1 223 0 18 1 223 0 19 1 223 0 20 1 223 0 22 1 223 0 23 1 223 0 26 1 223 0 27 1 223 0 28 1 223 0 29 1 223 0 30 1 223 0 31 1 223 0 32 1 223 0 33 1 223 0 34 1 223 0 35 1 223 0 36 1 223 0 37 1 223 0 38 1 223 0 39 1 223 0 40 1 223 0 41 1 223 0 42 1 223 0 43 1 223 0 44 1 223 0 46 1 223 0 47 1 223 0 51 1 223 0 52 1 223 0 53 1 223 0 55 1 223 0 56 1 223 0 63 1 223 0 64 1 223 0 66 1 223 0 67 1 223 0 69 1 223 0 70 1 223 0 75 1 223 0 78 1 223 0 80 1 223 0 82 1 223 0 83 1 223 0 85 1 223 0 86 1 223 0 87 1 223 0 90 1 223 0 91 1 223 0 93 1 223 0 94 1 223 0 95 1 223 0 96 1 223 0 97 1 223 0 99 1 223 0 100 1 223 0 101 1 223 0 102 1 223 0 103 1 223 0 104 1 223 0 105 1 223 0 106 1 223 0 109 1 223 0 110 1 223 0 115 1 223 0 117 1 223 0 118 1 223 0 119 1 223 0 121 1 223 0 122 1 223 0 124 1 223 0 127 1 223 0 128 1 223 0 129 1 223 0 130 1 223 0 131 1 223 0 132 1 223 0 133 1 223 0 134 1 223 0 136 1 223 0 137 1 223 0 139 1 223 0 140 1 223 0 141 1 223 0 142 1 223 0 143 1 223 0 144 1 223 0 147 1 223 0 148 1 223 0 149 1 223 0 150 1 223 0 151 1 223 0 152 1 223 0 157 1 223 0 158 1 223 0 159 1 223 0 160 1 223 0 161 1 223 0 162 1 223 0 163 1 223 0 164 1 223 0 165 1 223 0 167 1 223 0 168 1 223 0 170 1 223 1 124] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 6 229 0 4 1 158 0 5 1 158 0 6 1 158 0 7 1 158 0 8 4 89 0 9 1 158 0 10 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 1 158 0 95 1 158 0 124 1 158 0 143 1 158 0 151] 
#[1 2 178 0 1 2 178 0 2 4 97 0 3 2 178 0 4 4 101 0 5 2 178 0 6 2 178 0 7 2 178 0 8 2 178 0 9 4 113 0 10 2 178 0 11 2 178 0 13 2 178 0 14 2 178 0 16 2 178 0 17 2 178 0 18 2 178 0 19 2 178 0 20 2 178 0 22 2 178 0 23 2 178 0 26 2 178 0 27 2 178 0 28 2 178 0 29 2 178 0 30 2 178 0 31 2 178 0 32 2 178 0 33 2 178 0 34 2 178 0 35 2 178 0 36 2 178 0 37 2 178 0 38 2 178 0 39 2 178 0 40 2 178 0 41 2 178 0 42 2 178 0 43 2 67 0 44 2 71 0 46 2 178 0 47 4 149 0 51 2 178 0 52 2 178 0 53 2 178 0 55 2 178 0 56 2 75 0 63 4 157 0 64 2 178 0 66 2 178 0 67 2 178 0 69 2 178 0 70 2 178 0 75 2 178 0 78 2 178 0 80 2 178 0 82 2 178 0 83 2 178 0 85 2 178 0 86 2 178 0 87 2 178 0 90 2 178 0 91 2 178 0 93 2 178 0 94 2 178 0 95 2 178 0 96 2 178 0 97 2 178 0 99 2 178 0 100 2 178 0 101 2 178 0 102 2 178 0 103 2 178 0 104 2 178 0 105 2 178 0 106 2 178 0 109 2 178 0 110 2 178 0 115 2 178 0 117 2 178 0 118 2 178 0 119 2 178 0 121 2 178 0 122 2 178 0 124 2 178 0 127 2 178 0 128 2 178 0 129 2 178 0 130 2 178 0 131 2 178 0 132 2 178 0 133 2 178 0 134 2 178 0 136 2 178 0 137 2 178 0 139 2 178 0 140 2 178 0 141 2 178 0 142 2 79 0 143 2 178 0 144 2 178 0 147 2 178 0 148 2 178 0 149 2 178 0 150 2 178 0 151 2 178 0 152 2 178 0 157 2 178 0 158 2 178 0 159 2 178 0 160 2 178 0 161 2 178 0 162 2 178 0 163 2 178 0 164 2 178 0 165 2 178 0 167 2 178 0 168 2 178 0 170 4 181 1 30 4 185 1 32 4 189 1 34 2 178 1 124] 
#[1 2 182 0 1 2 182 0 2 4 97 0 3 2 182 0 4 4 101 0 5 2 182 0 6 2 182 0 7 2 182 0 8 2 182 0 9 4 113 0 10 2 182 0 11 2 182 0 13 2 182 0 14 2 182 0 16 2 182 0 17 2 182 0 18 2 182 0 19 2 182 0 20 2 182 0 22 2 182 0 23 2 182 0 26 2 182 0 27 2 182 0 28 2 182 0 29 2 182 0 30 2 182 0 31 2 182 0 32 2 182 0 33 2 182 0 34 2 182 0 35 2 182 0 36 2 182 0 37 2 182 0 38 2 182 0 39 2 182 0 40 2 182 0 41 2 182 0 42 2 182 0 43 2 83 0 44 2 87 0 46 2 182 0 47 4 149 0 51 2 182 0 52 2 182 0 53 2 182 0 55 2 182 0 56 2 91 0 63 4 157 0 64 2 182 0 66 2 182 0 67 2 182 0 69 2 182 0 70 2 182 0 75 2 182 0 78 2 182 0 80 2 182 0 82 2 182 0 83 2 182 0 85 2 182 0 86 2 182 0 87 2 182 0 90 2 182 0 91 2 182 0 93 2 182 0 94 2 182 0 95 2 182 0 96 2 182 0 97 2 182 0 99 2 182 0 100 2 182 0 101 2 182 0 102 2 182 0 103 2 182 0 104 2 182 0 105 2 182 0 106 2 182 0 109 2 182 0 110 2 182 0 115 2 182 0 117 2 182 0 118 2 182 0 119 2 182 0 121 2 182 0 122 2 182 0 124 2 182 0 127 2 182 0 128 2 182 0 129 2 182 0 130 2 182 0 131 2 182 0 132 2 182 0 133 2 182 0 134 2 182 0 136 2 182 0 137 2 182 0 139 2 182 0 140 2 182 0 141 2 182 0 142 2 95 0 143 2 182 0 144 2 182 0 147 2 182 0 148 2 182 0 149 2 182 0 150 2 182 0 151 2 182 0 152 2 182 0 157 2 182 0 158 2 182 0 159 2 182 0 160 2 182 0 161 2 182 0 162 2 182 0 163 2 182 0 164 2 182 0 165 2 182 0 167 2 182 0 168 2 182 0 170 4 181 1 30 4 185 1 32 4 189 1 34 2 182 1 124] 
#[0 2 186 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 190 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 2 99 0 1 2 99 0 2 2 99 0 3 2 194 0 4 2 99 0 5 2 99 0 6 2 194 0 7 2 99 0 8 2 99 0 9 2 99 0 10 2 194 0 11 2 194 0 13 2 99 0 14 2 99 0 16 2 99 0 17 2 99 0 18 2 99 0 19 2 99 0 20 2 194 0 22 2 194 0 23 2 194 0 26 2 194 0 27 2 194 0 28 2 194 0 29 2 194 0 30 2 194 0 31 2 194 0 32 2 194 0 33 2 194 0 34 2 194 0 35 2 194 0 36 2 194 0 37 2 194 0 38 2 194 0 39 2 194 0 40 2 194 0 41 2 194 0 42 2 194 0 43 2 99 0 44 2 99 0 46 2 194 0 47 2 99 0 51 2 194 0 52 2 194 0 53 2 194 0 55 2 194 0 56 2 99 0 63 2 99 0 64 2 99 0 66 2 194 0 67 2 194 0 69 2 194 0 70 2 194 0 75 2 194 0 78 2 194 0 80 2 194 0 82 2 194 0 83 2 194 0 85 2 194 0 86 2 194 0 87 2 194 0 90 2 194 0 91 2 194 0 93 2 194 0 94 2 99 0 95 2 194 0 96 2 194 0 97 2 194 0 99 2 194 0 100 2 194 0 101 2 194 0 102 2 194 0 103 2 194 0 104 2 194 0 105 2 194 0 106 2 194 0 109 2 194 0 110 2 194 0 115 2 194 0 117 2 194 0 118 2 194 0 119 2 194 0 121 2 194 0 122 2 99 0 124 2 194 0 127 2 194 0 128 2 194 0 129 2 194 0 130 2 194 0 131 2 194 0 132 2 194 0 133 2 194 0 134 2 194 0 136 2 194 0 137 2 194 0 139 2 194 0 140 2 194 0 141 2 194 0 142 2 99 0 143 2 194 0 144 2 194 0 147 2 194 0 148 2 194 0 149 2 194 0 150 2 99 0 151 2 194 0 152 2 194 0 157 2 194 0 158 2 194 0 159 2 194 0 160 2 194 0 161 2 194 0 162 2 194 0 163 2 194 0 164 2 194 0 165 2 194 0 167 2 194 0 168 2 194 0 170 2 194 1 124] 
#[1 6 233 0 3 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 6 237 0 189 0 233 0 190 6 237 0 191 6 237 0 192 6 237 0 193] 
#[0 2 198 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 6 241 0 42 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 95 4 169 0 124 4 173 0 143 4 177 0 151 4 181 1 30 4 185 1 32 4 189 1 34] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 6 245 0 189 0 233 0 190 6 245 0 191 6 245 0 192 6 245 0 193] 
#[0 6 249 0 7] 
#[1 2 103 0 1 2 103 0 2 2 103 0 3 2 202 0 4 2 103 0 5 2 103 0 6 2 202 0 7 2 103 0 8 2 103 0 9 2 103 0 10 2 202 0 11 2 202 0 13 2 103 0 14 2 103 0 16 2 103 0 17 2 103 0 18 2 103 0 19 2 103 0 20 2 202 0 22 2 202 0 23 2 202 0 26 2 202 0 27 2 202 0 28 2 202 0 29 2 202 0 30 2 202 0 31 2 202 0 32 2 202 0 33 2 202 0 34 2 202 0 35 2 202 0 36 2 202 0 37 2 202 0 38 2 202 0 39 2 202 0 40 2 202 0 41 2 202 0 42 2 202 0 43 2 103 0 44 2 103 0 46 2 202 0 47 2 103 0 51 2 202 0 52 2 202 0 53 2 202 0 55 2 202 0 56 2 103 0 63 2 103 0 64 2 103 0 66 2 202 0 67 2 202 0 69 2 202 0 70 2 202 0 75 2 202 0 78 2 202 0 80 2 202 0 82 2 202 0 83 2 202 0 85 2 202 0 86 2 202 0 87 2 202 0 90 2 202 0 91 2 202 0 93 2 202 0 94 2 103 0 95 2 202 0 96 2 202 0 97 2 202 0 99 2 202 0 100 2 202 0 101 2 202 0 102 2 202 0 103 2 202 0 104 2 202 0 105 2 202 0 106 2 202 0 109 2 202 0 110 2 202 0 115 2 202 0 117 2 202 0 118 2 202 0 119 2 202 0 121 2 202 0 122 2 103 0 124 2 202 0 127 2 202 0 128 2 202 0 129 2 202 0 130 2 202 0 131 2 202 0 132 2 202 0 133 2 202 0 134 2 202 0 136 2 202 0 137 2 202 0 139 2 202 0 140 2 202 0 141 2 202 0 142 2 103 0 143 2 202 0 144 2 202 0 147 2 202 0 148 2 202 0 149 2 202 0 150 2 103 0 151 2 202 0 152 2 202 0 157 2 202 0 158 2 202 0 159 2 202 0 160 2 202 0 161 2 202 0 162 2 202 0 163 2 202 0 164 2 202 0 165 2 202 0 167 2 202 0 168 2 202 0 170 2 202 1 124] 
#[0 2 206 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 210 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 214 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 218 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 222 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 226 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 230 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 234 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 2 238 0 1 2 238 0 2 2 238 0 3 2 238 0 4 2 238 0 5 2 238 0 6 2 238 0 7 2 238 0 8 2 238 0 9 2 238 0 10 2 238 0 11 2 238 0 13 2 238 0 14 2 238 0 16 2 238 0 17 2 238 0 18 2 238 0 19 2 238 0 20 2 238 0 22 2 238 0 23 2 238 0 26 2 238 0 27 2 238 0 28 2 238 0 29 2 238 0 30 2 238 0 31 2 238 0 32 2 238 0 33 2 238 0 34 2 238 0 35 2 238 0 36 2 238 0 37 2 238 0 38 2 238 0 39 2 238 0 40 2 238 0 41 2 238 0 42 2 238 0 43 2 238 0 44 2 238 0 46 2 238 0 47 2 238 0 51 2 238 0 52 2 238 0 53 2 238 0 55 2 238 0 56 2 238 0 63 2 238 0 64 2 238 0 66 2 238 0 67 2 238 0 69 2 238 0 70 2 238 0 75 2 238 0 78 2 238 0 80 2 238 0 82 2 238 0 83 2 238 0 85 2 238 0 86 2 238 0 87 2 238 0 90 2 238 0 91 2 238 0 93 2 238 0 94 2 238 0 95 2 238 0 96 2 238 0 97 2 238 0 99 2 238 0 100 2 238 0 101 2 238 0 102 2 238 0 103 2 238 0 104 2 238 0 105 2 238 0 106 2 238 0 109 2 238 0 110 2 238 0 115 2 238 0 117 2 238 0 118 2 238 0 119 2 238 0 121 2 238 0 122 2 238 0 124 2 238 0 127 2 238 0 128 2 238 0 129 2 238 0 130 2 238 0 131 2 238 0 132 2 238 0 133 2 238 0 134 2 238 0 136 2 238 0 137 2 238 0 139 2 238 0 140 2 238 0 141 2 238 0 142 2 238 0 143 2 238 0 144 2 238 0 147 2 238 0 148 2 238 0 149 2 238 0 150 2 238 0 151 2 238 0 152 2 238 0 157 2 238 0 158 2 238 0 159 2 238 0 160 2 238 0 161 2 238 0 162 2 238 0 163 2 238 0 164 2 238 0 165 2 238 0 167 2 238 0 168 2 238 0 170 6 253 1 93 2 238 1 124] 
#[0 2 242 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 246 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 7 1 0 22 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 95 4 169 0 124 4 173 0 143 4 177 0 151 4 181 1 30 4 185 1 32 4 189 1 34] 
#[1 2 250 0 1 4 93 0 2 4 97 0 3 2 250 0 4 4 101 0 5 4 105 0 6 2 250 0 7 4 109 0 8 2 250 0 9 4 113 0 10 2 250 0 11 2 250 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 2 250 0 22 2 250 0 23 2 250 0 26 2 250 0 27 2 250 0 28 2 250 0 29 2 250 0 30 2 250 0 31 2 250 0 32 2 250 0 33 2 250 0 34 2 250 0 35 2 250 0 36 2 250 0 37 2 250 0 38 2 250 0 39 2 250 0 40 2 250 0 41 2 250 0 42 2 250 0 43 2 107 0 44 2 111 0 46 2 250 0 47 4 149 0 51 2 250 0 52 2 250 0 53 2 250 0 55 2 250 0 56 2 115 0 63 4 157 0 64 2 250 0 66 2 250 0 67 2 250 0 69 2 250 0 70 2 250 0 75 2 250 0 78 2 250 0 80 2 250 0 82 2 250 0 83 2 250 0 85 2 250 0 86 2 250 0 87 2 250 0 90 2 250 0 91 2 250 0 93 2 250 0 94 2 250 0 95 2 250 0 96 2 250 0 97 2 250 0 99 2 250 0 100 2 250 0 101 2 250 0 102 2 250 0 103 2 250 0 104 2 250 0 105 2 250 0 106 2 250 0 109 2 250 0 110 2 250 0 115 2 250 0 117 2 250 0 118 2 250 0 119 2 250 0 121 2 250 0 122 2 250 0 124 2 250 0 127 2 250 0 128 2 250 0 129 2 250 0 130 2 250 0 131 2 250 0 132 2 250 0 133 2 250 0 134 2 250 0 136 2 250 0 137 2 250 0 139 2 250 0 140 2 250 0 141 2 250 0 142 2 119 0 143 2 250 0 144 2 250 0 147 2 250 0 148 2 250 0 149 2 250 0 150 2 250 0 151 2 250 0 152 2 250 0 157 2 250 0 158 2 250 0 159 2 250 0 160 2 250 0 161 2 250 0 162 2 250 0 163 2 250 0 164 2 250 0 165 2 250 0 167 2 250 0 168 2 250 0 170 4 181 1 30 4 185 1 32 4 189 1 34 2 250 1 124] 
#[0 2 254 0 8 0 156] 
#[1 7 5 0 8 7 9 0 156] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 7 13 1 18 2 61 1 19 7 13 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 7 13 1 49 7 13 1 50 7 13 1 51 7 13 1 54 7 13 1 89 7 13 1 94 7 13 1 95 7 13 1 102 7 13 1 103 7 13 1 104 7 13 1 105 7 13 1 106 7 13 1 107 7 13 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 7 13 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 7 17 1 18 2 61 1 19 7 17 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 7 17 1 49 7 17 1 50 7 17 1 51 7 17 1 54 7 17 1 89 7 17 1 94 7 17 1 95 7 17 1 102 7 17 1 103 7 17 1 104 7 17 1 105 7 17 1 106 7 17 1 107 7 17 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 7 17 1 123] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 7 21 0 189 0 233 0 190 7 21 0 191 7 21 0 192 7 21 0 193] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 7 25 0 189 0 233 0 190 7 25 0 191 7 25 0 192 7 25 0 193] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 7 29 1 18 2 61 1 19 7 29 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 7 29 1 49 7 29 1 50 7 29 1 51 7 29 1 54 7 29 1 89 7 29 1 94 7 29 1 95 7 29 1 102 7 29 1 103 7 29 1 104 7 29 1 105 7 29 1 106 7 29 1 107 7 29 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 7 29 1 123] 
#[1 3 2 0 1 3 2 0 3 3 2 0 4 3 2 0 6 3 2 0 7 3 2 0 8 3 2 0 9 3 2 0 13 3 2 0 23 3 2 0 26 3 2 0 43 3 2 0 47 3 2 0 52 3 2 0 53 3 2 0 55 3 2 0 56 3 2 0 70 3 2 0 72 3 2 0 74 3 2 0 75 3 2 0 78 3 2 0 82 3 2 0 83 3 2 0 97 3 2 0 101 3 2 0 103 3 2 0 104 3 2 0 109 3 2 0 110 3 2 0 117 3 2 0 119 3 2 0 125 3 2 0 132 3 2 0 133 3 2 0 134 3 2 0 140 3 2 0 144 3 2 0 147 3 2 0 152 3 2 0 157 3 2 0 158 3 2 0 159 3 2 0 160 3 2 0 161 3 2 0 162 3 2 0 163 3 2 0 164 3 2 0 165 3 2 0 167 3 2 0 168 7 33 1 114 7 37 1 116] 
#[0 3 6 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[0 3 10 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[0 3 14 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[0 3 18 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[0 3 22 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[0 3 26 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[0 3 30 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 7 41 1 18 2 61 1 19 7 41 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 7 41 1 49 7 41 1 50 7 41 1 51 7 41 1 54 7 41 1 89 7 41 1 94 7 41 1 95 7 41 1 102 7 41 1 103 7 41 1 104 7 41 1 105 7 41 1 106 7 41 1 107 7 41 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 7 41 1 123] 
#[0 3 34 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[0 3 38 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[0 3 42 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[0 3 46 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[0 3 50 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[0 3 54 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[0 3 58 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[0 3 62 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[0 3 66 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[0 3 70 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 7 45 1 18 2 61 1 19 7 45 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 7 45 1 49 7 45 1 50 7 45 1 51 7 45 1 54 7 45 1 89 7 45 1 94 7 45 1 95 7 45 1 102 7 45 1 103 7 45 1 104 7 45 1 105 7 45 1 106 7 45 1 107 7 45 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 7 45 1 123] 
#[0 3 74 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 7 49 1 18 2 61 1 19 7 49 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 7 49 1 49 7 49 1 50 7 49 1 51 7 49 1 54 7 49 1 89 7 49 1 94 7 49 1 95 7 49 1 102 7 49 1 103 7 49 1 104 7 49 1 105 7 49 1 106 7 49 1 107 7 49 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 7 49 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 7 53 1 18 2 61 1 19 7 53 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 7 53 1 49 7 53 1 50 7 53 1 51 7 53 1 54 7 53 1 89 7 53 1 94 7 53 1 95 7 53 1 102 7 53 1 103 7 53 1 104 7 53 1 105 7 53 1 106 7 53 1 107 7 53 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 7 53 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 7 57 1 18 2 61 1 19 7 57 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 7 57 1 49 7 57 1 50 7 57 1 51 7 57 1 54 7 57 1 89 7 57 1 94 7 57 1 95 7 57 1 102 7 57 1 103 7 57 1 104 7 57 1 105 7 57 1 106 7 57 1 107 7 57 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 7 57 1 123] 
#[1 7 61 0 12 7 65 0 18] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 7 69 1 18 2 61 1 19 7 69 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 7 69 1 49 7 69 1 50 7 69 1 51 7 69 1 54 7 69 1 89 7 69 1 94 7 69 1 95 7 69 1 102 7 69 1 103 7 69 1 104 7 69 1 105 7 69 1 106 7 69 1 107 7 69 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 7 69 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 7 73 1 18 2 61 1 19 7 73 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 7 73 1 49 7 73 1 50 7 73 1 51 7 73 1 54 7 73 1 89 7 73 1 94 7 73 1 95 7 73 1 102 7 73 1 103 7 73 1 104 7 73 1 105 7 73 1 106 7 73 1 107 7 73 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 7 73 1 123] 
#[1 3 78 0 93 3 78 0 170 7 77 0 202] 
#[0 7 81 0 111] 
#[0 7 85 0 111] 
#[1 3 105 0 3 3 82 0 7 3 82 0 11 3 113 0 22 3 82 0 27 3 82 0 28 3 82 0 29 3 82 0 30 3 82 0 31 3 82 0 32 3 82 0 33 3 82 0 34 3 82 0 35 3 82 0 36 3 82 0 37 3 82 0 38 3 82 0 39 3 82 0 40 3 82 0 43 3 82 0 53 3 82 0 55 3 82 0 67 3 82 0 69 3 82 0 70 3 82 0 75 3 82 0 78 3 82 0 80 3 82 0 82 3 82 0 83 3 82 0 85 3 82 0 86 3 82 0 90 3 82 0 91 3 82 0 94 3 82 0 96 3 82 0 99 3 82 0 100 3 82 0 101 3 82 0 102 3 82 0 106 3 82 0 109 3 82 0 110 3 82 0 117 3 82 0 122 3 82 0 127 3 82 0 128 3 82 0 129 3 82 0 130 3 82 0 133 3 82 0 134 3 82 0 136 3 82 0 139 3 82 0 140 3 82 0 144 3 82 0 147 3 82 0 164 3 82 0 165 3 82 0 168 3 82 0 170 7 89 0 220 7 89 0 221 3 125 0 222 7 89 0 225 3 82 1 124] 
#[0 3 86 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 3 1 0 189 0 233 0 190 3 1 0 191 3 1 0 192 3 1 0 193 7 93 1 3] 
#[0 3 90 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 4 225 0 7 3 94 0 11 3 94 0 27 3 94 0 28 3 94 0 29 3 94 0 30 3 94 0 31 3 94 0 32 3 94 0 33 3 94 0 34 3 94 0 35 3 94 0 36 3 94 0 37 3 94 0 38 3 94 0 39 3 94 0 40 3 94 0 43 3 94 0 53 3 94 0 55 3 94 0 67 3 94 0 69 3 94 0 70 3 94 0 75 3 94 0 78 3 94 0 80 3 94 0 82 3 94 0 83 3 94 0 85 3 94 0 86 3 94 0 90 3 94 0 91 3 94 0 94 3 94 0 96 3 94 0 99 3 94 0 100 3 94 0 101 3 94 0 102 3 94 0 106 3 94 0 109 3 94 0 110 3 94 0 117 3 94 0 122 3 94 0 127 3 94 0 128 3 94 0 129 3 94 0 130 3 94 0 133 3 94 0 134 3 94 0 136 3 94 0 139 3 94 0 140 3 94 0 144 3 94 0 147 3 94 0 164 3 94 0 165 3 94 0 168 3 94 0 170 7 97 1 11 3 94 1 124] 
#[1 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 70 0 6 0 75 0 6 0 78 0 6 0 82 0 6 0 83 0 6 0 93 0 6 0 101 0 6 0 109 0 6 0 110 0 6 0 117 0 6 0 133 0 6 0 134 0 6 0 140 0 6 0 144 0 6 0 147 0 6 0 164 0 6 0 165 0 6 0 168 0 6 0 170 7 101 0 174 7 105 0 233] 
#[1 7 109 0 4 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 7 113 0 72 7 133 0 74 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 7 121 0 123 7 125 0 125 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 7 129 0 189 0 233 0 190 7 129 0 191 7 129 0 192 7 129 0 193 7 133 0 236 7 137 0 240] 
#[0 3 98 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 1 145 0 1 7 141 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 7 145 0 209 5 121 0 211 5 125 0 215 7 149 0 220 7 149 0 221 3 125 0 222 7 149 0 225 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 3 102 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 3 102 0 27 3 102 0 28 3 102 0 29 3 102 0 30 3 102 0 31 3 102 0 32 3 102 0 33 3 102 0 34 3 102 0 35 3 102 0 36 3 102 0 37 3 102 0 38 3 102 0 39 3 102 0 40 3 102 0 43 4 141 0 44 4 145 0 46 4 149 0 51 3 102 0 53 3 102 0 55 4 153 0 63 4 157 0 64 4 161 0 66 3 102 0 67 3 102 0 69 3 102 0 70 3 102 0 75 3 102 0 78 3 102 0 80 3 102 0 82 3 102 0 83 3 102 0 85 3 102 0 86 3 102 0 90 3 102 0 91 3 102 0 94 4 165 0 95 3 102 0 96 3 102 0 99 3 102 0 100 3 102 0 101 3 102 0 102 3 102 0 106 3 102 0 109 3 102 0 110 3 102 0 117 3 102 0 122 4 169 0 124 3 102 0 127 3 102 0 128 3 102 0 129 3 102 0 130 3 102 0 133 3 102 0 134 3 102 0 136 3 102 0 139 3 102 0 140 4 173 0 143 3 102 0 144 3 102 0 147 4 177 0 151 3 102 0 164 3 102 0 165 3 102 0 168 3 102 0 170 4 181 1 30 4 185 1 32 4 189 1 34 3 102 1 124] 
#[0 3 106 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 3 110 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 3 114 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 3 118 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 1 145 0 1 7 153 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 7 157 0 209 5 121 0 211 5 125 0 215 7 161 0 220 7 161 0 221 3 125 0 222 7 161 0 225 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 7 165 0 237 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 7 169 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 7 173 0 237 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 7 177 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 7 181 0 237 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 4 225 0 7 3 122 0 11 3 122 0 27 3 122 0 28 3 122 0 29 3 122 0 30 3 122 0 31 3 122 0 32 3 122 0 33 3 122 0 34 3 122 0 35 3 122 0 36 3 122 0 37 3 122 0 38 3 122 0 39 3 122 0 40 3 122 0 43 3 122 0 53 3 122 0 55 3 122 0 67 3 122 0 69 3 122 0 70 3 122 0 75 3 122 0 78 3 122 0 80 3 122 0 82 3 122 0 83 3 122 0 85 3 122 0 86 3 122 0 90 3 122 0 91 3 122 0 94 3 122 0 96 3 122 0 99 3 122 0 100 3 122 0 101 3 122 0 102 3 122 0 106 3 122 0 109 3 122 0 110 3 122 0 117 3 122 0 122 3 122 0 127 3 122 0 128 3 122 0 129 3 122 0 130 3 122 0 133 3 122 0 134 3 122 0 136 3 122 0 139 3 122 0 140 3 122 0 144 3 122 0 147 3 122 0 164 3 122 0 165 3 122 0 168 3 122 0 170 4 229 1 11 4 233 1 12 3 122 1 124] 
#[0 3 126 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 3 130 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 3 130 0 27 3 130 0 28 3 130 0 29 3 130 0 30 3 130 0 31 3 130 0 32 3 130 0 33 3 130 0 34 3 130 0 35 3 130 0 36 3 130 0 37 3 130 0 38 3 130 0 39 3 130 0 40 3 130 0 43 4 141 0 44 4 145 0 46 4 149 0 51 3 130 0 53 3 130 0 55 4 153 0 63 4 157 0 64 4 161 0 66 3 130 0 67 3 130 0 69 3 130 0 70 3 130 0 75 3 130 0 78 3 130 0 80 3 130 0 82 3 130 0 83 3 130 0 85 3 130 0 86 3 130 0 90 3 130 0 91 3 130 0 94 4 165 0 95 3 130 0 96 3 130 0 99 3 130 0 100 3 130 0 101 3 130 0 102 3 130 0 106 3 130 0 109 3 130 0 110 3 130 0 117 3 130 0 122 4 169 0 124 3 130 0 127 3 130 0 128 3 130 0 129 3 130 0 130 3 130 0 133 3 130 0 134 3 130 0 136 3 130 0 139 3 130 0 140 4 173 0 143 3 130 0 144 3 130 0 147 4 177 0 151 3 130 0 164 3 130 0 165 3 130 0 168 3 130 0 170 4 181 1 30 4 185 1 32 4 189 1 34 3 130 1 124] 
#[1 1 145 0 1 1 149 0 3 7 109 0 4 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 7 113 0 72 7 133 0 74 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 7 121 0 123 7 125 0 125 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 3 225 0 177 3 225 0 178 3 225 0 179 3 225 0 180 3 225 0 181 3 225 0 182 3 225 0 183 3 225 0 184 3 225 0 185 3 225 0 186 7 185 0 189 0 233 0 190 7 185 0 191 7 185 0 192 7 185 0 193 7 133 0 236 7 137 0 240 3 225 1 17 2 65 1 18 3 225 1 19 2 65 1 23 3 225 1 24 3 225 1 25 3 225 1 26 3 225 1 27 3 225 1 28 3 225 1 29 3 225 1 31 3 225 1 33 3 225 1 35 3 225 1 36 2 117 1 38 3 225 1 39 3 225 1 40 3 225 1 41 3 225 1 42 3 225 1 43 3 225 1 44 3 225 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 3 225 1 109 3 81 1 110 3 225 1 112 3 225 1 120 3 225 1 121 3 225 1 122 2 65 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 7 189 1 18 2 61 1 19 7 189 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 7 189 1 49 7 189 1 50 7 189 1 51 7 189 1 54 7 189 1 89 7 189 1 94 7 189 1 95 7 189 1 102 7 189 1 103 7 189 1 104 7 189 1 105 7 189 1 106 7 189 1 107 7 189 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 7 189 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 7 193 0 89 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 7 197 1 18 2 61 1 19 7 197 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 7 197 1 49 7 197 1 50 7 197 1 51 7 197 1 54 7 197 1 89 7 197 1 94 7 197 1 95 7 197 1 102 7 197 1 103 7 197 1 104 7 197 1 105 7 197 1 106 7 197 1 107 7 197 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 7 197 1 123] 
#[1 0 6 0 1 0 6 0 3 0 6 0 6 0 6 0 8 0 6 0 9 0 6 0 11 0 6 0 23 0 6 0 26 0 6 0 41 0 6 0 42 0 6 0 43 0 6 0 47 0 6 0 52 0 6 0 53 0 6 0 55 0 6 0 56 0 6 0 67 0 6 0 70 0 6 0 75 0 6 0 78 0 6 0 80 0 6 0 82 0 6 0 83 0 6 0 86 0 6 0 87 0 6 0 94 0 6 0 96 0 6 0 97 0 6 0 99 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 109 0 6 0 110 0 6 0 115 0 6 0 117 0 6 0 119 0 6 0 121 0 6 0 122 0 6 0 127 0 6 0 129 0 6 0 130 0 6 0 131 0 6 0 132 0 6 0 133 0 6 0 134 0 6 0 136 0 6 0 140 0 6 0 144 7 201 0 145 0 6 0 147 2 123 0 149 0 6 0 150 0 6 0 152 0 6 0 157 0 6 0 158 0 6 0 159 0 6 0 160 0 6 0 161 0 6 0 162 0 6 0 163 0 6 0 164 0 6 0 165 0 6 0 167 0 6 0 168 0 6 0 170 7 209 0 174] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 7 213 1 18 2 61 1 19 7 213 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 7 213 1 49 7 213 1 50 7 213 1 51 7 213 1 54 7 213 1 89 7 213 1 94 7 213 1 95 7 213 1 102 7 213 1 103 7 213 1 104 7 213 1 105 7 213 1 106 7 213 1 107 7 213 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 7 213 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 7 217 0 41 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 7 221 1 18 2 61 1 19 7 221 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 7 221 1 49 7 221 1 50 7 221 1 51 7 221 1 54 7 221 1 89 7 221 1 94 7 221 1 95 7 221 1 102 7 221 1 103 7 221 1 104 7 221 1 105 7 221 1 106 7 221 1 107 7 221 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 7 221 1 123] 
#[0 3 29 0 68] 
#[1 1 157 0 8 3 134 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 3 134 0 90 3 134 0 91 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 7 225 0 118 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 245 0 159 0 233 0 164 0 217 0 165 0 221 0 168 3 134 0 170 4 49 0 179 4 49 0 189 0 233 0 190 4 49 0 191 4 49 0 192 4 49 0 193 4 49 1 26 4 49 1 90 7 229 1 91] 
#[1 0 130 0 1 0 130 0 2 0 130 0 3 0 130 0 5 0 130 0 6 0 130 0 8 0 130 0 9 0 130 0 10 0 130 0 11 0 130 0 12 0 130 0 14 0 130 0 16 0 130 0 17 0 130 0 18 0 130 0 19 0 130 0 20 0 130 0 22 0 130 0 23 0 130 0 26 0 130 0 43 0 130 0 44 0 130 0 46 0 130 0 47 0 130 0 51 0 130 0 52 0 130 0 53 0 130 0 55 0 130 0 56 0 130 0 63 0 130 0 64 0 130 0 66 0 130 0 70 0 130 0 72 0 130 0 74 2 127 0 75 0 130 0 78 0 130 0 82 0 130 0 83 0 130 0 90 0 130 0 91 0 130 0 95 0 130 0 97 0 130 0 101 0 130 0 103 0 130 0 104 0 130 0 109 0 130 0 110 0 130 0 117 0 130 0 119 0 130 0 124 0 130 0 125 0 130 0 132 0 130 0 133 0 130 0 134 0 130 0 140 0 130 0 143 0 130 0 144 0 130 0 147 0 130 0 151 0 130 0 152 0 130 0 157 0 130 0 158 0 130 0 159 0 130 0 160 0 130 0 161 0 130 0 162 0 130 0 163 0 130 0 164 0 130 0 165 0 130 0 167 0 130 0 168 0 130 0 170] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 3 1 0 189 0 233 0 190 3 1 0 191 3 1 0 192 3 1 0 193 3 85 1 3 3 89 1 10] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 7 237 0 177 7 237 0 178 7 237 0 179 7 237 0 180 7 237 0 181 7 237 0 182 7 237 0 183 7 237 0 184 7 237 0 185 7 237 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 7 237 1 17 2 65 1 18 7 237 1 19 2 65 1 23 7 237 1 24 7 237 1 25 7 237 1 26 7 237 1 27 7 237 1 28 7 237 1 29 7 237 1 31 7 237 1 33 7 237 1 35 7 237 1 36 2 117 1 38 7 237 1 39 7 237 1 40 7 237 1 41 7 237 1 42 7 237 1 43 7 237 1 44 7 237 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 7 237 1 109 3 81 1 110 7 237 1 112 7 237 1 120 7 237 1 121 7 237 1 122 2 65 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 7 241 1 18 2 61 1 19 7 241 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 7 241 1 49 7 241 1 50 7 241 1 51 7 241 1 54 7 241 1 89 7 241 1 94 7 241 1 95 7 241 1 102 7 241 1 103 7 241 1 104 7 241 1 105 7 241 1 106 7 241 1 107 7 241 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 7 241 1 123] 
#[1 0 154 0 1 0 154 0 2 0 154 0 3 0 154 0 5 0 154 0 6 0 154 0 8 0 154 0 9 0 154 0 10 7 245 0 11 0 154 0 12 0 154 0 14 0 154 0 16 0 154 0 17 0 154 0 18 0 154 0 19 0 154 0 20 0 154 0 22 0 154 0 23 0 154 0 26 0 154 0 43 0 154 0 44 0 154 0 46 0 154 0 47 0 154 0 51 0 154 0 52 0 154 0 53 0 154 0 55 0 154 0 56 0 154 0 63 0 154 0 64 0 154 0 66 0 154 0 70 0 154 0 72 0 154 0 74 0 154 0 75 0 154 0 78 0 154 0 82 0 154 0 83 0 154 0 90 0 154 0 91 0 154 0 95 0 154 0 97 0 154 0 101 0 154 0 103 0 154 0 104 0 154 0 109 0 154 0 110 0 154 0 117 0 154 0 119 0 154 0 124 0 154 0 125 0 154 0 132 0 154 0 133 0 154 0 134 0 154 0 140 0 154 0 143 0 154 0 144 0 154 0 147 0 154 0 151 0 154 0 152 0 154 0 157 0 154 0 158 0 154 0 159 0 154 0 160 0 154 0 161 0 154 0 162 0 154 0 163 0 154 0 164 0 154 0 165 0 154 0 167 0 154 0 168 0 154 0 170] 
#[1 1 145 0 1 1 114 0 2 1 149 0 3 1 114 0 5 1 153 0 6 1 157 0 8 1 161 0 9 1 114 0 10 2 131 0 11 1 114 0 14 1 114 0 16 1 114 0 17 1 114 0 18 1 114 0 19 1 114 0 20 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 114 0 44 1 114 0 46 1 173 0 47 1 114 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 114 0 63 1 114 0 64 1 114 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 1 114 0 90 1 114 0 91 0 125 0 94 1 114 0 95 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 1 114 0 124 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 1 114 0 143 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 114 0 151 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 131 0 170 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 7 249 0 197 7 249 0 199 7 249 0 208 7 253 0 211 5 125 0 215 7 249 0 226 7 249 0 227 7 249 0 231 7 249 0 232 7 249 0 253 7 249 0 254 7 249 0 255 7 249 1 0 7 249 1 1 7 249 1 2 1 113 1 4 7 249 1 5 7 249 1 6 7 249 1 7 7 249 1 8 7 249 1 9 7 249 1 13 7 249 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 7 249 1 55 7 249 1 56 7 249 1 57 7 249 1 58 7 249 1 59 7 249 1 60 7 249 1 61 7 249 1 62 7 249 1 63 7 249 1 64 7 249 1 65 7 249 1 66 7 249 1 67 7 249 1 68 7 249 1 69 7 249 1 71 7 249 1 76 7 249 1 77 5 217 1 78 7 249 1 82 7 249 1 85 7 249 1 86 7 249 1 87 7 249 1 88 5 141 1 89 5 141 1 94 5 141 1 95 7 249 1 96 7 249 1 97 7 249 1 98 7 249 1 99 7 249 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 7 249 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 2 135 0 1 1 223 0 2 2 139 0 3 1 223 0 5 2 143 0 6 2 147 0 8 2 151 0 9 1 223 0 10 1 223 0 11 4 77 0 12 1 223 0 14 1 223 0 16 1 223 0 17 2 155 0 18 1 223 0 19 1 223 0 20 3 113 0 22 1 165 0 23 1 169 0 26 0 233 0 43 1 223 0 44 1 223 0 46 1 173 0 47 1 223 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 223 0 63 1 223 0 64 1 223 0 66 0 233 0 70 7 113 0 72 8 5 0 74 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 223 0 90 1 223 0 91 1 223 0 95 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 223 0 124 8 1 0 125 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 1 223 0 143 0 233 0 144 0 233 0 147 1 223 0 151 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 1 223 0 170 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 3 129 0 220 3 129 0 221 3 125 0 222 3 129 0 225 8 5 0 236 2 61 1 17 8 9 1 18 2 61 1 19 8 9 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 8 9 1 49 8 9 1 50 8 9 1 51 8 9 1 54 8 9 1 89 8 9 1 94 8 9 1 95 8 9 1 102 8 9 1 103 8 9 1 104 8 9 1 105 8 9 1 106 8 9 1 107 8 9 1 108 2 61 1 109 3 81 1 110 2 61 1 112 8 13 1 113 8 17 1 119 2 61 1 120 2 61 1 121 2 61 1 122 8 9 1 123] 
#[0 3 138 0 11 0 90 0 91 0 170] 
#[0 3 142 0 11 0 90 0 91 0 170] 
#[0 3 146 0 11 0 90 0 91 0 170] 
#[1 2 122 0 11 2 122 0 170 8 21 0 211] 
#[0 8 25 0 93] 
#[1 8 29 0 11 8 33 0 170 8 37 0 203 8 41 0 210 8 45 0 212 8 49 0 213] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 2 253 0 60 0 233 0 70 0 233 0 75 0 233 0 78 3 145 0 80 0 233 0 82 0 233 0 83 3 153 0 94 3 157 0 96 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 3 177 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 3 1 0 189 0 233 0 190 3 1 0 191 3 1 0 192 3 1 0 193 3 185 1 3 3 189 1 10] 
#[0 3 150 0 11 0 90 0 91 0 170] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 8 53 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 3 154 0 11 0 90 0 91 0 170] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 3 158 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 3 158 0 90 3 158 0 91 4 165 0 95 4 169 0 124 4 173 0 143 4 177 0 151 3 158 0 170 4 181 1 30 4 185 1 32 4 189 1 34] 
#[0 3 162 0 11 0 90 0 91 0 170] 
#[0 3 166 0 11 0 90 0 91 0 170] 
#[0 3 170 0 11 0 90 0 91 0 170] 
#[0 3 174 0 11 0 90 0 91 0 170] 
#[0 3 178 0 11 0 90 0 91 0 170] 
#[0 3 182 0 11 0 90 0 91 0 170] 
#[0 3 186 0 11 0 90 0 91 0 170] 
#[0 3 190 0 11 0 90 0 91 0 170] 
#[0 3 194 0 11 0 90 0 91 0 170] 
#[0 3 198 0 11 0 90 0 91 0 170] 
#[0 3 202 0 11 0 90 0 91 0 170] 
#[0 3 206 0 11 0 90 0 91 0 170] 
#[0 3 210 0 11 0 90 0 91 0 170] 
#[0 3 214 0 11 0 90 0 91 0 170] 
#[0 3 218 0 11 0 90 0 91 0 170] 
#[0 3 222 0 11 0 90 0 91 0 170] 
#[0 3 226 0 11 0 90 0 91 0 170] 
#[0 3 230 0 11 0 90 0 91 0 170] 
#[0 2 159 0 11 0 90 0 91 0 170] 
#[0 3 242 0 11 0 90 0 91 0 170] 
#[0 3 246 0 11 0 90 0 91 0 170] 
#[0 3 250 0 11 0 90 0 91 0 170] 
#[0 3 254 0 11 0 90 0 91 0 170] 
#[0 4 2 0 11 0 90 0 91 0 170] 
#[0 4 6 0 11 0 90 0 91 0 170] 
#[0 4 10 0 11 0 90 0 91 0 170] 
#[0 4 14 0 11 0 90 0 91 0 170] 
#[0 4 18 0 11 0 90 0 91 0 170] 
#[0 4 22 0 11 0 90 0 91 0 170] 
#[1 2 10 0 2 2 10 0 3 2 10 0 5 2 10 0 6 2 10 0 8 2 10 0 10 2 163 0 11 2 10 0 14 2 10 0 16 2 10 0 17 2 10 0 18 2 10 0 19 2 10 0 20 2 10 0 44 2 10 0 46 2 10 0 51 2 10 0 63 2 10 0 64 2 10 0 66 2 163 0 90 2 163 0 91 2 10 0 95 2 10 0 124 2 10 0 143 2 10 0 151 2 163 0 170] 
#[1 1 145 0 1 2 42 0 2 1 149 0 3 2 42 0 5 1 153 0 6 1 157 0 8 1 161 0 9 2 42 0 10 2 42 0 11 4 197 0 12 2 42 0 14 2 42 0 16 2 42 0 17 2 42 0 18 2 42 0 19 2 42 0 20 1 165 0 23 1 169 0 26 0 233 0 43 2 42 0 44 2 42 0 46 1 173 0 47 2 42 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 2 42 0 63 2 42 0 64 2 42 0 66 0 233 0 70 7 113 0 72 8 5 0 74 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 2 42 0 90 2 42 0 91 2 42 0 95 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 2 42 0 124 8 1 0 125 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 2 42 0 143 0 233 0 144 0 233 0 147 2 42 0 151 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 42 0 170 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 8 5 0 236 2 61 1 17 8 9 1 18 2 61 1 19 8 9 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 8 9 1 49 8 9 1 50 8 9 1 51 8 9 1 54 8 9 1 89 8 9 1 94 8 9 1 95 8 9 1 102 8 9 1 103 8 9 1 104 8 9 1 105 8 9 1 106 8 9 1 107 8 9 1 108 2 61 1 109 3 81 1 110 2 61 1 112 8 13 1 113 8 57 1 119 2 61 1 120 2 61 1 121 2 61 1 122 8 9 1 123] 
#[0 4 30 0 11 0 90 0 91 0 170] 
#[1 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 70 0 6 0 75 0 6 0 78 0 6 0 82 0 6 0 83 0 6 0 93 0 6 0 101 0 6 0 109 0 6 0 110 0 6 0 117 0 6 0 133 0 6 0 134 0 6 0 140 0 6 0 144 0 6 0 147 0 6 0 164 0 6 0 165 0 6 0 168 0 6 0 170 8 61 0 174 8 65 0 228] 
#[0 4 34 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170] 
#[1 8 69 0 4 8 73 0 7 8 77 0 223] 
#[1 4 93 0 2 4 97 0 3 2 134 0 4 4 101 0 5 4 105 0 6 2 134 0 7 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 95 4 169 0 124 4 173 0 143 4 177 0 151 8 81 0 224 4 181 1 30 4 185 1 32 4 189 1 34] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 38 0 7 4 109 0 8 4 113 0 10 4 38 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 38 0 27 4 38 0 28 4 38 0 29 4 38 0 30 4 38 0 31 4 38 0 32 4 38 0 33 4 38 0 34 4 38 0 35 4 38 0 36 4 38 0 37 4 38 0 38 4 38 0 39 4 38 0 40 4 38 0 43 4 141 0 44 4 145 0 46 4 149 0 51 4 38 0 53 4 38 0 55 4 153 0 63 4 157 0 64 4 161 0 66 4 38 0 67 4 38 0 69 4 38 0 70 4 38 0 75 4 38 0 78 4 38 0 80 4 38 0 82 4 38 0 83 4 38 0 85 4 38 0 86 4 38 0 90 4 38 0 91 4 38 0 94 4 165 0 95 4 38 0 96 4 38 0 99 4 38 0 100 4 38 0 101 4 38 0 102 4 38 0 106 4 38 0 109 4 38 0 110 4 38 0 117 4 38 0 122 4 169 0 124 4 38 0 127 4 38 0 128 4 38 0 129 4 38 0 130 4 38 0 133 4 38 0 134 4 38 0 136 4 38 0 139 4 38 0 140 4 173 0 143 4 38 0 144 4 38 0 147 4 177 0 151 4 38 0 164 4 38 0 165 4 38 0 168 4 38 0 170 4 181 1 30 4 185 1 32 4 189 1 34 4 38 1 124] 
#[1 2 138 0 1 2 138 0 3 2 138 0 4 2 138 0 5 2 138 0 6 2 138 0 7 2 138 0 8 2 138 0 9 2 138 0 11 2 138 0 18 2 138 0 23 2 138 0 26 2 138 0 27 2 138 0 28 2 138 0 29 2 138 0 30 2 138 0 31 2 138 0 32 2 138 0 33 2 138 0 34 2 138 0 35 2 138 0 36 2 138 0 37 2 138 0 38 2 138 0 39 2 138 0 40 2 138 0 41 2 138 0 42 1 239 0 43 2 138 0 47 2 138 0 52 1 247 0 53 1 251 0 55 2 138 0 56 2 138 0 67 2 138 0 69 1 255 0 70 8 85 0 71 8 85 0 73 2 3 0 75 8 85 0 77 2 7 0 78 2 138 0 80 8 85 0 81 2 11 0 82 2 15 0 83 8 85 0 84 2 138 0 85 2 138 0 86 2 138 0 87 8 85 0 88 2 138 0 90 2 138 0 91 2 138 0 93 2 138 0 94 2 138 0 96 2 138 0 97 2 138 0 99 2 138 0 100 2 19 0 101 2 138 0 102 2 138 0 103 2 138 0 104 2 138 0 105 2 138 0 106 8 85 0 108 2 23 0 109 2 27 0 110 8 85 0 112 8 85 0 113 8 85 0 114 2 31 0 117 2 138 0 119 8 85 0 120 2 138 0 121 2 138 0 122 2 138 0 127 2 138 0 128 2 138 0 129 2 138 0 130 2 138 0 131 2 138 0 132 2 35 0 133 2 39 0 134 8 85 0 135 2 138 0 136 8 85 0 138 2 138 0 139 2 43 0 140 2 47 0 144 6 97 0 146 2 51 0 147 2 138 0 149 2 138 0 150 2 138 0 152 2 138 0 157 2 138 0 158 2 138 0 159 2 138 0 160 2 138 0 161 2 138 0 162 2 138 0 163 2 55 0 164 2 59 0 165 2 138 0 167 2 63 0 168 2 138 0 170 6 101 0 189 0 233 0 190 6 101 0 191 6 101 0 192 6 101 0 193 8 85 0 214 8 85 0 216 6 113 0 218 8 85 0 219 2 138 1 124] 
#[0 4 42 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 4 46 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 4 50 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 4 54 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 2 167 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 4 62 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 4 66 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 4 70 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 4 74 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 4 78 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 4 82 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 4 86 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 4 90 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 4 94 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 4 98 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 2 138 0 1 2 138 0 3 2 138 0 4 2 138 0 5 2 138 0 6 2 138 0 7 2 138 0 8 2 138 0 9 2 138 0 11 2 138 0 18 2 138 0 23 2 138 0 26 2 138 0 27 2 138 0 28 2 138 0 29 2 138 0 30 2 138 0 31 2 138 0 32 2 138 0 33 2 138 0 34 2 138 0 35 2 138 0 36 2 138 0 37 2 138 0 38 2 138 0 39 2 138 0 40 2 138 0 41 2 138 0 42 2 138 0 43 2 138 0 47 2 138 0 52 2 138 0 53 2 138 0 55 2 138 0 56 2 138 0 67 2 138 0 69 2 138 0 70 2 138 0 75 2 138 0 78 2 138 0 80 2 138 0 82 2 138 0 83 2 138 0 85 2 138 0 86 2 138 0 87 2 138 0 90 2 138 0 91 2 138 0 93 2 138 0 94 2 138 0 96 2 138 0 97 2 138 0 99 2 138 0 100 2 138 0 101 2 138 0 102 2 138 0 103 2 138 0 104 2 138 0 105 2 138 0 106 2 138 0 109 2 138 0 110 2 138 0 117 2 138 0 119 2 138 0 121 2 138 0 122 2 138 0 127 2 138 0 128 2 138 0 129 2 138 0 130 2 138 0 131 2 138 0 132 2 138 0 133 2 138 0 134 2 138 0 136 2 138 0 139 2 138 0 140 2 138 0 144 2 138 0 147 2 138 0 149 2 138 0 150 2 138 0 152 2 138 0 157 2 138 0 158 2 138 0 159 2 138 0 160 2 138 0 161 2 138 0 162 2 138 0 163 2 138 0 164 2 138 0 165 2 138 0 167 2 138 0 168 2 138 0 170 8 89 0 218 2 138 1 124] 
#[0 4 102 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 4 106 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 4 110 0 1 4 110 0 3 4 110 0 4 4 110 0 5 4 110 0 6 4 110 0 7 4 110 0 8 8 93 0 9 4 110 0 11 4 110 0 18 4 110 0 23 4 110 0 26 4 110 0 27 4 110 0 28 4 110 0 29 4 110 0 30 4 110 0 31 4 110 0 32 4 110 0 33 4 110 0 34 4 110 0 35 4 110 0 36 4 110 0 37 4 110 0 38 4 110 0 39 4 110 0 40 4 110 0 41 4 110 0 42 4 110 0 43 4 110 0 47 4 110 0 52 4 110 0 53 4 110 0 55 4 110 0 56 4 110 0 67 4 110 0 69 4 110 0 70 4 110 0 75 4 110 0 78 4 110 0 80 4 110 0 82 4 110 0 83 4 110 0 85 4 110 0 86 4 110 0 87 4 110 0 90 4 110 0 91 4 110 0 93 4 110 0 94 4 110 0 96 4 110 0 97 4 110 0 99 4 110 0 100 4 110 0 101 4 110 0 102 4 110 0 103 4 110 0 104 4 110 0 105 4 110 0 106 4 110 0 109 4 110 0 110 4 110 0 117 4 110 0 119 4 110 0 121 4 110 0 122 4 110 0 127 4 110 0 128 4 110 0 129 4 110 0 130 4 110 0 131 4 110 0 132 4 110 0 133 4 110 0 134 4 110 0 136 4 110 0 139 4 110 0 140 4 110 0 144 4 110 0 147 4 110 0 149 4 110 0 150 4 110 0 152 4 110 0 157 4 110 0 158 4 110 0 159 4 110 0 160 4 110 0 161 4 110 0 162 4 110 0 163 4 110 0 164 4 110 0 165 4 110 0 167 4 110 0 168 4 110 0 170 8 97 0 217 4 110 1 124] 
#[1 4 114 0 1 3 105 0 3 4 114 0 4 8 101 0 5 4 114 0 6 4 114 0 7 4 114 0 8 4 114 0 9 4 114 0 11 4 114 0 18 4 114 0 23 4 114 0 26 4 114 0 27 4 114 0 28 4 114 0 29 4 114 0 30 4 114 0 31 4 114 0 32 4 114 0 33 4 114 0 34 4 114 0 35 4 114 0 36 4 114 0 37 4 114 0 38 4 114 0 39 4 114 0 40 4 114 0 41 4 114 0 42 4 114 0 43 4 114 0 47 4 114 0 52 4 114 0 53 4 114 0 55 4 114 0 56 4 114 0 67 4 114 0 69 4 114 0 70 4 114 0 75 4 114 0 78 4 114 0 80 4 114 0 82 4 114 0 83 4 114 0 85 4 114 0 86 4 114 0 87 4 114 0 90 4 114 0 91 4 114 0 93 4 114 0 94 4 114 0 96 4 114 0 97 4 114 0 99 4 114 0 100 4 114 0 101 4 114 0 102 4 114 0 103 4 114 0 104 4 114 0 105 4 114 0 106 4 114 0 109 4 114 0 110 4 114 0 117 4 114 0 119 4 114 0 121 4 114 0 122 4 114 0 127 4 114 0 128 4 114 0 129 4 114 0 130 4 114 0 131 4 114 0 132 4 114 0 133 4 114 0 134 4 114 0 136 4 114 0 139 4 114 0 140 4 114 0 144 4 114 0 147 4 114 0 149 4 114 0 150 4 114 0 152 4 114 0 157 4 114 0 158 4 114 0 159 4 114 0 160 4 114 0 161 4 114 0 162 4 114 0 163 4 114 0 164 4 114 0 165 4 114 0 167 4 114 0 168 4 114 0 170 8 105 0 222 4 114 1 124] 
#[1 2 138 0 1 2 138 0 3 2 138 0 4 2 138 0 5 2 138 0 6 2 138 0 7 2 138 0 8 2 138 0 9 2 138 0 11 2 138 0 18 2 138 0 23 2 138 0 26 2 138 0 27 2 138 0 28 2 138 0 29 2 138 0 30 2 138 0 31 2 138 0 32 2 138 0 33 2 138 0 34 2 138 0 35 2 138 0 36 2 138 0 37 2 138 0 38 2 138 0 39 2 138 0 40 2 138 0 41 2 138 0 42 1 239 0 43 2 138 0 47 2 171 0 52 1 247 0 53 1 251 0 55 2 138 0 56 2 138 0 67 2 138 0 69 1 255 0 70 8 113 0 71 8 113 0 73 2 3 0 75 8 113 0 77 2 7 0 78 2 138 0 80 8 113 0 81 2 11 0 82 2 15 0 83 8 113 0 84 2 138 0 85 2 138 0 86 2 138 0 87 8 113 0 88 2 138 0 90 2 138 0 91 2 138 0 93 2 138 0 94 2 138 0 96 2 138 0 97 2 138 0 99 2 138 0 100 2 19 0 101 2 138 0 102 2 138 0 103 2 138 0 104 2 138 0 105 2 138 0 106 8 113 0 108 2 23 0 109 2 27 0 110 8 113 0 112 8 113 0 113 8 113 0 114 2 31 0 117 2 138 0 119 8 113 0 120 2 138 0 121 2 138 0 122 2 138 0 127 2 138 0 128 2 138 0 129 2 138 0 130 2 138 0 131 2 138 0 132 2 35 0 133 2 39 0 134 8 113 0 135 2 138 0 136 8 113 0 138 2 138 0 139 2 43 0 140 2 47 0 144 6 97 0 146 2 51 0 147 2 138 0 149 2 138 0 150 2 138 0 152 2 138 0 157 2 138 0 158 2 138 0 159 2 138 0 160 2 138 0 161 2 138 0 162 2 138 0 163 2 55 0 164 2 59 0 165 2 138 0 167 2 63 0 168 2 138 0 170 6 101 0 189 0 233 0 190 6 101 0 191 6 101 0 192 6 101 0 193 8 113 0 214 8 113 0 216 6 113 0 218 8 113 0 219 2 138 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 8 117 1 18 2 61 1 19 8 117 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 8 117 1 49 8 117 1 50 8 117 1 51 8 117 1 54 8 117 1 89 8 117 1 94 8 117 1 95 8 117 1 102 8 117 1 103 8 117 1 104 8 117 1 105 8 117 1 106 8 117 1 107 8 117 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 8 117 1 123] 
#[1 0 210 0 27 0 210 0 28 0 210 0 29 0 210 0 30 0 210 0 31 0 210 0 32 0 210 0 33 0 210 0 34 0 210 0 35 0 210 0 36 0 210 0 37 0 210 0 38 0 210 0 39 0 210 0 40 0 210 0 43 0 210 0 53 0 210 0 55 0 210 0 67 0 210 0 69 0 210 0 70 0 210 0 75 0 210 0 78 0 210 0 80 0 210 0 82 0 210 0 83 0 210 0 85 0 210 0 86 0 210 0 94 0 210 0 96 0 210 0 99 0 210 0 100 0 210 0 101 0 210 0 102 0 210 0 106 0 210 0 109 0 210 0 110 0 210 0 117 0 210 0 122 0 210 0 127 0 210 0 128 0 210 0 129 0 210 0 130 0 210 0 133 0 210 0 134 0 210 0 136 0 210 0 139 0 210 0 140 0 210 0 144 0 210 0 147 0 210 0 164 0 210 0 165 0 210 0 168 0 210 0 170 8 121 0 176 0 210 1 124] 
#[1 1 17 0 27 1 17 0 28 1 17 0 29 1 17 0 30 1 17 0 31 1 17 0 32 1 17 0 33 1 17 0 34 1 17 0 35 1 17 0 36 1 17 0 37 1 17 0 38 1 17 0 39 1 17 0 40 0 233 0 43 0 233 0 53 0 233 0 55 0 85 0 67 0 89 0 69 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 117 0 85 0 121 0 86 0 125 0 94 0 129 0 96 1 29 0 99 0 137 0 100 0 233 0 101 1 29 0 102 0 149 0 106 0 233 0 109 0 233 0 110 0 233 0 117 0 165 0 122 1 29 0 127 0 173 0 128 1 29 0 129 0 181 0 130 0 233 0 133 0 233 0 134 0 193 0 136 0 197 0 139 0 233 0 140 0 205 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 0 225 0 170 0 229 0 189 0 233 0 190 0 229 0 191 0 229 0 192 0 229 0 193 8 125 0 196 8 125 0 197 8 125 0 199 8 125 0 200 8 125 0 204 1 17 0 205 8 125 0 206 8 125 0 207 1 29 0 215 8 125 0 226 8 125 0 227 8 125 0 231 8 125 0 232 8 125 0 243 8 125 0 244 8 125 0 245 1 61 0 246 8 125 0 247 8 125 0 248 8 125 0 249 8 125 0 250 8 125 0 251 8 125 0 252 8 125 0 253 8 125 0 254 8 125 0 255 8 125 1 0 8 125 1 1 8 125 1 2 1 113 1 4 8 125 1 5 8 125 1 6 8 125 1 7 8 125 1 8 8 125 1 9 8 125 1 13 8 125 1 16 4 118 1 124] 
#[0 4 122 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 3 205 0 7 4 126 0 11 4 126 0 27 4 126 0 28 4 126 0 29 4 126 0 30 4 126 0 31 4 126 0 32 4 126 0 33 4 126 0 34 4 126 0 35 4 126 0 36 4 126 0 37 4 126 0 38 4 126 0 39 4 126 0 40 4 126 0 43 4 126 0 53 4 126 0 55 4 126 0 67 4 126 0 69 4 126 0 70 4 126 0 75 4 126 0 78 4 126 0 80 4 126 0 82 4 126 0 83 4 126 0 85 4 126 0 86 4 126 0 90 4 126 0 91 4 126 0 94 4 126 0 96 4 126 0 99 4 126 0 100 4 126 0 101 4 126 0 102 4 126 0 106 4 126 0 109 4 126 0 110 4 126 0 117 4 126 0 122 4 126 0 127 4 126 0 128 4 126 0 129 4 126 0 130 4 126 0 133 4 126 0 134 4 126 0 136 4 126 0 139 4 126 0 140 4 126 0 144 4 126 0 147 4 126 0 164 4 126 0 165 4 126 0 168 4 126 0 170 3 209 1 14 3 213 1 15 4 126 1 124] 
#[0 4 130 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 8 129 0 189 0 233 0 190 8 129 0 191 8 129 0 192 8 129 0 193] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 8 133 0 189 0 233 0 190 8 133 0 191 8 133 0 192 8 133 0 193] 
#[1 2 86 0 43 2 86 0 53 2 86 0 55 2 86 0 70 2 86 0 75 2 86 0 78 2 86 0 82 2 86 0 83 2 86 0 93 2 86 0 101 2 86 0 109 2 86 0 110 2 86 0 117 2 86 0 133 2 86 0 134 2 86 0 140 2 86 0 144 2 86 0 147 2 86 0 164 2 86 0 165 2 86 0 168 2 86 0 170 8 137 0 234] 
#[1 4 241 0 3 8 141 0 237] 
#[1 4 241 0 3 8 145 0 237] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 8 149 0 189 0 233 0 190 8 149 0 191 8 149 0 192 8 149 0 193] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 8 153 0 189 0 233 0 190 8 153 0 191 8 153 0 192 8 153 0 193] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 8 157 0 189 0 233 0 190 8 157 0 191 8 157 0 192 8 157 0 193] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 8 161 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 8 165 0 237 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 2 126 0 43 2 126 0 53 2 126 0 55 2 126 0 70 2 126 0 75 2 126 0 78 2 126 0 82 2 126 0 83 2 126 0 93 2 126 0 101 2 126 0 109 2 126 0 110 2 126 0 117 2 126 0 133 2 126 0 134 2 126 0 140 2 126 0 144 2 126 0 147 2 126 0 164 2 126 0 165 2 126 0 168 2 126 0 170 8 169 0 229] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 8 173 0 189 0 233 0 190 8 173 0 191 8 173 0 192 8 173 0 193] 
#[1 8 177 0 101 8 181 0 110 8 185 0 134] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 8 189 0 189 0 233 0 190 8 189 0 191 8 189 0 192 8 189 0 193] 
#[1 4 241 0 3 8 193 0 237] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 8 197 0 189 0 233 0 190 8 197 0 191 8 197 0 192 8 197 0 193] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 8 201 0 189 0 233 0 190 8 201 0 191 8 201 0 192 8 201 0 193] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 8 205 0 189 0 233 0 190 8 205 0 191 8 205 0 192 8 205 0 193] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 8 209 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 8 213 0 237 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 4 134 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 4 138 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 4 142 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 8 217 0 189 0 233 0 190 8 217 0 191 8 217 0 192 8 217 0 193] 
#[0 8 221 0 7] 
#[0 8 245 0 24 0 25 0 43 0 54 0 57 1 46] 
#[0 8 249 0 7] 
#[1 1 145 0 1 4 146 0 2 1 149 0 3 4 146 0 4 4 146 0 5 1 153 0 6 4 146 0 7 1 157 0 8 1 161 0 9 4 146 0 10 4 146 0 11 4 146 0 13 4 146 0 14 4 146 0 16 4 146 0 17 4 146 0 18 4 146 0 19 4 146 0 20 4 146 0 22 2 175 0 23 2 179 0 26 4 146 0 27 4 146 0 28 4 146 0 29 4 146 0 30 4 146 0 31 4 146 0 32 4 146 0 33 4 146 0 34 4 146 0 35 4 146 0 36 4 146 0 37 4 146 0 38 4 146 0 39 4 146 0 40 4 146 0 41 4 146 0 42 2 183 0 43 4 146 0 44 4 146 0 46 2 187 0 47 4 146 0 51 2 191 0 52 2 195 0 53 2 199 0 55 2 203 0 56 4 146 0 63 4 146 0 64 4 146 0 66 4 146 0 67 4 146 0 69 2 207 0 70 2 211 0 75 2 215 0 78 4 146 0 80 2 219 0 82 2 223 0 83 4 146 0 85 4 146 0 86 4 146 0 87 4 146 0 90 4 146 0 91 4 146 0 93 4 146 0 94 4 146 0 95 4 146 0 96 2 227 0 97 4 146 0 99 4 146 0 100 2 231 0 101 4 146 0 102 2 235 0 103 2 239 0 104 4 146 0 105 4 146 0 106 2 243 0 109 2 247 0 110 4 146 0 115 2 251 0 117 4 146 0 118 1 213 0 119 4 146 0 121 4 146 0 122 4 146 0 124 4 146 0 127 4 146 0 128 4 146 0 129 4 146 0 130 4 146 0 131 2 255 0 132 3 3 0 133 3 7 0 134 4 146 0 136 4 146 0 137 4 146 0 139 3 11 0 140 4 146 0 141 4 146 0 142 4 146 0 143 3 15 0 144 3 19 0 147 4 146 0 148 4 146 0 149 4 146 0 150 4 146 0 151 3 23 0 152 3 27 0 157 3 31 0 158 3 35 0 159 3 39 0 160 3 43 0 161 3 47 0 162 3 51 0 163 3 55 0 164 3 59 0 165 3 63 0 167 3 67 0 168 4 146 0 170 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 8 253 1 18 2 61 1 19 8 253 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 8 253 1 49 8 253 1 50 8 253 1 51 9 1 1 53 8 253 1 54 8 253 1 89 8 253 1 94 8 253 1 95 8 253 1 102 8 253 1 103 8 253 1 104 8 253 1 105 8 253 1 106 8 253 1 107 8 253 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 8 253 1 123 4 146 1 124] 
#[1 4 150 0 1 4 150 0 2 4 150 0 3 4 150 0 4 4 150 0 5 4 150 0 6 9 5 0 7 4 150 0 8 4 150 0 9 4 150 0 10 4 150 0 11 4 150 0 13 4 150 0 14 4 150 0 16 4 150 0 17 4 150 0 18 4 150 0 19 4 150 0 20 4 150 0 22 4 150 0 23 4 150 0 26 4 150 0 27 4 150 0 28 4 150 0 29 4 150 0 30 4 150 0 31 4 150 0 32 4 150 0 33 4 150 0 34 4 150 0 35 4 150 0 36 4 150 0 37 4 150 0 38 4 150 0 39 4 150 0 40 4 150 0 41 4 150 0 42 4 150 0 43 4 150 0 44 4 150 0 46 4 150 0 47 4 150 0 51 4 150 0 52 4 150 0 53 4 150 0 55 4 150 0 56 4 150 0 63 4 150 0 64 4 150 0 66 4 150 0 67 4 150 0 69 4 150 0 70 4 150 0 75 4 150 0 78 4 150 0 80 4 150 0 82 4 150 0 83 4 150 0 85 4 150 0 86 4 150 0 87 4 150 0 90 4 150 0 91 4 150 0 93 4 150 0 94 4 150 0 95 4 150 0 96 4 150 0 97 4 150 0 99 4 150 0 100 4 150 0 101 4 150 0 102 4 150 0 103 4 150 0 104 4 150 0 105 4 150 0 106 4 150 0 109 4 150 0 110 4 150 0 115 4 150 0 117 4 150 0 118 4 150 0 119 4 150 0 121 4 150 0 122 4 150 0 124 4 150 0 127 4 150 0 128 4 150 0 129 4 150 0 130 4 150 0 131 4 150 0 132 4 150 0 133 4 150 0 134 4 150 0 136 4 150 0 137 4 150 0 139 4 150 0 140 4 150 0 141 4 150 0 142 4 150 0 143 4 150 0 144 4 150 0 147 4 150 0 148 4 150 0 149 4 150 0 150 4 150 0 151 4 150 0 152 4 150 0 157 4 150 0 158 4 150 0 159 4 150 0 160 4 150 0 161 4 150 0 162 4 150 0 163 4 150 0 164 4 150 0 165 4 150 0 167 4 150 0 168 4 150 0 170 9 9 1 92 4 150 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 9 13 1 18 2 61 1 19 9 13 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 9 13 1 49 9 13 1 50 9 13 1 51 9 13 1 54 9 13 1 89 9 13 1 94 9 13 1 95 9 13 1 102 9 13 1 103 9 13 1 104 9 13 1 105 9 13 1 106 9 13 1 107 9 13 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 9 13 1 123] 
#[1 9 17 0 156 9 21 0 188] 
#[0 4 154 0 8 0 156] 
#[1 4 158 0 1 4 93 0 2 4 97 0 3 4 158 0 4 4 101 0 5 4 105 0 6 4 158 0 7 4 109 0 8 4 158 0 9 4 113 0 10 4 158 0 11 4 158 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 158 0 22 4 158 0 23 4 158 0 26 4 158 0 27 4 158 0 28 4 158 0 29 4 158 0 30 4 158 0 31 4 158 0 32 4 158 0 33 4 158 0 34 4 158 0 35 4 158 0 36 4 158 0 37 4 158 0 38 4 158 0 39 4 158 0 40 4 158 0 41 4 158 0 42 4 158 0 43 3 71 0 44 3 75 0 46 4 158 0 47 4 149 0 51 4 158 0 52 4 158 0 53 4 158 0 55 4 158 0 56 3 79 0 63 4 157 0 64 4 161 0 66 4 158 0 67 4 158 0 69 4 158 0 70 4 158 0 75 4 158 0 78 4 158 0 80 4 158 0 82 4 158 0 83 4 158 0 85 4 158 0 86 4 158 0 87 4 158 0 90 4 158 0 91 4 158 0 93 4 158 0 94 4 165 0 95 4 158 0 96 4 158 0 97 4 158 0 99 4 158 0 100 4 158 0 101 4 158 0 102 4 158 0 103 4 158 0 104 4 158 0 105 4 158 0 106 4 158 0 109 4 158 0 110 4 158 0 115 4 158 0 117 4 158 0 118 4 158 0 119 4 158 0 121 4 158 0 122 4 169 0 124 4 158 0 127 4 158 0 128 4 158 0 129 4 158 0 130 4 158 0 131 4 158 0 132 4 158 0 133 4 158 0 134 4 158 0 136 4 158 0 137 4 158 0 139 4 158 0 140 4 158 0 141 4 158 0 142 3 83 0 143 4 158 0 144 4 158 0 147 4 158 0 148 4 158 0 149 4 158 0 150 4 177 0 151 4 158 0 152 4 158 0 157 4 158 0 158 4 158 0 159 4 158 0 160 4 158 0 161 4 158 0 162 4 158 0 163 4 158 0 164 4 158 0 165 4 158 0 167 4 158 0 168 4 158 0 170 4 181 1 30 4 185 1 32 4 189 1 34 4 158 1 124] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 162 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 162 0 27 4 162 0 28 4 162 0 29 4 162 0 30 4 162 0 31 4 162 0 32 4 162 0 33 4 162 0 34 4 162 0 35 4 162 0 36 4 162 0 37 4 162 0 38 4 162 0 39 4 162 0 40 4 162 0 43 4 141 0 44 4 145 0 46 4 149 0 51 4 162 0 53 4 162 0 55 4 153 0 63 4 157 0 64 4 161 0 66 4 162 0 67 4 162 0 69 4 162 0 70 4 162 0 75 4 162 0 78 4 162 0 80 4 162 0 82 4 162 0 83 4 162 0 85 4 162 0 86 4 162 0 90 4 162 0 91 4 162 0 93 4 162 0 94 4 165 0 95 4 162 0 96 4 162 0 99 4 162 0 100 4 162 0 101 4 162 0 102 4 162 0 106 4 162 0 109 4 162 0 110 4 162 0 117 4 162 0 122 4 169 0 124 4 162 0 127 4 162 0 128 4 162 0 129 4 162 0 130 4 162 0 133 4 162 0 134 4 162 0 136 4 162 0 139 4 162 0 140 4 173 0 143 4 162 0 144 4 162 0 147 4 177 0 151 4 162 0 164 4 162 0 165 4 162 0 168 4 162 0 170 4 181 1 30 4 185 1 32 4 189 1 34 4 162 1 124] 
#[0 4 166 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 4 170 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 72 0 74 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 125 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 4 174 0 1 4 174 0 2 4 97 0 3 4 174 0 4 4 101 0 5 4 105 0 6 4 174 0 7 4 109 0 8 4 174 0 9 4 113 0 10 4 174 0 11 4 174 0 13 4 174 0 14 4 174 0 16 4 174 0 17 4 174 0 18 4 174 0 19 4 174 0 20 4 174 0 22 4 174 0 23 4 174 0 26 4 174 0 27 4 174 0 28 4 174 0 29 4 174 0 30 4 174 0 31 4 174 0 32 4 174 0 33 4 174 0 34 4 174 0 35 4 174 0 36 4 174 0 37 4 174 0 38 4 174 0 39 4 174 0 40 4 174 0 41 4 174 0 42 4 174 0 43 3 87 0 44 3 91 0 46 4 174 0 47 4 149 0 51 4 174 0 52 4 174 0 53 4 174 0 55 4 174 0 56 3 95 0 63 4 157 0 64 4 174 0 66 4 174 0 67 4 174 0 69 4 174 0 70 4 174 0 75 4 174 0 78 4 174 0 80 4 174 0 82 4 174 0 83 4 174 0 85 4 174 0 86 4 174 0 87 4 174 0 90 4 174 0 91 4 174 0 93 4 174 0 94 4 174 0 95 4 174 0 96 4 174 0 97 4 174 0 99 4 174 0 100 4 174 0 101 4 174 0 102 4 174 0 103 4 174 0 104 4 174 0 105 4 174 0 106 4 174 0 109 4 174 0 110 4 174 0 115 4 174 0 117 4 174 0 118 4 174 0 119 4 174 0 121 4 174 0 122 4 174 0 124 4 174 0 127 4 174 0 128 4 174 0 129 4 174 0 130 4 174 0 131 4 174 0 132 4 174 0 133 4 174 0 134 4 174 0 136 4 174 0 137 4 174 0 139 4 174 0 140 4 174 0 141 4 174 0 142 3 99 0 143 4 174 0 144 4 174 0 147 4 174 0 148 4 174 0 149 4 174 0 150 4 174 0 151 4 174 0 152 4 174 0 157 4 174 0 158 4 174 0 159 4 174 0 160 4 174 0 161 4 174 0 162 4 174 0 163 4 174 0 164 4 174 0 165 4 174 0 167 4 174 0 168 4 174 0 170 4 181 1 30 4 185 1 32 4 189 1 34 4 174 1 124] 
#[0 9 25 0 4] 
#[1 1 145 0 1 1 149 0 3 4 178 0 4 1 153 0 6 9 29 0 7 1 157 0 8 1 161 0 9 3 103 0 13 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 7 113 0 72 8 5 0 74 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 8 1 0 125 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 8 5 0 236 2 61 1 17 8 9 1 18 2 61 1 19 8 9 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 8 9 1 49 8 9 1 50 8 9 1 51 8 9 1 54 8 9 1 89 8 9 1 94 8 9 1 95 8 9 1 102 8 9 1 103 8 9 1 104 8 9 1 105 8 9 1 106 8 9 1 107 8 9 1 108 2 61 1 109 3 81 1 110 2 61 1 112 9 37 1 113 9 41 1 115 9 45 1 118 2 61 1 120 2 61 1 121 2 61 1 122 8 9 1 123] 
#[1 4 182 0 1 4 93 0 2 4 97 0 3 4 182 0 4 4 101 0 5 4 105 0 6 4 182 0 7 4 109 0 8 4 182 0 9 4 113 0 10 4 182 0 11 4 182 0 13 4 182 0 22 4 182 0 23 4 182 0 26 4 182 0 27 4 182 0 28 4 182 0 29 4 182 0 30 4 182 0 31 4 182 0 32 4 182 0 33 4 182 0 34 4 182 0 35 4 182 0 36 4 182 0 37 4 182 0 38 4 182 0 39 4 182 0 40 4 182 0 41 4 182 0 42 4 182 0 43 3 107 0 44 3 111 0 46 4 182 0 47 4 149 0 51 4 182 0 52 4 182 0 53 4 182 0 55 4 182 0 56 3 115 0 63 4 157 0 64 4 182 0 66 4 182 0 67 4 182 0 69 4 182 0 70 4 182 0 75 4 182 0 78 4 182 0 80 4 182 0 82 4 182 0 83 4 182 0 85 4 182 0 86 4 182 0 87 4 182 0 90 4 182 0 91 4 182 0 93 4 182 0 94 4 182 0 95 4 182 0 96 4 182 0 97 4 182 0 99 4 182 0 100 4 182 0 101 4 182 0 102 4 182 0 103 4 182 0 104 4 182 0 105 4 182 0 106 4 182 0 109 4 182 0 110 4 182 0 115 4 182 0 117 4 182 0 118 4 182 0 119 4 182 0 121 4 182 0 122 4 182 0 124 4 182 0 127 4 182 0 128 4 182 0 129 4 182 0 130 4 182 0 131 4 182 0 132 4 182 0 133 4 182 0 134 4 182 0 136 4 182 0 137 4 182 0 139 4 182 0 140 4 182 0 141 4 182 0 142 3 119 0 143 4 182 0 144 4 182 0 147 4 182 0 148 4 182 0 149 4 182 0 150 4 182 0 151 4 182 0 152 4 182 0 157 4 182 0 158 4 182 0 159 4 182 0 160 4 182 0 161 4 182 0 162 4 182 0 163 4 182 0 164 4 182 0 165 4 182 0 167 4 182 0 168 4 182 0 170 4 181 1 30 4 185 1 32 4 189 1 34 4 182 1 124] 
#[1 4 186 0 1 4 93 0 2 4 97 0 3 4 186 0 4 4 101 0 5 4 105 0 6 4 186 0 7 4 109 0 8 4 186 0 9 4 113 0 10 4 186 0 11 4 186 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 186 0 22 4 186 0 23 4 186 0 26 4 186 0 27 4 186 0 28 4 186 0 29 4 186 0 30 4 186 0 31 4 186 0 32 4 186 0 33 4 186 0 34 4 186 0 35 4 186 0 36 4 186 0 37 4 186 0 38 4 186 0 39 4 186 0 40 4 186 0 41 4 186 0 42 4 186 0 43 3 123 0 44 3 127 0 46 4 186 0 47 4 149 0 51 4 186 0 52 4 186 0 53 4 186 0 55 4 186 0 56 3 131 0 63 4 157 0 64 4 161 0 66 4 186 0 67 4 186 0 69 4 186 0 70 4 186 0 75 4 186 0 78 4 186 0 80 4 186 0 82 4 186 0 83 4 186 0 85 4 186 0 86 4 186 0 87 4 186 0 90 4 186 0 91 4 186 0 93 4 186 0 94 4 165 0 95 4 186 0 96 4 186 0 97 4 186 0 99 4 186 0 100 4 186 0 101 4 186 0 102 4 186 0 103 4 186 0 104 4 186 0 105 4 186 0 106 4 186 0 109 4 186 0 110 4 186 0 115 4 186 0 117 4 186 0 118 4 186 0 119 4 186 0 121 4 186 0 122 4 169 0 124 4 186 0 127 4 186 0 128 4 186 0 129 4 186 0 130 4 186 0 131 4 186 0 132 4 186 0 133 4 186 0 134 4 186 0 136 4 186 0 137 4 186 0 139 4 186 0 140 4 186 0 141 4 186 0 142 3 135 0 143 4 186 0 144 4 186 0 147 4 186 0 148 4 186 0 149 4 186 0 150 4 177 0 151 4 186 0 152 4 186 0 157 4 186 0 158 4 186 0 159 4 186 0 160 4 186 0 161 4 186 0 162 4 186 0 163 4 186 0 164 4 186 0 165 4 186 0 167 4 186 0 168 4 186 0 170 4 181 1 30 4 185 1 32 4 189 1 34 4 186 1 124] 
#[1 4 190 0 1 4 93 0 2 4 97 0 3 4 190 0 4 4 101 0 5 4 105 0 6 4 190 0 7 4 109 0 8 4 190 0 9 4 113 0 10 4 190 0 11 4 190 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 190 0 22 4 190 0 23 4 190 0 26 4 190 0 27 4 190 0 28 4 190 0 29 4 190 0 30 4 190 0 31 4 190 0 32 4 190 0 33 4 190 0 34 4 190 0 35 4 190 0 36 4 190 0 37 4 190 0 38 4 190 0 39 4 190 0 40 4 190 0 41 4 190 0 42 4 190 0 43 3 139 0 44 3 143 0 46 4 190 0 47 4 149 0 51 4 190 0 52 4 190 0 53 4 190 0 55 4 190 0 56 3 147 0 63 4 157 0 64 4 161 0 66 4 190 0 67 4 190 0 69 4 190 0 70 4 190 0 75 4 190 0 78 4 190 0 80 4 190 0 82 4 190 0 83 4 190 0 85 4 190 0 86 4 190 0 87 4 190 0 90 4 190 0 91 4 190 0 93 4 190 0 94 4 165 0 95 4 190 0 96 4 190 0 97 4 190 0 99 4 190 0 100 4 190 0 101 4 190 0 102 4 190 0 103 4 190 0 104 4 190 0 105 4 190 0 106 4 190 0 109 4 190 0 110 4 190 0 115 4 190 0 117 4 190 0 118 4 190 0 119 4 190 0 121 4 190 0 122 4 169 0 124 4 190 0 127 4 190 0 128 4 190 0 129 4 190 0 130 4 190 0 131 4 190 0 132 4 190 0 133 4 190 0 134 4 190 0 136 4 190 0 137 4 190 0 139 4 190 0 140 4 190 0 141 4 190 0 142 3 151 0 143 4 190 0 144 4 190 0 147 4 190 0 148 4 190 0 149 4 190 0 150 4 177 0 151 4 190 0 152 4 190 0 157 4 190 0 158 4 190 0 159 4 190 0 160 4 190 0 161 4 190 0 162 4 190 0 163 4 190 0 164 4 190 0 165 4 190 0 167 4 190 0 168 4 190 0 170 4 181 1 30 4 185 1 32 4 189 1 34 4 190 1 124] 
#[1 4 194 0 1 4 93 0 2 4 97 0 3 4 194 0 4 4 101 0 5 4 105 0 6 4 194 0 7 4 109 0 8 4 194 0 9 4 113 0 10 4 194 0 11 4 194 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 194 0 22 4 194 0 23 4 194 0 26 4 194 0 27 4 194 0 28 4 194 0 29 4 194 0 30 4 194 0 31 4 194 0 32 4 194 0 33 4 194 0 34 4 194 0 35 4 194 0 36 4 194 0 37 4 194 0 38 4 194 0 39 4 194 0 40 4 194 0 41 4 194 0 42 4 194 0 43 3 155 0 44 3 159 0 46 4 194 0 47 4 149 0 51 4 194 0 52 4 194 0 53 4 194 0 55 4 194 0 56 3 163 0 63 4 157 0 64 4 161 0 66 4 194 0 67 4 194 0 69 4 194 0 70 4 194 0 75 4 194 0 78 4 194 0 80 4 194 0 82 4 194 0 83 4 194 0 85 4 194 0 86 4 194 0 87 4 194 0 90 4 194 0 91 4 194 0 93 4 194 0 94 4 165 0 95 4 194 0 96 4 194 0 97 4 194 0 99 4 194 0 100 4 194 0 101 4 194 0 102 4 194 0 103 4 194 0 104 4 194 0 105 4 194 0 106 4 194 0 109 4 194 0 110 4 194 0 115 4 194 0 117 4 194 0 118 4 194 0 119 4 194 0 121 4 194 0 122 4 169 0 124 4 194 0 127 4 194 0 128 4 194 0 129 4 194 0 130 4 194 0 131 4 194 0 132 4 194 0 133 4 194 0 134 4 194 0 136 4 194 0 137 4 194 0 139 4 194 0 140 4 194 0 141 4 194 0 142 3 167 0 143 4 194 0 144 4 194 0 147 4 194 0 148 4 194 0 149 4 194 0 150 4 177 0 151 4 194 0 152 4 194 0 157 4 194 0 158 4 194 0 159 4 194 0 160 4 194 0 161 4 194 0 162 4 194 0 163 4 194 0 164 4 194 0 165 4 194 0 167 4 194 0 168 4 194 0 170 4 181 1 30 4 185 1 32 4 189 1 34 4 194 1 124] 
#[1 4 198 0 1 4 93 0 2 4 97 0 3 4 198 0 4 4 101 0 5 4 105 0 6 4 198 0 7 4 109 0 8 4 198 0 9 4 113 0 10 4 198 0 11 4 198 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 198 0 22 4 198 0 23 4 198 0 26 4 198 0 27 4 198 0 28 4 198 0 29 4 198 0 30 4 198 0 31 4 198 0 32 4 198 0 33 4 198 0 34 4 198 0 35 4 198 0 36 4 198 0 37 4 198 0 38 4 198 0 39 4 198 0 40 4 198 0 41 4 198 0 42 4 198 0 43 3 171 0 44 3 175 0 46 4 198 0 47 4 149 0 51 4 198 0 52 4 198 0 53 4 198 0 55 4 198 0 56 3 179 0 63 4 157 0 64 4 161 0 66 4 198 0 67 4 198 0 69 4 198 0 70 4 198 0 75 4 198 0 78 4 198 0 80 4 198 0 82 4 198 0 83 4 198 0 85 4 198 0 86 4 198 0 87 4 198 0 90 4 198 0 91 4 198 0 93 4 198 0 94 4 165 0 95 4 198 0 96 4 198 0 97 4 198 0 99 4 198 0 100 4 198 0 101 4 198 0 102 4 198 0 103 4 198 0 104 4 198 0 105 4 198 0 106 4 198 0 109 4 198 0 110 4 198 0 115 4 198 0 117 4 198 0 118 4 198 0 119 4 198 0 121 4 198 0 122 4 169 0 124 4 198 0 127 4 198 0 128 4 198 0 129 4 198 0 130 4 198 0 131 4 198 0 132 4 198 0 133 4 198 0 134 4 198 0 136 4 198 0 137 4 198 0 139 4 198 0 140 4 198 0 141 4 198 0 142 3 183 0 143 4 198 0 144 4 198 0 147 4 198 0 148 4 198 0 149 4 198 0 150 4 177 0 151 4 198 0 152 4 198 0 157 4 198 0 158 4 198 0 159 4 198 0 160 4 198 0 161 4 198 0 162 4 198 0 163 4 198 0 164 4 198 0 165 4 198 0 167 4 198 0 168 4 198 0 170 4 181 1 30 4 185 1 32 4 189 1 34 4 198 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 9 49 1 18 2 61 1 19 9 49 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 9 49 1 49 9 49 1 50 9 49 1 51 9 49 1 54 9 49 1 89 9 49 1 94 9 49 1 95 9 49 1 102 9 49 1 103 9 49 1 104 9 49 1 105 9 49 1 106 9 49 1 107 9 49 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 9 49 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 9 53 1 18 2 61 1 19 9 53 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 9 53 1 49 9 53 1 50 9 53 1 51 9 53 1 54 9 53 1 89 9 53 1 94 9 53 1 95 9 53 1 102 9 53 1 103 9 53 1 104 9 53 1 105 9 53 1 106 9 53 1 107 9 53 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 9 53 1 123] 
#[1 4 202 0 1 4 93 0 2 4 97 0 3 4 202 0 4 4 101 0 5 4 105 0 6 4 202 0 7 4 109 0 8 4 202 0 9 4 113 0 10 4 202 0 11 4 202 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 202 0 22 4 202 0 23 4 202 0 26 4 202 0 27 4 202 0 28 4 202 0 29 4 202 0 30 4 202 0 31 4 202 0 32 4 202 0 33 4 202 0 34 4 202 0 35 4 202 0 36 4 202 0 37 4 202 0 38 4 202 0 39 4 202 0 40 4 202 0 41 4 202 0 42 4 202 0 43 3 187 0 44 3 191 0 46 4 202 0 47 4 149 0 51 4 202 0 52 4 202 0 53 4 202 0 55 4 202 0 56 3 195 0 63 4 157 0 64 4 161 0 66 4 202 0 67 4 202 0 69 4 202 0 70 4 202 0 75 4 202 0 78 4 202 0 80 4 202 0 82 4 202 0 83 4 202 0 85 4 202 0 86 4 202 0 87 4 202 0 90 4 202 0 91 4 202 0 93 4 202 0 94 4 165 0 95 4 202 0 96 4 202 0 97 4 202 0 99 4 202 0 100 4 202 0 101 4 202 0 102 4 202 0 103 4 202 0 104 4 202 0 105 4 202 0 106 4 202 0 109 4 202 0 110 4 202 0 115 4 202 0 117 4 202 0 118 4 202 0 119 4 202 0 121 4 202 0 122 4 169 0 124 4 202 0 127 4 202 0 128 4 202 0 129 4 202 0 130 4 202 0 131 4 202 0 132 4 202 0 133 4 202 0 134 4 202 0 136 4 202 0 137 4 202 0 139 4 202 0 140 4 202 0 141 4 202 0 142 3 199 0 143 4 202 0 144 4 202 0 147 4 202 0 148 4 202 0 149 4 202 0 150 4 177 0 151 4 202 0 152 4 202 0 157 4 202 0 158 4 202 0 159 4 202 0 160 4 202 0 161 4 202 0 162 4 202 0 163 4 202 0 164 4 202 0 165 4 202 0 167 4 202 0 168 4 202 0 170 4 181 1 30 4 185 1 32 4 189 1 34 4 202 1 124] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 206 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 206 0 27 4 206 0 28 4 206 0 29 4 206 0 30 4 206 0 31 4 206 0 32 4 206 0 33 4 206 0 34 4 206 0 35 4 206 0 36 4 206 0 37 4 206 0 38 4 206 0 39 4 206 0 40 4 206 0 43 4 141 0 44 4 145 0 46 4 149 0 51 4 206 0 53 4 206 0 55 4 153 0 63 4 157 0 64 4 161 0 66 4 206 0 67 4 206 0 69 4 206 0 70 4 206 0 75 4 206 0 78 4 206 0 80 4 206 0 82 4 206 0 83 4 206 0 85 4 206 0 86 4 206 0 90 4 206 0 91 4 206 0 93 4 206 0 94 4 165 0 95 4 206 0 96 4 206 0 99 4 206 0 100 4 206 0 101 4 206 0 102 4 206 0 106 4 206 0 109 4 206 0 110 4 206 0 117 4 206 0 122 4 169 0 124 4 206 0 127 4 206 0 128 4 206 0 129 4 206 0 130 4 206 0 133 4 206 0 134 4 206 0 136 4 206 0 139 4 206 0 140 4 173 0 143 4 206 0 144 4 206 0 147 4 177 0 151 4 206 0 164 4 206 0 165 4 206 0 168 4 206 0 170 4 181 1 30 4 185 1 32 4 189 1 34 4 206 1 124] 
#[1 0 6 0 93 3 203 0 170 9 61 0 174 9 65 0 201 9 69 0 203] 
#[1 2 1 0 162 9 73 0 184] 
#[1 2 1 0 162 9 77 0 184] 
#[0 4 210 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 4 214 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 4 218 0 7 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 9 81 0 93 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 0 225 0 170 9 85 0 189 0 233 0 190 9 85 0 191 9 85 0 192 9 85 0 193 9 89 0 235] 
#[0 4 222 0 43 0 53 0 55 0 70 0 75 0 78 0 82 0 83 0 93 0 101 0 109 0 110 0 117 0 133 0 134 0 140 0 144 0 147 0 164 0 165 0 168 0 170] 
#[0 4 226 0 1 0 3 0 6 0 8 0 9 0 11 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 4 230 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 125 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[0 4 234 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 125 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 7 113 0 72 9 101 0 74 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 9 93 0 125 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 9 97 0 189 0 233 0 190 9 97 0 191 9 97 0 192 9 97 0 193 9 101 0 236] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 9 105 0 189 0 233 0 190 9 105 0 191 9 105 0 192 9 105 0 193] 
#[1 3 105 0 3 4 238 0 4 4 238 0 7 9 109 0 18 3 113 0 22 9 113 0 220 9 113 0 221 3 125 0 222 9 113 0 225 9 117 0 241 9 121 0 242] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 9 125 0 125 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 9 129 0 189 0 233 0 190 9 129 0 191 9 129 0 192 9 129 0 193] 
#[1 4 242 0 4 4 242 0 7 9 133 0 239] 
#[1 1 145 0 1 1 149 0 3 2 134 0 4 1 153 0 6 2 134 0 7 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 3 225 0 177 3 225 0 178 3 225 0 179 3 225 0 180 3 225 0 181 3 225 0 182 3 225 0 183 3 225 0 184 3 225 0 185 3 225 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 6 25 0 224 3 225 1 17 6 29 1 18 3 225 1 19 6 29 1 23 3 225 1 24 3 225 1 25 3 225 1 26 3 225 1 27 3 225 1 28 3 225 1 29 3 225 1 31 3 225 1 33 3 225 1 35 3 225 1 36 2 117 1 38 3 225 1 39 3 225 1 40 3 225 1 41 3 225 1 42 3 225 1 43 3 225 1 44 3 225 1 45 6 29 1 49 6 29 1 50 6 29 1 51 6 29 1 54 6 29 1 89 6 29 1 94 6 29 1 95 6 29 1 102 6 29 1 103 6 29 1 104 6 29 1 105 6 29 1 106 6 29 1 107 6 29 1 108 3 225 1 109 3 81 1 110 3 225 1 112 3 225 1 120 3 225 1 121 3 225 1 122 6 29 1 123] 
#[0 9 137 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 9 141 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 1 149 0 3 7 109 0 4 1 153 0 6 2 134 0 7 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 7 113 0 72 7 133 0 74 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 7 121 0 123 7 125 0 125 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 3 225 0 177 3 225 0 178 3 225 0 179 3 225 0 180 3 225 0 181 3 225 0 182 3 225 0 183 3 225 0 184 3 225 0 185 3 225 0 186 7 185 0 189 0 233 0 190 7 185 0 191 7 185 0 192 7 185 0 193 6 25 0 224 7 133 0 236 7 137 0 240 3 225 1 17 6 29 1 18 3 225 1 19 6 29 1 23 3 225 1 24 3 225 1 25 3 225 1 26 3 225 1 27 3 225 1 28 3 225 1 29 3 225 1 31 3 225 1 33 3 225 1 35 3 225 1 36 2 117 1 38 3 225 1 39 3 225 1 40 3 225 1 41 3 225 1 42 3 225 1 43 3 225 1 44 3 225 1 45 6 29 1 49 6 29 1 50 6 29 1 51 6 29 1 54 6 29 1 89 6 29 1 94 6 29 1 95 6 29 1 102 6 29 1 103 6 29 1 104 6 29 1 105 6 29 1 106 6 29 1 107 6 29 1 108 3 225 1 109 3 81 1 110 3 225 1 112 3 225 1 120 3 225 1 121 3 225 1 122 6 29 1 123] 
#[0 9 145 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 9 149 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 7 141 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 9 153 0 209 5 121 0 211 5 125 0 215 9 157 0 220 9 157 0 221 3 125 0 222 9 157 0 225 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 9 161 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 9 165 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 9 169 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 9 173 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 223 0 1 1 223 0 2 1 231 0 3 3 207 0 4 1 223 0 5 1 223 0 6 3 207 0 7 1 223 0 8 1 223 0 9 1 223 0 10 4 77 0 12 1 223 0 14 1 223 0 16 1 223 0 17 3 211 0 18 1 223 0 19 1 223 0 20 3 113 0 22 1 223 0 44 1 223 0 46 1 223 0 51 1 223 0 63 1 223 0 64 1 223 0 66 1 223 0 95 1 223 0 124 1 223 0 143 1 223 0 151 9 113 0 220 9 113 0 221 3 125 0 222 9 113 0 225 9 117 0 241 9 121 0 242] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 246 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 246 0 90 4 246 0 91 4 165 0 95 4 169 0 124 4 173 0 143 4 177 0 151 4 246 0 170 4 181 1 30 4 185 1 32 4 189 1 34] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 9 177 0 189 0 233 0 190 9 177 0 191 9 177 0 192 9 177 0 193] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 9 181 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 95 4 169 0 124 4 173 0 143 4 177 0 151 4 181 1 30 4 185 1 32 4 189 1 34] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 9 185 0 177 9 185 0 178 9 185 0 179 9 185 0 180 9 185 0 181 9 185 0 182 9 185 0 183 9 185 0 184 9 185 0 185 9 185 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 9 185 1 17 2 65 1 18 9 185 1 19 2 65 1 23 9 185 1 24 9 185 1 25 9 185 1 26 9 185 1 27 9 185 1 28 9 185 1 29 9 185 1 31 9 185 1 33 9 185 1 35 9 185 1 36 2 117 1 38 9 185 1 39 9 185 1 40 9 185 1 41 9 185 1 42 9 185 1 43 9 185 1 44 9 185 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 9 185 1 109 3 81 1 110 9 185 1 112 9 185 1 120 9 185 1 121 9 185 1 122 2 65 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 9 189 0 177 9 189 0 178 9 189 0 179 9 189 0 180 9 189 0 181 9 189 0 182 9 189 0 183 9 189 0 184 9 189 0 185 9 189 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 9 189 1 17 2 65 1 18 9 189 1 19 2 65 1 23 9 189 1 24 9 189 1 25 9 189 1 26 9 189 1 27 9 189 1 28 9 189 1 29 9 189 1 31 9 189 1 33 9 189 1 35 9 189 1 36 2 117 1 38 9 189 1 39 9 189 1 40 9 189 1 41 9 189 1 42 9 189 1 43 9 189 1 44 9 189 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 9 189 1 109 3 81 1 110 9 189 1 112 9 189 1 120 9 189 1 121 9 189 1 122 2 65 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 0 6 0 115 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 3 215 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 3 219 0 170 9 193 0 174 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 9 197 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 95 4 169 0 124 9 201 0 141 9 205 0 142 4 173 0 143 4 177 0 151 4 181 1 30 4 185 1 32 4 189 1 34] 
#[1 1 201 0 104 9 209 0 131 9 213 1 94] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 95 1 197 0 103 1 201 0 104 4 169 0 124 4 173 0 143 4 177 0 151 4 181 1 30 4 185 1 32 4 189 1 34 9 217 1 89 9 217 1 94 9 217 1 95] 
#[0 4 250 0 11 0 90 0 91 0 170] 
#[0 4 254 0 11 0 90 0 91 0 170] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 9 221 1 18 2 61 1 19 9 221 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 9 221 1 49 9 221 1 50 9 221 1 51 9 221 1 54 9 221 1 89 9 221 1 94 9 221 1 95 9 221 1 102 9 221 1 103 9 221 1 104 9 221 1 105 9 221 1 106 9 221 1 107 9 221 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 9 221 1 123] 
#[1 4 85 0 1 1 158 0 2 3 223 0 3 1 158 0 5 3 223 0 6 3 223 0 8 4 89 0 9 1 158 0 10 0 6 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 0 6 0 23 0 6 0 26 0 6 0 41 0 6 0 42 0 6 0 43 1 158 0 44 1 158 0 46 0 6 0 47 1 158 0 51 0 6 0 52 0 6 0 53 0 6 0 55 0 6 0 56 1 158 0 63 1 158 0 64 1 158 0 66 0 6 0 67 0 6 0 70 0 6 0 75 0 6 0 78 0 6 0 80 0 6 0 82 0 6 0 83 0 6 0 86 0 6 0 87 0 6 0 94 1 158 0 95 0 6 0 96 0 6 0 97 0 6 0 99 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 109 0 6 0 110 0 6 0 117 0 6 0 119 0 6 0 121 0 6 0 122 1 158 0 124 0 6 0 127 0 6 0 129 0 6 0 130 0 6 0 131 0 6 0 132 0 6 0 133 0 6 0 134 0 6 0 136 0 6 0 140 1 158 0 143 0 6 0 144 0 6 0 147 0 6 0 148 0 6 0 149 0 6 0 150 1 158 0 151 0 6 0 152 0 6 0 157 0 6 0 158 0 6 0 159 0 6 0 160 0 6 0 161 0 6 0 162 0 6 0 163 0 6 0 164 0 6 0 165 0 6 0 167 0 6 0 168 0 6 0 170 9 225 0 174] 
#[1 1 145 0 1 4 93 0 2 9 229 0 3 4 101 0 5 9 233 0 6 9 237 0 8 1 161 0 9 4 113 0 10 2 122 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 4 141 0 44 4 145 0 46 1 173 0 47 4 149 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 4 153 0 63 4 157 0 64 4 161 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 4 165 0 95 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 4 169 0 124 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 4 173 0 143 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 4 177 0 151 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 9 241 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 4 181 1 30 2 61 1 31 4 185 1 32 2 61 1 33 4 189 1 34 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 5 2 0 11 5 2 0 90 5 2 0 91 9 245 0 169 5 2 0 170] 
#[1 2 122 0 11 2 122 0 170 9 249 0 211] 
#[1 8 29 0 11 8 33 0 170 9 253 0 203 8 41 0 210 8 45 0 212 8 49 0 213] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 10 1 1 18 2 61 1 19 10 1 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 10 1 1 49 10 1 1 50 10 1 1 51 10 1 1 54 10 1 1 89 10 1 1 94 10 1 1 95 10 1 1 102 10 1 1 103 10 1 1 104 10 1 1 105 10 1 1 106 10 1 1 107 10 1 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 10 1 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 10 5 0 125 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 10 9 1 18 2 61 1 19 10 9 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 10 9 1 49 10 9 1 50 10 9 1 51 10 9 1 54 10 9 1 89 10 9 1 94 10 9 1 95 10 9 1 102 10 9 1 103 10 9 1 104 10 9 1 105 10 9 1 106 10 9 1 107 10 9 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 10 9 1 123] 
#[1 4 93 0 2 4 97 0 3 5 6 0 4 4 101 0 5 4 105 0 6 5 6 0 7 4 109 0 8 4 113 0 10 5 6 0 11 5 6 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 5 6 0 90 5 6 0 91 4 165 0 95 4 169 0 124 4 173 0 143 4 177 0 151 5 6 0 170 4 181 1 30 4 185 1 32 4 189 1 34] 
#[1 4 178 0 7 4 178 0 11 4 178 0 13 4 178 0 90 4 178 0 91 4 178 0 170 10 13 1 118] 
#[0 5 10 0 11 0 90 0 91 0 170] 
#[1 8 29 0 11 8 33 0 170 10 17 0 203 8 41 0 210 8 45 0 212 8 49 0 213] 
#[0 10 21 0 139] 
#[0 5 14 0 1 0 3 0 6 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 70 0 75 0 78 0 80 0 82 0 83 0 86 0 87 0 94 0 96 0 97 0 99 0 101 0 102 0 103 0 104 0 105 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170] 
#[1 5 18 0 1 5 18 0 3 5 18 0 6 5 18 0 8 5 18 0 9 5 18 0 11 5 18 0 23 5 18 0 26 5 18 0 41 5 18 0 42 5 18 0 43 5 18 0 47 5 18 0 52 5 18 0 53 5 18 0 55 5 18 0 56 5 18 0 67 5 18 0 70 3 227 0 75 5 18 0 78 5 18 0 80 5 18 0 82 5 18 0 83 5 18 0 86 5 18 0 87 5 22 0 90 5 22 0 92 5 22 0 93 5 18 0 94 5 18 0 96 5 18 0 97 5 18 0 99 5 18 0 101 5 18 0 102 5 18 0 103 5 18 0 104 5 18 0 105 5 18 0 109 5 18 0 110 5 22 0 115 5 18 0 117 5 22 0 118 5 18 0 119 5 18 0 121 5 18 0 122 5 18 0 127 5 18 0 129 5 18 0 130 5 18 0 131 5 18 0 132 5 18 0 133 5 18 0 134 5 18 0 136 5 18 0 140 5 18 0 144 5 18 0 147 5 22 0 148 5 18 0 149 5 18 0 150 5 18 0 152 5 18 0 157 5 18 0 158 3 227 0 159 5 18 0 160 5 18 0 161 5 18 0 162 5 18 0 163 5 18 0 164 5 18 0 165 5 18 0 167 5 18 0 168 3 227 0 170] 
#[1 5 26 0 75 5 26 0 90 5 26 0 92 5 26 0 93 5 26 0 115 5 26 0 118 5 26 0 148 5 26 0 159 3 231 0 170] 
#[0 5 30 0 11 0 170] 
#[0 5 34 0 1 0 3 0 6 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 70 0 75 0 78 0 80 0 82 0 83 0 86 0 87 0 94 0 96 0 97 0 99 0 101 0 102 0 103 0 104 0 105 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 8 29 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 10 29 0 170 2 61 0 177 2 61 0 178 10 33 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 10 37 0 197 10 37 0 199 10 37 0 208 10 41 0 212 5 125 0 215 10 37 0 226 10 37 0 227 10 37 0 231 10 37 0 232 10 37 0 253 10 37 0 254 10 37 0 255 10 37 1 0 10 37 1 1 10 37 1 2 1 113 1 4 10 37 1 5 10 37 1 6 10 37 1 7 10 37 1 8 10 37 1 9 10 37 1 13 10 37 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 10 37 1 55 10 37 1 56 10 37 1 57 10 37 1 58 10 37 1 59 10 37 1 60 10 37 1 61 10 37 1 62 10 37 1 63 10 37 1 64 10 37 1 65 10 37 1 66 10 37 1 67 10 37 1 68 10 37 1 69 10 37 1 71 10 37 1 76 10 37 1 77 5 217 1 78 10 37 1 82 10 37 1 85 10 37 1 86 10 37 1 87 10 37 1 88 5 141 1 89 5 141 1 94 5 141 1 95 10 37 1 96 10 37 1 97 10 37 1 98 10 37 1 99 10 37 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 10 37 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 10 45 0 93] 
#[0 5 38 0 11 0 90 0 91 0 170] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 10 49 0 93 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 0 225 0 170 10 53 0 189 0 233 0 190 10 53 0 191 10 53 0 192 10 53 0 193 10 57 0 230] 
#[0 5 42 0 43 0 53 0 55 0 70 0 75 0 78 0 82 0 83 0 93 0 101 0 109 0 110 0 117 0 133 0 134 0 140 0 144 0 147 0 164 0 165 0 168 0 170] 
#[0 5 46 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 10 61 1 18 2 61 1 19 10 61 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 10 61 1 49 10 61 1 50 10 61 1 51 10 61 1 54 10 61 1 89 10 61 1 94 10 61 1 95 10 61 1 102 10 61 1 103 10 61 1 104 10 61 1 105 10 61 1 106 10 61 1 107 10 61 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 10 61 1 123] 
#[0 5 50 0 4 0 7] 
#[1 10 65 0 4 8 73 0 7 8 77 0 223] 
#[1 5 54 0 1 3 105 0 3 5 54 0 4 10 69 0 5 5 54 0 6 5 54 0 7 5 54 0 8 5 54 0 9 5 54 0 11 5 54 0 18 5 54 0 23 5 54 0 26 5 54 0 27 5 54 0 28 5 54 0 29 5 54 0 30 5 54 0 31 5 54 0 32 5 54 0 33 5 54 0 34 5 54 0 35 5 54 0 36 5 54 0 37 5 54 0 38 5 54 0 39 5 54 0 40 5 54 0 41 5 54 0 42 5 54 0 43 5 54 0 47 5 54 0 52 5 54 0 53 5 54 0 55 5 54 0 56 5 54 0 67 5 54 0 69 5 54 0 70 5 54 0 75 5 54 0 78 5 54 0 80 5 54 0 82 5 54 0 83 5 54 0 85 5 54 0 86 5 54 0 87 5 54 0 90 5 54 0 91 5 54 0 93 5 54 0 94 5 54 0 96 5 54 0 97 5 54 0 99 5 54 0 100 5 54 0 101 5 54 0 102 5 54 0 103 5 54 0 104 5 54 0 105 5 54 0 106 5 54 0 109 5 54 0 110 5 54 0 117 5 54 0 119 5 54 0 121 5 54 0 122 5 54 0 127 5 54 0 128 5 54 0 129 5 54 0 130 5 54 0 131 5 54 0 132 5 54 0 133 5 54 0 134 5 54 0 136 5 54 0 139 5 54 0 140 5 54 0 144 5 54 0 147 5 54 0 149 5 54 0 150 5 54 0 152 5 54 0 157 5 54 0 158 5 54 0 159 5 54 0 160 5 54 0 161 5 54 0 162 5 54 0 163 5 54 0 164 5 54 0 165 5 54 0 167 5 54 0 168 5 54 0 170 10 73 0 222 5 54 1 124] 
#[1 5 58 0 1 5 58 0 3 5 58 0 4 5 58 0 5 5 58 0 6 5 58 0 7 5 58 0 8 8 93 0 9 5 58 0 11 5 58 0 18 5 58 0 23 5 58 0 26 5 58 0 27 5 58 0 28 5 58 0 29 5 58 0 30 5 58 0 31 5 58 0 32 5 58 0 33 5 58 0 34 5 58 0 35 5 58 0 36 5 58 0 37 5 58 0 38 5 58 0 39 5 58 0 40 5 58 0 41 5 58 0 42 5 58 0 43 5 58 0 47 5 58 0 52 5 58 0 53 5 58 0 55 5 58 0 56 5 58 0 67 5 58 0 69 5 58 0 70 5 58 0 75 5 58 0 78 5 58 0 80 5 58 0 82 5 58 0 83 5 58 0 85 5 58 0 86 5 58 0 87 5 58 0 90 5 58 0 91 5 58 0 93 5 58 0 94 5 58 0 96 5 58 0 97 5 58 0 99 5 58 0 100 5 58 0 101 5 58 0 102 5 58 0 103 5 58 0 104 5 58 0 105 5 58 0 106 5 58 0 109 5 58 0 110 5 58 0 117 5 58 0 119 5 58 0 121 5 58 0 122 5 58 0 127 5 58 0 128 5 58 0 129 5 58 0 130 5 58 0 131 5 58 0 132 5 58 0 133 5 58 0 134 5 58 0 136 5 58 0 139 5 58 0 140 5 58 0 144 5 58 0 147 5 58 0 149 5 58 0 150 5 58 0 152 5 58 0 157 5 58 0 158 5 58 0 159 5 58 0 160 5 58 0 161 5 58 0 162 5 58 0 163 5 58 0 164 5 58 0 165 5 58 0 167 5 58 0 168 5 58 0 170 8 97 0 217 5 58 1 124] 
#[0 10 77 0 43 0 53 0 55 0 70 0 75 0 78 0 82 0 83 0 101 0 109 0 110 0 117 0 133 0 134 0 140 0 144 0 147 0 164 0 190] 
#[0 5 62 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 10 81 1 18 2 61 1 19 10 81 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 10 81 1 49 10 81 1 50 10 81 1 51 10 81 1 54 10 81 1 89 10 81 1 94 10 81 1 95 10 81 1 102 10 81 1 103 10 81 1 104 10 81 1 105 10 81 1 106 10 81 1 107 10 81 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 10 81 1 123] 
#[1 5 66 0 1 5 66 0 3 5 66 0 4 10 85 0 5 5 66 0 6 5 66 0 7 5 66 0 8 5 66 0 9 5 66 0 11 5 66 0 18 5 66 0 23 5 66 0 26 5 66 0 27 5 66 0 28 5 66 0 29 5 66 0 30 5 66 0 31 5 66 0 32 5 66 0 33 5 66 0 34 5 66 0 35 5 66 0 36 5 66 0 37 5 66 0 38 5 66 0 39 5 66 0 40 5 66 0 41 5 66 0 42 5 66 0 43 5 66 0 47 5 66 0 52 5 66 0 53 5 66 0 55 5 66 0 56 5 66 0 67 5 66 0 69 5 66 0 70 5 66 0 75 5 66 0 78 5 66 0 80 5 66 0 82 5 66 0 83 5 66 0 85 5 66 0 86 5 66 0 87 5 66 0 90 5 66 0 91 5 66 0 93 5 66 0 94 5 66 0 96 5 66 0 97 5 66 0 99 5 66 0 100 5 66 0 101 5 66 0 102 5 66 0 103 5 66 0 104 5 66 0 105 5 66 0 106 5 66 0 109 5 66 0 110 5 66 0 117 5 66 0 119 5 66 0 121 5 66 0 122 5 66 0 127 5 66 0 128 5 66 0 129 5 66 0 130 5 66 0 131 5 66 0 132 5 66 0 133 5 66 0 134 5 66 0 136 5 66 0 139 5 66 0 140 5 66 0 144 5 66 0 147 5 66 0 149 5 66 0 150 5 66 0 152 5 66 0 157 5 66 0 158 5 66 0 159 5 66 0 160 5 66 0 161 5 66 0 162 5 66 0 163 5 66 0 164 5 66 0 165 5 66 0 167 5 66 0 168 5 66 0 170 5 66 1 124] 
#[1 2 138 0 1 2 138 0 3 2 138 0 4 2 138 0 5 2 138 0 6 2 138 0 7 2 138 0 8 2 138 0 9 2 138 0 11 2 138 0 18 2 138 0 23 2 138 0 26 2 138 0 27 2 138 0 28 2 138 0 29 2 138 0 30 2 138 0 31 2 138 0 32 2 138 0 33 2 138 0 34 2 138 0 35 2 138 0 36 2 138 0 37 2 138 0 38 2 138 0 39 2 138 0 40 2 138 0 41 2 138 0 42 1 239 0 43 2 138 0 47 2 138 0 52 1 247 0 53 1 251 0 55 2 138 0 56 2 138 0 67 2 138 0 69 1 255 0 70 10 89 0 71 10 89 0 73 2 3 0 75 10 89 0 77 2 7 0 78 2 138 0 80 10 89 0 81 2 11 0 82 2 15 0 83 10 89 0 84 2 138 0 85 2 138 0 86 2 138 0 87 10 89 0 88 2 138 0 90 2 138 0 91 2 138 0 93 2 138 0 94 2 138 0 96 2 138 0 97 2 138 0 99 2 138 0 100 2 19 0 101 2 138 0 102 2 138 0 103 2 138 0 104 2 138 0 105 2 138 0 106 10 89 0 108 2 23 0 109 2 27 0 110 10 89 0 112 10 89 0 113 10 89 0 114 2 31 0 117 2 138 0 119 10 89 0 120 2 138 0 121 2 138 0 122 2 138 0 127 2 138 0 128 2 138 0 129 2 138 0 130 2 138 0 131 2 138 0 132 2 35 0 133 2 39 0 134 10 89 0 135 2 138 0 136 10 89 0 138 2 138 0 139 2 43 0 140 2 47 0 144 6 97 0 146 2 51 0 147 2 138 0 149 2 138 0 150 2 138 0 152 2 138 0 157 2 138 0 158 2 138 0 159 2 138 0 160 2 138 0 161 2 138 0 162 2 138 0 163 2 55 0 164 2 59 0 165 2 138 0 167 2 63 0 168 2 138 0 170 6 101 0 189 0 233 0 190 6 101 0 191 6 101 0 192 6 101 0 193 10 89 0 214 10 89 0 216 6 113 0 218 10 89 0 219 2 138 1 124] 
#[1 5 70 0 1 3 105 0 3 5 70 0 4 10 93 0 5 5 70 0 6 5 70 0 7 5 70 0 8 5 70 0 9 5 70 0 11 5 70 0 18 5 70 0 23 5 70 0 26 5 70 0 27 5 70 0 28 5 70 0 29 5 70 0 30 5 70 0 31 5 70 0 32 5 70 0 33 5 70 0 34 5 70 0 35 5 70 0 36 5 70 0 37 5 70 0 38 5 70 0 39 5 70 0 40 5 70 0 41 5 70 0 42 5 70 0 43 5 70 0 47 5 70 0 52 5 70 0 53 5 70 0 55 5 70 0 56 5 70 0 67 5 70 0 69 5 70 0 70 5 70 0 75 5 70 0 78 5 70 0 80 5 70 0 82 5 70 0 83 5 70 0 85 5 70 0 86 5 70 0 87 5 70 0 90 5 70 0 91 5 70 0 93 5 70 0 94 5 70 0 96 5 70 0 97 5 70 0 99 5 70 0 100 5 70 0 101 5 70 0 102 5 70 0 103 5 70 0 104 5 70 0 105 5 70 0 106 5 70 0 109 5 70 0 110 5 70 0 117 5 70 0 119 5 70 0 121 5 70 0 122 5 70 0 127 5 70 0 128 5 70 0 129 5 70 0 130 5 70 0 131 5 70 0 132 5 70 0 133 5 70 0 134 5 70 0 136 5 70 0 139 5 70 0 140 5 70 0 144 5 70 0 147 5 70 0 149 5 70 0 150 5 70 0 152 5 70 0 157 5 70 0 158 5 70 0 159 5 70 0 160 5 70 0 161 5 70 0 162 5 70 0 163 5 70 0 164 5 70 0 165 5 70 0 167 5 70 0 168 5 70 0 170 10 97 0 222 5 70 1 124] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 5 74 0 7 4 109 0 8 4 113 0 10 5 74 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 5 74 0 27 5 74 0 28 5 74 0 29 5 74 0 30 5 74 0 31 5 74 0 32 5 74 0 33 5 74 0 34 5 74 0 35 5 74 0 36 5 74 0 37 5 74 0 38 5 74 0 39 5 74 0 40 5 74 0 43 4 141 0 44 4 145 0 46 4 149 0 51 5 74 0 53 5 74 0 55 4 153 0 63 4 157 0 64 4 161 0 66 5 74 0 67 5 74 0 69 5 74 0 70 5 74 0 75 5 74 0 78 5 74 0 80 5 74 0 82 5 74 0 83 5 74 0 85 5 74 0 86 5 74 0 90 5 74 0 91 5 74 0 94 4 165 0 95 5 74 0 96 5 74 0 99 5 74 0 100 5 74 0 101 5 74 0 102 5 74 0 106 5 74 0 109 5 74 0 110 5 74 0 117 5 74 0 122 4 169 0 124 5 74 0 127 5 74 0 128 5 74 0 129 5 74 0 130 5 74 0 133 5 74 0 134 5 74 0 136 5 74 0 139 5 74 0 140 4 173 0 143 5 74 0 144 5 74 0 147 4 177 0 151 5 74 0 164 5 74 0 165 5 74 0 168 5 74 0 170 4 181 1 30 4 185 1 32 4 189 1 34 5 74 1 124] 
#[1 0 6 0 27 0 6 0 28 0 6 0 29 0 6 0 30 0 6 0 31 0 6 0 32 0 6 0 33 0 6 0 34 0 6 0 35 0 6 0 36 0 6 0 37 0 6 0 38 0 6 0 39 0 6 0 40 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 67 0 6 0 69 0 6 0 70 0 6 0 75 0 6 0 78 0 6 0 80 0 6 0 82 0 6 0 83 0 6 0 85 0 6 0 86 0 6 0 94 0 6 0 96 0 6 0 99 0 6 0 100 0 6 0 101 0 6 0 102 0 6 0 106 0 6 0 109 0 6 0 110 0 6 0 117 0 6 0 122 0 6 0 127 0 6 0 128 0 6 0 129 0 6 0 130 0 6 0 133 0 6 0 134 0 6 0 136 0 6 0 139 0 6 0 140 0 6 0 144 0 6 0 147 0 6 0 164 0 6 0 165 0 6 0 168 0 6 0 170 10 101 0 174 6 137 0 175 0 6 1 124] 
#[0 5 78 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 10 105 0 111] 
#[0 10 109 0 111] 
#[1 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 70 0 6 0 75 0 6 0 78 0 6 0 82 0 6 0 83 0 6 0 93 0 6 0 101 0 6 0 109 0 6 0 110 0 6 0 117 0 6 0 133 0 6 0 134 0 6 0 140 0 6 0 144 0 6 0 147 0 6 0 164 0 6 0 165 0 6 0 168 0 6 0 170 10 113 0 174 7 105 0 233] 
#[0 5 82 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 1 145 0 1 7 141 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 10 117 0 209 5 121 0 211 5 125 0 215 10 121 0 220 10 121 0 221 3 125 0 222 10 121 0 225 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 7 153 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 10 125 0 209 5 121 0 211 5 125 0 215 10 129 0 220 10 129 0 221 3 125 0 222 10 129 0 225 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 10 133 0 237 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 10 137 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 10 141 0 237 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 10 145 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 10 149 0 237 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 10 153 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 10 157 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 0 6 0 43 0 6 0 53 0 6 0 55 0 6 0 70 0 6 0 75 0 6 0 78 0 6 0 82 0 6 0 83 0 6 0 93 0 6 0 101 0 6 0 109 0 6 0 110 0 6 0 117 0 6 0 133 0 6 0 134 0 6 0 140 0 6 0 144 0 6 0 147 0 6 0 164 0 6 0 165 0 6 0 168 0 6 0 170 10 161 0 174 8 65 0 228] 
#[1 4 241 0 3 10 165 0 237] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 10 169 0 189 0 233 0 190 10 169 0 191 10 169 0 192 10 169 0 193] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 10 173 0 189 0 233 0 190 10 173 0 191 10 173 0 192 10 173 0 193] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 10 177 0 189 0 233 0 190 10 177 0 191 10 177 0 192 10 177 0 193] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 10 181 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 10 185 0 237 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 7 141 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 10 189 0 209 5 121 0 211 5 125 0 215 10 193 0 220 10 193 0 221 3 125 0 222 10 193 0 225 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 7 153 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 10 197 0 209 5 121 0 211 5 125 0 215 10 201 0 220 10 201 0 221 3 125 0 222 10 201 0 225 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 10 205 0 237 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 10 209 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 10 213 0 237 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 10 217 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 10 221 0 237 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 10 225 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 10 229 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 10 233 0 7] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 10 237 1 18 2 61 1 19 10 237 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 10 237 1 49 10 237 1 50 10 237 1 51 10 237 1 54 10 237 1 89 10 237 1 94 10 237 1 95 10 237 1 102 10 237 1 103 10 237 1 104 10 237 1 105 10 237 1 106 10 237 1 107 10 237 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 10 237 1 123] 
#[0 5 86 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[0 5 90 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[0 5 94 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[0 5 98 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[0 5 102 0 22 0 48 0 49 0 50 0 58 0 59 0 61] 
#[1 10 241 0 22 11 17 0 48 11 17 0 49 11 17 0 50 11 1 0 58 11 17 0 59 11 13 0 61 11 13 1 47 11 17 1 48] 
#[1 1 145 0 1 4 146 0 2 1 149 0 3 4 146 0 4 4 146 0 5 1 153 0 6 4 146 0 7 1 157 0 8 1 161 0 9 4 146 0 10 4 146 0 11 4 146 0 13 4 146 0 14 4 146 0 16 4 146 0 17 4 146 0 18 4 146 0 19 4 146 0 20 4 146 0 22 2 175 0 23 2 179 0 26 4 146 0 27 4 146 0 28 4 146 0 29 4 146 0 30 4 146 0 31 4 146 0 32 4 146 0 33 4 146 0 34 4 146 0 35 4 146 0 36 4 146 0 37 4 146 0 38 4 146 0 39 4 146 0 40 4 146 0 41 4 146 0 42 2 183 0 43 4 146 0 44 4 146 0 46 2 187 0 47 4 146 0 51 2 191 0 52 2 195 0 53 2 199 0 55 2 203 0 56 4 146 0 63 4 146 0 64 4 146 0 66 4 146 0 67 4 146 0 69 2 207 0 70 2 211 0 75 2 215 0 78 4 146 0 80 2 219 0 82 2 223 0 83 4 146 0 85 4 146 0 86 4 146 0 87 4 146 0 90 4 146 0 91 4 146 0 93 4 146 0 94 4 146 0 95 4 146 0 96 2 227 0 97 4 146 0 99 4 146 0 100 2 231 0 101 4 146 0 102 2 235 0 103 2 239 0 104 4 146 0 105 4 146 0 106 2 243 0 109 2 247 0 110 4 146 0 115 2 251 0 117 4 146 0 118 1 213 0 119 4 146 0 121 4 146 0 122 4 146 0 124 4 146 0 127 4 146 0 128 4 146 0 129 4 146 0 130 4 146 0 131 2 255 0 132 3 3 0 133 3 7 0 134 4 146 0 136 4 146 0 137 4 146 0 139 3 11 0 140 4 146 0 141 4 146 0 142 4 146 0 143 3 15 0 144 3 19 0 147 4 146 0 148 4 146 0 149 4 146 0 150 4 146 0 151 3 23 0 152 3 27 0 157 3 31 0 158 3 35 0 159 3 39 0 160 3 43 0 161 3 47 0 162 3 51 0 163 3 55 0 164 3 59 0 165 3 63 0 167 3 67 0 168 4 146 0 170 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 11 21 1 18 2 61 1 19 11 21 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 11 21 1 49 11 21 1 50 11 21 1 51 11 25 1 53 11 21 1 54 11 21 1 89 11 21 1 94 11 21 1 95 11 21 1 102 11 21 1 103 11 21 1 104 11 21 1 105 11 21 1 106 11 21 1 107 11 21 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 11 21 1 123 4 146 1 124] 
#[1 4 146 0 1 4 93 0 2 4 97 0 3 4 146 0 4 4 101 0 5 4 105 0 6 4 146 0 7 4 109 0 8 4 146 0 9 4 113 0 10 4 146 0 11 4 146 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 146 0 22 4 146 0 23 4 146 0 26 4 146 0 27 4 146 0 28 4 146 0 29 4 146 0 30 4 146 0 31 4 146 0 32 4 146 0 33 4 146 0 34 4 146 0 35 4 146 0 36 4 146 0 37 4 146 0 38 4 146 0 39 4 146 0 40 4 146 0 41 4 146 0 42 4 146 0 43 3 235 0 44 3 239 0 46 4 146 0 47 4 149 0 51 4 146 0 52 4 146 0 53 4 146 0 55 4 146 0 56 3 243 0 63 4 157 0 64 4 161 0 66 4 146 0 67 4 146 0 69 4 146 0 70 4 146 0 75 4 146 0 78 4 146 0 80 4 146 0 82 4 146 0 83 4 146 0 85 4 146 0 86 4 146 0 87 4 146 0 90 4 146 0 91 4 146 0 93 4 146 0 94 4 165 0 95 4 146 0 96 4 146 0 97 4 146 0 99 4 146 0 100 4 146 0 101 4 146 0 102 4 146 0 103 4 146 0 104 4 146 0 105 4 146 0 106 4 146 0 109 4 146 0 110 4 146 0 115 4 146 0 117 4 146 0 118 4 146 0 119 4 146 0 121 4 146 0 122 4 169 0 124 4 146 0 127 4 146 0 128 4 146 0 129 4 146 0 130 4 146 0 131 4 146 0 132 4 146 0 133 4 146 0 134 4 146 0 136 4 146 0 137 4 146 0 139 4 146 0 140 4 146 0 141 4 146 0 142 3 247 0 143 4 146 0 144 4 146 0 147 4 146 0 148 4 146 0 149 4 146 0 150 4 177 0 151 4 146 0 152 4 146 0 157 4 146 0 158 4 146 0 159 4 146 0 160 4 146 0 161 4 146 0 162 4 146 0 163 4 146 0 164 4 146 0 165 4 146 0 167 4 146 0 168 4 146 0 170 4 181 1 30 4 185 1 32 4 189 1 34 11 29 1 53 4 146 1 124] 
#[1 5 106 0 1 5 106 0 2 5 106 0 3 5 106 0 4 5 106 0 5 5 106 0 6 5 106 0 7 5 106 0 8 5 106 0 9 5 106 0 10 5 106 0 11 3 251 0 13 5 106 0 14 5 106 0 16 5 106 0 17 5 106 0 18 5 106 0 19 5 106 0 20 5 106 0 22 5 106 0 23 5 106 0 26 5 106 0 27 5 106 0 28 5 106 0 29 5 106 0 30 5 106 0 31 5 106 0 32 5 106 0 33 5 106 0 34 5 106 0 35 5 106 0 36 5 106 0 37 5 106 0 38 5 106 0 39 5 106 0 40 5 106 0 41 5 106 0 42 5 106 0 43 5 106 0 44 5 106 0 46 5 106 0 47 5 106 0 51 5 106 0 52 5 106 0 53 5 106 0 55 5 106 0 56 5 106 0 63 5 106 0 64 5 106 0 66 5 106 0 67 5 106 0 69 5 106 0 70 5 106 0 75 5 106 0 78 5 106 0 80 5 106 0 82 5 106 0 83 5 106 0 85 5 106 0 86 5 106 0 87 5 106 0 90 5 106 0 91 5 106 0 93 5 106 0 94 5 106 0 95 5 106 0 96 5 106 0 97 5 106 0 99 5 106 0 100 5 106 0 101 5 106 0 102 5 106 0 103 5 106 0 104 5 106 0 105 5 106 0 106 5 106 0 109 5 106 0 110 5 106 0 115 5 106 0 117 5 106 0 118 5 106 0 119 5 106 0 121 5 106 0 122 5 106 0 124 5 106 0 127 5 106 0 128 5 106 0 129 5 106 0 130 5 106 0 131 5 106 0 132 5 106 0 133 5 106 0 134 5 106 0 136 5 106 0 137 5 106 0 139 5 106 0 140 5 106 0 141 5 106 0 142 5 106 0 143 5 106 0 144 5 106 0 147 5 106 0 148 5 106 0 149 5 106 0 150 5 106 0 151 5 106 0 152 5 106 0 157 5 106 0 158 5 106 0 159 5 106 0 160 5 106 0 161 5 106 0 162 5 106 0 163 5 106 0 164 5 106 0 165 5 106 0 167 5 106 0 168 5 106 0 170 11 41 1 52 5 106 1 124] 
#[1 1 157 0 8 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 245 0 159 0 233 0 164 0 217 0 165 0 221 0 168 11 45 0 179 11 45 0 189 0 233 0 190 11 45 0 191 11 45 0 192 11 45 0 193 11 45 1 26 11 45 1 90] 
#[0 5 110 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 5 114 0 1 4 93 0 2 4 97 0 3 5 114 0 4 4 101 0 5 4 105 0 6 5 114 0 7 4 109 0 8 5 114 0 9 4 113 0 10 5 114 0 11 5 114 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 5 114 0 22 5 114 0 23 5 114 0 26 5 114 0 27 5 114 0 28 5 114 0 29 5 114 0 30 5 114 0 31 5 114 0 32 5 114 0 33 5 114 0 34 5 114 0 35 5 114 0 36 5 114 0 37 5 114 0 38 5 114 0 39 5 114 0 40 5 114 0 41 5 114 0 42 5 114 0 43 3 255 0 44 4 3 0 46 5 114 0 47 4 149 0 51 5 114 0 52 5 114 0 53 5 114 0 55 5 114 0 56 4 7 0 63 4 157 0 64 4 161 0 66 5 114 0 67 5 114 0 69 5 114 0 70 5 114 0 75 5 114 0 78 5 114 0 80 5 114 0 82 5 114 0 83 5 114 0 85 5 114 0 86 5 114 0 87 5 114 0 90 5 114 0 91 5 114 0 93 5 114 0 94 4 165 0 95 5 114 0 96 5 114 0 97 5 114 0 99 5 114 0 100 5 114 0 101 5 114 0 102 5 114 0 103 5 114 0 104 5 114 0 105 5 114 0 106 5 114 0 109 5 114 0 110 5 114 0 115 5 114 0 117 5 114 0 118 5 114 0 119 5 114 0 121 5 114 0 122 4 169 0 124 5 114 0 127 5 114 0 128 5 114 0 129 5 114 0 130 5 114 0 131 5 114 0 132 5 114 0 133 5 114 0 134 5 114 0 136 5 114 0 137 5 114 0 139 5 114 0 140 5 114 0 141 5 114 0 142 4 11 0 143 5 114 0 144 5 114 0 147 5 114 0 148 5 114 0 149 5 114 0 150 4 177 0 151 5 114 0 152 5 114 0 157 5 114 0 158 5 114 0 159 5 114 0 160 5 114 0 161 5 114 0 162 5 114 0 163 5 114 0 164 5 114 0 165 5 114 0 167 5 114 0 168 5 114 0 170 4 181 1 30 4 185 1 32 4 189 1 34 5 114 1 124] 
#[0 5 118 0 8 0 153 0 156] 
#[1 11 49 0 8 11 53 0 156] 
#[0 5 122 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 5 126 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 72 0 74 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 125 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[0 5 130 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 72 0 74 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 125 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[1 4 178 0 4 11 57 0 7 4 15 0 13 11 65 1 118] 
#[0 5 134 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 72 0 74 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 125 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[1 5 138 0 4 11 69 0 7 11 73 0 13 11 77 1 117] 
#[1 5 142 0 1 4 93 0 2 4 97 0 3 5 142 0 4 4 101 0 5 4 105 0 6 5 142 0 7 4 109 0 8 5 142 0 9 4 113 0 10 5 142 0 11 5 142 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 5 142 0 22 5 142 0 23 5 142 0 26 5 142 0 27 5 142 0 28 5 142 0 29 5 142 0 30 5 142 0 31 5 142 0 32 5 142 0 33 5 142 0 34 5 142 0 35 5 142 0 36 5 142 0 37 5 142 0 38 5 142 0 39 5 142 0 40 5 142 0 41 5 142 0 42 5 142 0 43 4 19 0 44 4 23 0 46 5 142 0 47 4 149 0 51 5 142 0 52 5 142 0 53 5 142 0 55 5 142 0 56 4 27 0 63 4 157 0 64 4 161 0 66 5 142 0 67 5 142 0 69 5 142 0 70 5 142 0 75 5 142 0 78 5 142 0 80 5 142 0 82 5 142 0 83 5 142 0 85 5 142 0 86 5 142 0 87 5 142 0 90 5 142 0 91 5 142 0 93 5 142 0 94 4 165 0 95 5 142 0 96 5 142 0 97 5 142 0 99 5 142 0 100 5 142 0 101 5 142 0 102 5 142 0 103 5 142 0 104 5 142 0 105 5 142 0 106 5 142 0 109 5 142 0 110 5 142 0 115 5 142 0 117 5 142 0 118 5 142 0 119 5 142 0 121 5 142 0 122 4 169 0 124 5 142 0 127 5 142 0 128 5 142 0 129 5 142 0 130 5 142 0 131 5 142 0 132 5 142 0 133 5 142 0 134 5 142 0 136 5 142 0 137 5 142 0 139 5 142 0 140 5 142 0 141 5 142 0 142 4 31 0 143 5 142 0 144 5 142 0 147 5 142 0 148 5 142 0 149 5 142 0 150 4 177 0 151 5 142 0 152 5 142 0 157 5 142 0 158 5 142 0 159 5 142 0 160 5 142 0 161 5 142 0 162 5 142 0 163 5 142 0 164 5 142 0 165 5 142 0 167 5 142 0 168 5 142 0 170 4 181 1 30 4 185 1 32 4 189 1 34 5 142 1 124] 
#[1 5 146 0 1 4 93 0 2 4 97 0 3 5 146 0 4 4 101 0 5 4 105 0 6 5 146 0 7 4 109 0 8 5 146 0 9 4 113 0 10 5 146 0 11 5 146 0 13 5 146 0 22 5 146 0 23 5 146 0 26 5 146 0 27 5 146 0 28 5 146 0 29 5 146 0 30 5 146 0 31 5 146 0 32 5 146 0 33 5 146 0 34 5 146 0 35 5 146 0 36 5 146 0 37 5 146 0 38 5 146 0 39 5 146 0 40 5 146 0 41 5 146 0 42 5 146 0 43 4 35 0 44 4 39 0 46 5 146 0 47 4 149 0 51 5 146 0 52 5 146 0 53 5 146 0 55 5 146 0 56 4 43 0 63 4 157 0 64 5 146 0 66 5 146 0 67 5 146 0 69 5 146 0 70 5 146 0 75 5 146 0 78 5 146 0 80 5 146 0 82 5 146 0 83 5 146 0 85 5 146 0 86 5 146 0 87 5 146 0 90 5 146 0 91 5 146 0 93 5 146 0 94 5 146 0 95 5 146 0 96 5 146 0 97 5 146 0 99 5 146 0 100 5 146 0 101 5 146 0 102 5 146 0 103 5 146 0 104 5 146 0 105 5 146 0 106 5 146 0 109 5 146 0 110 5 146 0 115 5 146 0 117 5 146 0 118 5 146 0 119 5 146 0 121 5 146 0 122 5 146 0 124 5 146 0 127 5 146 0 128 5 146 0 129 5 146 0 130 5 146 0 131 5 146 0 132 5 146 0 133 5 146 0 134 5 146 0 136 5 146 0 137 5 146 0 139 5 146 0 140 5 146 0 141 5 146 0 142 4 47 0 143 5 146 0 144 5 146 0 147 5 146 0 148 5 146 0 149 5 146 0 150 5 146 0 151 5 146 0 152 5 146 0 157 5 146 0 158 5 146 0 159 5 146 0 160 5 146 0 161 5 146 0 162 5 146 0 163 5 146 0 164 5 146 0 165 5 146 0 167 5 146 0 168 5 146 0 170 4 181 1 30 4 185 1 32 4 189 1 34 5 146 1 124] 
#[0 5 22 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 93 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170] 
#[1 11 81 0 93 0 225 0 170] 
#[0 5 150 0 93 0 170] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 10 25 0 170 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 2 53 0 189 0 233 0 190 2 53 0 191 2 53 0 192 2 53 0 193 11 85 0 198 2 61 1 17 2 65 1 18 2 61 1 19 2 65 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 61 1 109 2 209 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 2 65 1 123] 
#[1 4 241 0 3 11 89 0 65 11 93 0 237] 
#[1 4 241 0 3 11 97 0 65 11 101 0 237] 
#[0 11 105 0 94] 
#[1 11 109 0 18 5 154 0 43 5 154 0 53 5 154 0 55 5 154 0 70 5 154 0 75 5 154 0 78 5 154 0 82 5 154 0 83 5 154 0 93 5 154 0 101 5 154 0 109 5 154 0 110 5 154 0 117 5 154 0 133 5 154 0 134 5 154 0 140 5 154 0 144 5 154 0 147 5 154 0 164 5 154 0 165 5 154 0 168 5 154 0 170] 
#[0 5 158 0 43 0 53 0 55 0 70 0 75 0 78 0 82 0 83 0 93 0 101 0 109 0 110 0 117 0 133 0 134 0 140 0 144 0 147 0 164 0 165 0 168 0 170] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 11 113 0 189 0 233 0 190 11 113 0 191 11 113 0 192 11 113 0 193] 
#[1 3 105 0 3 4 238 0 4 4 238 0 7 9 109 0 18 3 113 0 22 11 117 0 220 11 117 0 221 3 125 0 222 11 117 0 225 9 117 0 241 11 121 0 242] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 11 125 0 125 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 11 129 0 189 0 233 0 190 11 129 0 191 11 129 0 192 11 129 0 193] 
#[1 3 105 0 3 4 238 0 4 4 238 0 7 9 109 0 18 3 113 0 22 11 133 0 220 11 133 0 221 3 125 0 222 11 133 0 225 9 117 0 241 11 137 0 242] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 11 141 1 18 2 61 1 19 11 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 11 141 1 49 11 141 1 50 11 141 1 51 11 141 1 54 11 141 1 89 11 141 1 94 11 141 1 95 11 141 1 102 11 141 1 103 11 141 1 104 11 141 1 105 11 141 1 106 11 141 1 107 11 141 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 11 141 1 123] 
#[1 4 238 0 4 4 238 0 7 9 109 0 18 9 117 0 241 11 145 0 242] 
#[0 5 162 0 4 0 7] 
#[0 5 166 0 4 0 7] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 11 149 0 189 0 233 0 190 11 149 0 191 11 149 0 192 11 149 0 193] 
#[1 3 105 0 3 4 238 0 4 4 238 0 7 9 109 0 18 3 113 0 22 11 153 0 220 11 153 0 221 3 125 0 222 11 153 0 225 9 117 0 241 11 157 0 242] 
#[1 11 161 0 4 11 165 0 7 11 169 0 238] 
#[0 11 173 0 100] 
#[0 11 177 0 93] 
#[0 11 181 0 128] 
#[0 11 185 0 93] 
#[0 11 189 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 11 193 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 11 197 0 128] 
#[0 11 201 0 93] 
#[0 11 205 0 128] 
#[0 11 209 0 93] 
#[0 11 213 0 107] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 11 217 1 18 2 61 1 19 11 217 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 11 217 1 49 11 217 1 50 11 217 1 51 11 217 1 54 11 217 1 89 11 217 1 94 11 217 1 95 11 217 1 102 11 217 1 103 11 217 1 104 11 217 1 105 11 217 1 106 11 217 1 107 11 217 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 11 217 1 123] 
#[1 4 85 0 1 1 158 0 2 3 223 0 3 1 158 0 5 3 223 0 6 3 223 0 8 4 89 0 9 1 158 0 10 0 6 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 0 6 0 23 0 6 0 26 0 6 0 41 0 6 0 42 0 6 0 43 1 158 0 44 1 158 0 46 0 6 0 47 1 158 0 51 0 6 0 52 0 6 0 53 0 6 0 55 0 6 0 56 1 158 0 63 1 158 0 64 1 158 0 66 0 6 0 67 0 6 0 70 0 6 0 75 0 6 0 78 0 6 0 80 0 6 0 82 0 6 0 83 0 6 0 86 0 6 0 87 0 6 0 94 1 158 0 95 0 6 0 96 0 6 0 97 0 6 0 99 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 109 0 6 0 110 0 6 0 117 0 6 0 119 0 6 0 121 0 6 0 122 1 158 0 124 0 6 0 127 0 6 0 129 0 6 0 130 0 6 0 131 0 6 0 132 0 6 0 133 0 6 0 134 0 6 0 136 0 6 0 140 1 158 0 143 0 6 0 144 0 6 0 147 0 6 0 149 0 6 0 150 1 158 0 151 0 6 0 152 0 6 0 157 0 6 0 158 0 6 0 159 0 6 0 160 0 6 0 161 0 6 0 162 0 6 0 163 0 6 0 164 0 6 0 165 0 6 0 167 0 6 0 168 0 6 0 170 11 221 0 174] 
#[1 4 85 0 1 1 158 0 2 3 223 0 3 1 158 0 5 3 223 0 6 3 223 0 8 4 89 0 9 1 158 0 10 0 6 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 0 6 0 23 0 6 0 26 0 6 0 41 0 6 0 42 0 6 0 43 1 158 0 44 1 158 0 46 0 6 0 47 1 158 0 51 0 6 0 52 0 6 0 53 0 6 0 55 0 6 0 56 1 158 0 63 1 158 0 64 1 158 0 66 0 6 0 67 0 6 0 70 0 6 0 75 0 6 0 78 0 6 0 80 0 6 0 82 0 6 0 83 0 6 0 86 0 6 0 87 0 6 0 94 1 158 0 95 0 6 0 96 0 6 0 97 0 6 0 99 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 109 0 6 0 110 0 6 0 115 0 6 0 117 0 6 0 119 0 6 0 121 0 6 0 122 1 158 0 124 0 6 0 127 0 6 0 129 0 6 0 130 0 6 0 131 0 6 0 132 0 6 0 133 0 6 0 134 0 6 0 136 0 6 0 140 1 158 0 143 0 6 0 144 0 6 0 147 0 6 0 149 0 6 0 150 1 158 0 151 0 6 0 152 0 6 0 157 0 6 0 158 0 6 0 159 0 6 0 160 0 6 0 161 0 6 0 162 0 6 0 163 0 6 0 164 0 6 0 165 0 6 0 167 0 6 0 168 0 6 0 170 11 225 0 174] 
#[1 11 229 0 115 1 245 0 159 0 225 0 170 11 233 0 179] 
#[1 0 6 0 115 0 6 0 159 0 6 0 170 11 237 0 174] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 11 241 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 6 0 90 0 6 0 92 0 6 0 93 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 3 215 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 4 51 0 170 11 245 0 174 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 11 249 0 197 11 249 0 199 11 249 0 208 11 253 0 209 5 121 0 211 5 125 0 215 11 249 0 226 11 249 0 227 11 249 0 231 11 249 0 232 11 249 0 253 11 249 0 254 11 249 0 255 11 249 1 0 11 249 1 1 11 249 1 2 1 113 1 4 11 249 1 5 11 249 1 6 11 249 1 7 11 249 1 8 11 249 1 9 11 249 1 13 11 249 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 11 249 1 55 11 249 1 56 11 249 1 57 11 249 1 58 11 249 1 59 11 249 1 60 11 249 1 61 11 249 1 62 11 249 1 63 11 249 1 64 11 249 1 65 11 249 1 66 11 249 1 67 11 249 1 68 11 249 1 69 11 249 1 71 11 249 1 76 11 249 1 77 5 217 1 78 11 249 1 82 11 249 1 85 11 249 1 86 11 249 1 87 11 249 1 88 5 141 1 89 5 141 1 94 5 141 1 95 11 249 1 96 11 249 1 97 11 249 1 98 11 249 1 99 11 249 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 11 249 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 12 1 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 12 5 0 197 12 5 0 199 12 5 0 208 5 125 0 215 12 5 0 226 12 5 0 227 12 5 0 231 12 5 0 232 12 5 0 253 12 5 0 254 12 5 0 255 12 5 1 0 12 5 1 1 12 5 1 2 1 113 1 4 12 5 1 5 12 5 1 6 12 5 1 7 12 5 1 8 12 5 1 9 12 5 1 13 12 5 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 12 5 1 55 12 5 1 56 12 5 1 57 12 5 1 58 12 5 1 59 12 5 1 60 12 5 1 61 12 5 1 62 12 5 1 63 12 5 1 64 12 5 1 65 12 5 1 66 12 5 1 67 12 5 1 68 12 5 1 69 12 5 1 71 12 5 1 76 12 5 1 77 5 217 1 78 12 5 1 82 12 5 1 85 12 5 1 86 12 5 1 87 12 5 1 88 5 141 1 89 5 141 1 94 5 141 1 95 12 5 1 96 12 5 1 97 12 5 1 98 12 5 1 99 12 5 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 12 5 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 12 9 0 118] 
#[0 5 170 0 11 0 90 0 91 0 170] 
#[0 5 174 0 11 0 90 0 91 0 170] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 95 4 169 0 124 4 173 0 143 4 177 0 151 9 57 0 170 12 13 0 203 4 181 1 30 4 185 1 32 4 189 1 34] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 0 6 0 148 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 3 215 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 3 219 0 170 12 17 0 174 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 12 21 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 1 149 0 3 3 2 0 4 1 153 0 6 3 2 0 7 1 157 0 8 1 161 0 9 3 2 0 13 4 55 0 23 4 59 0 26 4 63 0 43 4 67 0 47 4 71 0 52 4 75 0 53 4 79 0 55 4 83 0 56 4 87 0 70 3 2 0 72 3 2 0 74 4 91 0 75 4 95 0 78 4 99 0 82 4 103 0 83 4 107 0 97 4 111 0 101 4 115 0 103 4 119 0 104 4 123 0 109 4 127 0 110 4 131 0 117 1 213 0 119 3 2 0 125 4 135 0 132 4 139 0 133 4 143 0 134 4 147 0 140 4 151 0 144 4 155 0 147 4 159 0 152 4 163 0 157 4 167 0 158 4 171 0 159 4 175 0 160 4 179 0 161 4 183 0 162 4 187 0 163 4 191 0 164 4 195 0 165 4 199 0 167 4 203 0 168 3 225 0 177 3 225 0 178 3 225 0 179 3 225 0 180 3 225 0 181 3 225 0 182 3 225 0 183 3 225 0 184 3 225 0 185 3 225 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 3 225 1 17 2 65 1 18 3 225 1 19 2 65 1 23 3 225 1 24 3 225 1 25 3 225 1 26 3 225 1 27 3 225 1 28 3 225 1 29 3 225 1 31 3 225 1 33 3 225 1 35 3 225 1 36 2 117 1 38 3 225 1 39 3 225 1 40 3 225 1 41 3 225 1 42 3 225 1 43 3 225 1 44 3 225 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 3 225 1 109 3 81 1 110 3 225 1 112 7 33 1 114 7 37 1 116 3 225 1 120 3 225 1 121 3 225 1 122 2 65 1 123] 
#[1 1 145 0 1 1 149 0 3 3 10 0 6 3 10 0 8 1 161 0 9 4 207 0 23 4 211 0 26 4 215 0 43 4 219 0 47 4 223 0 52 4 227 0 53 4 231 0 55 4 235 0 56 4 239 0 70 4 243 0 75 4 247 0 78 4 251 0 82 4 255 0 83 5 3 0 97 5 7 0 101 5 11 0 103 5 15 0 104 5 19 0 109 5 23 0 110 5 27 0 117 3 10 0 119 5 31 0 132 5 35 0 133 5 39 0 134 5 43 0 140 5 47 0 144 5 51 0 147 5 55 0 152 5 59 0 157 5 63 0 158 5 67 0 159 5 71 0 160 5 75 0 161 5 79 0 162 5 83 0 163 5 87 0 164 5 91 0 165 5 95 0 167 5 99 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 3 229 1 18 2 61 1 19 3 229 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 3 229 1 49 3 229 1 50 3 229 1 51 3 229 1 54 3 229 1 89 3 229 1 94 3 229 1 95 3 229 1 102 3 229 1 103 3 229 1 104 3 229 1 105 3 229 1 106 3 229 1 107 3 229 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 3 229 1 123] 
#[1 1 145 0 1 1 149 0 3 3 14 0 6 3 14 0 8 1 161 0 9 5 103 0 23 5 107 0 26 5 111 0 43 5 115 0 47 5 119 0 52 5 123 0 53 5 127 0 55 5 131 0 56 5 135 0 70 5 139 0 75 5 143 0 78 5 147 0 82 5 151 0 83 5 155 0 97 5 159 0 101 5 163 0 103 5 167 0 104 5 171 0 109 5 175 0 110 5 179 0 117 3 14 0 119 5 183 0 132 5 187 0 133 5 191 0 134 5 195 0 140 5 199 0 144 5 203 0 147 5 207 0 152 5 211 0 157 5 215 0 158 5 219 0 159 5 223 0 160 5 227 0 161 5 231 0 162 5 235 0 163 5 239 0 164 5 243 0 165 5 247 0 167 5 251 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 3 233 1 18 2 61 1 19 3 233 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 3 233 1 49 3 233 1 50 3 233 1 51 3 233 1 54 3 233 1 89 3 233 1 94 3 233 1 95 3 233 1 102 3 233 1 103 3 233 1 104 3 233 1 105 3 233 1 106 3 233 1 107 3 233 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 3 233 1 123] 
#[1 12 25 0 93 1 245 0 159 12 29 0 179] 
#[0 5 178 0 11 0 90 0 91 0 170] 
#[1 8 29 0 11 8 33 0 170 12 33 0 203 8 41 0 210 8 45 0 212 8 49 0 213] 
#[1 5 182 0 75 5 182 0 90 5 182 0 92 5 182 0 93 5 182 0 115 5 182 0 118 5 182 0 148 5 182 0 159 5 255 0 170] 
#[1 4 93 0 2 4 97 0 3 5 186 0 4 4 101 0 5 4 105 0 6 5 186 0 7 4 109 0 8 4 113 0 10 5 186 0 11 5 186 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 5 186 0 90 5 186 0 91 4 165 0 95 4 169 0 124 4 173 0 143 4 177 0 151 5 186 0 170 4 181 1 30 4 185 1 32 4 189 1 34] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 12 37 1 18 2 61 1 19 12 37 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 12 37 1 49 12 37 1 50 12 37 1 51 12 37 1 54 12 37 1 89 12 37 1 94 12 37 1 95 12 37 1 102 12 37 1 103 12 37 1 104 12 37 1 105 12 37 1 106 12 37 1 107 12 37 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 12 37 1 123] 
#[1 4 93 0 2 4 97 0 3 5 190 0 4 4 101 0 5 4 105 0 6 5 190 0 7 4 109 0 8 4 113 0 10 5 190 0 11 5 190 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 5 190 0 90 5 190 0 91 4 165 0 95 4 169 0 124 4 173 0 143 4 177 0 151 5 190 0 170 4 181 1 30 4 185 1 32 4 189 1 34] 
#[1 11 69 0 7 5 194 0 11 11 73 0 13 5 194 0 90 5 194 0 91 5 194 0 170 11 77 1 117] 
#[1 5 198 0 75 5 198 0 90 5 198 0 92 5 198 0 93 5 198 0 115 5 198 0 118 5 198 0 148 5 198 0 159 6 3 0 170] 
#[0 5 202 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 5 206 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 75 0 78 0 82 0 83 0 90 0 92 0 93 0 97 0 101 0 103 0 104 0 109 0 110 0 115 0 117 0 118 0 119 0 132 0 133 0 134 0 140 0 144 0 147 0 148 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170] 
#[0 5 18 0 1 0 3 0 6 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 70 0 75 0 78 0 80 0 82 0 83 0 86 0 87 0 94 0 96 0 97 0 99 0 101 0 102 0 103 0 104 0 105 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170] 
#[1 1 145 0 1 1 114 0 2 1 149 0 3 1 114 0 5 1 153 0 6 1 157 0 8 1 161 0 9 1 114 0 10 1 114 0 11 1 114 0 14 1 114 0 16 1 114 0 17 1 114 0 18 1 114 0 19 1 114 0 20 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 114 0 44 1 114 0 46 1 173 0 47 1 114 0 51 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 1 114 0 63 1 114 0 64 1 114 0 66 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 1 114 0 95 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 1 114 0 124 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 1 114 0 143 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 114 0 151 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 1 114 0 170 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 12 41 0 197 12 41 0 199 12 41 0 208 5 125 0 215 12 41 0 226 12 41 0 227 12 41 0 231 12 41 0 232 12 41 0 253 12 41 0 254 12 41 0 255 12 41 1 0 12 41 1 1 12 41 1 2 1 113 1 4 12 41 1 5 12 41 1 6 12 41 1 7 12 41 1 8 12 41 1 9 12 41 1 13 12 41 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 12 41 1 55 12 41 1 56 12 41 1 57 12 41 1 58 12 41 1 59 12 41 1 60 12 41 1 61 12 41 1 62 12 41 1 63 12 41 1 64 12 41 1 65 12 41 1 66 12 41 1 67 12 41 1 68 12 41 1 69 12 41 1 71 12 41 1 76 12 41 1 77 5 217 1 78 12 41 1 82 12 41 1 85 12 41 1 86 12 41 1 87 12 41 1 88 5 141 1 89 5 141 1 94 5 141 1 95 12 41 1 96 12 41 1 97 12 41 1 98 12 41 1 99 12 41 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 12 41 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 5 210 0 11 0 170] 
#[0 5 214 0 1 0 3 0 6 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 70 0 75 0 78 0 80 0 82 0 83 0 86 0 87 0 94 0 96 0 97 0 99 0 101 0 102 0 103 0 104 0 105 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170] 
#[0 12 45 0 139] 
#[0 12 49 0 144] 
#[1 3 105 0 3 3 113 0 22 12 53 0 220 12 53 0 221 3 125 0 222 12 53 0 225] 
#[0 5 218 0 43 0 53 0 55 0 70 0 75 0 78 0 82 0 83 0 93 0 101 0 109 0 110 0 117 0 133 0 134 0 140 0 144 0 147 0 164 0 165 0 168 0 170] 
#[1 4 93 0 2 4 97 0 3 5 222 0 4 4 101 0 5 4 105 0 6 5 222 0 7 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 95 4 169 0 124 4 173 0 143 4 177 0 151 4 181 1 30 4 185 1 32 4 189 1 34] 
#[0 5 226 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 12 57 1 18 2 61 1 19 12 57 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 12 57 1 49 12 57 1 50 12 57 1 51 12 57 1 54 12 57 1 89 12 57 1 94 12 57 1 95 12 57 1 102 12 57 1 103 12 57 1 104 12 57 1 105 12 57 1 106 12 57 1 107 12 57 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 12 57 1 123] 
#[1 5 230 0 1 5 230 0 3 5 230 0 4 12 61 0 5 5 230 0 6 5 230 0 7 5 230 0 8 5 230 0 9 5 230 0 11 5 230 0 18 5 230 0 23 5 230 0 26 5 230 0 27 5 230 0 28 5 230 0 29 5 230 0 30 5 230 0 31 5 230 0 32 5 230 0 33 5 230 0 34 5 230 0 35 5 230 0 36 5 230 0 37 5 230 0 38 5 230 0 39 5 230 0 40 5 230 0 41 5 230 0 42 5 230 0 43 5 230 0 47 5 230 0 52 5 230 0 53 5 230 0 55 5 230 0 56 5 230 0 67 5 230 0 69 5 230 0 70 5 230 0 75 5 230 0 78 5 230 0 80 5 230 0 82 5 230 0 83 5 230 0 85 5 230 0 86 5 230 0 87 5 230 0 90 5 230 0 91 5 230 0 93 5 230 0 94 5 230 0 96 5 230 0 97 5 230 0 99 5 230 0 100 5 230 0 101 5 230 0 102 5 230 0 103 5 230 0 104 5 230 0 105 5 230 0 106 5 230 0 109 5 230 0 110 5 230 0 117 5 230 0 119 5 230 0 121 5 230 0 122 5 230 0 127 5 230 0 128 5 230 0 129 5 230 0 130 5 230 0 131 5 230 0 132 5 230 0 133 5 230 0 134 5 230 0 136 5 230 0 139 5 230 0 140 5 230 0 144 5 230 0 147 5 230 0 149 5 230 0 150 5 230 0 152 5 230 0 157 5 230 0 158 5 230 0 159 5 230 0 160 5 230 0 161 5 230 0 162 5 230 0 163 5 230 0 164 5 230 0 165 5 230 0 167 5 230 0 168 5 230 0 170 5 230 1 124] 
#[0 5 234 0 1 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 11 0 18 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 5 238 0 1 4 93 0 2 4 97 0 3 5 238 0 4 5 238 0 5 5 238 0 6 5 238 0 7 5 238 0 8 5 238 0 9 4 113 0 10 5 238 0 11 4 117 0 14 4 121 0 16 4 125 0 17 5 238 0 18 4 133 0 19 4 137 0 20 5 238 0 23 5 238 0 26 5 238 0 27 5 238 0 28 5 238 0 29 5 238 0 30 5 238 0 31 5 238 0 32 5 238 0 33 5 238 0 34 5 238 0 35 5 238 0 36 5 238 0 37 5 238 0 38 5 238 0 39 5 238 0 40 5 238 0 41 5 238 0 42 5 238 0 43 4 141 0 44 4 145 0 46 5 238 0 47 4 149 0 51 5 238 0 52 5 238 0 53 5 238 0 55 5 238 0 56 4 153 0 63 4 157 0 64 4 161 0 66 5 238 0 67 5 238 0 69 5 238 0 70 5 238 0 75 5 238 0 78 5 238 0 80 5 238 0 82 5 238 0 83 5 238 0 85 5 238 0 86 5 238 0 87 5 238 0 90 5 238 0 91 5 238 0 93 5 238 0 94 4 165 0 95 5 238 0 96 5 238 0 97 5 238 0 99 5 238 0 100 5 238 0 101 5 238 0 102 5 238 0 103 5 238 0 104 5 238 0 105 5 238 0 106 5 238 0 109 5 238 0 110 5 238 0 117 5 238 0 119 5 238 0 121 5 238 0 122 4 169 0 124 5 238 0 127 5 238 0 128 5 238 0 129 5 238 0 130 5 238 0 131 5 238 0 132 5 238 0 133 5 238 0 134 5 238 0 136 5 238 0 139 5 238 0 140 4 173 0 143 5 238 0 144 5 238 0 147 5 238 0 149 5 238 0 150 4 177 0 151 5 238 0 152 5 238 0 157 5 238 0 158 5 238 0 159 5 238 0 160 5 238 0 161 5 238 0 162 5 238 0 163 5 238 0 164 5 238 0 165 5 238 0 167 5 238 0 168 5 238 0 170 4 181 1 30 4 185 1 32 4 189 1 34 5 238 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 12 65 1 18 2 61 1 19 12 65 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 12 65 1 49 12 65 1 50 12 65 1 51 12 65 1 54 12 65 1 89 12 65 1 94 12 65 1 95 12 65 1 102 12 65 1 103 12 65 1 104 12 65 1 105 12 65 1 106 12 65 1 107 12 65 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 12 65 1 123] 
#[1 5 242 0 1 3 105 0 3 5 242 0 4 12 69 0 5 5 242 0 6 5 242 0 7 5 242 0 8 5 242 0 9 5 242 0 11 5 242 0 18 5 242 0 23 5 242 0 26 5 242 0 27 5 242 0 28 5 242 0 29 5 242 0 30 5 242 0 31 5 242 0 32 5 242 0 33 5 242 0 34 5 242 0 35 5 242 0 36 5 242 0 37 5 242 0 38 5 242 0 39 5 242 0 40 5 242 0 41 5 242 0 42 5 242 0 43 5 242 0 47 5 242 0 52 5 242 0 53 5 242 0 55 5 242 0 56 5 242 0 67 5 242 0 69 5 242 0 70 5 242 0 75 5 242 0 78 5 242 0 80 5 242 0 82 5 242 0 83 5 242 0 85 5 242 0 86 5 242 0 87 5 242 0 90 5 242 0 91 5 242 0 93 5 242 0 94 5 242 0 96 5 242 0 97 5 242 0 99 5 242 0 100 5 242 0 101 5 242 0 102 5 242 0 103 5 242 0 104 5 242 0 105 5 242 0 106 5 242 0 109 5 242 0 110 5 242 0 117 5 242 0 119 5 242 0 121 5 242 0 122 5 242 0 127 5 242 0 128 5 242 0 129 5 242 0 130 5 242 0 131 5 242 0 132 5 242 0 133 5 242 0 134 5 242 0 136 5 242 0 139 5 242 0 140 5 242 0 144 5 242 0 147 5 242 0 149 5 242 0 150 5 242 0 152 5 242 0 157 5 242 0 158 5 242 0 159 5 242 0 160 5 242 0 161 5 242 0 162 5 242 0 163 5 242 0 164 5 242 0 165 5 242 0 167 5 242 0 168 5 242 0 170 12 73 0 222 5 242 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 12 77 1 18 2 61 1 19 12 77 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 12 77 1 49 12 77 1 50 12 77 1 51 12 77 1 54 12 77 1 89 12 77 1 94 12 77 1 95 12 77 1 102 12 77 1 103 12 77 1 104 12 77 1 105 12 77 1 106 12 77 1 107 12 77 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 12 77 1 123] 
#[1 5 246 0 1 5 246 0 3 5 246 0 4 12 81 0 5 5 246 0 6 5 246 0 7 5 246 0 8 5 246 0 9 5 246 0 11 5 246 0 18 5 246 0 23 5 246 0 26 5 246 0 27 5 246 0 28 5 246 0 29 5 246 0 30 5 246 0 31 5 246 0 32 5 246 0 33 5 246 0 34 5 246 0 35 5 246 0 36 5 246 0 37 5 246 0 38 5 246 0 39 5 246 0 40 5 246 0 41 5 246 0 42 5 246 0 43 5 246 0 47 5 246 0 52 5 246 0 53 5 246 0 55 5 246 0 56 5 246 0 67 5 246 0 69 5 246 0 70 5 246 0 75 5 246 0 78 5 246 0 80 5 246 0 82 5 246 0 83 5 246 0 85 5 246 0 86 5 246 0 87 5 246 0 90 5 246 0 91 5 246 0 93 5 246 0 94 5 246 0 96 5 246 0 97 5 246 0 99 5 246 0 100 5 246 0 101 5 246 0 102 5 246 0 103 5 246 0 104 5 246 0 105 5 246 0 106 5 246 0 109 5 246 0 110 5 246 0 117 5 246 0 119 5 246 0 121 5 246 0 122 5 246 0 127 5 246 0 128 5 246 0 129 5 246 0 130 5 246 0 131 5 246 0 132 5 246 0 133 5 246 0 134 5 246 0 136 5 246 0 139 5 246 0 140 5 246 0 144 5 246 0 147 5 246 0 149 5 246 0 150 5 246 0 152 5 246 0 157 5 246 0 158 5 246 0 159 5 246 0 160 5 246 0 161 5 246 0 162 5 246 0 163 5 246 0 164 5 246 0 165 5 246 0 167 5 246 0 168 5 246 0 170 5 246 1 124] 
#[1 1 17 0 27 1 17 0 28 1 17 0 29 1 17 0 30 1 17 0 31 1 17 0 32 1 17 0 33 1 17 0 34 1 17 0 35 1 17 0 36 1 17 0 37 1 17 0 38 1 17 0 39 1 17 0 40 0 233 0 43 0 233 0 53 0 233 0 55 0 85 0 67 0 89 0 69 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 117 0 85 0 121 0 86 0 125 0 94 0 129 0 96 1 29 0 99 0 137 0 100 0 233 0 101 1 29 0 102 0 149 0 106 0 233 0 109 0 233 0 110 0 233 0 117 0 165 0 122 1 29 0 127 0 173 0 128 1 29 0 129 0 181 0 130 0 233 0 133 0 233 0 134 0 193 0 136 0 197 0 139 0 233 0 140 0 205 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 0 225 0 170 0 229 0 189 0 233 0 190 0 229 0 191 0 229 0 192 0 229 0 193 8 125 0 196 8 125 0 197 8 125 0 199 8 125 0 200 8 125 0 204 1 17 0 205 8 125 0 206 8 125 0 207 1 29 0 215 8 125 0 226 8 125 0 227 8 125 0 231 8 125 0 232 8 125 0 243 8 125 0 244 8 125 0 245 1 61 0 246 8 125 0 247 8 125 0 248 8 125 0 249 8 125 0 250 8 125 0 251 8 125 0 252 8 125 0 253 8 125 0 254 8 125 0 255 8 125 1 0 8 125 1 1 8 125 1 2 1 113 1 4 8 125 1 5 8 125 1 6 8 125 1 7 8 125 1 8 8 125 1 9 8 125 1 13 8 125 1 16 5 250 1 124] 
#[1 2 1 0 162 12 85 0 184] 
#[1 2 1 0 162 12 89 0 184] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 12 93 0 93 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 0 225 0 170 9 85 0 189 0 233 0 190 9 85 0 191 9 85 0 192 9 85 0 193 9 89 0 235] 
#[0 12 97 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 12 101 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 12 105 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 12 109 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 7 141 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 12 113 0 209 5 121 0 211 5 125 0 215 12 117 0 220 12 117 0 221 3 125 0 222 12 117 0 225 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 12 121 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 12 125 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 12 129 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 12 133 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 12 137 0 139] 
#[0 12 141 0 93] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 12 145 0 93 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 0 225 0 170 10 53 0 189 0 233 0 190 10 53 0 191 10 53 0 192 10 53 0 193 10 57 0 230] 
#[1 1 145 0 1 7 141 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 12 149 0 209 5 121 0 211 5 125 0 215 12 153 0 220 12 153 0 221 3 125 0 222 12 153 0 225 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 7 153 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 12 157 0 209 5 121 0 211 5 125 0 215 12 161 0 220 12 161 0 221 3 125 0 222 12 161 0 225 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 12 165 0 237 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 12 169 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 12 173 0 237 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 5 41 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 12 177 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 12 181 0 237 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 12 185 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 12 189 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 12 193 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 12 197 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 12 201 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 12 205 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 7 141 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 12 209 0 209 5 121 0 211 5 125 0 215 12 213 0 220 12 213 0 221 3 125 0 222 12 213 0 225 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 12 217 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 12 221 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 12 225 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 12 229 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 12 233 0 139] 
#[0 12 237 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 12 241 1 18 2 61 1 19 12 241 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 12 241 1 49 12 241 1 50 12 241 1 51 12 241 1 54 12 241 1 89 12 241 1 94 12 241 1 95 12 241 1 102 12 241 1 103 12 241 1 104 12 241 1 105 12 241 1 106 12 241 1 107 12 241 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 12 241 1 123] 
#[1 5 254 0 1 4 93 0 2 4 97 0 3 5 254 0 4 4 101 0 5 4 105 0 6 5 254 0 7 4 109 0 8 5 254 0 9 4 113 0 10 5 254 0 11 5 254 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 5 254 0 22 5 254 0 23 5 254 0 26 5 254 0 27 5 254 0 28 5 254 0 29 5 254 0 30 5 254 0 31 5 254 0 32 5 254 0 33 5 254 0 34 5 254 0 35 5 254 0 36 5 254 0 37 5 254 0 38 5 254 0 39 5 254 0 40 5 254 0 41 5 254 0 42 5 254 0 43 6 7 0 44 6 11 0 46 5 254 0 47 4 149 0 51 5 254 0 52 5 254 0 53 5 254 0 55 5 254 0 56 6 15 0 63 4 157 0 64 4 161 0 66 5 254 0 67 5 254 0 69 5 254 0 70 5 254 0 75 5 254 0 78 5 254 0 80 5 254 0 82 5 254 0 83 5 254 0 85 5 254 0 86 5 254 0 87 5 254 0 90 5 254 0 91 5 254 0 93 5 254 0 94 4 165 0 95 5 254 0 96 5 254 0 97 5 254 0 99 5 254 0 100 5 254 0 101 5 254 0 102 5 254 0 103 5 254 0 104 5 254 0 105 5 254 0 106 5 254 0 109 5 254 0 110 5 254 0 115 5 254 0 117 5 254 0 118 5 254 0 119 5 254 0 121 5 254 0 122 4 169 0 124 5 254 0 127 5 254 0 128 5 254 0 129 5 254 0 130 5 254 0 131 5 254 0 132 5 254 0 133 5 254 0 134 5 254 0 136 5 254 0 137 5 254 0 139 5 254 0 140 5 254 0 141 5 254 0 142 6 19 0 143 5 254 0 144 5 254 0 147 5 254 0 148 5 254 0 149 5 254 0 150 4 177 0 151 5 254 0 152 5 254 0 157 5 254 0 158 5 254 0 159 5 254 0 160 5 254 0 161 5 254 0 162 5 254 0 163 5 254 0 164 5 254 0 165 5 254 0 167 5 254 0 168 5 254 0 170 4 181 1 30 4 185 1 32 4 189 1 34 5 254 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 12 249 1 18 2 61 1 19 12 249 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 12 249 1 49 12 249 1 50 12 249 1 51 12 249 1 54 12 249 1 89 12 249 1 94 12 249 1 95 12 249 1 102 12 249 1 103 12 249 1 104 12 249 1 105 12 249 1 106 12 249 1 107 12 249 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 12 249 1 123] 
#[0 6 2 0 22] 
#[0 6 6 0 22] 
#[0 6 10 0 22] 
#[1 6 14 0 22 6 14 0 48 6 14 0 49 6 14 0 50 6 14 0 59 12 253 0 61] 
#[0 6 18 0 22] 
#[0 6 22 0 22 0 48 0 49 0 50 0 59] 
#[1 13 1 0 22 13 5 0 48 13 5 0 49 13 5 0 50 13 5 0 59 13 5 1 48] 
#[0 13 9 0 22] 
#[1 4 146 0 1 4 93 0 2 4 97 0 3 4 146 0 4 4 101 0 5 4 105 0 6 4 146 0 7 4 109 0 8 4 146 0 9 4 113 0 10 4 146 0 11 4 146 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 146 0 22 4 146 0 23 4 146 0 26 4 146 0 27 4 146 0 28 4 146 0 29 4 146 0 30 4 146 0 31 4 146 0 32 4 146 0 33 4 146 0 34 4 146 0 35 4 146 0 36 4 146 0 37 4 146 0 38 4 146 0 39 4 146 0 40 4 146 0 41 4 146 0 42 4 146 0 43 3 235 0 44 3 239 0 46 4 146 0 47 4 149 0 51 4 146 0 52 4 146 0 53 4 146 0 55 4 146 0 56 3 243 0 63 4 157 0 64 4 161 0 66 4 146 0 67 4 146 0 69 4 146 0 70 4 146 0 75 4 146 0 78 4 146 0 80 4 146 0 82 4 146 0 83 4 146 0 85 4 146 0 86 4 146 0 87 4 146 0 90 4 146 0 91 4 146 0 93 4 146 0 94 4 165 0 95 4 146 0 96 4 146 0 97 4 146 0 99 4 146 0 100 4 146 0 101 4 146 0 102 4 146 0 103 4 146 0 104 4 146 0 105 4 146 0 106 4 146 0 109 4 146 0 110 4 146 0 115 4 146 0 117 4 146 0 118 4 146 0 119 4 146 0 121 4 146 0 122 4 169 0 124 4 146 0 127 4 146 0 128 4 146 0 129 4 146 0 130 4 146 0 131 4 146 0 132 4 146 0 133 4 146 0 134 4 146 0 136 4 146 0 137 4 146 0 139 4 146 0 140 4 146 0 141 4 146 0 142 3 247 0 143 4 146 0 144 4 146 0 147 4 146 0 148 4 146 0 149 4 146 0 150 4 177 0 151 4 146 0 152 4 146 0 157 4 146 0 158 4 146 0 159 4 146 0 160 4 146 0 161 4 146 0 162 4 146 0 163 4 146 0 164 4 146 0 165 4 146 0 167 4 146 0 168 4 146 0 170 4 181 1 30 4 185 1 32 4 189 1 34 13 13 1 53 4 146 1 124] 
#[1 6 26 0 1 6 26 0 2 6 26 0 3 6 26 0 4 6 26 0 5 6 26 0 6 6 26 0 7 6 26 0 8 6 26 0 9 6 26 0 10 6 26 0 11 6 23 0 13 6 26 0 14 6 26 0 16 6 26 0 17 6 26 0 18 6 26 0 19 6 26 0 20 6 26 0 22 6 26 0 23 6 26 0 26 6 26 0 27 6 26 0 28 6 26 0 29 6 26 0 30 6 26 0 31 6 26 0 32 6 26 0 33 6 26 0 34 6 26 0 35 6 26 0 36 6 26 0 37 6 26 0 38 6 26 0 39 6 26 0 40 6 26 0 41 6 26 0 42 6 26 0 43 6 26 0 44 6 26 0 46 6 26 0 47 6 26 0 51 6 26 0 52 6 26 0 53 6 26 0 55 6 26 0 56 6 26 0 63 6 26 0 64 6 26 0 66 6 26 0 67 6 26 0 69 6 26 0 70 6 26 0 75 6 26 0 78 6 26 0 80 6 26 0 82 6 26 0 83 6 26 0 85 6 26 0 86 6 26 0 87 6 26 0 90 6 26 0 91 6 26 0 93 6 26 0 94 6 26 0 95 6 26 0 96 6 26 0 97 6 26 0 99 6 26 0 100 6 26 0 101 6 26 0 102 6 26 0 103 6 26 0 104 6 26 0 105 6 26 0 106 6 26 0 109 6 26 0 110 6 26 0 115 6 26 0 117 6 26 0 118 6 26 0 119 6 26 0 121 6 26 0 122 6 26 0 124 6 26 0 127 6 26 0 128 6 26 0 129 6 26 0 130 6 26 0 131 6 26 0 132 6 26 0 133 6 26 0 134 6 26 0 136 6 26 0 137 6 26 0 139 6 26 0 140 6 26 0 141 6 26 0 142 6 26 0 143 6 26 0 144 6 26 0 147 6 26 0 148 6 26 0 149 6 26 0 150 6 26 0 151 6 26 0 152 6 26 0 157 6 26 0 158 6 26 0 159 6 26 0 160 6 26 0 161 6 26 0 162 6 26 0 163 6 26 0 164 6 26 0 165 6 26 0 167 6 26 0 168 6 26 0 170 11 41 1 52 6 26 1 124] 
#[1 6 30 0 1 6 30 0 2 6 30 0 3 6 30 0 4 6 30 0 5 6 30 0 6 6 30 0 7 6 30 0 8 6 30 0 9 6 30 0 10 6 30 0 11 6 27 0 13 6 30 0 14 6 30 0 16 6 30 0 17 6 30 0 18 6 30 0 19 6 30 0 20 6 30 0 22 6 30 0 23 6 30 0 26 6 30 0 27 6 30 0 28 6 30 0 29 6 30 0 30 6 30 0 31 6 30 0 32 6 30 0 33 6 30 0 34 6 30 0 35 6 30 0 36 6 30 0 37 6 30 0 38 6 30 0 39 6 30 0 40 6 30 0 41 6 30 0 42 6 30 0 43 6 30 0 44 6 30 0 46 6 30 0 47 6 30 0 51 6 30 0 52 6 30 0 53 6 30 0 55 6 30 0 56 6 30 0 63 6 30 0 64 6 30 0 66 6 30 0 67 6 30 0 69 6 30 0 70 6 30 0 75 6 30 0 78 6 30 0 80 6 30 0 82 6 30 0 83 6 30 0 85 6 30 0 86 6 30 0 87 6 30 0 90 6 30 0 91 6 30 0 93 6 30 0 94 6 30 0 95 6 30 0 96 6 30 0 97 6 30 0 99 6 30 0 100 6 30 0 101 6 30 0 102 6 30 0 103 6 30 0 104 6 30 0 105 6 30 0 106 6 30 0 109 6 30 0 110 6 30 0 115 6 30 0 117 6 30 0 118 6 30 0 119 6 30 0 121 6 30 0 122 6 30 0 124 6 30 0 127 6 30 0 128 6 30 0 129 6 30 0 130 6 30 0 131 6 30 0 132 6 30 0 133 6 30 0 134 6 30 0 136 6 30 0 137 6 30 0 139 6 30 0 140 6 30 0 141 6 30 0 142 6 30 0 143 6 30 0 144 6 30 0 147 6 30 0 148 6 30 0 149 6 30 0 150 6 30 0 151 6 30 0 152 6 30 0 157 6 30 0 158 6 30 0 159 6 30 0 160 6 30 0 161 6 30 0 162 6 30 0 163 6 30 0 164 6 30 0 165 6 30 0 167 6 30 0 168 6 30 0 170 11 41 1 52 6 30 1 124] 
#[0 6 34 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 13 25 1 18 2 61 1 19 13 25 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 13 25 1 49 13 25 1 50 13 25 1 51 13 25 1 54 13 25 1 89 13 25 1 94 13 25 1 95 13 25 1 102 13 25 1 103 13 25 1 104 13 25 1 105 13 25 1 106 13 25 1 107 13 25 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 13 25 1 123] 
#[0 6 38 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 6 42 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 9 17 0 156 13 29 0 188] 
#[0 6 46 0 8 0 153 0 156] 
#[0 6 50 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 72 0 74 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 125 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[0 6 54 0 1 0 3 0 4 0 6 0 7 0 8 0 9 0 13 0 23 0 26 0 43 0 47 0 52 0 53 0 55 0 56 0 70 0 72 0 74 0 75 0 78 0 82 0 83 0 97 0 101 0 103 0 104 0 109 0 110 0 117 0 119 0 125 0 132 0 133 0 134 0 140 0 144 0 147 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[1 6 58 0 4 11 69 0 7 11 73 0 13 11 77 1 117] 
#[1 1 145 0 1 1 149 0 3 6 62 0 4 1 153 0 6 6 62 0 7 1 157 0 8 1 161 0 9 6 62 0 11 6 62 0 13 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 7 113 0 72 8 5 0 74 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 6 62 0 90 6 62 0 91 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 8 1 0 125 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 6 62 0 170 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 8 5 0 236 2 61 1 17 8 9 1 18 2 61 1 19 8 9 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 8 9 1 49 8 9 1 50 8 9 1 51 8 9 1 54 8 9 1 89 8 9 1 94 8 9 1 95 8 9 1 102 8 9 1 103 8 9 1 104 8 9 1 105 8 9 1 106 8 9 1 107 8 9 1 108 2 61 1 109 3 81 1 110 2 61 1 112 13 33 1 113 2 61 1 120 2 61 1 121 2 61 1 122 8 9 1 123] 
#[1 1 145 0 1 1 149 0 3 6 66 0 4 1 153 0 6 6 66 0 7 1 157 0 8 1 161 0 9 6 66 0 11 6 66 0 13 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 7 113 0 72 8 5 0 74 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 6 66 0 90 6 66 0 91 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 8 1 0 125 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 6 66 0 170 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 8 5 0 236 2 61 1 17 8 9 1 18 2 61 1 19 8 9 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 8 9 1 49 8 9 1 50 8 9 1 51 8 9 1 54 8 9 1 89 8 9 1 94 8 9 1 95 8 9 1 102 8 9 1 103 8 9 1 104 8 9 1 105 8 9 1 106 8 9 1 107 8 9 1 108 2 61 1 109 3 81 1 110 2 61 1 112 13 37 1 113 2 61 1 120 2 61 1 121 2 61 1 122 8 9 1 123] 
#[0 6 70 0 4 0 7 0 11 0 13 0 90 0 91 0 170] 
#[0 6 74 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 6 78 0 93 0 170] 
#[1 2 1 0 162 13 41 0 184] 
#[1 3 105 0 3 3 113 0 22 13 45 0 220 13 45 0 221 3 125 0 222 13 45 0 225] 
#[1 2 1 0 162 13 49 0 184] 
#[0 6 82 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 6 86 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 13 53 1 18 2 61 1 19 13 53 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 13 53 1 49 13 53 1 50 13 53 1 51 13 53 1 54 13 53 1 89 13 53 1 94 13 53 1 95 13 53 1 102 13 53 1 103 13 53 1 104 13 53 1 105 13 53 1 106 13 53 1 107 13 53 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 13 53 1 123] 
#[1 3 105 0 3 4 238 0 4 4 238 0 7 9 109 0 18 3 113 0 22 13 57 0 220 13 57 0 221 3 125 0 222 13 57 0 225 9 117 0 241 13 61 0 242] 
#[1 4 238 0 4 4 238 0 7 9 109 0 18 9 117 0 241 13 65 0 242] 
#[0 6 90 0 4 0 7] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 13 69 0 189 0 233 0 190 13 69 0 191 13 69 0 192 13 69 0 193] 
#[1 3 105 0 3 4 238 0 4 4 238 0 7 9 109 0 18 3 113 0 22 13 73 0 220 13 73 0 221 3 125 0 222 13 73 0 225 9 117 0 241 13 77 0 242] 
#[1 4 238 0 4 4 238 0 7 9 109 0 18 9 117 0 241 13 81 0 242] 
#[0 6 94 0 4 0 7] 
#[1 4 93 0 2 4 97 0 3 6 98 0 4 4 101 0 5 4 105 0 6 6 98 0 7 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 95 4 169 0 124 4 173 0 143 4 177 0 151 4 181 1 30 4 185 1 32 4 189 1 34] 
#[0 6 102 0 4 0 7] 
#[1 3 105 0 3 4 238 0 4 4 238 0 7 9 109 0 18 3 113 0 22 13 85 0 220 13 85 0 221 3 125 0 222 13 85 0 225 9 117 0 241 13 89 0 242] 
#[1 4 238 0 4 4 238 0 7 9 109 0 18 9 117 0 241 13 93 0 242] 
#[0 6 106 0 4 0 7] 
#[0 6 110 0 1 0 3 0 6 0 8 0 9 0 11 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 94 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 7 113 0 72 7 133 0 74 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 7 121 0 123 7 125 0 125 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 7 129 0 189 0 233 0 190 7 129 0 191 7 129 0 192 7 129 0 193 7 133 0 236 13 97 0 240] 
#[0 6 114 0 4 0 7] 
#[0 6 118 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 13 101 0 100] 
#[0 6 122 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 13 105 0 128] 
#[0 13 109 0 128] 
#[0 13 113 0 93] 
#[0 6 126 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 13 117 0 128] 
#[0 6 130 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 13 121 0 128] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 13 125 1 18 2 61 1 19 13 125 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 13 125 1 49 13 125 1 50 13 125 1 51 13 125 1 54 13 125 1 89 13 125 1 94 13 125 1 95 13 125 1 102 13 125 1 103 13 125 1 104 13 125 1 105 13 125 1 106 13 125 1 107 13 125 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 13 125 1 123] 
#[1 4 182 0 1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 182 0 9 4 113 0 10 3 107 0 44 3 111 0 46 4 149 0 51 3 115 0 63 4 157 0 64 4 182 0 66 4 182 0 95 4 182 0 124 6 31 0 143 4 182 0 151 4 181 1 30 4 185 1 32 4 189 1 34] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 6 35 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 13 133 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 0 6 0 115 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 3 215 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 3 219 0 170 13 137 0 174 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 13 141 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 6 134 0 11 6 134 0 90 6 134 0 91 13 145 0 149 6 134 0 170] 
#[0 13 149 0 115] 
#[1 13 153 0 115 1 245 0 159 0 225 0 170 13 157 0 179] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 13 161 0 197 13 161 0 199 13 161 0 208 5 125 0 215 13 161 0 226 13 161 0 227 13 161 0 231 13 161 0 232 13 161 0 253 13 161 0 254 13 161 0 255 13 161 1 0 13 161 1 1 13 161 1 2 1 113 1 4 13 161 1 5 13 161 1 6 13 161 1 7 13 161 1 8 13 161 1 9 13 161 1 13 13 161 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 13 161 1 55 13 161 1 56 13 161 1 57 13 161 1 58 13 161 1 59 13 161 1 60 13 161 1 61 13 161 1 62 13 161 1 63 13 161 1 64 13 161 1 65 13 161 1 66 13 161 1 67 13 161 1 68 13 161 1 69 13 161 1 71 13 161 1 76 13 161 1 77 5 217 1 78 13 161 1 82 13 161 1 85 13 161 1 86 13 161 1 87 13 161 1 88 5 141 1 89 5 141 1 94 5 141 1 95 13 161 1 96 13 161 1 97 13 161 1 98 13 161 1 99 13 161 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 13 161 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 6 138 0 90 6 138 0 92 6 138 0 93 6 138 0 159 0 225 0 170 13 165 1 73] 
#[1 6 39 0 11 6 43 0 90 6 47 0 91 6 39 0 170 8 21 0 211] 
#[1 0 6 0 90 0 6 0 92 0 6 0 93 0 6 0 159 0 6 0 170 13 177 0 174] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 13 181 0 197 13 181 0 199 13 181 0 208 5 125 0 215 13 181 0 226 13 181 0 227 13 181 0 231 13 181 0 232 13 181 0 253 13 181 0 254 13 181 0 255 13 181 1 0 13 181 1 1 13 181 1 2 1 113 1 4 13 181 1 5 13 181 1 6 13 181 1 7 13 181 1 8 13 181 1 9 13 181 1 13 13 181 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 13 181 1 55 13 181 1 56 13 181 1 57 13 181 1 58 13 181 1 59 13 181 1 60 13 181 1 61 13 181 1 62 13 181 1 63 13 181 1 64 13 181 1 65 13 181 1 66 13 181 1 67 13 181 1 68 13 181 1 69 13 181 1 71 13 181 1 76 13 181 1 77 5 217 1 78 13 181 1 82 13 181 1 85 13 181 1 86 13 181 1 87 13 181 1 88 5 141 1 89 5 141 1 94 5 141 1 95 13 181 1 96 13 181 1 97 13 181 1 98 13 181 1 99 13 181 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 13 181 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 6 146 0 11 6 51 0 90 6 55 0 91 6 146 0 170] 
#[0 6 150 0 11 0 90 0 91 0 170] 
#[1 13 193 0 75 10 25 0 170 13 201 1 79 13 201 1 83 13 205 1 84] 
#[1 13 209 0 148 1 245 0 159 0 225 0 170 13 213 0 179] 
#[1 0 6 0 148 0 6 0 159 0 6 0 170 13 217 0 174] 
#[0 13 221 0 150] 
#[0 13 225 0 93] 
#[1 6 154 0 75 6 154 0 90 6 154 0 92 6 154 0 93 6 154 0 115 6 154 0 118 6 154 0 148 6 154 0 159 6 59 0 170] 
#[1 4 93 0 2 4 97 0 3 6 158 0 4 4 101 0 5 4 105 0 6 6 158 0 7 4 109 0 8 4 113 0 10 6 158 0 11 6 158 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 6 158 0 90 6 158 0 91 4 165 0 95 4 169 0 124 4 173 0 143 4 177 0 151 6 158 0 170 4 181 1 30 4 185 1 32 4 189 1 34] 
#[0 6 162 0 11 0 170] 
#[0 6 166 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 6 170 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 13 229 0 5 6 174 0 43 6 174 0 53 6 174 0 55 6 174 0 70 6 174 0 75 6 174 0 78 6 174 0 82 6 174 0 83 6 174 0 93 6 174 0 101 6 174 0 109 6 174 0 110 6 174 0 117 6 174 0 133 6 174 0 134 6 174 0 140 6 174 0 144 6 174 0 147 6 174 0 164 6 174 0 165 6 174 0 168 6 174 0 170] 
#[1 6 178 0 1 4 93 0 2 4 97 0 3 6 178 0 4 6 178 0 5 6 178 0 6 6 178 0 7 6 178 0 8 6 178 0 9 4 113 0 10 6 178 0 11 4 117 0 14 4 121 0 16 4 125 0 17 6 178 0 18 4 133 0 19 4 137 0 20 6 178 0 23 6 178 0 26 6 178 0 27 6 178 0 28 6 178 0 29 6 178 0 30 6 178 0 31 6 178 0 32 6 178 0 33 6 178 0 34 6 178 0 35 6 178 0 36 6 178 0 37 6 178 0 38 6 178 0 39 6 178 0 40 6 178 0 41 6 178 0 42 6 178 0 43 4 141 0 44 4 145 0 46 6 178 0 47 4 149 0 51 6 178 0 52 6 178 0 53 6 178 0 55 6 178 0 56 4 153 0 63 4 157 0 64 4 161 0 66 6 178 0 67 6 178 0 69 6 178 0 70 6 178 0 75 6 178 0 78 6 178 0 80 6 178 0 82 6 178 0 83 6 178 0 85 6 178 0 86 6 178 0 87 6 178 0 90 6 178 0 91 6 178 0 93 6 178 0 94 4 165 0 95 6 178 0 96 6 178 0 97 6 178 0 99 6 178 0 100 6 178 0 101 6 178 0 102 6 178 0 103 6 178 0 104 6 178 0 105 6 178 0 106 6 178 0 109 6 178 0 110 6 178 0 117 6 178 0 119 6 178 0 121 6 178 0 122 4 169 0 124 6 178 0 127 6 178 0 128 6 178 0 129 6 178 0 130 6 178 0 131 6 178 0 132 6 178 0 133 6 178 0 134 6 178 0 136 6 178 0 139 6 178 0 140 4 173 0 143 6 178 0 144 6 178 0 147 6 178 0 149 6 178 0 150 4 177 0 151 6 178 0 152 6 178 0 157 6 178 0 158 6 178 0 159 6 178 0 160 6 178 0 161 6 178 0 162 6 178 0 163 6 178 0 164 6 178 0 165 6 178 0 167 6 178 0 168 6 178 0 170 4 181 1 30 4 185 1 32 4 189 1 34 6 178 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 13 233 1 18 2 61 1 19 13 233 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 13 233 1 49 13 233 1 50 13 233 1 51 13 233 1 54 13 233 1 89 13 233 1 94 13 233 1 95 13 233 1 102 13 233 1 103 13 233 1 104 13 233 1 105 13 233 1 106 13 233 1 107 13 233 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 13 233 1 123] 
#[1 6 182 0 1 4 93 0 2 4 97 0 3 6 182 0 4 6 182 0 5 6 182 0 6 6 182 0 7 6 182 0 8 6 182 0 9 4 113 0 10 6 182 0 11 4 117 0 14 4 121 0 16 4 125 0 17 6 182 0 18 4 133 0 19 4 137 0 20 6 182 0 23 6 182 0 26 6 182 0 27 6 182 0 28 6 182 0 29 6 182 0 30 6 182 0 31 6 182 0 32 6 182 0 33 6 182 0 34 6 182 0 35 6 182 0 36 6 182 0 37 6 182 0 38 6 182 0 39 6 182 0 40 6 182 0 41 6 182 0 42 6 182 0 43 4 141 0 44 4 145 0 46 6 182 0 47 4 149 0 51 6 182 0 52 6 182 0 53 6 182 0 55 6 182 0 56 4 153 0 63 4 157 0 64 4 161 0 66 6 182 0 67 6 182 0 69 6 182 0 70 6 182 0 75 6 182 0 78 6 182 0 80 6 182 0 82 6 182 0 83 6 182 0 85 6 182 0 86 6 182 0 87 6 182 0 90 6 182 0 91 6 182 0 93 6 182 0 94 4 165 0 95 6 182 0 96 6 182 0 97 6 182 0 99 6 182 0 100 6 182 0 101 6 182 0 102 6 182 0 103 6 182 0 104 6 182 0 105 6 182 0 106 6 182 0 109 6 182 0 110 6 182 0 117 6 182 0 119 6 182 0 121 6 182 0 122 4 169 0 124 6 182 0 127 6 182 0 128 6 182 0 129 6 182 0 130 6 182 0 131 6 182 0 132 6 182 0 133 6 182 0 134 6 182 0 136 6 182 0 139 6 182 0 140 4 173 0 143 6 182 0 144 6 182 0 147 6 182 0 149 6 182 0 150 4 177 0 151 6 182 0 152 6 182 0 157 6 182 0 158 6 182 0 159 6 182 0 160 6 182 0 161 6 182 0 162 6 182 0 163 6 182 0 164 6 182 0 165 6 182 0 167 6 182 0 168 6 182 0 170 4 181 1 30 4 185 1 32 4 189 1 34 6 182 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 13 237 1 18 2 61 1 19 13 237 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 13 237 1 49 13 237 1 50 13 237 1 51 13 237 1 54 13 237 1 89 13 237 1 94 13 237 1 95 13 237 1 102 13 237 1 103 13 237 1 104 13 237 1 105 13 237 1 106 13 237 1 107 13 237 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 13 237 1 123] 
#[1 6 186 0 1 6 186 0 3 6 186 0 4 13 241 0 5 6 186 0 6 6 186 0 7 6 186 0 8 6 186 0 9 6 186 0 11 6 186 0 18 6 186 0 23 6 186 0 26 6 186 0 27 6 186 0 28 6 186 0 29 6 186 0 30 6 186 0 31 6 186 0 32 6 186 0 33 6 186 0 34 6 186 0 35 6 186 0 36 6 186 0 37 6 186 0 38 6 186 0 39 6 186 0 40 6 186 0 41 6 186 0 42 6 186 0 43 6 186 0 47 6 186 0 52 6 186 0 53 6 186 0 55 6 186 0 56 6 186 0 67 6 186 0 69 6 186 0 70 6 186 0 75 6 186 0 78 6 186 0 80 6 186 0 82 6 186 0 83 6 186 0 85 6 186 0 86 6 186 0 87 6 186 0 90 6 186 0 91 6 186 0 93 6 186 0 94 6 186 0 96 6 186 0 97 6 186 0 99 6 186 0 100 6 186 0 101 6 186 0 102 6 186 0 103 6 186 0 104 6 186 0 105 6 186 0 106 6 186 0 109 6 186 0 110 6 186 0 117 6 186 0 119 6 186 0 121 6 186 0 122 6 186 0 127 6 186 0 128 6 186 0 129 6 186 0 130 6 186 0 131 6 186 0 132 6 186 0 133 6 186 0 134 6 186 0 136 6 186 0 139 6 186 0 140 6 186 0 144 6 186 0 147 6 186 0 149 6 186 0 150 6 186 0 152 6 186 0 157 6 186 0 158 6 186 0 159 6 186 0 160 6 186 0 161 6 186 0 162 6 186 0 163 6 186 0 164 6 186 0 165 6 186 0 167 6 186 0 168 6 186 0 170 6 186 1 124] 
#[1 6 190 0 1 4 93 0 2 4 97 0 3 6 190 0 4 6 190 0 5 6 190 0 6 6 190 0 7 6 190 0 8 6 190 0 9 4 113 0 10 6 190 0 11 4 117 0 14 4 121 0 16 4 125 0 17 6 190 0 18 4 133 0 19 4 137 0 20 6 190 0 23 6 190 0 26 6 190 0 27 6 190 0 28 6 190 0 29 6 190 0 30 6 190 0 31 6 190 0 32 6 190 0 33 6 190 0 34 6 190 0 35 6 190 0 36 6 190 0 37 6 190 0 38 6 190 0 39 6 190 0 40 6 190 0 41 6 190 0 42 6 190 0 43 4 141 0 44 4 145 0 46 6 190 0 47 4 149 0 51 6 190 0 52 6 190 0 53 6 190 0 55 6 190 0 56 4 153 0 63 4 157 0 64 4 161 0 66 6 190 0 67 6 190 0 69 6 190 0 70 6 190 0 75 6 190 0 78 6 190 0 80 6 190 0 82 6 190 0 83 6 190 0 85 6 190 0 86 6 190 0 87 6 190 0 90 6 190 0 91 6 190 0 93 6 190 0 94 4 165 0 95 6 190 0 96 6 190 0 97 6 190 0 99 6 190 0 100 6 190 0 101 6 190 0 102 6 190 0 103 6 190 0 104 6 190 0 105 6 190 0 106 6 190 0 109 6 190 0 110 6 190 0 117 6 190 0 119 6 190 0 121 6 190 0 122 4 169 0 124 6 190 0 127 6 190 0 128 6 190 0 129 6 190 0 130 6 190 0 131 6 190 0 132 6 190 0 133 6 190 0 134 6 190 0 136 6 190 0 139 6 190 0 140 4 173 0 143 6 190 0 144 6 190 0 147 6 190 0 149 6 190 0 150 4 177 0 151 6 190 0 152 6 190 0 157 6 190 0 158 6 190 0 159 6 190 0 160 6 190 0 161 6 190 0 162 6 190 0 163 6 190 0 164 6 190 0 165 6 190 0 167 6 190 0 168 6 190 0 170 4 181 1 30 4 185 1 32 4 189 1 34 6 190 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 13 245 1 18 2 61 1 19 13 245 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 13 245 1 49 13 245 1 50 13 245 1 51 13 245 1 54 13 245 1 89 13 245 1 94 13 245 1 95 13 245 1 102 13 245 1 103 13 245 1 104 13 245 1 105 13 245 1 106 13 245 1 107 13 245 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 13 245 1 123] 
#[1 4 241 0 3 13 249 0 65 13 253 0 237] 
#[1 4 241 0 3 14 1 0 65 14 5 0 237] 
#[0 14 9 0 94] 
#[0 14 13 0 100] 
#[0 14 17 0 93] 
#[0 14 21 0 128] 
#[0 14 25 0 93] 
#[0 14 29 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 14 33 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 14 37 0 128] 
#[0 14 41 0 93] 
#[0 14 45 0 128] 
#[0 14 49 0 93] 
#[0 6 194 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 14 53 0 139] 
#[0 14 57 0 144] 
#[0 14 61 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 14 65 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 14 69 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 14 73 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 7 141 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 3 113 0 22 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 14 77 0 209 5 121 0 211 5 125 0 215 14 81 0 220 14 81 0 221 3 125 0 222 14 81 0 225 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 14 85 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 14 89 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 14 93 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 14 97 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 14 101 0 139] 
#[0 14 105 0 93] 
#[0 14 109 0 100] 
#[0 14 113 0 93] 
#[0 14 117 0 128] 
#[0 14 121 0 93] 
#[0 14 125 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 14 129 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 14 133 0 128] 
#[0 14 137 0 93] 
#[0 14 141 0 128] 
#[0 14 145 0 93] 
#[0 6 198 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 14 149 0 139] 
#[1 6 202 0 1 6 202 0 2 4 97 0 3 6 202 0 4 6 202 0 5 6 202 0 6 6 202 0 7 6 202 0 8 6 202 0 9 6 202 0 10 6 202 0 11 6 202 0 13 6 202 0 14 6 202 0 16 6 202 0 17 6 202 0 18 6 202 0 19 6 202 0 20 6 202 0 22 6 202 0 23 6 202 0 26 6 202 0 27 6 202 0 28 6 202 0 29 6 202 0 30 6 202 0 31 6 202 0 32 6 202 0 33 6 202 0 34 6 202 0 35 6 202 0 36 6 202 0 37 6 202 0 38 6 202 0 39 6 202 0 40 6 202 0 41 6 202 0 42 6 202 0 43 6 63 0 44 6 67 0 46 6 202 0 47 6 202 0 51 6 202 0 52 6 202 0 53 6 202 0 55 6 202 0 56 6 71 0 63 6 202 0 64 6 202 0 66 6 202 0 67 6 202 0 69 6 202 0 70 6 202 0 75 6 202 0 78 6 202 0 80 6 202 0 82 6 202 0 83 6 202 0 85 6 202 0 86 6 202 0 87 6 202 0 90 6 202 0 91 6 202 0 93 6 202 0 94 6 202 0 95 6 202 0 96 6 202 0 97 6 202 0 99 6 202 0 100 6 202 0 101 6 202 0 102 6 202 0 103 6 202 0 104 6 202 0 105 6 202 0 106 6 202 0 109 6 202 0 110 6 202 0 115 6 202 0 117 6 202 0 118 6 202 0 119 6 202 0 121 6 202 0 122 6 202 0 124 6 202 0 127 6 202 0 128 6 202 0 129 6 202 0 130 6 202 0 131 6 202 0 132 6 202 0 133 6 202 0 134 6 202 0 136 6 202 0 137 6 202 0 139 6 202 0 140 6 202 0 141 6 202 0 142 6 75 0 143 6 202 0 144 6 202 0 147 6 202 0 148 6 202 0 149 6 202 0 150 6 202 0 151 6 202 0 152 6 202 0 157 6 202 0 158 6 202 0 159 6 202 0 160 6 202 0 161 6 202 0 162 6 202 0 163 6 202 0 164 6 202 0 165 6 202 0 167 6 202 0 168 6 202 0 170 4 181 1 30 4 185 1 32 4 189 1 34 6 202 1 124] 
#[0 6 206 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 1 145 0 1 4 93 0 2 9 229 0 3 6 210 0 4 4 101 0 5 9 233 0 6 6 210 0 7 9 237 0 8 1 161 0 9 4 113 0 10 6 210 0 11 6 210 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 6 210 0 22 6 79 0 23 6 83 0 26 6 210 0 27 6 210 0 28 6 210 0 29 6 210 0 30 6 210 0 31 6 210 0 32 6 210 0 33 6 210 0 34 6 210 0 35 6 210 0 36 6 210 0 37 6 210 0 38 6 210 0 39 6 210 0 40 6 210 0 41 6 210 0 42 6 87 0 43 6 91 0 44 6 95 0 46 6 99 0 47 4 149 0 51 6 103 0 52 6 107 0 53 6 111 0 55 6 115 0 56 6 119 0 63 4 157 0 64 4 161 0 66 6 210 0 67 6 210 0 69 6 123 0 70 6 127 0 75 6 131 0 78 6 210 0 80 6 135 0 82 6 139 0 83 6 210 0 85 6 210 0 86 6 210 0 87 6 210 0 90 6 210 0 91 6 210 0 93 6 210 0 94 4 165 0 95 6 210 0 96 6 143 0 97 6 210 0 99 6 210 0 100 6 147 0 101 6 210 0 102 6 151 0 103 6 155 0 104 6 210 0 105 6 210 0 106 6 159 0 109 6 163 0 110 6 210 0 115 6 167 0 117 6 210 0 118 1 213 0 119 6 210 0 121 6 210 0 122 4 169 0 124 6 210 0 127 6 210 0 128 6 210 0 129 6 210 0 130 6 210 0 131 6 171 0 132 6 175 0 133 6 179 0 134 6 210 0 136 6 210 0 137 6 210 0 139 6 183 0 140 6 210 0 141 6 210 0 142 6 187 0 143 6 191 0 144 6 195 0 147 6 210 0 148 6 210 0 149 6 210 0 150 4 177 0 151 6 199 0 152 6 203 0 157 6 207 0 158 6 211 0 159 6 215 0 160 6 219 0 161 6 223 0 162 6 227 0 163 6 231 0 164 6 235 0 165 6 239 0 167 6 243 0 168 6 210 0 170 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 2 65 1 18 2 61 1 19 2 65 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 4 181 1 30 2 61 1 31 4 185 1 32 2 61 1 33 4 189 1 34 2 61 1 35 2 61 1 36 2 117 1 38 14 157 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 2 65 1 123 6 210 1 124] 
#[0 6 214 0 22 0 48 0 49 0 50 0 59] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 14 161 1 18 2 61 1 19 14 161 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 14 161 1 49 14 161 1 50 14 161 1 51 14 161 1 54 14 161 1 89 14 161 1 94 14 161 1 95 14 161 1 102 14 161 1 103 14 161 1 104 14 161 1 105 14 161 1 106 14 161 1 107 14 161 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 14 161 1 123] 
#[0 14 165 0 22] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 14 169 1 18 2 61 1 19 14 169 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 14 169 1 49 14 169 1 50 14 169 1 51 14 169 1 54 14 169 1 89 14 169 1 94 14 169 1 95 14 169 1 102 14 169 1 103 14 169 1 104 14 169 1 105 14 169 1 106 14 169 1 107 14 169 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 14 169 1 123] 
#[1 6 218 0 1 6 218 0 2 6 218 0 3 6 218 0 4 6 218 0 5 6 218 0 6 6 218 0 7 6 218 0 8 6 218 0 9 6 218 0 10 6 218 0 11 6 247 0 13 6 218 0 14 6 218 0 16 6 218 0 17 6 218 0 18 6 218 0 19 6 218 0 20 6 218 0 22 6 218 0 23 6 218 0 26 6 218 0 27 6 218 0 28 6 218 0 29 6 218 0 30 6 218 0 31 6 218 0 32 6 218 0 33 6 218 0 34 6 218 0 35 6 218 0 36 6 218 0 37 6 218 0 38 6 218 0 39 6 218 0 40 6 218 0 41 6 218 0 42 6 218 0 43 6 218 0 44 6 218 0 46 6 218 0 47 6 218 0 51 6 218 0 52 6 218 0 53 6 218 0 55 6 218 0 56 6 218 0 63 6 218 0 64 6 218 0 66 6 218 0 67 6 218 0 69 6 218 0 70 6 218 0 75 6 218 0 78 6 218 0 80 6 218 0 82 6 218 0 83 6 218 0 85 6 218 0 86 6 218 0 87 6 218 0 90 6 218 0 91 6 218 0 93 6 218 0 94 6 218 0 95 6 218 0 96 6 218 0 97 6 218 0 99 6 218 0 100 6 218 0 101 6 218 0 102 6 218 0 103 6 218 0 104 6 218 0 105 6 218 0 106 6 218 0 109 6 218 0 110 6 218 0 115 6 218 0 117 6 218 0 118 6 218 0 119 6 218 0 121 6 218 0 122 6 218 0 124 6 218 0 127 6 218 0 128 6 218 0 129 6 218 0 130 6 218 0 131 6 218 0 132 6 218 0 133 6 218 0 134 6 218 0 136 6 218 0 137 6 218 0 139 6 218 0 140 6 218 0 141 6 218 0 142 6 218 0 143 6 218 0 144 6 218 0 147 6 218 0 148 6 218 0 149 6 218 0 150 6 218 0 151 6 218 0 152 6 218 0 157 6 218 0 158 6 218 0 159 6 218 0 160 6 218 0 161 6 218 0 162 6 218 0 163 6 218 0 164 6 218 0 165 6 218 0 167 6 218 0 168 6 218 0 170 11 41 1 52 6 218 1 124] 
#[0 6 222 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 6 226 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 6 230 0 1 4 93 0 2 4 97 0 3 6 230 0 4 4 101 0 5 4 105 0 6 6 230 0 7 4 109 0 8 6 230 0 9 4 113 0 10 6 230 0 11 6 230 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 6 230 0 22 6 230 0 23 6 230 0 26 6 230 0 27 6 230 0 28 6 230 0 29 6 230 0 30 6 230 0 31 6 230 0 32 6 230 0 33 6 230 0 34 6 230 0 35 6 230 0 36 6 230 0 37 6 230 0 38 6 230 0 39 6 230 0 40 6 230 0 41 6 230 0 42 6 230 0 43 6 251 0 44 6 255 0 46 6 230 0 47 4 149 0 51 6 230 0 52 6 230 0 53 6 230 0 55 6 230 0 56 7 3 0 63 4 157 0 64 4 161 0 66 6 230 0 67 6 230 0 69 6 230 0 70 6 230 0 75 6 230 0 78 6 230 0 80 6 230 0 82 6 230 0 83 6 230 0 85 6 230 0 86 6 230 0 87 6 230 0 90 6 230 0 91 6 230 0 93 6 230 0 94 4 165 0 95 6 230 0 96 6 230 0 97 6 230 0 99 6 230 0 100 6 230 0 101 6 230 0 102 6 230 0 103 6 230 0 104 6 230 0 105 6 230 0 106 6 230 0 109 6 230 0 110 6 230 0 115 6 230 0 117 6 230 0 118 6 230 0 119 6 230 0 121 6 230 0 122 4 169 0 124 6 230 0 127 6 230 0 128 6 230 0 129 6 230 0 130 6 230 0 131 6 230 0 132 6 230 0 133 6 230 0 134 6 230 0 136 6 230 0 137 6 230 0 139 6 230 0 140 6 230 0 141 6 230 0 142 7 7 0 143 6 230 0 144 6 230 0 147 6 230 0 148 6 230 0 149 6 230 0 150 4 177 0 151 6 230 0 152 6 230 0 157 6 230 0 158 6 230 0 159 6 230 0 160 6 230 0 161 6 230 0 162 6 230 0 163 6 230 0 164 6 230 0 165 6 230 0 167 6 230 0 168 6 230 0 170 4 181 1 30 4 185 1 32 4 189 1 34 6 230 1 124] 
#[1 14 177 0 8 11 53 0 156] 
#[0 6 234 0 4 0 7 0 11 0 13 0 90 0 91 0 170] 
#[0 6 238 0 4 0 7 0 11 0 13 0 90 0 91 0 170] 
#[1 4 241 0 3 14 181 0 237] 
#[0 6 242 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 4 241 0 3 14 185 0 237] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 6 246 0 43 4 141 0 44 4 145 0 46 4 149 0 51 6 246 0 53 6 246 0 55 4 153 0 63 4 157 0 64 4 161 0 66 6 246 0 70 6 246 0 75 6 246 0 78 6 246 0 82 6 246 0 83 6 246 0 93 4 165 0 95 6 246 0 101 6 246 0 109 6 246 0 110 6 246 0 117 4 169 0 124 6 246 0 133 6 246 0 134 6 246 0 140 4 173 0 143 6 246 0 144 6 246 0 147 4 177 0 151 6 246 0 164 6 246 0 165 6 246 0 168 6 246 0 170 4 181 1 30 4 185 1 32 4 189 1 34] 
#[1 4 238 0 4 4 238 0 7 9 109 0 18 9 117 0 241 14 189 0 242] 
#[0 6 250 0 4 0 7] 
#[0 6 254 0 4 0 7] 
#[1 3 105 0 3 4 238 0 4 4 238 0 7 9 109 0 18 3 113 0 22 14 193 0 220 14 193 0 221 3 125 0 222 14 193 0 225 9 117 0 241 14 197 0 242] 
#[1 4 238 0 4 4 238 0 7 9 109 0 18 9 117 0 241 14 201 0 242] 
#[0 7 2 0 4 0 7] 
#[0 7 6 0 4 0 7] 
#[1 4 238 0 4 4 238 0 7 9 109 0 18 9 117 0 241 14 205 0 242] 
#[0 7 10 0 4 0 7] 
#[0 7 14 0 4 0 7] 
#[0 7 18 0 4 0 7] 
#[0 7 22 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 7 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 7 30 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 14 209 0 128] 
#[0 7 34 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 7 38 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 0 6 0 1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 0 6 0 9 4 113 0 10 0 6 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 0 6 0 23 0 6 0 26 0 6 0 41 0 6 0 42 0 6 0 43 4 141 0 44 4 145 0 46 0 6 0 47 4 149 0 51 0 6 0 52 0 6 0 53 0 6 0 55 0 6 0 56 4 153 0 63 4 157 0 64 4 161 0 66 0 6 0 67 0 6 0 70 0 6 0 75 0 6 0 78 0 6 0 80 0 6 0 82 0 6 0 83 0 6 0 86 0 6 0 87 0 6 0 94 4 165 0 95 0 6 0 96 0 6 0 97 0 6 0 99 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 109 0 6 0 110 0 6 0 117 0 6 0 118 0 6 0 119 0 6 0 121 0 6 0 122 4 169 0 124 0 6 0 127 0 6 0 129 0 6 0 130 0 6 0 131 0 6 0 132 0 6 0 133 0 6 0 134 0 6 0 136 0 6 0 140 4 173 0 143 0 6 0 144 0 6 0 147 0 6 0 149 0 6 0 150 4 177 0 151 0 6 0 152 0 6 0 157 0 6 0 158 0 6 0 159 0 6 0 160 0 6 0 161 0 6 0 162 0 6 0 163 0 6 0 164 0 6 0 165 0 6 0 167 0 6 0 168 0 6 0 170 14 213 0 174 4 181 1 30 4 185 1 32 4 189 1 34] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 14 217 1 18 2 61 1 19 14 217 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 14 217 1 49 14 217 1 50 14 217 1 51 14 217 1 54 14 217 1 89 14 217 1 94 14 217 1 95 14 217 1 102 14 217 1 103 14 217 1 104 14 217 1 105 14 217 1 106 14 217 1 107 14 217 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 14 217 1 123] 
#[1 0 6 0 115 0 6 0 159 0 6 0 170 14 221 0 174] 
#[1 14 225 0 115 1 245 0 159 0 225 0 170 14 229 0 179] 
#[1 0 6 0 115 0 6 0 159 0 6 0 170 14 233 0 174] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 14 237 0 177 14 237 0 178 14 237 0 179 14 237 0 180 14 237 0 181 14 237 0 182 14 237 0 183 14 237 0 184 14 237 0 185 14 237 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 14 237 1 17 2 65 1 18 14 237 1 19 2 65 1 23 14 237 1 24 14 237 1 25 14 237 1 26 14 237 1 27 14 237 1 28 14 237 1 29 14 237 1 31 14 237 1 33 14 237 1 35 14 237 1 36 2 117 1 38 14 237 1 39 14 237 1 40 14 237 1 41 14 237 1 42 14 237 1 43 14 237 1 44 14 237 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 14 237 1 109 3 81 1 110 14 237 1 112 14 237 1 120 14 237 1 121 14 237 1 122 2 65 1 123] 
#[1 7 42 0 11 7 42 0 90 7 42 0 91 14 241 0 149 7 42 0 170] 
#[1 7 46 0 11 7 46 0 90 7 46 0 91 14 245 0 145 14 249 0 149 7 46 0 170] 
#[0 14 253 0 115] 
#[1 7 50 0 11 7 11 0 90 7 15 0 91 7 50 0 170] 
#[1 15 9 0 90 15 13 0 92 15 17 0 93 1 245 0 159 15 21 0 179 15 25 1 72 15 29 1 74 15 25 1 75] 
#[1 7 54 0 1 7 54 0 3 7 54 0 6 7 54 0 8 7 54 0 9 15 41 0 11 7 54 0 23 7 54 0 26 7 54 0 41 7 54 0 42 7 54 0 43 7 54 0 47 7 54 0 52 7 54 0 53 7 54 0 55 7 54 0 56 7 54 0 67 7 54 0 70 7 54 0 75 7 54 0 78 7 54 0 80 7 54 0 82 7 54 0 83 7 54 0 86 7 54 0 87 7 54 0 94 7 54 0 96 7 54 0 97 7 54 0 99 7 54 0 101 7 54 0 102 7 54 0 103 7 54 0 104 7 54 0 105 7 54 0 109 7 54 0 110 7 54 0 117 7 54 0 119 7 54 0 121 7 54 0 122 7 54 0 127 7 54 0 129 7 54 0 130 7 54 0 131 7 54 0 132 7 54 0 133 7 54 0 134 7 54 0 136 7 54 0 140 7 54 0 144 7 54 0 147 7 54 0 149 7 54 0 150 7 54 0 152 7 54 0 157 7 54 0 158 7 54 0 159 7 54 0 160 7 54 0 161 7 54 0 162 7 54 0 163 7 54 0 164 7 54 0 165 7 54 0 167 7 54 0 168 15 41 1 70] 
#[1 7 54 0 1 7 54 0 3 7 54 0 6 7 54 0 8 7 54 0 9 15 45 0 11 7 54 0 23 7 54 0 26 7 54 0 41 7 54 0 42 7 54 0 43 7 54 0 47 7 54 0 52 7 54 0 53 7 54 0 55 7 54 0 56 7 54 0 67 7 54 0 70 7 54 0 75 7 54 0 78 7 54 0 80 7 54 0 82 7 54 0 83 7 54 0 86 7 54 0 87 7 54 0 94 7 54 0 96 7 54 0 97 7 54 0 99 7 54 0 101 7 54 0 102 7 54 0 103 7 54 0 104 7 54 0 105 7 54 0 109 7 54 0 110 7 54 0 117 7 54 0 119 7 54 0 121 7 54 0 122 7 54 0 127 7 54 0 129 7 54 0 130 7 54 0 131 7 54 0 132 7 54 0 133 7 54 0 134 7 54 0 136 7 54 0 140 7 54 0 144 7 54 0 147 7 54 0 149 7 54 0 150 7 54 0 152 7 54 0 157 7 54 0 158 7 54 0 159 7 54 0 160 7 54 0 161 7 54 0 162 7 54 0 163 7 54 0 164 7 54 0 165 7 54 0 167 7 54 0 168 15 45 1 70] 
#[1 6 138 0 90 6 138 0 92 6 138 0 93 6 138 0 159 0 225 0 170 15 49 1 73] 
#[1 7 58 0 11 7 19 0 90 7 23 0 91 7 58 0 170] 
#[1 7 54 0 1 7 54 0 3 7 54 0 6 7 54 0 8 7 54 0 9 15 61 0 11 7 54 0 23 7 54 0 26 7 54 0 41 7 54 0 42 7 54 0 43 7 54 0 47 7 54 0 52 7 54 0 53 7 54 0 55 7 54 0 56 7 54 0 67 7 54 0 70 7 54 0 75 7 54 0 78 7 54 0 80 7 54 0 82 7 54 0 83 7 54 0 86 7 54 0 87 7 54 0 94 7 54 0 96 7 54 0 97 7 54 0 99 7 54 0 101 7 54 0 102 7 54 0 103 7 54 0 104 7 54 0 105 7 54 0 109 7 54 0 110 7 54 0 117 7 54 0 119 7 54 0 121 7 54 0 122 7 54 0 127 7 54 0 129 7 54 0 130 7 54 0 131 7 54 0 132 7 54 0 133 7 54 0 134 7 54 0 136 7 54 0 140 7 54 0 144 7 54 0 147 7 54 0 149 7 54 0 150 7 54 0 152 7 54 0 157 7 54 0 158 7 54 0 159 7 54 0 160 7 54 0 161 7 54 0 162 7 54 0 163 7 54 0 164 7 54 0 165 7 54 0 167 7 54 0 168 15 61 1 70] 
#[1 7 54 0 1 7 54 0 3 7 54 0 6 7 54 0 8 7 54 0 9 15 65 0 11 7 54 0 23 7 54 0 26 7 54 0 41 7 54 0 42 7 54 0 43 7 54 0 47 7 54 0 52 7 54 0 53 7 54 0 55 7 54 0 56 7 54 0 67 7 54 0 70 7 54 0 75 7 54 0 78 7 54 0 80 7 54 0 82 7 54 0 83 7 54 0 86 7 54 0 87 7 54 0 94 7 54 0 96 7 54 0 97 7 54 0 99 7 54 0 101 7 54 0 102 7 54 0 103 7 54 0 104 7 54 0 105 7 54 0 109 7 54 0 110 7 54 0 117 7 54 0 119 7 54 0 121 7 54 0 122 7 54 0 127 7 54 0 129 7 54 0 130 7 54 0 131 7 54 0 132 7 54 0 133 7 54 0 134 7 54 0 136 7 54 0 140 7 54 0 144 7 54 0 147 7 54 0 149 7 54 0 150 7 54 0 152 7 54 0 157 7 54 0 158 7 54 0 159 7 54 0 160 7 54 0 161 7 54 0 162 7 54 0 163 7 54 0 164 7 54 0 165 7 54 0 167 7 54 0 168 15 65 1 70] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 7 62 0 7 1 157 0 8 1 161 0 9 7 62 0 11 7 27 0 23 7 31 0 26 7 62 0 41 7 62 0 42 7 35 0 43 7 39 0 47 7 43 0 52 7 47 0 53 7 51 0 55 7 55 0 56 7 62 0 67 7 59 0 70 7 63 0 75 7 67 0 78 7 62 0 80 7 71 0 82 7 75 0 83 7 62 0 86 7 62 0 87 15 69 0 90 7 62 0 93 7 62 0 94 7 62 0 96 7 79 0 97 7 62 0 99 7 83 0 101 7 62 0 102 7 87 0 103 7 91 0 104 7 62 0 105 7 95 0 109 7 99 0 110 7 103 0 117 1 213 0 119 7 62 0 121 7 62 0 122 7 62 0 127 7 62 0 129 7 62 0 130 7 62 0 131 7 107 0 132 7 111 0 133 7 115 0 134 7 62 0 136 7 119 0 140 7 123 0 144 7 127 0 147 7 62 0 149 7 62 0 150 7 131 0 152 7 135 0 157 7 139 0 158 7 143 0 159 7 147 0 160 7 151 0 161 7 155 0 162 7 159 0 163 7 163 0 164 7 167 0 165 7 171 0 167 7 175 0 168 7 62 0 170 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 15 73 1 18 2 61 1 19 15 73 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 15 73 1 49 15 73 1 50 15 73 1 51 15 73 1 54 15 77 1 81 15 73 1 89 15 73 1 94 15 73 1 95 15 73 1 102 15 73 1 103 15 73 1 104 15 73 1 105 15 73 1 106 15 73 1 107 15 73 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 15 73 1 123] 
#[0 7 66 0 75 0 93 0 159] 
#[0 7 70 0 75 0 93 0 159] 
#[1 13 193 0 75 15 81 0 93 1 245 0 159 15 85 0 179 15 89 1 79 15 89 1 83] 
#[0 7 74 0 11 0 90 0 91 0 170] 
#[0 15 93 0 148] 
#[1 15 97 0 148 1 245 0 159 0 225 0 170 15 101 0 179] 
#[0 7 78 0 11 0 90 0 91 0 170] 
#[0 15 105 0 150] 
#[1 1 245 0 159 15 109 0 179] 
#[1 7 82 0 1 4 93 0 2 4 97 0 3 7 82 0 4 7 82 0 5 7 82 0 6 7 82 0 7 7 82 0 8 7 82 0 9 4 113 0 10 7 82 0 11 4 117 0 14 4 121 0 16 4 125 0 17 7 82 0 18 4 133 0 19 4 137 0 20 7 82 0 23 7 82 0 26 7 82 0 27 7 82 0 28 7 82 0 29 7 82 0 30 7 82 0 31 7 82 0 32 7 82 0 33 7 82 0 34 7 82 0 35 7 82 0 36 7 82 0 37 7 82 0 38 7 82 0 39 7 82 0 40 7 82 0 41 7 82 0 42 7 82 0 43 4 141 0 44 4 145 0 46 7 82 0 47 4 149 0 51 7 82 0 52 7 82 0 53 7 82 0 55 7 82 0 56 4 153 0 63 4 157 0 64 4 161 0 66 7 82 0 67 7 82 0 69 7 82 0 70 7 82 0 75 7 82 0 78 7 82 0 80 7 82 0 82 7 82 0 83 7 82 0 85 7 82 0 86 7 82 0 87 7 82 0 90 7 82 0 91 7 82 0 93 7 82 0 94 4 165 0 95 7 82 0 96 7 82 0 97 7 82 0 99 7 82 0 100 7 82 0 101 7 82 0 102 7 82 0 103 7 82 0 104 7 82 0 105 7 82 0 106 7 82 0 109 7 82 0 110 7 82 0 117 7 82 0 119 7 82 0 121 7 82 0 122 4 169 0 124 7 82 0 127 7 82 0 128 7 82 0 129 7 82 0 130 7 82 0 131 7 82 0 132 7 82 0 133 7 82 0 134 7 82 0 136 7 82 0 139 7 82 0 140 4 173 0 143 7 82 0 144 7 82 0 147 7 82 0 149 7 82 0 150 4 177 0 151 7 82 0 152 7 82 0 157 7 82 0 158 7 82 0 159 7 82 0 160 7 82 0 161 7 82 0 162 7 82 0 163 7 82 0 164 7 82 0 165 7 82 0 167 7 82 0 168 7 82 0 170 4 181 1 30 4 185 1 32 4 189 1 34 7 82 1 124] 
#[1 7 86 0 1 4 93 0 2 4 97 0 3 7 86 0 4 7 86 0 5 7 86 0 6 7 86 0 7 7 86 0 8 7 86 0 9 4 113 0 10 7 86 0 11 4 117 0 14 4 121 0 16 4 125 0 17 7 86 0 18 4 133 0 19 4 137 0 20 7 86 0 23 7 86 0 26 7 86 0 27 7 86 0 28 7 86 0 29 7 86 0 30 7 86 0 31 7 86 0 32 7 86 0 33 7 86 0 34 7 86 0 35 7 86 0 36 7 86 0 37 7 86 0 38 7 86 0 39 7 86 0 40 7 86 0 41 7 86 0 42 7 86 0 43 4 141 0 44 4 145 0 46 7 86 0 47 4 149 0 51 7 86 0 52 7 86 0 53 7 86 0 55 7 86 0 56 4 153 0 63 4 157 0 64 4 161 0 66 7 86 0 67 7 86 0 69 7 86 0 70 7 86 0 75 7 86 0 78 7 86 0 80 7 86 0 82 7 86 0 83 7 86 0 85 7 86 0 86 7 86 0 87 7 86 0 90 7 86 0 91 7 86 0 93 7 86 0 94 4 165 0 95 7 86 0 96 7 86 0 97 7 86 0 99 7 86 0 100 7 86 0 101 7 86 0 102 7 86 0 103 7 86 0 104 7 86 0 105 7 86 0 106 7 86 0 109 7 86 0 110 7 86 0 117 7 86 0 119 7 86 0 121 7 86 0 122 4 169 0 124 7 86 0 127 7 86 0 128 7 86 0 129 7 86 0 130 7 86 0 131 7 86 0 132 7 86 0 133 7 86 0 134 7 86 0 136 7 86 0 139 7 86 0 140 4 173 0 143 7 86 0 144 7 86 0 147 7 86 0 149 7 86 0 150 4 177 0 151 7 86 0 152 7 86 0 157 7 86 0 158 7 86 0 159 7 86 0 160 7 86 0 161 7 86 0 162 7 86 0 163 7 86 0 164 7 86 0 165 7 86 0 167 7 86 0 168 7 86 0 170 4 181 1 30 4 185 1 32 4 189 1 34 7 86 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 15 113 1 18 2 61 1 19 15 113 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 15 113 1 49 15 113 1 50 15 113 1 51 15 113 1 54 15 113 1 89 15 113 1 94 15 113 1 95 15 113 1 102 15 113 1 103 15 113 1 104 15 113 1 105 15 113 1 106 15 113 1 107 15 113 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 15 113 1 123] 
#[1 7 90 0 1 4 93 0 2 4 97 0 3 7 90 0 4 7 90 0 5 7 90 0 6 7 90 0 7 7 90 0 8 7 90 0 9 4 113 0 10 7 90 0 11 4 117 0 14 4 121 0 16 4 125 0 17 7 90 0 18 4 133 0 19 4 137 0 20 7 90 0 23 7 90 0 26 7 90 0 27 7 90 0 28 7 90 0 29 7 90 0 30 7 90 0 31 7 90 0 32 7 90 0 33 7 90 0 34 7 90 0 35 7 90 0 36 7 90 0 37 7 90 0 38 7 90 0 39 7 90 0 40 7 90 0 41 7 90 0 42 7 90 0 43 4 141 0 44 4 145 0 46 7 90 0 47 4 149 0 51 7 90 0 52 7 90 0 53 7 90 0 55 7 90 0 56 4 153 0 63 4 157 0 64 4 161 0 66 7 90 0 67 7 90 0 69 7 90 0 70 7 90 0 75 7 90 0 78 7 90 0 80 7 90 0 82 7 90 0 83 7 90 0 85 7 90 0 86 7 90 0 87 7 90 0 90 7 90 0 91 7 90 0 93 7 90 0 94 4 165 0 95 7 90 0 96 7 90 0 97 7 90 0 99 7 90 0 100 7 90 0 101 7 90 0 102 7 90 0 103 7 90 0 104 7 90 0 105 7 90 0 106 7 90 0 109 7 90 0 110 7 90 0 117 7 90 0 119 7 90 0 121 7 90 0 122 4 169 0 124 7 90 0 127 7 90 0 128 7 90 0 129 7 90 0 130 7 90 0 131 7 90 0 132 7 90 0 133 7 90 0 134 7 90 0 136 7 90 0 139 7 90 0 140 4 173 0 143 7 90 0 144 7 90 0 147 7 90 0 149 7 90 0 150 4 177 0 151 7 90 0 152 7 90 0 157 7 90 0 158 7 90 0 159 7 90 0 160 7 90 0 161 7 90 0 162 7 90 0 163 7 90 0 164 7 90 0 165 7 90 0 167 7 90 0 168 7 90 0 170 4 181 1 30 4 185 1 32 4 189 1 34 7 90 1 124] 
#[1 2 1 0 162 15 117 0 184] 
#[1 3 105 0 3 3 113 0 22 15 121 0 220 15 121 0 221 3 125 0 222 15 121 0 225] 
#[1 2 1 0 162 15 125 0 184] 
#[0 7 94 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 7 98 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 7 102 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 15 129 0 100] 
#[0 7 106 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 15 133 0 128] 
#[0 15 137 0 128] 
#[0 15 141 0 93] 
#[0 7 110 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 15 145 0 128] 
#[0 7 114 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 15 149 0 128] 
#[0 7 118 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 7 122 0 11 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 90 0 91 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 15 153 0 100] 
#[0 15 157 0 93] 
#[0 15 161 0 128] 
#[0 15 165 0 93] 
#[0 15 169 0 93] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 15 173 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 15 177 0 128] 
#[0 15 181 0 93] 
#[0 15 185 0 128] 
#[0 15 189 0 93] 
#[0 7 126 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 15 193 0 139] 
#[0 7 130 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 15 197 0 100] 
#[0 7 134 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 15 201 0 128] 
#[0 15 205 0 128] 
#[0 15 209 0 93] 
#[0 7 138 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 15 213 0 128] 
#[0 7 142 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 15 217 0 128] 
#[0 7 146 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 7 150 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 7 179 0 1 7 179 0 2 7 179 0 3 7 154 0 4 7 179 0 5 7 179 0 6 7 154 0 7 7 179 0 8 7 179 0 9 7 179 0 10 7 154 0 11 7 154 0 13 7 179 0 14 7 179 0 16 7 179 0 17 7 179 0 18 7 179 0 19 7 179 0 20 7 154 0 22 7 154 0 23 7 154 0 26 7 154 0 27 7 154 0 28 7 154 0 29 7 154 0 30 7 154 0 31 7 154 0 32 7 154 0 33 7 154 0 34 7 154 0 35 7 154 0 36 7 154 0 37 7 154 0 38 7 154 0 39 7 154 0 40 7 154 0 41 7 154 0 42 7 154 0 43 7 179 0 44 7 179 0 46 7 154 0 47 7 179 0 51 7 154 0 52 7 154 0 53 7 154 0 55 7 154 0 56 7 179 0 63 7 179 0 64 7 179 0 66 7 154 0 67 7 154 0 69 7 154 0 70 7 154 0 75 7 154 0 78 7 154 0 80 7 154 0 82 7 154 0 83 7 154 0 85 7 154 0 86 7 154 0 87 7 154 0 90 7 154 0 91 7 154 0 93 7 154 0 94 7 179 0 95 7 154 0 96 7 154 0 97 7 154 0 99 7 154 0 100 7 154 0 101 7 154 0 102 7 154 0 103 7 154 0 104 7 154 0 105 7 154 0 106 7 154 0 109 7 154 0 110 7 154 0 115 7 154 0 117 7 154 0 118 7 154 0 119 7 154 0 121 7 154 0 122 7 179 0 124 7 154 0 127 7 154 0 128 7 154 0 129 7 154 0 130 7 154 0 131 7 154 0 132 7 154 0 133 7 154 0 134 7 154 0 136 7 154 0 137 7 154 0 139 7 154 0 140 7 154 0 141 7 154 0 142 7 179 0 143 7 154 0 144 7 154 0 147 7 154 0 148 7 154 0 149 7 154 0 150 7 179 0 151 7 154 0 152 7 154 0 157 7 154 0 158 7 154 0 159 7 154 0 160 7 154 0 161 7 154 0 162 7 154 0 163 7 154 0 164 7 154 0 165 7 154 0 167 7 154 0 168 7 154 0 170 7 154 1 124] 
#[1 1 145 0 1 4 93 0 2 9 229 0 3 7 158 0 4 4 101 0 5 9 233 0 6 7 158 0 7 9 237 0 8 1 161 0 9 4 113 0 10 7 158 0 11 7 158 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 7 158 0 22 7 183 0 23 7 187 0 26 7 158 0 27 7 158 0 28 7 158 0 29 7 158 0 30 7 158 0 31 7 158 0 32 7 158 0 33 7 158 0 34 7 158 0 35 7 158 0 36 7 158 0 37 7 158 0 38 7 158 0 39 7 158 0 40 7 158 0 41 7 158 0 42 7 191 0 43 7 195 0 44 7 199 0 46 7 203 0 47 4 149 0 51 7 207 0 52 7 211 0 53 7 215 0 55 7 219 0 56 7 223 0 63 4 157 0 64 4 161 0 66 7 158 0 67 7 158 0 69 7 227 0 70 7 231 0 75 7 235 0 78 7 158 0 80 7 239 0 82 7 243 0 83 7 158 0 85 7 158 0 86 7 158 0 87 7 158 0 90 7 158 0 91 7 158 0 93 7 158 0 94 4 165 0 95 7 158 0 96 7 247 0 97 7 158 0 99 7 158 0 100 7 251 0 101 7 158 0 102 7 255 0 103 8 3 0 104 7 158 0 105 7 158 0 106 8 7 0 109 8 11 0 110 7 158 0 115 8 15 0 117 7 158 0 118 1 213 0 119 7 158 0 121 7 158 0 122 4 169 0 124 7 158 0 127 7 158 0 128 7 158 0 129 7 158 0 130 7 158 0 131 8 19 0 132 8 23 0 133 8 27 0 134 7 158 0 136 7 158 0 137 7 158 0 139 8 31 0 140 7 158 0 141 7 158 0 142 8 35 0 143 8 39 0 144 8 43 0 147 7 158 0 148 7 158 0 149 7 158 0 150 4 177 0 151 8 47 0 152 8 51 0 157 8 55 0 158 8 59 0 159 8 63 0 160 8 67 0 161 8 71 0 162 8 75 0 163 8 79 0 164 8 83 0 165 8 87 0 167 8 91 0 168 7 158 0 170 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 2 65 1 18 2 61 1 19 2 65 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 4 181 1 30 2 61 1 31 4 185 1 32 2 61 1 33 4 189 1 34 2 61 1 35 2 61 1 36 2 117 1 38 15 221 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 2 65 1 123 7 158 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 15 225 1 18 2 61 1 19 15 225 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 15 225 1 49 15 225 1 50 15 225 1 51 15 225 1 54 15 225 1 89 15 225 1 94 15 225 1 95 15 225 1 102 15 225 1 103 15 225 1 104 15 225 1 105 15 225 1 106 15 225 1 107 15 225 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 15 225 1 123] 
#[1 1 145 0 1 4 93 0 2 9 229 0 3 7 162 0 4 4 101 0 5 9 233 0 6 7 162 0 7 9 237 0 8 1 161 0 9 4 113 0 10 7 162 0 11 7 162 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 7 162 0 22 8 95 0 23 8 99 0 26 7 162 0 27 7 162 0 28 7 162 0 29 7 162 0 30 7 162 0 31 7 162 0 32 7 162 0 33 7 162 0 34 7 162 0 35 7 162 0 36 7 162 0 37 7 162 0 38 7 162 0 39 7 162 0 40 7 162 0 41 7 162 0 42 8 103 0 43 8 107 0 44 8 111 0 46 8 115 0 47 4 149 0 51 8 119 0 52 8 123 0 53 8 127 0 55 8 131 0 56 8 135 0 63 4 157 0 64 4 161 0 66 7 162 0 67 7 162 0 69 8 139 0 70 8 143 0 75 8 147 0 78 7 162 0 80 8 151 0 82 8 155 0 83 7 162 0 85 7 162 0 86 7 162 0 87 7 162 0 90 7 162 0 91 7 162 0 93 7 162 0 94 4 165 0 95 7 162 0 96 8 159 0 97 7 162 0 99 7 162 0 100 8 163 0 101 7 162 0 102 8 167 0 103 8 171 0 104 7 162 0 105 7 162 0 106 8 175 0 109 8 179 0 110 7 162 0 115 8 183 0 117 7 162 0 118 1 213 0 119 7 162 0 121 7 162 0 122 4 169 0 124 7 162 0 127 7 162 0 128 7 162 0 129 7 162 0 130 7 162 0 131 8 187 0 132 8 191 0 133 8 195 0 134 7 162 0 136 7 162 0 137 7 162 0 139 8 199 0 140 7 162 0 141 7 162 0 142 8 203 0 143 8 207 0 144 8 211 0 147 7 162 0 148 7 162 0 149 7 162 0 150 4 177 0 151 8 215 0 152 8 219 0 157 8 223 0 158 8 227 0 159 8 231 0 160 8 235 0 161 8 239 0 162 8 243 0 163 8 247 0 164 8 251 0 165 8 255 0 167 9 3 0 168 7 162 0 170 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 2 65 1 18 2 61 1 19 2 65 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 4 181 1 30 2 61 1 31 4 185 1 32 2 61 1 33 4 189 1 34 2 61 1 35 2 61 1 36 2 117 1 38 15 229 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 2 65 1 123 7 162 1 124] 
#[0 7 166 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[1 9 17 0 156 15 233 0 188] 
#[1 3 105 0 3 3 113 0 22 15 237 0 220 15 237 0 221 3 125 0 222 15 237 0 225] 
#[0 7 170 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 7 174 0 4 0 7] 
#[1 4 238 0 4 4 238 0 7 9 109 0 18 9 117 0 241 15 241 0 242] 
#[0 7 178 0 4 0 7] 
#[0 7 182 0 4 0 7] 
#[0 7 186 0 4 0 7] 
#[0 7 190 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 0 6 0 118 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 3 215 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 3 219 0 170 15 245 0 174 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 15 249 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 9 7 0 1 4 93 0 2 9 11 0 3 4 101 0 5 9 15 0 6 9 19 0 8 9 7 0 9 4 113 0 10 0 6 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 0 6 0 23 0 6 0 26 0 6 0 41 0 6 0 42 0 6 0 43 3 123 0 44 3 127 0 46 0 6 0 47 4 149 0 51 0 6 0 52 0 6 0 53 0 6 0 55 0 6 0 56 3 131 0 63 4 157 0 64 4 161 0 66 0 6 0 67 0 6 0 70 0 6 0 75 0 6 0 78 0 6 0 80 0 6 0 82 0 6 0 83 0 6 0 86 0 6 0 87 0 6 0 94 4 165 0 95 0 6 0 96 0 6 0 97 0 6 0 99 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 109 0 6 0 110 0 6 0 117 0 6 0 118 0 6 0 119 0 6 0 121 0 6 0 122 4 169 0 124 0 6 0 127 0 6 0 129 0 6 0 130 0 6 0 131 0 6 0 132 0 6 0 133 0 6 0 134 0 6 0 136 15 253 0 137 0 6 0 140 3 135 0 143 0 6 0 144 0 6 0 147 0 6 0 149 0 6 0 150 4 177 0 151 0 6 0 152 0 6 0 157 0 6 0 158 0 6 0 159 0 6 0 160 0 6 0 161 0 6 0 162 0 6 0 163 0 6 0 164 0 6 0 165 0 6 0 167 0 6 0 168 0 6 0 170 16 1 0 174 4 181 1 30 4 185 1 32 4 189 1 34] 
#[1 16 5 0 115 1 245 0 159 0 225 0 170 16 9 0 179] 
#[0 7 194 0 11 0 90 0 91 0 170] 
#[0 16 13 0 115] 
#[1 16 17 0 115 1 245 0 159 0 225 0 170 16 21 0 179] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 5 1 158 0 6 1 158 0 8 4 89 0 9 1 158 0 10 7 198 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 7 198 0 90 7 198 0 91 1 158 0 95 1 158 0 124 1 158 0 143 1 158 0 151 7 198 0 170] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 16 25 0 177 16 25 0 178 16 25 0 179 16 25 0 180 16 25 0 181 16 25 0 182 16 25 0 183 16 25 0 184 16 25 0 185 16 25 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 16 25 1 17 2 65 1 18 16 25 1 19 2 65 1 23 16 25 1 24 16 25 1 25 16 25 1 26 16 25 1 27 16 25 1 28 16 25 1 29 16 25 1 31 16 25 1 33 16 25 1 35 16 25 1 36 2 117 1 38 16 25 1 39 16 25 1 40 16 25 1 41 16 25 1 42 16 25 1 43 16 25 1 44 16 25 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 16 25 1 109 3 81 1 110 16 25 1 112 16 25 1 120 16 25 1 121 16 25 1 122 2 65 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 16 29 0 177 16 29 0 178 16 29 0 179 16 29 0 180 16 29 0 181 16 29 0 182 16 29 0 183 16 29 0 184 16 29 0 185 16 29 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 16 29 1 17 2 65 1 18 16 29 1 19 2 65 1 23 16 29 1 24 16 29 1 25 16 29 1 26 16 29 1 27 16 29 1 28 16 29 1 29 16 29 1 31 16 29 1 33 16 29 1 35 16 29 1 36 2 117 1 38 16 29 1 39 16 29 1 40 16 29 1 41 16 29 1 42 16 29 1 43 16 29 1 44 16 29 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 16 29 1 109 3 81 1 110 16 29 1 112 16 29 1 120 16 29 1 121 16 29 1 122 2 65 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 16 33 0 177 16 33 0 178 16 33 0 179 16 33 0 180 16 33 0 181 16 33 0 182 16 33 0 183 16 33 0 184 16 33 0 185 16 33 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 16 33 1 17 2 65 1 18 16 33 1 19 2 65 1 23 16 33 1 24 16 33 1 25 16 33 1 26 16 33 1 27 16 33 1 28 16 33 1 29 16 33 1 31 16 33 1 33 16 33 1 35 16 33 1 36 2 117 1 38 16 33 1 39 16 33 1 40 16 33 1 41 16 33 1 42 16 33 1 43 16 33 1 44 16 33 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 16 33 1 109 3 81 1 110 16 33 1 112 16 33 1 120 16 33 1 121 16 33 1 122 2 65 1 123] 
#[1 7 202 0 11 7 202 0 90 7 202 0 91 16 37 0 145 16 41 0 149 7 202 0 170] 
#[1 7 54 0 1 7 54 0 3 7 54 0 6 7 54 0 8 7 54 0 9 16 45 0 11 7 54 0 23 7 54 0 26 7 54 0 41 7 54 0 42 7 54 0 43 7 54 0 47 7 54 0 52 7 54 0 53 7 54 0 55 7 54 0 56 7 54 0 67 7 54 0 70 7 54 0 75 7 54 0 78 7 54 0 80 7 54 0 82 7 54 0 83 7 54 0 86 7 54 0 87 7 54 0 94 7 54 0 96 7 54 0 97 7 54 0 99 7 54 0 101 7 54 0 102 7 54 0 103 7 54 0 104 7 54 0 105 7 54 0 109 7 54 0 110 7 54 0 117 7 54 0 119 7 54 0 121 7 54 0 122 7 54 0 127 7 54 0 129 7 54 0 130 7 54 0 131 7 54 0 132 7 54 0 133 7 54 0 134 7 54 0 136 7 54 0 140 7 54 0 144 7 54 0 147 7 54 0 149 7 54 0 150 7 54 0 152 7 54 0 157 7 54 0 158 7 54 0 159 7 54 0 160 7 54 0 161 7 54 0 162 7 54 0 163 7 54 0 164 7 54 0 165 7 54 0 167 7 54 0 168 16 45 1 70] 
#[1 7 54 0 1 7 54 0 3 7 54 0 6 7 54 0 8 7 54 0 9 16 49 0 11 7 54 0 23 7 54 0 26 7 54 0 41 7 54 0 42 7 54 0 43 7 54 0 47 7 54 0 52 7 54 0 53 7 54 0 55 7 54 0 56 7 54 0 67 7 54 0 70 7 54 0 75 7 54 0 78 7 54 0 80 7 54 0 82 7 54 0 83 7 54 0 86 7 54 0 87 7 54 0 94 7 54 0 96 7 54 0 97 7 54 0 99 7 54 0 101 7 54 0 102 7 54 0 103 7 54 0 104 7 54 0 105 7 54 0 109 7 54 0 110 7 54 0 117 7 54 0 119 7 54 0 121 7 54 0 122 7 54 0 127 7 54 0 129 7 54 0 130 7 54 0 131 7 54 0 132 7 54 0 133 7 54 0 134 7 54 0 136 7 54 0 140 7 54 0 144 7 54 0 147 7 54 0 149 7 54 0 150 7 54 0 152 7 54 0 157 7 54 0 158 7 54 0 159 7 54 0 160 7 54 0 161 7 54 0 162 7 54 0 163 7 54 0 164 7 54 0 165 7 54 0 167 7 54 0 168 16 49 1 70] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 6 0 93 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 3 215 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 4 51 0 170 16 53 0 174 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 16 57 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 16 61 1 18 2 61 1 19 16 61 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 16 61 1 49 16 61 1 50 16 61 1 51 16 61 1 54 16 61 1 89 16 61 1 94 16 61 1 95 16 61 1 102 16 61 1 103 16 61 1 104 16 61 1 105 16 61 1 106 16 61 1 107 16 61 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 16 61 1 123] 
#[0 16 65 0 105] 
#[1 16 69 0 90 16 73 0 92 16 77 0 93] 
#[0 7 206 0 90 0 92 0 93 0 159] 
#[1 16 81 0 93 1 245 0 159 16 85 0 179] 
#[0 7 210 0 90 0 92 0 93 0 159] 
#[0 7 214 0 1 0 3 0 6 0 8 0 9 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 70 0 75 0 78 0 80 0 82 0 83 0 86 0 87 0 94 0 96 0 97 0 99 0 101 0 102 0 103 0 104 0 105 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 16 89 0 197 16 89 0 199 16 89 0 208 5 125 0 215 16 89 0 226 16 89 0 227 16 89 0 231 16 89 0 232 16 89 0 253 16 89 0 254 16 89 0 255 16 89 1 0 16 89 1 1 16 89 1 2 1 113 1 4 16 89 1 5 16 89 1 6 16 89 1 7 16 89 1 8 16 89 1 9 16 89 1 13 16 89 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 16 89 1 55 16 89 1 56 16 89 1 57 16 89 1 58 16 89 1 59 16 89 1 60 16 89 1 61 16 89 1 62 16 89 1 63 16 89 1 64 16 89 1 65 16 89 1 66 16 89 1 67 16 89 1 68 16 89 1 69 16 89 1 71 16 89 1 76 16 89 1 77 5 217 1 78 16 89 1 82 16 89 1 85 16 89 1 86 16 89 1 87 16 89 1 88 5 141 1 89 5 141 1 94 5 141 1 95 16 89 1 96 16 89 1 97 16 89 1 98 16 89 1 99 16 89 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 16 89 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 16 93 0 197 16 93 0 199 16 93 0 208 5 125 0 215 16 93 0 226 16 93 0 227 16 93 0 231 16 93 0 232 16 93 0 253 16 93 0 254 16 93 0 255 16 93 1 0 16 93 1 1 16 93 1 2 1 113 1 4 16 93 1 5 16 93 1 6 16 93 1 7 16 93 1 8 16 93 1 9 16 93 1 13 16 93 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 16 93 1 55 16 93 1 56 16 93 1 57 16 93 1 58 16 93 1 59 16 93 1 60 16 93 1 61 16 93 1 62 16 93 1 63 16 93 1 64 16 93 1 65 16 93 1 66 16 93 1 67 16 93 1 68 16 93 1 69 16 93 1 71 16 93 1 76 16 93 1 77 5 217 1 78 16 93 1 82 16 93 1 85 16 93 1 86 16 93 1 87 16 93 1 88 5 141 1 89 5 141 1 94 5 141 1 95 16 93 1 96 16 93 1 97 16 93 1 98 16 93 1 99 16 93 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 16 93 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 15 9 0 90 15 13 0 92 16 97 0 93 1 245 0 159 16 101 0 179 15 25 1 72 16 105 1 74 15 25 1 75] 
#[1 7 54 0 1 7 54 0 3 7 54 0 6 7 54 0 8 7 54 0 9 16 109 0 11 7 54 0 23 7 54 0 26 7 54 0 41 7 54 0 42 7 54 0 43 7 54 0 47 7 54 0 52 7 54 0 53 7 54 0 55 7 54 0 56 7 54 0 67 7 54 0 70 7 54 0 75 7 54 0 78 7 54 0 80 7 54 0 82 7 54 0 83 7 54 0 86 7 54 0 87 7 54 0 94 7 54 0 96 7 54 0 97 7 54 0 99 7 54 0 101 7 54 0 102 7 54 0 103 7 54 0 104 7 54 0 105 7 54 0 109 7 54 0 110 7 54 0 117 7 54 0 119 7 54 0 121 7 54 0 122 7 54 0 127 7 54 0 129 7 54 0 130 7 54 0 131 7 54 0 132 7 54 0 133 7 54 0 134 7 54 0 136 7 54 0 140 7 54 0 144 7 54 0 147 7 54 0 149 7 54 0 150 7 54 0 152 7 54 0 157 7 54 0 158 7 54 0 159 7 54 0 160 7 54 0 161 7 54 0 162 7 54 0 163 7 54 0 164 7 54 0 165 7 54 0 167 7 54 0 168 16 109 1 70] 
#[1 7 54 0 1 7 54 0 3 7 54 0 6 7 54 0 8 7 54 0 9 16 113 0 11 7 54 0 23 7 54 0 26 7 54 0 41 7 54 0 42 7 54 0 43 7 54 0 47 7 54 0 52 7 54 0 53 7 54 0 55 7 54 0 56 7 54 0 67 7 54 0 70 7 54 0 75 7 54 0 78 7 54 0 80 7 54 0 82 7 54 0 83 7 54 0 86 7 54 0 87 7 54 0 94 7 54 0 96 7 54 0 97 7 54 0 99 7 54 0 101 7 54 0 102 7 54 0 103 7 54 0 104 7 54 0 105 7 54 0 109 7 54 0 110 7 54 0 117 7 54 0 119 7 54 0 121 7 54 0 122 7 54 0 127 7 54 0 129 7 54 0 130 7 54 0 131 7 54 0 132 7 54 0 133 7 54 0 134 7 54 0 136 7 54 0 140 7 54 0 144 7 54 0 147 7 54 0 149 7 54 0 150 7 54 0 152 7 54 0 157 7 54 0 158 7 54 0 159 7 54 0 160 7 54 0 161 7 54 0 162 7 54 0 163 7 54 0 164 7 54 0 165 7 54 0 167 7 54 0 168 16 113 1 70] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 16 117 0 197 16 117 0 199 16 117 0 208 5 125 0 215 16 117 0 226 16 117 0 227 16 117 0 231 16 117 0 232 16 117 0 253 16 117 0 254 16 117 0 255 16 117 1 0 16 117 1 1 16 117 1 2 1 113 1 4 16 117 1 5 16 117 1 6 16 117 1 7 16 117 1 8 16 117 1 9 16 117 1 13 16 117 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 16 117 1 55 16 117 1 56 16 117 1 57 16 117 1 58 16 117 1 59 16 117 1 60 16 117 1 61 16 117 1 62 16 117 1 63 16 117 1 64 16 117 1 65 16 117 1 66 16 117 1 67 16 117 1 68 16 117 1 69 16 117 1 71 16 117 1 76 16 117 1 77 5 217 1 78 16 117 1 82 16 117 1 85 16 117 1 86 16 117 1 87 16 117 1 88 5 141 1 89 5 141 1 94 5 141 1 95 16 117 1 96 16 117 1 97 16 117 1 98 16 117 1 99 16 117 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 16 117 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 16 121 0 197 16 121 0 199 16 121 0 208 5 125 0 215 16 121 0 226 16 121 0 227 16 121 0 231 16 121 0 232 16 121 0 253 16 121 0 254 16 121 0 255 16 121 1 0 16 121 1 1 16 121 1 2 1 113 1 4 16 121 1 5 16 121 1 6 16 121 1 7 16 121 1 8 16 121 1 9 16 121 1 13 16 121 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 16 121 1 55 16 121 1 56 16 121 1 57 16 121 1 58 16 121 1 59 16 121 1 60 16 121 1 61 16 121 1 62 16 121 1 63 16 121 1 64 16 121 1 65 16 121 1 66 16 121 1 67 16 121 1 68 16 121 1 69 16 121 1 71 16 121 1 76 16 121 1 77 5 217 1 78 16 121 1 82 16 121 1 85 16 121 1 86 16 121 1 87 16 121 1 88 5 141 1 89 5 141 1 94 5 141 1 95 16 121 1 96 16 121 1 97 16 121 1 98 16 121 1 99 16 121 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 16 121 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 7 62 0 1 7 62 0 3 7 62 0 6 7 62 0 7 7 62 0 8 7 62 0 9 7 62 0 11 7 62 0 23 7 62 0 26 7 62 0 41 7 62 0 42 7 62 0 43 7 62 0 47 7 62 0 52 7 62 0 53 7 62 0 55 7 62 0 56 7 62 0 67 7 62 0 70 7 62 0 75 7 62 0 78 7 62 0 80 7 62 0 82 7 62 0 83 7 62 0 86 7 62 0 87 7 62 0 93 7 62 0 94 7 62 0 96 7 62 0 97 7 62 0 99 7 62 0 101 7 62 0 102 7 62 0 103 7 62 0 104 7 62 0 105 7 62 0 109 7 62 0 110 7 62 0 117 7 62 0 119 7 62 0 121 7 62 0 122 7 62 0 127 7 62 0 129 7 62 0 130 7 62 0 131 7 62 0 132 7 62 0 133 7 62 0 134 7 62 0 136 7 62 0 140 7 62 0 144 7 62 0 147 7 62 0 149 7 62 0 150 7 62 0 152 7 62 0 157 7 62 0 158 7 62 0 159 7 62 0 160 7 62 0 161 7 62 0 162 7 62 0 163 7 62 0 164 7 62 0 165 7 62 0 167 7 62 0 168 7 62 0 170 16 125 1 81] 
#[1 7 62 0 1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 7 62 0 7 4 109 0 8 7 62 0 9 4 113 0 10 7 62 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 7 62 0 23 7 62 0 26 7 62 0 41 7 62 0 42 7 62 0 43 4 141 0 44 4 145 0 46 7 62 0 47 4 149 0 51 7 62 0 52 7 62 0 53 7 62 0 55 7 62 0 56 4 153 0 63 4 157 0 64 4 161 0 66 7 62 0 67 7 62 0 70 7 62 0 75 7 62 0 78 7 62 0 80 7 62 0 82 7 62 0 83 7 62 0 86 7 62 0 87 7 62 0 93 7 62 0 94 4 165 0 95 7 62 0 96 7 62 0 97 7 62 0 99 7 62 0 101 7 62 0 102 7 62 0 103 7 62 0 104 7 62 0 105 7 62 0 109 7 62 0 110 7 62 0 117 7 62 0 119 7 62 0 121 7 62 0 122 4 169 0 124 7 62 0 127 7 62 0 129 7 62 0 130 7 62 0 131 7 62 0 132 7 62 0 133 7 62 0 134 7 62 0 136 7 62 0 140 4 173 0 143 7 62 0 144 7 62 0 147 7 62 0 149 7 62 0 150 4 177 0 151 7 62 0 152 7 62 0 157 7 62 0 158 7 62 0 159 7 62 0 160 7 62 0 161 7 62 0 162 7 62 0 163 7 62 0 164 7 62 0 165 7 62 0 167 7 62 0 168 7 62 0 170 4 181 1 30 4 185 1 32 4 189 1 34 16 129 1 81] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 16 133 0 7 1 157 0 8 1 161 0 9 16 137 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 9 23 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 7 218 0 93 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 9 27 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 16 141 0 197 16 141 0 199 16 141 0 208 16 145 0 209 5 121 0 211 5 125 0 215 16 141 0 226 16 141 0 227 16 141 0 231 16 141 0 232 16 141 0 253 16 141 0 254 16 141 0 255 16 141 1 0 16 141 1 1 16 141 1 2 1 113 1 4 16 141 1 5 16 141 1 6 16 141 1 7 16 141 1 8 16 141 1 9 16 141 1 13 16 141 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 16 141 1 55 16 141 1 56 16 141 1 57 16 141 1 58 16 141 1 59 16 141 1 60 16 141 1 61 16 141 1 62 16 141 1 63 16 141 1 64 16 141 1 65 16 141 1 66 16 141 1 67 16 141 1 68 16 141 1 69 16 141 1 71 16 141 1 76 16 141 1 77 5 217 1 78 16 149 1 80 16 141 1 82 16 141 1 85 16 141 1 86 16 141 1 87 16 141 1 88 5 141 1 89 5 141 1 94 5 141 1 95 16 141 1 96 16 141 1 97 16 141 1 98 16 141 1 99 16 141 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 16 141 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 16 153 0 133] 
#[0 16 157 0 93] 
#[0 7 222 0 75 0 93 0 159] 
#[0 7 226 0 11 0 90 0 91 0 170] 
#[0 7 230 0 11 0 90 0 91 0 170] 
#[0 16 161 0 148] 
#[0 7 234 0 11 0 90 0 91 0 170] 
#[0 7 238 0 43 0 53 0 55 0 70 0 75 0 78 0 82 0 83 0 93 0 101 0 109 0 110 0 117 0 133 0 134 0 140 0 144 0 147 0 164 0 165 0 168 0 170] 
#[1 7 242 0 1 4 93 0 2 4 97 0 3 7 242 0 4 7 242 0 5 7 242 0 6 7 242 0 7 7 242 0 8 7 242 0 9 4 113 0 10 7 242 0 11 4 117 0 14 4 121 0 16 4 125 0 17 7 242 0 18 4 133 0 19 4 137 0 20 7 242 0 23 7 242 0 26 7 242 0 27 7 242 0 28 7 242 0 29 7 242 0 30 7 242 0 31 7 242 0 32 7 242 0 33 7 242 0 34 7 242 0 35 7 242 0 36 7 242 0 37 7 242 0 38 7 242 0 39 7 242 0 40 7 242 0 41 7 242 0 42 7 242 0 43 4 141 0 44 4 145 0 46 7 242 0 47 4 149 0 51 7 242 0 52 7 242 0 53 7 242 0 55 7 242 0 56 4 153 0 63 4 157 0 64 4 161 0 66 7 242 0 67 7 242 0 69 7 242 0 70 7 242 0 75 7 242 0 78 7 242 0 80 7 242 0 82 7 242 0 83 7 242 0 85 7 242 0 86 7 242 0 87 7 242 0 90 7 242 0 91 7 242 0 93 7 242 0 94 4 165 0 95 7 242 0 96 7 242 0 97 7 242 0 99 7 242 0 100 7 242 0 101 7 242 0 102 7 242 0 103 7 242 0 104 7 242 0 105 7 242 0 106 7 242 0 109 7 242 0 110 7 242 0 117 7 242 0 119 7 242 0 121 7 242 0 122 4 169 0 124 7 242 0 127 7 242 0 128 7 242 0 129 7 242 0 130 7 242 0 131 7 242 0 132 7 242 0 133 7 242 0 134 7 242 0 136 7 242 0 139 7 242 0 140 4 173 0 143 7 242 0 144 7 242 0 147 7 242 0 149 7 242 0 150 4 177 0 151 7 242 0 152 7 242 0 157 7 242 0 158 7 242 0 159 7 242 0 160 7 242 0 161 7 242 0 162 7 242 0 163 7 242 0 164 7 242 0 165 7 242 0 167 7 242 0 168 7 242 0 170 4 181 1 30 4 185 1 32 4 189 1 34 7 242 1 124] 
#[1 4 241 0 3 16 165 0 237] 
#[0 7 246 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 4 241 0 3 16 169 0 237] 
#[0 7 250 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 7 254 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 8 2 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 16 173 0 128] 
#[0 8 6 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 8 10 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 8 14 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 16 177 0 100] 
#[0 8 18 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 16 181 0 128] 
#[0 16 185 0 128] 
#[0 16 189 0 93] 
#[0 8 22 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 16 193 0 128] 
#[0 8 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 16 197 0 128] 
#[0 8 30 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 8 34 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 8 38 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 8 42 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 16 201 0 128] 
#[0 8 46 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 8 50 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 9 31 0 1 9 31 0 2 9 31 0 3 8 54 0 4 9 31 0 5 9 31 0 6 8 54 0 7 9 31 0 8 9 31 0 9 9 31 0 10 8 54 0 11 8 54 0 13 9 31 0 14 9 31 0 16 9 31 0 17 9 31 0 18 9 31 0 19 9 31 0 20 8 54 0 22 8 54 0 23 8 54 0 26 8 54 0 27 8 54 0 28 8 54 0 29 8 54 0 30 8 54 0 31 8 54 0 32 8 54 0 33 8 54 0 34 8 54 0 35 8 54 0 36 8 54 0 37 8 54 0 38 8 54 0 39 8 54 0 40 8 54 0 41 8 54 0 42 8 54 0 43 9 31 0 44 9 31 0 46 8 54 0 47 9 31 0 51 8 54 0 52 8 54 0 53 8 54 0 55 8 54 0 56 9 31 0 63 9 31 0 64 9 31 0 66 8 54 0 67 8 54 0 69 8 54 0 70 8 54 0 75 8 54 0 78 8 54 0 80 8 54 0 82 8 54 0 83 8 54 0 85 8 54 0 86 8 54 0 87 8 54 0 90 8 54 0 91 8 54 0 93 8 54 0 94 9 31 0 95 8 54 0 96 8 54 0 97 8 54 0 99 8 54 0 100 8 54 0 101 8 54 0 102 8 54 0 103 8 54 0 104 8 54 0 105 8 54 0 106 8 54 0 109 8 54 0 110 8 54 0 115 8 54 0 117 8 54 0 118 8 54 0 119 8 54 0 121 8 54 0 122 9 31 0 124 8 54 0 127 8 54 0 128 8 54 0 129 8 54 0 130 8 54 0 131 8 54 0 132 8 54 0 133 8 54 0 134 8 54 0 136 8 54 0 137 8 54 0 139 8 54 0 140 8 54 0 141 8 54 0 142 9 31 0 143 8 54 0 144 8 54 0 147 8 54 0 148 8 54 0 149 8 54 0 150 9 31 0 151 8 54 0 152 8 54 0 157 8 54 0 158 8 54 0 159 8 54 0 160 8 54 0 161 8 54 0 162 8 54 0 163 8 54 0 164 8 54 0 165 8 54 0 167 8 54 0 168 8 54 0 170 8 54 1 124] 
#[1 1 145 0 1 4 93 0 2 9 229 0 3 8 58 0 4 4 101 0 5 9 233 0 6 8 58 0 7 9 237 0 8 1 161 0 9 4 113 0 10 8 58 0 11 8 58 0 13 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 8 58 0 22 9 35 0 23 9 39 0 26 8 58 0 27 8 58 0 28 8 58 0 29 8 58 0 30 8 58 0 31 8 58 0 32 8 58 0 33 8 58 0 34 8 58 0 35 8 58 0 36 8 58 0 37 8 58 0 38 8 58 0 39 8 58 0 40 8 58 0 41 8 58 0 42 9 43 0 43 9 47 0 44 9 51 0 46 9 55 0 47 4 149 0 51 9 59 0 52 9 63 0 53 9 67 0 55 9 71 0 56 9 75 0 63 4 157 0 64 4 161 0 66 8 58 0 67 8 58 0 69 9 79 0 70 9 83 0 75 9 87 0 78 8 58 0 80 9 91 0 82 9 95 0 83 8 58 0 85 8 58 0 86 8 58 0 87 8 58 0 90 8 58 0 91 8 58 0 93 8 58 0 94 4 165 0 95 8 58 0 96 9 99 0 97 8 58 0 99 8 58 0 100 9 103 0 101 8 58 0 102 9 107 0 103 9 111 0 104 8 58 0 105 8 58 0 106 9 115 0 109 9 119 0 110 8 58 0 115 9 123 0 117 8 58 0 118 1 213 0 119 8 58 0 121 8 58 0 122 4 169 0 124 8 58 0 127 8 58 0 128 8 58 0 129 8 58 0 130 8 58 0 131 9 127 0 132 9 131 0 133 9 135 0 134 8 58 0 136 8 58 0 137 8 58 0 139 9 139 0 140 8 58 0 141 8 58 0 142 9 143 0 143 9 147 0 144 9 151 0 147 8 58 0 148 8 58 0 149 8 58 0 150 4 177 0 151 9 155 0 152 9 159 0 157 9 163 0 158 9 167 0 159 9 171 0 160 9 175 0 161 9 179 0 162 9 183 0 163 9 187 0 164 9 191 0 165 9 195 0 167 9 199 0 168 8 58 0 170 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 2 65 1 18 2 61 1 19 2 65 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 4 181 1 30 2 61 1 31 4 185 1 32 2 61 1 33 4 189 1 34 2 61 1 35 2 61 1 36 2 117 1 38 16 205 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 2 65 1 123 8 58 1 124] 
#[1 9 203 0 1 9 203 0 2 9 203 0 3 8 62 0 4 9 203 0 5 9 203 0 6 8 62 0 7 9 203 0 8 9 203 0 9 9 203 0 10 8 62 0 11 8 62 0 13 9 203 0 14 9 203 0 16 9 203 0 17 9 203 0 18 9 203 0 19 9 203 0 20 8 62 0 22 8 62 0 23 8 62 0 26 8 62 0 27 8 62 0 28 8 62 0 29 8 62 0 30 8 62 0 31 8 62 0 32 8 62 0 33 8 62 0 34 8 62 0 35 8 62 0 36 8 62 0 37 8 62 0 38 8 62 0 39 8 62 0 40 8 62 0 41 8 62 0 42 8 62 0 43 9 203 0 44 9 203 0 46 8 62 0 47 9 203 0 51 8 62 0 52 8 62 0 53 8 62 0 55 8 62 0 56 9 203 0 63 9 203 0 64 9 203 0 66 8 62 0 67 8 62 0 69 8 62 0 70 8 62 0 75 8 62 0 78 8 62 0 80 8 62 0 82 8 62 0 83 8 62 0 85 8 62 0 86 8 62 0 87 8 62 0 90 8 62 0 91 8 62 0 93 8 62 0 94 9 203 0 95 8 62 0 96 8 62 0 97 8 62 0 99 8 62 0 100 8 62 0 101 8 62 0 102 8 62 0 103 8 62 0 104 8 62 0 105 8 62 0 106 8 62 0 109 8 62 0 110 8 62 0 115 8 62 0 117 8 62 0 118 8 62 0 119 8 62 0 121 8 62 0 122 9 203 0 124 8 62 0 127 8 62 0 128 8 62 0 129 8 62 0 130 8 62 0 131 8 62 0 132 8 62 0 133 8 62 0 134 8 62 0 136 8 62 0 137 8 62 0 139 8 62 0 140 8 62 0 141 8 62 0 142 9 203 0 143 8 62 0 144 8 62 0 147 8 62 0 148 8 62 0 149 8 62 0 150 9 203 0 151 8 62 0 152 8 62 0 157 8 62 0 158 8 62 0 159 8 62 0 160 8 62 0 161 8 62 0 162 8 62 0 163 8 62 0 164 8 62 0 165 8 62 0 167 8 62 0 168 8 62 0 170 8 62 1 124] 
#[1 16 209 0 8 11 53 0 156] 
#[0 8 66 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 8 70 0 4 0 7] 
#[1 16 213 0 118 1 245 0 159 0 225 0 170 16 217 0 179] 
#[1 0 6 0 118 0 6 0 159 0 6 0 170 16 221 0 174] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 16 225 1 18 2 61 1 19 16 225 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 16 225 1 49 16 225 1 50 16 225 1 51 16 225 1 54 16 225 1 89 16 225 1 94 16 225 1 95 16 225 1 102 16 225 1 103 16 225 1 104 16 225 1 105 16 225 1 106 16 225 1 107 16 225 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 16 225 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 0 6 0 118 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 3 215 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 3 219 0 170 16 229 0 174 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 16 233 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 8 74 0 11 0 90 0 91 0 170] 
#[0 16 237 0 115] 
#[0 8 78 0 11 0 90 0 91 0 170] 
#[0 8 82 0 11 0 90 0 91 0 170] 
#[0 16 241 0 115] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 5 1 158 0 6 1 158 0 8 4 89 0 9 1 158 0 10 8 86 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 8 86 0 90 8 86 0 91 1 158 0 95 1 158 0 124 1 158 0 143 1 158 0 151 8 86 0 170] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 5 1 158 0 6 1 158 0 8 4 89 0 9 1 158 0 10 8 90 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 8 90 0 90 8 90 0 91 1 158 0 95 1 158 0 124 1 158 0 143 1 158 0 151 8 90 0 170] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 5 1 158 0 6 1 158 0 8 4 89 0 9 1 158 0 10 8 94 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 8 94 0 90 8 94 0 91 1 158 0 95 1 158 0 124 1 158 0 143 1 158 0 151 8 94 0 170] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 16 245 0 177 16 245 0 178 16 245 0 179 16 245 0 180 16 245 0 181 16 245 0 182 16 245 0 183 16 245 0 184 16 245 0 185 16 245 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 16 245 1 17 2 65 1 18 16 245 1 19 2 65 1 23 16 245 1 24 16 245 1 25 16 245 1 26 16 245 1 27 16 245 1 28 16 245 1 29 16 245 1 31 16 245 1 33 16 245 1 35 16 245 1 36 2 117 1 38 16 245 1 39 16 245 1 40 16 245 1 41 16 245 1 42 16 245 1 43 16 245 1 44 16 245 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 16 245 1 109 3 81 1 110 16 245 1 112 16 245 1 120 16 245 1 121 16 245 1 122 2 65 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 16 249 0 177 16 249 0 178 16 249 0 179 16 249 0 180 16 249 0 181 16 249 0 182 16 249 0 183 16 249 0 184 16 249 0 185 16 249 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 16 249 1 17 2 65 1 18 16 249 1 19 2 65 1 23 16 249 1 24 16 249 1 25 16 249 1 26 16 249 1 27 16 249 1 28 16 249 1 29 16 249 1 31 16 249 1 33 16 249 1 35 16 249 1 36 2 117 1 38 16 249 1 39 16 249 1 40 16 249 1 41 16 249 1 42 16 249 1 43 16 249 1 44 16 249 1 45 2 65 1 49 2 65 1 50 2 65 1 51 2 65 1 54 2 65 1 89 2 65 1 94 2 65 1 95 2 65 1 102 2 65 1 103 2 65 1 104 2 65 1 105 2 65 1 106 2 65 1 107 2 65 1 108 16 249 1 109 3 81 1 110 16 249 1 112 16 249 1 120 16 249 1 121 16 249 1 122 2 65 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 16 253 0 197 16 253 0 199 16 253 0 208 5 125 0 215 16 253 0 226 16 253 0 227 16 253 0 231 16 253 0 232 16 253 0 253 16 253 0 254 16 253 0 255 16 253 1 0 16 253 1 1 16 253 1 2 1 113 1 4 16 253 1 5 16 253 1 6 16 253 1 7 16 253 1 8 16 253 1 9 16 253 1 13 16 253 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 16 253 1 55 16 253 1 56 16 253 1 57 16 253 1 58 16 253 1 59 16 253 1 60 16 253 1 61 16 253 1 62 16 253 1 63 16 253 1 64 16 253 1 65 16 253 1 66 16 253 1 67 16 253 1 68 16 253 1 69 16 253 1 71 16 253 1 76 16 253 1 77 5 217 1 78 16 253 1 82 16 253 1 85 16 253 1 86 16 253 1 87 16 253 1 88 5 141 1 89 5 141 1 94 5 141 1 95 16 253 1 96 16 253 1 97 16 253 1 98 16 253 1 99 16 253 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 16 253 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 17 1 0 197 17 1 0 199 17 1 0 208 5 125 0 215 17 1 0 226 17 1 0 227 17 1 0 231 17 1 0 232 17 1 0 253 17 1 0 254 17 1 0 255 17 1 1 0 17 1 1 1 17 1 1 2 1 113 1 4 17 1 1 5 17 1 1 6 17 1 1 7 17 1 1 8 17 1 1 9 17 1 1 13 17 1 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 17 1 1 55 17 1 1 56 17 1 1 57 17 1 1 58 17 1 1 59 17 1 1 60 17 1 1 61 17 1 1 62 17 1 1 63 17 1 1 64 17 1 1 65 17 1 1 66 17 1 1 67 17 1 1 68 17 1 1 69 17 1 1 71 17 1 1 76 17 1 1 77 5 217 1 78 17 1 1 82 17 1 1 85 17 1 1 86 17 1 1 87 17 1 1 88 5 141 1 89 5 141 1 94 5 141 1 95 17 1 1 96 17 1 1 97 17 1 1 98 17 1 1 99 17 1 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 17 1 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 8 98 0 93 8 98 0 159 0 225 0 170] 
#[1 0 6 0 93 0 6 0 159 0 6 0 170 17 5 0 174] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 95 4 169 0 124 17 9 0 141 4 173 0 143 4 177 0 151 4 181 1 30 4 185 1 32 4 189 1 34] 
#[0 8 102 0 11 0 90 0 91 0 170] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 6 0 93 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 3 215 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 4 51 0 170 17 13 0 174 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 17 17 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 17 21 1 18 2 61 1 19 17 21 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 17 21 1 49 17 21 1 50 17 21 1 51 17 21 1 54 17 21 1 89 17 21 1 94 17 21 1 95 17 21 1 102 17 21 1 103 17 21 1 104 17 21 1 105 17 21 1 106 17 21 1 107 17 21 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 17 21 1 123] 
#[0 17 25 0 105] 
#[0 17 29 0 105] 
#[0 17 33 0 93] 
#[0 8 106 0 11 0 90 0 91 0 170] 
#[0 8 110 0 11 0 90 0 91 0 170] 
#[0 17 37 0 105] 
#[1 16 69 0 90 16 73 0 92 17 41 0 93] 
#[1 17 45 0 93 1 245 0 159 17 49 0 179] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 17 53 0 197 17 53 0 199 17 53 0 208 5 125 0 215 17 53 0 226 17 53 0 227 17 53 0 231 17 53 0 232 17 53 0 253 17 53 0 254 17 53 0 255 17 53 1 0 17 53 1 1 17 53 1 2 1 113 1 4 17 53 1 5 17 53 1 6 17 53 1 7 17 53 1 8 17 53 1 9 17 53 1 13 17 53 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 17 53 1 55 17 53 1 56 17 53 1 57 17 53 1 58 17 53 1 59 17 53 1 60 17 53 1 61 17 53 1 62 17 53 1 63 17 53 1 64 17 53 1 65 17 53 1 66 17 53 1 67 17 53 1 68 17 53 1 69 17 53 1 71 17 53 1 76 17 53 1 77 5 217 1 78 17 53 1 82 17 53 1 85 17 53 1 86 17 53 1 87 17 53 1 88 5 141 1 89 5 141 1 94 5 141 1 95 17 53 1 96 17 53 1 97 17 53 1 98 17 53 1 99 17 53 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 17 53 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 17 57 0 197 17 57 0 199 17 57 0 208 5 125 0 215 17 57 0 226 17 57 0 227 17 57 0 231 17 57 0 232 17 57 0 253 17 57 0 254 17 57 0 255 17 57 1 0 17 57 1 1 17 57 1 2 1 113 1 4 17 57 1 5 17 57 1 6 17 57 1 7 17 57 1 8 17 57 1 9 17 57 1 13 17 57 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 17 57 1 55 17 57 1 56 17 57 1 57 17 57 1 58 17 57 1 59 17 57 1 60 17 57 1 61 17 57 1 62 17 57 1 63 17 57 1 64 17 57 1 65 17 57 1 66 17 57 1 67 17 57 1 68 17 57 1 69 17 57 1 71 17 57 1 76 17 57 1 77 5 217 1 78 17 57 1 82 17 57 1 85 17 57 1 86 17 57 1 87 17 57 1 88 5 141 1 89 5 141 1 94 5 141 1 95 17 57 1 96 17 57 1 97 17 57 1 98 17 57 1 99 17 57 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 17 57 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 8 114 0 11 0 90 0 91 0 170] 
#[0 8 118 0 11 0 90 0 91 0 170] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 16 133 0 7 1 157 0 8 1 161 0 9 17 61 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 9 207 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 8 122 0 93 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 9 211 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 17 65 0 197 17 65 0 199 17 65 0 208 17 69 0 209 5 121 0 211 5 125 0 215 17 65 0 226 17 65 0 227 17 65 0 231 17 65 0 232 17 65 0 253 17 65 0 254 17 65 0 255 17 65 1 0 17 65 1 1 17 65 1 2 1 113 1 4 17 65 1 5 17 65 1 6 17 65 1 7 17 65 1 8 17 65 1 9 17 65 1 13 17 65 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 17 65 1 55 17 65 1 56 17 65 1 57 17 65 1 58 17 65 1 59 17 65 1 60 17 65 1 61 17 65 1 62 17 65 1 63 17 65 1 64 17 65 1 65 17 65 1 66 17 65 1 67 17 65 1 68 17 65 1 69 17 65 1 71 17 65 1 76 17 65 1 77 5 217 1 78 16 149 1 80 17 65 1 82 17 65 1 85 17 65 1 86 17 65 1 87 17 65 1 88 5 141 1 89 5 141 1 94 5 141 1 95 17 65 1 96 17 65 1 97 17 65 1 98 17 65 1 99 17 65 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 17 65 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 16 133 0 7 1 157 0 8 1 161 0 9 17 73 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 9 215 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 8 126 0 93 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 9 219 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 17 77 0 197 17 77 0 199 17 77 0 208 17 81 0 209 5 121 0 211 5 125 0 215 17 77 0 226 17 77 0 227 17 77 0 231 17 77 0 232 17 77 0 253 17 77 0 254 17 77 0 255 17 77 1 0 17 77 1 1 17 77 1 2 1 113 1 4 17 77 1 5 17 77 1 6 17 77 1 7 17 77 1 8 17 77 1 9 17 77 1 13 17 77 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 17 77 1 55 17 77 1 56 17 77 1 57 17 77 1 58 17 77 1 59 17 77 1 60 17 77 1 61 17 77 1 62 17 77 1 63 17 77 1 64 17 77 1 65 17 77 1 66 17 77 1 67 17 77 1 68 17 77 1 69 17 77 1 71 17 77 1 76 17 77 1 77 5 217 1 78 16 149 1 80 17 77 1 82 17 77 1 85 17 77 1 86 17 77 1 87 17 77 1 88 5 141 1 89 5 141 1 94 5 141 1 95 17 77 1 96 17 77 1 97 17 77 1 98 17 77 1 99 17 77 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 17 77 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 1 165 0 23 1 169 0 26 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 1 193 0 97 0 233 0 101 1 197 0 103 1 201 0 104 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 1 217 0 132 0 233 0 133 1 221 0 134 0 233 0 140 0 233 0 144 0 233 0 147 1 233 0 152 1 237 0 157 1 241 0 158 1 245 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 0 233 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 61 0 177 2 61 0 178 2 61 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 3 221 0 189 0 233 0 190 3 221 0 191 3 221 0 192 3 221 0 193 2 61 1 17 17 85 1 18 2 61 1 19 17 85 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 17 85 1 49 17 85 1 50 17 85 1 51 17 85 1 54 17 85 1 89 17 85 1 94 17 85 1 95 17 85 1 102 17 85 1 103 17 85 1 104 17 85 1 105 17 85 1 106 17 85 1 107 17 85 1 108 2 61 1 109 3 81 1 110 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 17 85 1 123] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 9 223 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 8 130 0 93 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 9 227 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 17 89 0 197 17 89 0 199 17 89 0 208 17 93 0 209 5 121 0 211 5 125 0 215 17 89 0 226 17 89 0 227 17 89 0 231 17 89 0 232 17 89 0 253 17 89 0 254 17 89 0 255 17 89 1 0 17 89 1 1 17 89 1 2 1 113 1 4 17 89 1 5 17 89 1 6 17 89 1 7 17 89 1 8 17 89 1 9 17 89 1 13 17 89 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 17 89 1 55 17 89 1 56 17 89 1 57 17 89 1 58 17 89 1 59 17 89 1 60 17 89 1 61 17 89 1 62 17 89 1 63 17 89 1 64 17 89 1 65 17 89 1 66 17 89 1 67 17 89 1 68 17 89 1 69 17 89 1 71 17 89 1 76 17 89 1 77 5 217 1 78 17 89 1 82 17 89 1 85 17 89 1 86 17 89 1 87 17 89 1 88 5 141 1 89 5 141 1 94 5 141 1 95 17 89 1 96 17 89 1 97 17 89 1 98 17 89 1 99 17 89 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 17 89 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 2 122 0 11 9 231 0 170 17 97 0 203 8 21 0 211] 
#[0 8 134 0 75 0 93 0 159] 
#[0 8 138 0 1 0 3 0 6 0 7 0 8 0 9 0 11 0 23 0 26 0 41 0 42 0 43 0 47 0 52 0 53 0 55 0 56 0 67 0 70 0 75 0 78 0 80 0 82 0 83 0 86 0 87 0 93 0 94 0 96 0 97 0 99 0 101 0 102 0 103 0 104 0 105 0 109 0 110 0 117 0 119 0 121 0 122 0 127 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 140 0 144 0 147 0 149 0 150 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170] 
#[0 8 142 0 11 0 90 0 91 0 170] 
#[0 17 101 0 133] 
#[0 8 146 0 11 0 90 0 91 0 170] 
#[1 3 105 0 3 3 113 0 22 17 105 0 220 17 105 0 221 3 125 0 222 17 105 0 225] 
#[0 8 150 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 8 154 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 8 158 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 8 162 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 8 166 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 17 109 0 128] 
#[0 8 170 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 8 174 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 8 178 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 9 235 0 1 9 235 0 2 9 235 0 3 8 182 0 4 9 235 0 5 9 235 0 6 8 182 0 7 9 235 0 8 9 235 0 9 9 235 0 10 8 182 0 11 8 182 0 13 9 235 0 14 9 235 0 16 9 235 0 17 9 235 0 18 9 235 0 19 9 235 0 20 8 182 0 22 8 182 0 23 8 182 0 26 8 182 0 27 8 182 0 28 8 182 0 29 8 182 0 30 8 182 0 31 8 182 0 32 8 182 0 33 8 182 0 34 8 182 0 35 8 182 0 36 8 182 0 37 8 182 0 38 8 182 0 39 8 182 0 40 8 182 0 41 8 182 0 42 8 182 0 43 9 235 0 44 9 235 0 46 8 182 0 47 9 235 0 51 8 182 0 52 8 182 0 53 8 182 0 55 8 182 0 56 9 235 0 63 9 235 0 64 9 235 0 66 8 182 0 67 8 182 0 69 8 182 0 70 8 182 0 75 8 182 0 78 8 182 0 80 8 182 0 82 8 182 0 83 8 182 0 85 8 182 0 86 8 182 0 87 8 182 0 90 8 182 0 91 8 182 0 93 8 182 0 94 9 235 0 95 8 182 0 96 8 182 0 97 8 182 0 99 8 182 0 100 8 182 0 101 8 182 0 102 8 182 0 103 8 182 0 104 8 182 0 105 8 182 0 106 8 182 0 109 8 182 0 110 8 182 0 115 8 182 0 117 8 182 0 118 8 182 0 119 8 182 0 121 8 182 0 122 9 235 0 124 8 182 0 127 8 182 0 128 8 182 0 129 8 182 0 130 8 182 0 131 8 182 0 132 8 182 0 133 8 182 0 134 8 182 0 136 8 182 0 137 8 182 0 139 8 182 0 140 8 182 0 141 8 182 0 142 9 235 0 143 8 182 0 144 8 182 0 147 8 182 0 148 8 182 0 149 8 182 0 150 9 235 0 151 8 182 0 152 8 182 0 157 8 182 0 158 8 182 0 159 8 182 0 160 8 182 0 161 8 182 0 162 8 182 0 163 8 182 0 164 8 182 0 165 8 182 0 167 8 182 0 168 8 182 0 170 8 182 1 124] 
#[1 9 17 0 156 17 113 0 188] 
#[1 8 186 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 8 186 0 90 8 186 0 91 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 8 186 0 170 17 117 0 189 0 233 0 190 17 117 0 191 17 117 0 192 17 117 0 193] 
#[0 17 121 0 118] 
#[1 17 125 0 118 1 245 0 159 0 225 0 170 17 129 0 179] 
#[1 0 6 0 1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 0 6 0 9 4 113 0 10 0 6 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 0 6 0 23 0 6 0 26 0 6 0 41 0 6 0 42 0 6 0 43 4 141 0 44 4 145 0 46 0 6 0 47 4 149 0 51 0 6 0 52 0 6 0 53 0 6 0 55 0 6 0 56 4 153 0 63 4 157 0 64 4 161 0 66 0 6 0 67 0 6 0 70 0 6 0 75 0 6 0 78 0 6 0 80 0 6 0 82 0 6 0 83 0 6 0 86 0 6 0 87 0 6 0 94 4 165 0 95 0 6 0 96 0 6 0 97 0 6 0 99 0 6 0 101 0 6 0 102 0 6 0 103 0 6 0 104 0 6 0 105 0 6 0 109 0 6 0 110 0 6 0 117 0 6 0 118 0 6 0 119 0 6 0 121 0 6 0 122 4 169 0 124 0 6 0 127 0 6 0 129 0 6 0 130 0 6 0 131 0 6 0 132 0 6 0 133 0 6 0 134 0 6 0 136 0 6 0 140 4 173 0 143 0 6 0 144 0 6 0 147 0 6 0 149 0 6 0 150 4 177 0 151 0 6 0 152 0 6 0 157 0 6 0 158 0 6 0 159 0 6 0 160 0 6 0 161 0 6 0 162 0 6 0 163 0 6 0 164 0 6 0 165 0 6 0 167 0 6 0 168 0 6 0 170 17 133 0 174 4 181 1 30 4 185 1 32 4 189 1 34] 
#[1 17 137 0 118 1 245 0 159 0 225 0 170 17 141 0 179] 
#[1 0 6 0 118 0 6 0 159 0 6 0 170 17 145 0 174] 
#[0 8 190 0 11 0 90 0 91 0 170] 
#[0 8 194 0 11 0 90 0 91 0 170] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 5 1 158 0 6 1 158 0 8 4 89 0 9 1 158 0 10 8 198 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 8 198 0 90 8 198 0 91 1 158 0 95 1 158 0 124 1 158 0 143 1 158 0 151 8 198 0 170] 
#[1 4 85 0 1 1 158 0 2 1 158 0 3 1 158 0 5 1 158 0 6 1 158 0 8 4 89 0 9 1 158 0 10 8 202 0 11 1 158 0 14 1 158 0 16 1 158 0 17 1 158 0 18 1 158 0 19 1 158 0 20 1 158 0 44 1 158 0 46 1 158 0 51 1 158 0 63 1 158 0 64 1 158 0 66 8 202 0 90 8 202 0 91 1 158 0 95 1 158 0 124 1 158 0 143 1 158 0 151 8 202 0 170] 
#[0 8 206 0 11 0 90 0 91 0 170] 
#[0 8 210 0 11 0 90 0 91 0 170] 
#[1 8 214 0 93 8 214 0 159 0 225 0 170] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 6 0 90 0 6 0 92 0 6 0 93 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 3 215 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 4 51 0 170 17 149 0 174 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 17 153 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 8 218 0 93 8 218 0 159 0 225 0 170] 
#[1 0 6 0 93 0 6 0 159 0 6 0 170 17 157 0 174] 
#[1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 4 109 0 8 4 113 0 10 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 4 141 0 44 4 145 0 46 4 149 0 51 4 153 0 63 4 157 0 64 4 161 0 66 4 165 0 95 4 169 0 124 17 161 0 141 4 173 0 143 4 177 0 151 4 181 1 30 4 185 1 32 4 189 1 34] 
#[0 8 222 0 11 0 90 0 91 0 170] 
#[0 8 226 0 11 0 90 0 91 0 170] 
#[0 17 165 0 105] 
#[0 8 230 0 11 0 90 0 91 0 170] 
#[0 17 169 0 105] 
#[0 17 173 0 105] 
#[0 17 177 0 93] 
#[0 8 234 0 11 0 90 0 91 0 170] 
#[0 8 238 0 11 0 90 0 91 0 170] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 9 239 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 8 242 0 93 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 9 243 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 17 181 0 197 17 181 0 199 17 181 0 208 17 185 0 209 5 121 0 211 5 125 0 215 17 181 0 226 17 181 0 227 17 181 0 231 17 181 0 232 17 181 0 253 17 181 0 254 17 181 0 255 17 181 1 0 17 181 1 1 17 181 1 2 1 113 1 4 17 181 1 5 17 181 1 6 17 181 1 7 17 181 1 8 17 181 1 9 17 181 1 13 17 181 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 17 181 1 55 17 181 1 56 17 181 1 57 17 181 1 58 17 181 1 59 17 181 1 60 17 181 1 61 17 181 1 62 17 181 1 63 17 181 1 64 17 181 1 65 17 181 1 66 17 181 1 67 17 181 1 68 17 181 1 69 17 181 1 71 17 181 1 76 17 181 1 77 5 217 1 78 17 181 1 82 17 181 1 85 17 181 1 86 17 181 1 87 17 181 1 88 5 141 1 89 5 141 1 94 5 141 1 95 17 181 1 96 17 181 1 97 17 181 1 98 17 181 1 99 17 181 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 17 181 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 2 122 0 11 9 231 0 170 17 189 0 203 8 21 0 211] 
#[0 8 246 0 75 0 93 0 159] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 9 247 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 8 250 0 93 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 9 251 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 2 122 0 170 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 17 193 0 197 17 193 0 199 17 193 0 208 17 197 0 209 5 121 0 211 5 125 0 215 17 193 0 226 17 193 0 227 17 193 0 231 17 193 0 232 17 193 0 253 17 193 0 254 17 193 0 255 17 193 1 0 17 193 1 1 17 193 1 2 1 113 1 4 17 193 1 5 17 193 1 6 17 193 1 7 17 193 1 8 17 193 1 9 17 193 1 13 17 193 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 17 193 1 55 17 193 1 56 17 193 1 57 17 193 1 58 17 193 1 59 17 193 1 60 17 193 1 61 17 193 1 62 17 193 1 63 17 193 1 64 17 193 1 65 17 193 1 66 17 193 1 67 17 193 1 68 17 193 1 69 17 193 1 71 17 193 1 76 17 193 1 77 5 217 1 78 17 193 1 82 17 193 1 85 17 193 1 86 17 193 1 87 17 193 1 88 5 141 1 89 5 141 1 94 5 141 1 95 17 193 1 96 17 193 1 97 17 193 1 98 17 193 1 99 17 193 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 17 193 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 2 122 0 11 9 231 0 170 17 201 0 203 8 21 0 211] 
#[0 8 254 0 75 0 93 0 159] 
#[1 9 2 0 1 4 93 0 2 4 97 0 3 4 101 0 5 4 105 0 6 9 2 0 7 4 109 0 8 9 2 0 9 4 113 0 10 9 2 0 11 4 117 0 14 4 121 0 16 4 125 0 17 4 129 0 18 4 133 0 19 4 137 0 20 9 2 0 23 9 2 0 26 9 2 0 41 9 2 0 42 9 2 0 43 4 141 0 44 4 145 0 46 9 2 0 47 4 149 0 51 9 2 0 52 9 2 0 53 9 2 0 55 9 2 0 56 4 153 0 63 4 157 0 64 4 161 0 66 9 2 0 67 9 2 0 70 9 2 0 75 9 2 0 78 9 2 0 80 9 2 0 82 9 2 0 83 9 2 0 86 9 2 0 87 9 2 0 93 9 2 0 94 4 165 0 95 9 2 0 96 9 2 0 97 9 2 0 99 9 2 0 101 9 2 0 102 9 2 0 103 9 2 0 104 9 2 0 105 9 2 0 109 9 2 0 110 9 2 0 117 9 2 0 119 9 2 0 121 9 2 0 122 4 169 0 124 9 2 0 127 9 2 0 129 9 2 0 130 9 2 0 131 9 2 0 132 9 2 0 133 9 2 0 134 9 2 0 136 9 2 0 140 4 173 0 143 9 2 0 144 9 2 0 147 9 2 0 149 9 2 0 150 4 177 0 151 9 2 0 152 9 2 0 157 9 2 0 158 9 2 0 159 9 2 0 160 9 2 0 161 9 2 0 162 9 2 0 163 9 2 0 164 9 2 0 165 9 2 0 167 9 2 0 168 9 2 0 170 4 181 1 30 4 185 1 32 4 189 1 34] 
#[1 2 122 0 11 9 231 0 170 17 205 0 203 8 21 0 211] 
#[0 9 6 0 75 0 93 0 159] 
#[1 9 10 0 75 9 10 0 93 9 10 0 159 10 25 0 170] 
#[0 9 14 0 11 0 90 0 91 0 170] 
#[0 9 18 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[0 9 22 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 43 0 53 0 55 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 94 0 96 0 99 0 100 0 101 0 102 0 106 0 109 0 110 0 117 0 122 0 127 0 128 0 129 0 130 0 133 0 134 0 136 0 139 0 140 0 144 0 147 0 164 0 165 0 168 0 170 1 124] 
#[1 17 209 0 153 11 53 0 156] 
#[0 9 26 0 11 0 90 0 91 0 170] 
#[1 9 30 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 9 30 0 90 9 30 0 91 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 9 30 0 170 17 213 0 189 0 233 0 190 17 213 0 191 17 213 0 192 17 213 0 193] 
#[1 9 34 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 9 34 0 90 9 34 0 91 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 9 34 0 170 17 217 0 189 0 233 0 190 17 217 0 191 17 217 0 192 17 217 0 193] 
#[0 17 221 0 118] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 0 6 0 118 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 3 215 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 3 219 0 170 17 225 0 174 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 17 229 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[1 9 38 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 9 38 0 90 9 38 0 91 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 9 38 0 170 17 233 0 189 0 233 0 190 17 233 0 191 17 233 0 192 17 233 0 193] 
#[0 17 237 0 118] 
#[1 17 241 0 118 1 245 0 159 0 225 0 170 17 245 0 179] 
#[1 9 42 0 90 9 42 0 92 9 42 0 93 9 42 0 159 0 225 0 170] 
#[1 0 6 0 90 0 6 0 92 0 6 0 93 0 6 0 159 0 6 0 170 17 249 0 174] 
#[1 9 46 0 93 9 46 0 159 0 225 0 170] 
#[1 1 145 0 1 1 149 0 3 1 153 0 6 1 157 0 8 1 161 0 9 2 122 0 11 1 165 0 23 1 169 0 26 5 45 0 41 5 49 0 42 0 233 0 43 1 173 0 47 1 177 0 52 1 181 0 53 1 185 0 55 1 189 0 56 0 85 0 67 0 233 0 70 0 233 0 75 0 233 0 78 0 105 0 80 0 233 0 82 0 233 0 83 0 121 0 86 5 53 0 87 0 6 0 90 0 6 0 92 0 6 0 93 0 125 0 94 0 129 0 96 1 193 0 97 5 125 0 99 0 233 0 101 5 125 0 102 1 197 0 103 1 201 0 104 5 57 0 105 0 233 0 109 1 205 0 110 1 209 0 117 1 213 0 119 5 61 0 121 5 65 0 122 5 125 0 127 5 125 0 129 0 181 0 130 5 69 0 131 1 217 0 132 5 73 0 133 1 221 0 134 5 77 0 136 0 233 0 140 0 205 0 144 0 233 0 147 5 81 0 149 5 85 0 150 1 233 0 152 1 237 0 157 1 241 0 158 3 215 0 159 1 249 0 160 1 253 0 161 2 1 0 162 2 5 0 163 5 89 0 164 0 217 0 165 2 9 0 167 0 221 0 168 4 51 0 170 17 253 0 174 2 61 0 177 2 61 0 178 5 93 0 179 2 61 0 180 2 61 0 181 2 61 0 182 2 61 0 183 2 61 0 184 2 61 0 185 2 61 0 186 5 97 0 189 0 233 0 190 5 97 0 191 5 97 0 192 5 97 0 193 5 101 0 194 5 113 0 197 5 113 0 199 5 113 0 208 18 1 0 209 5 121 0 211 5 125 0 215 5 113 0 226 5 113 0 227 5 113 0 231 5 113 0 232 5 113 0 253 5 113 0 254 5 113 0 255 5 113 1 0 5 113 1 1 5 113 1 2 1 113 1 4 5 113 1 5 5 113 1 6 5 113 1 7 5 113 1 8 5 113 1 9 5 113 1 13 5 113 1 16 2 61 1 17 5 141 1 18 2 61 1 19 5 141 1 23 2 61 1 24 2 61 1 25 2 61 1 26 2 61 1 27 2 61 1 28 2 61 1 29 2 61 1 31 2 61 1 33 2 61 1 35 2 61 1 36 2 117 1 38 2 61 1 39 2 61 1 40 2 61 1 41 2 61 1 42 2 61 1 43 2 61 1 44 2 61 1 45 5 141 1 49 5 141 1 50 5 141 1 51 5 141 1 54 5 113 1 55 5 113 1 56 5 113 1 57 5 113 1 58 5 113 1 59 5 113 1 60 5 113 1 61 5 113 1 62 5 113 1 63 5 113 1 64 5 113 1 65 5 113 1 66 5 113 1 67 5 113 1 68 5 113 1 69 5 113 1 71 5 113 1 76 5 113 1 77 5 217 1 78 5 113 1 82 5 113 1 85 5 113 1 86 5 113 1 87 5 113 1 88 5 141 1 89 5 141 1 94 5 141 1 95 5 113 1 96 5 113 1 97 5 113 1 98 5 113 1 99 5 113 1 101 6 5 1 102 6 5 1 103 6 5 1 104 6 5 1 105 6 5 1 106 6 5 1 107 6 5 1 108 2 61 1 109 6 9 1 110 5 113 1 111 2 61 1 112 2 61 1 120 2 61 1 121 2 61 1 122 5 141 1 123] 
#[0 9 50 0 11 0 90 0 91 0 170] 
#[0 9 54 0 11 0 90 0 91 0 170] 
#[0 9 58 0 11 0 90 0 91 0 170] 
#[0 18 5 0 105] 
#[1 2 122 0 11 9 231 0 170 18 9 0 203 8 21 0 211] 
#[0 9 62 0 75 0 93 0 159] 
#[1 9 66 0 75 9 66 0 93 9 66 0 159 10 25 0 170] 
#[1 2 122 0 11 9 231 0 170 18 13 0 203 8 21 0 211] 
#[0 9 70 0 75 0 93 0 159] 
#[1 9 74 0 75 9 74 0 93 9 74 0 159 10 25 0 170] 
#[1 9 78 0 75 9 78 0 93 9 78 0 159 10 25 0 170] 
#[0 9 82 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 13 0 14 0 16 0 17 0 18 0 19 0 20 0 22 0 23 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 46 0 47 0 51 0 52 0 53 0 55 0 56 0 63 0 64 0 66 0 67 0 69 0 70 0 75 0 78 0 80 0 82 0 83 0 85 0 86 0 87 0 90 0 91 0 93 0 94 0 95 0 96 0 97 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 109 0 110 0 115 0 117 0 118 0 119 0 121 0 122 0 124 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 136 0 137 0 139 0 140 0 141 0 142 0 143 0 144 0 147 0 148 0 149 0 150 0 151 0 152 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 167 0 168 0 170 1 124] 
#[0 9 86 0 11 0 90 0 91 0 170] 
#[0 9 90 0 11 0 90 0 91 0 170] 
#[1 9 94 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 9 94 0 90 9 94 0 91 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 9 94 0 170 18 17 0 189 0 233 0 190 18 17 0 191 18 17 0 192 18 17 0 193] 
#[1 18 21 0 118 1 245 0 159 0 225 0 170 18 25 0 179] 
#[1 0 6 0 118 0 6 0 159 0 6 0 170 18 29 0 174] 
#[0 9 98 0 11 0 90 0 91 0 170] 
#[1 9 102 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 9 102 0 90 9 102 0 91 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 9 102 0 170 18 33 0 189 0 233 0 190 18 33 0 191 18 33 0 192 18 33 0 193] 
#[1 9 106 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 9 106 0 90 9 106 0 91 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 9 106 0 170 18 37 0 189 0 233 0 190 18 37 0 191 18 37 0 192 18 37 0 193] 
#[0 18 41 0 118] 
#[1 9 110 0 90 9 110 0 92 9 110 0 93 9 110 0 159 0 225 0 170] 
#[1 9 114 0 90 9 114 0 92 9 114 0 93 9 114 0 159 0 225 0 170] 
#[1 0 6 0 90 0 6 0 92 0 6 0 93 0 6 0 159 0 6 0 170 18 45 0 174] 
#[0 9 118 0 11 0 90 0 91 0 170] 
#[1 9 122 0 75 9 122 0 93 9 122 0 159 10 25 0 170] 
#[1 9 126 0 75 9 126 0 93 9 126 0 159 10 25 0 170] 
#[0 9 130 0 11 0 90 0 91 0 170] 
#[1 9 134 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 9 134 0 90 9 134 0 91 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 9 134 0 170 18 49 0 189 0 233 0 190 18 49 0 191 18 49 0 192 18 49 0 193] 
#[0 18 53 0 118] 
#[1 18 57 0 118 1 245 0 159 0 225 0 170 18 61 0 179] 
#[0 9 138 0 11 0 90 0 91 0 170] 
#[0 9 142 0 11 0 90 0 91 0 170] 
#[1 9 146 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 9 146 0 90 9 146 0 91 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 9 146 0 170 18 65 0 189 0 233 0 190 18 65 0 191 18 65 0 192 18 65 0 193] 
#[1 9 150 0 90 9 150 0 92 9 150 0 93 9 150 0 159 0 225 0 170] 
#[0 9 154 0 11 0 90 0 91 0 170] 
#[1 9 158 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 9 158 0 90 9 158 0 91 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 9 158 0 170 18 69 0 189 0 233 0 190 18 69 0 191 18 69 0 192 18 69 0 193] 
#[1 9 162 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 9 162 0 90 9 162 0 91 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 9 162 0 170 18 73 0 189 0 233 0 190 18 73 0 191 18 73 0 192 18 73 0 193] 
#[0 18 77 0 118] 
#[0 9 166 0 11 0 90 0 91 0 170] 
#[0 9 170 0 11 0 90 0 91 0 170] 
#[0 9 174 0 11 0 90 0 91 0 170] 
#[1 9 178 0 11 0 233 0 43 0 233 0 53 0 233 0 55 0 233 0 70 0 233 0 75 0 233 0 78 0 233 0 82 0 233 0 83 9 178 0 90 9 178 0 91 0 233 0 101 0 233 0 109 0 233 0 110 0 233 0 117 0 233 0 133 0 233 0 134 0 233 0 140 0 233 0 144 0 233 0 147 0 233 0 164 0 217 0 165 0 221 0 168 9 178 0 170 18 81 0 189 0 233 0 190 18 81 0 191 18 81 0 192 18 81 0 193] 
#[0 9 182 0 11 0 90 0 91 0 170]
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
	result receiver: (nodes at: 1).
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
