package com.airbnb.lottie.model;

import androidx.b.e;
import com.airbnb.lottie.d;

public class f {
  private static final f a = new f();
  
  private final e<String, d> b = new e(20);
  
  public static f a() {
    return a;
  }
  
  public d a(String paramString) {
    return (paramString == null) ? null : (d)this.b.get(paramString);
  }
  
  public void a(String paramString, d paramd) {
    if (paramString == null)
      return; 
    this.b.put(paramString, paramd);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airbnb/lottie/model/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */