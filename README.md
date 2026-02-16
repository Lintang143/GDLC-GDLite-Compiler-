

✨ GDLite Compiler (gdlc)

Compile a GDScript-like language → into Python.
Import modules from GitHub, run on Linux & Termux, and write lightweight scripts that compile to Python.


---

🚀 Why GDLite?

GDLite was created to:

Write code with simpler syntax similar to GDScript

Still use the Python ecosystem

Import modules directly from GitHub

Run easily on Termux / Linux


Write lightweight code → get Python output.


---

⚡ Quick Demo

File hello.gdl:

```
func main():
    print("Hello from GDL!")

main()
```

Compile:

```
gdlc hello.gdl
```

Run:

```
python hello.py
```

Output:

```
Hello from GDL!
```


---

📦 Features

Lightweight syntax inspired by GDScript

Compiles to Python

Import modules directly from GitHub

CLI tool (gdlc)

Termux support



---

📥 Installation

Linux / Mac

```
curl -sL https://raw.githubusercontent.com/Lintang143/GDLC-GDLite-Compiler-/main/install.sh | bash
```

Termux

```
curl -sL https://raw.githubusercontent.com/Lintang143/GDLC-GDLite-Compiler-/main/termux/install.sh | bash
```

Requirements

python3

git



---

▶️ Running .gdl Files

First compile:

```
gdlc yourfile.gdl
```

Then run the generated Python file:

```
python yourfile.py
```


---

🧠 GDLite Basics

Print

```
print("string")
print(variable)
print(f"string {variable}")
```

Variables

```
var i = "hello"
var i = 1
var i = True
var i = False
```

Functions

```
func hello():
    print("Hello World!")

hello()
```

> The rest of the logic works like Python.




---

🌐 Import Modules from GitHub

github repo from user import file

Example usage will be added soon.


---

🛣️ Roadmap

Simple package manager

Better error messages

Windows support

Full syntax documentation



---

🤝 Contributing

Pull requests and ideas are welcome!


---

⭐ Support the Project

If you like this project, consider giving it a star ⭐