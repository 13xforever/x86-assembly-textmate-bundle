About
=====
This is a TextMate/Sublime/VS Code bundle providing language support for x86_64 assembly language in a variety of dialects (nasm/yasm primarily, but could highlight tasm to some extent).

Features
========
* Basic support for NASM/YASM/TASM syntaxes
* Most up-to-date instruction sets:
  * Legacy/undocumented registers and instructions
  * FPU/MMX/3DNow!
  * SSE/SSE2/(S)SSE3/SSE4/SSE4.1/SSE4.2/SSE4.a
  * AVX/AVX2/AVX512, including pseudo-ops
  * AES-NI/SHA
  * VMX/SMX/MPX/SGX
  * Key Locker
  * APX
  * other AMD/Cyrix/VIA and planned future Intel extensions

Source code
===========
The latest version of this package should be available on [GitHub](https://github.com/13xforever/x86-assembly-textmate-bundle).

Primary syntax file is `NASM Assembly.sublime-syntax` that is up-to-spec as of NASM manual 2.16.01.

To compile the yaml sources to tmLanguage, you'll need [PackageDev](https://packagecontrol.io/packages/PackageDev) (`x86_64 Assembly.YAML-tmLanguage`,  ST2 and older only).

Contributors
============
[YASM tests](Tests/yasm-regression) are provided by [yasm-regression](https://github.com/yasm/yasm-regression) project.

Examples
========
* Sublime Text 4
  ![Sublime Text 4 with Breakers theme](./Screenshots/Sublime%20Text%204%20-%20Light%20-%20Breakers.png?raw=true#gh-light-mode-only)![Sublime Text 4 with Mariana theme](./Screenshots/Sublime%20Text%204%20-%20Dark%20-%20Mariana.png?raw=true#gh-dark-mode-only)
* Visual Studio Code with Eva theme
  ![Visual Studio Code with Eva Light theme](./Screenshots/Visual%20Studio%20Code%20-%20Light%20-%20Eva.png?raw=true#gh-light-mode-only)![Visual Studio Code with Eva Light theme](./Screenshots/Visual%20Studio%20Code%20-%20Dark%20-%20Eva.png?raw=true#gh-dark-mode-only)
