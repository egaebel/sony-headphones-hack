package com.sony.songpal.ishinlib.c;

import android.content.Context;

public class a {
  private static Context a;
  
  public static void a(Context paramContext) {
    a = paramContext;
  }
  
  public static boolean a() {
    return (((a.getApplicationInfo()).flags & 0x2) == 2);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ishinlib/c/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */