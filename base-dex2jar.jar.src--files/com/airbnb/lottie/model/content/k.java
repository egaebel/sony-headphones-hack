package com.airbnb.lottie.model.content;

import com.airbnb.lottie.a.a.c;
import com.airbnb.lottie.a.a.q;
import com.airbnb.lottie.f;
import com.airbnb.lottie.model.a.h;
import com.airbnb.lottie.model.layer.a;

public class k implements b {
  private final String a;
  
  private final int b;
  
  private final h c;
  
  private final boolean d;
  
  public k(String paramString, int paramInt, h paramh, boolean paramBoolean) {
    this.a = paramString;
    this.b = paramInt;
    this.c = paramh;
    this.d = paramBoolean;
  }
  
  public c a(f paramf, a parama) {
    return (c)new q(paramf, parama, this);
  }
  
  public String a() {
    return this.a;
  }
  
  public h b() {
    return this.c;
  }
  
  public boolean c() {
    return this.d;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("ShapePath{name=");
    stringBuilder.append(this.a);
    stringBuilder.append(", index=");
    stringBuilder.append(this.b);
    stringBuilder.append('}');
    return stringBuilder.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/content/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */