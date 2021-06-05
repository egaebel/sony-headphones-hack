package com.google.gson.internal.b;

import com.google.gson.internal.d;
import java.lang.reflect.AccessibleObject;

public abstract class b {
  private static final b a;
  
  static {
    c c;
    if (d.a() < 9) {
      a a = new a();
    } else {
      c = new c();
    } 
    a = c;
  }
  
  public static b a() {
    return a;
  }
  
  public abstract void a(AccessibleObject paramAccessibleObject);
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/gson/internal/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */