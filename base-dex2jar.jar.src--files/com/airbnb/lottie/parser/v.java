package com.airbnb.lottie.parser;

import com.airbnb.lottie.model.content.MergePaths;
import com.airbnb.lottie.parser.moshi.JsonReader;

class v {
  private static final JsonReader.a a = JsonReader.a.a(new String[] { "nm", "mm", "hd" });
  
  static MergePaths a(JsonReader paramJsonReader) {
    String str = null;
    MergePaths.MergePathsMode mergePathsMode = null;
    boolean bool = false;
    while (paramJsonReader.e()) {
      switch (paramJsonReader.a(a)) {
        default:
          paramJsonReader.h();
          paramJsonReader.m();
          continue;
        case 2:
          bool = paramJsonReader.j();
          continue;
        case 1:
          mergePathsMode = MergePaths.MergePathsMode.forId(paramJsonReader.l());
          continue;
        case 0:
          break;
      } 
      str = paramJsonReader.i();
    } 
    return new MergePaths(str, mergePathsMode, bool);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/v.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */