package com.airbnb.lottie.model.content;

import com.airbnb.lottie.a.a.c;
import com.airbnb.lottie.a.a.d;
import com.airbnb.lottie.f;
import com.airbnb.lottie.model.layer.a;
import java.util.Arrays;
import java.util.List;

public class j implements b {
  private final String a;
  
  private final List<b> b;
  
  private final boolean c;
  
  public j(String paramString, List<b> paramList, boolean paramBoolean) {
    this.a = paramString;
    this.b = paramList;
    this.c = paramBoolean;
  }
  
  public c a(f paramf, a parama) {
    return (c)new d(paramf, parama, this);
  }
  
  public String a() {
    return this.a;
  }
  
  public List<b> b() {
    return this.b;
  }
  
  public boolean c() {
    return this.c;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ShapeGroup{name='");
    stringBuilder.append(this.a);
    stringBuilder.append("' Shapes: ");
    stringBuilder.append(Arrays.toString(this.b.toArray()));
    stringBuilder.append('}');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/content/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */