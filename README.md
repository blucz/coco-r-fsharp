Coco/R for F#
=============

If you've tried to use the official Coco/R F# port and found that it generates broken F# code, you've come to the right place. 

Note: I didn't design Coco/R. All I did here is improve the F# code output bit. For more information on the project 
as a whole, please see http://www.ssw.uni-linz.ac.at/coco/

Features:
- generates code that works with current F# compilers
- no longer depends on  F# powerpack for OCaml compatibility features
- is somewhat faster than the official port since it uses System.IO directly instead of via a shim
- has a slightly nicer interface for error reporting and I/O
- includes build scripts for building on mono-based platforms

Misfeatures:
- Like the official port, this generates code in the old-style "heavyweight" syntax. This generates a compiler warning, 
  and requires your semantic actions to be written in that style. 
- Neither the generated code nor the .frame files are written in modern idiomatic F#. They are heavily derived from the 
  original port which, dating back to 2007, is strongly influenced by OCaml practices.

Building:

On windows, ensure that 'csc' is in your PATH. Many people use a "Visual Studio Command Prompt" for this.
On mac/linux, ensure that you've installed a recent version of mono and that mono-sgen is in your path. 

- git clone
- run build_cocoFsharp.{bat|sh} depending on your platform.

