#!/bin/sh
mono --runtime=v4.0 nuget.exe pack ColorMinePortable_mac.nuspec -symbols -Prop Configuration=Release -verbosity detailed -basepath ./ -OutputDirectory ~/projects/nuget

