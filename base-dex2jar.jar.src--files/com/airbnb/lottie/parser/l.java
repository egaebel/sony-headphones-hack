package com.airbnb.lottie.parser;

import android.graphics.Color;
import com.airbnb.lottie.c.g;
import com.airbnb.lottie.model.content.c;
import com.airbnb.lottie.parser.moshi.JsonReader;
import java.util.ArrayList;
import java.util.List;

public class l implements aj<c> {
  private int a;
  
  public l(int paramInt) {
    this.a = paramInt;
  }
  
  private int a(double paramDouble, double[] paramArrayOfdouble1, double[] paramArrayOfdouble2) {
    int i;
    for (i = 1; i < paramArrayOfdouble1.length; i++) {
      int j = i - 1;
      double d1 = paramArrayOfdouble1[j];
      double d2 = paramArrayOfdouble1[i];
      if (paramArrayOfdouble1[i] >= paramDouble) {
        paramDouble = (paramDouble - d1) / (d2 - d1);
        return (int)(g.a(paramArrayOfdouble2[j], paramArrayOfdouble2[i], paramDouble) * 255.0D);
      } 
    } 
    return (int)(paramArrayOfdouble2[paramArrayOfdouble2.length - 1] * 255.0D);
  }
  
  private void a(c paramc, List<Float> paramList) {
    int i = this.a * 4;
    if (paramList.size() <= i)
      return; 
    int j = (paramList.size() - i) / 2;
    double[] arrayOfDouble1 = new double[j];
    double[] arrayOfDouble2 = new double[j];
    boolean bool = false;
    int k = 0;
    while (true) {
      j = bool;
      if (i < paramList.size()) {
        if (i % 2 == 0) {
          arrayOfDouble1[k] = ((Float)paramList.get(i)).floatValue();
        } else {
          arrayOfDouble2[k] = ((Float)paramList.get(i)).floatValue();
          k++;
        } 
        i++;
        continue;
      } 
      break;
    } 
    while (j < paramc.c()) {
      i = paramc.b()[j];
      i = Color.argb(a(paramc.a()[j], arrayOfDouble1, arrayOfDouble2), Color.red(i), Color.green(i), Color.blue(i));
      paramc.b()[j] = i;
      j++;
    } 
  }
  
  public c a(JsonReader paramJsonReader, float paramFloat) {
    ArrayList<Float> arrayList = new ArrayList();
    JsonReader.Token token1 = paramJsonReader.f();
    JsonReader.Token token2 = JsonReader.Token.BEGIN_ARRAY;
    int k = 0;
    if (token1 == token2) {
      i = 1;
    } else {
      i = 0;
    } 
    if (i)
      paramJsonReader.a(); 
    while (paramJsonReader.e())
      arrayList.add(Float.valueOf((float)paramJsonReader.k())); 
    if (i)
      paramJsonReader.b(); 
    if (this.a == -1)
      this.a = arrayList.size() / 4; 
    int i = this.a;
    float[] arrayOfFloat = new float[i];
    int[] arrayOfInt = new int[i];
    int m = 0;
    int j = 0;
    i = k;
    k = m;
    while (i < this.a * 4) {
      m = i / 4;
      double d = ((Float)arrayList.get(i)).floatValue();
      switch (i % 4) {
        case 3:
          arrayOfInt[m] = Color.argb(255, k, j, (int)(d * 255.0D));
          break;
        case 2:
          j = (int)(d * 255.0D);
          break;
        case 1:
          k = (int)(d * 255.0D);
          break;
        case 0:
          arrayOfFloat[m] = (float)d;
          break;
      } 
      i++;
    } 
    c c = new c(arrayOfFloat, arrayOfInt);
    a(c, arrayList);
    return c;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/parser/l.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */