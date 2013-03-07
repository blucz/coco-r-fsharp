Coco/R for F#
=============

If you've tried to use the official Coco/R F# port and found that it generates broken F# code, you've come 
to the right place. 

Note: I didn't design Coco/R. All I did here is improve the F# code generator. For more information on the project 
as a whole, see http://www.ssw.uni-linz.ac.at/coco/

### Features:

- generates code that works with current F# compilers
- no longer depends on  F# powerpack for OCaml compatibility features
- is somewhat faster than the official port since it uses System.IO directly instead of via a shim
- has a slightly nicer interface for error reporting and I/O
- includes build scripts for building on mono-based platforms

### Misfeatures:

- Like the official port, this generates code in "Verbose syntax" mode. This causes a compiler warning unless you build with --mlcompatibility.
- All F# code embedded in your .atg file must be written in "Verbose syntax" mode.
- The previous F# implementation was forked off from Coco/R quite a few years ago, and may not benefit from upstream fixes that have occurred since then.

### Building:

On windows, ensure that 'csc' is in your PATH. Many people use a "Visual Studio Command Prompt" for this.
On mac/linux, ensure that you've installed a recent version of mono and that mono-sgen is in your path. 

- git clone
- run build_cocoFsharp.{bat|sh} depending on your platform.

