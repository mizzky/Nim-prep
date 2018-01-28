# 1
echo "what is name"
var name: string = readLine(stdin)
echo "hello", name, "!~"

#2
var x, y: int

var x1 = "jjj"
# 新たな数値を代入する
x1 = "xxx"

const str = "abc"

# インデントで定数宣言をまとめて定義できる
const
  str1 = "str1"
  str2 = "str2"
  str3 = "str3"

# letは単一代入変数
# letとconstの違いはconstはコンパイル時にデータ領域に強制的に代入する、letは再代入禁止の変数
let xlet = "abc"

# インプットが確定してないのでコンパイルエラー
# const input = readLine(stdin)

# OK
let input2 = readLine(stdin)

# ＿＿if文＿＿

let myname = readLine(stdin)
if myname == "":
  echo "名前を入れる"
elif myname == "名前:"
  echo "名前＝名前"
else:
  echo "Hello, ", myname, "!"


