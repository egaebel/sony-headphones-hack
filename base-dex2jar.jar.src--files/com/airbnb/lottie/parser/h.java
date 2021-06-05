package com.airbnb.lottie.parser;

import com.airbnb.lottie.model.DocumentData;
import com.airbnb.lottie.parser.moshi.JsonReader;

public class h implements aj<DocumentData> {
  public static final h a = new h();
  
  private static final JsonReader.a b = JsonReader.a.a(new String[] { 
        "t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", 
        "of" });
  
  public DocumentData a(JsonReader paramJsonReader, float paramFloat) {
    DocumentData.Justification justification = DocumentData.Justification.CENTER;
    paramJsonReader.c();
    String str2 = null;
    String str1 = str2;
    float f3 = 0.0F;
    int k = 0;
    float f2 = 0.0F;
    float f1 = 0.0F;
    int j = 0;
    int i = 0;
    paramFloat = 0.0F;
    boolean bool = true;
    while (paramJsonReader.e()) {
      int m;
      switch (paramJsonReader.a(b)) {
        default:
          paramJsonReader.h();
          paramJsonReader.m();
          continue;
        case 10:
          bool = paramJsonReader.j();
          continue;
        case 9:
          paramFloat = (float)paramJsonReader.k();
          continue;
        case 8:
          i = p.a(paramJsonReader);
          continue;
        case 7:
          j = p.a(paramJsonReader);
          continue;
        case 6:
          f1 = (float)paramJsonReader.k();
          continue;
        case 5:
          f2 = (float)paramJsonReader.k();
          continue;
        case 4:
          k = paramJsonReader.l();
          continue;
        case 3:
          m = paramJsonReader.l();
          if (m > DocumentData.Justification.CENTER.ordinal() || m < 0) {
            justification = DocumentData.Justification.CENTER;
            continue;
          } 
          justification = DocumentData.Justification.values()[m];
          continue;
        case 2:
          f3 = (float)paramJsonReader.k();
          continue;
        case 1:
          str1 = paramJsonReader.i();
          continue;
        case 0:
          break;
      } 
      str2 = paramJsonReader.i();
    } 
    paramJsonReader.d();
    return new DocumentData(str2, str1, f3, justification, k, f2, f1, j, i, paramFloat, bool);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */