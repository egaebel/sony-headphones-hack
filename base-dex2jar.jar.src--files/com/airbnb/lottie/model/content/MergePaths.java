package com.airbnb.lottie.model.content;

import com.airbnb.lottie.a.a.c;
import com.airbnb.lottie.a.a.l;
import com.airbnb.lottie.c.d;
import com.airbnb.lottie.f;
import com.airbnb.lottie.model.layer.a;

public class MergePaths implements b {
  private final String a;
  
  private final MergePathsMode b;
  
  private final boolean c;
  
  public MergePaths(String paramString, MergePathsMode paramMergePathsMode, boolean paramBoolean) {
    this.a = paramString;
    this.b = paramMergePathsMode;
    this.c = paramBoolean;
  }
  
  public c a(f paramf, a parama) {
    if (!paramf.a()) {
      d.b("Animation contains merge paths but they are disabled.");
      return null;
    } 
    return (c)new l(this);
  }
  
  public String a() {
    return this.a;
  }
  
  public MergePathsMode b() {
    return this.b;
  }
  
  public boolean c() {
    return this.c;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("MergePaths{mode=");
    stringBuilder.append(this.b);
    stringBuilder.append('}');
    return stringBuilder.toString();
  }
  
  public enum MergePathsMode {
    ADD, EXCLUDE_INTERSECTIONS, INTERSECT, MERGE, SUBTRACT;
    
    static {
      INTERSECT = new MergePathsMode("INTERSECT", 3);
      EXCLUDE_INTERSECTIONS = new MergePathsMode("EXCLUDE_INTERSECTIONS", 4);
      a = new MergePathsMode[] { MERGE, ADD, SUBTRACT, INTERSECT, EXCLUDE_INTERSECTIONS };
    }
    
    public static MergePathsMode forId(int param1Int) {
      switch (param1Int) {
        default:
          return MERGE;
        case 5:
          return EXCLUDE_INTERSECTIONS;
        case 4:
          return INTERSECT;
        case 3:
          return SUBTRACT;
        case 2:
          return ADD;
        case 1:
          break;
      } 
      return MERGE;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/content/MergePaths.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */