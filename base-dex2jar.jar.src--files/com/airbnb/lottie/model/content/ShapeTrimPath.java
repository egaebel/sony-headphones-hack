package com.airbnb.lottie.model.content;

import com.airbnb.lottie.a.a.c;
import com.airbnb.lottie.a.a.s;
import com.airbnb.lottie.f;
import com.airbnb.lottie.model.a.b;
import com.airbnb.lottie.model.layer.a;

public class ShapeTrimPath implements b {
  private final String a;
  
  private final Type b;
  
  private final b c;
  
  private final b d;
  
  private final b e;
  
  private final boolean f;
  
  public ShapeTrimPath(String paramString, Type paramType, b paramb1, b paramb2, b paramb3, boolean paramBoolean) {
    this.a = paramString;
    this.b = paramType;
    this.c = paramb1;
    this.d = paramb2;
    this.e = paramb3;
    this.f = paramBoolean;
  }
  
  public c a(f paramf, a parama) {
    return (c)new s(parama, this);
  }
  
  public String a() {
    return this.a;
  }
  
  public Type b() {
    return this.b;
  }
  
  public b c() {
    return this.d;
  }
  
  public b d() {
    return this.c;
  }
  
  public b e() {
    return this.e;
  }
  
  public boolean f() {
    return this.f;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Trim Path: {start: ");
    stringBuilder.append(this.c);
    stringBuilder.append(", end: ");
    stringBuilder.append(this.d);
    stringBuilder.append(", offset: ");
    stringBuilder.append(this.e);
    stringBuilder.append("}");
    return stringBuilder.toString();
  }
  
  public enum Type {
    INDIVIDUALLY, SIMULTANEOUSLY;
    
    static {
    
    }
    
    public static Type forId(int param1Int) {
      StringBuilder stringBuilder;
      switch (param1Int) {
        default:
          stringBuilder = new StringBuilder();
          stringBuilder.append("Unknown trim path type ");
          stringBuilder.append(param1Int);
          throw new IllegalArgumentException(stringBuilder.toString());
        case 2:
          return INDIVIDUALLY;
        case 1:
          break;
      } 
      return SIMULTANEOUSLY;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/content/ShapeTrimPath.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */