//replace /Users/cameron/Documents/Cameron Programming Fun Time/Cube-Mapping-Guide-master/Cube_Mapping_RAC_Version_3/mappingfile.txt with the directory of the saved text file
//you can do this easily by right clicking the file and clicking getinfo and then copy pasting the directory after "where:" and adding /mappingfile.txt to the end of the directory
//similar to the format included in the example
String[] lines = loadStrings("/Users/cameron/Documents/Cameron Programming Fun Time/Cube-Mapping-Guide-master/Cube_Mapping_RAC_Version_3/mappingfile.txt");




// each of these lines calls each line in the text file and is each x or z coordinate for the cubes. replace println with something that will change the variable in
//the mapping software to the new x y values
  /* cube a x value */ println(lines[0]);
  /* cube a z value */  println(lines[1]);
  /* cube b x value */  println(lines[2]);  
  /* cube b z value */  println(lines[3]);
  /* cube c x value */  println(lines[5]);
  /* cube c z value */  println(lines[6]);
  /* cube d x value */  println(lines[7]);
  /* cube d z value */  println(lines[8]);
  
  