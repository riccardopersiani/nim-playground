from strutils import parseInt

when system.hostOS == "windows":
  echo "Program running on Windows!"
elif system.hostOS == "linux":
  echo "Program running on Linux!"
elif system.hostOS == "macosx":
  echo "Program running on Mac OS X!"
else:
  echo "Program running on unknown operating system"

echo "What's your name?"
let name: string = readLine(stdin)
case name
of "":
  echo "Poor soul, you lost you name?"
of "name":
  echo "Very funny, your name is name."
of "Riccardo":
  echo "Cool name bro!"
  for i in 0..<"Riccardo".len:
      echo "yo"
else:
  echo "Hi, ", name, "!"

echo "How old are you?"
let age: int = parseInt(readLine(stdin))
case age
of 0..5: echo "Very funny or very smart!"
of 6..30: echo "Nice!"
of 31..150: echo "Oh, you are getting older..."
else: echo "Bro, think about it, makes no sense...."
