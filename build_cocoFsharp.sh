mkdir -p coco_fsharp
mcs /out:coco_fsharp/Coco.exe /t:exe Coco.cs Scanner.cs Tab.cs DFA.cs ParserGen.cs Parser.cs ParserOutput.cs ScannerOutput.cs
cp Parser_fsharp.frame coco_fsharp/Parser.frame
cp Scanner_fsharp.frame coco_fsharp/Scanner.frame
