csc /out:coco_fsharp\Coco.exe /t:exe Coco.cs Scanner.cs Tab.cs DFA.cs ParserGen.cs Parser.cs ParserOutput.cs ScannerOutput.cs
copy Parser_fsharp.frame coco_fsharp\Parser.frame
copy Scanner_fsharp.frame coco_fsharp\Scanner.frame
