## This file is automatically generated
## Standard maketest.g for the homalg project

LoadPackage( "ExamplesForHomalg" );
LoadPackage( "IO_ForHomalg" );
HOMALG_IO.show_banners := false;
HOMALG_IO.use_common_stream := true;
Read( "ListOfDocFiles.g" );
example_tree := ExtractExamples( DirectoriesPackageLibrary( "ExamplesForHomalg", "doc" )[1]![1], "ExamplesForHomalg.xml", list, 500 );
RunExamples( example_tree, rec( compareFunction := "uptowhitespace" ) );
GAPDocManualLab( "ExamplesForHomalg" );
QUIT;
