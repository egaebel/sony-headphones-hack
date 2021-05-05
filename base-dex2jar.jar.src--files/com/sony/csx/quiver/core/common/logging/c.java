package com.sony.csx.quiver.core.common.logging;

import android.util.Log;

public class c implements d {
  public static final c a = new c();
  
  public static c a() {
    return a;
  }
  
  private String a(String paramString) {
    StringBuilder stringBuilder = new StringBuilder("QVR_");
    stringBuilder.append(paramString);
    return stringBuilder.toString();
  }
  
  public void a(String paramString1, String paramString2) {
    Log.i(a(paramString1), paramString2);
  }
  
  public void b(String paramString1, String paramString2) {
    Log.w(a(paramString1), paramString2);
  }
  
  public void c(String paramString1, String paramString2) {
    Log.e(a(paramString1), paramString2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/csx/quiver/core/common/logging/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */