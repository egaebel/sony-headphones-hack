package com.sony.songpal.contextlib.debug;

import android.location.Location;
import java.util.Date;

public class b {
  private a a;
  
  private b() {}
  
  public static b a() {
    return a.a();
  }
  
  public void a(ContextStatus paramContextStatus, Location paramLocation) {
    a a1 = this.a;
    if (a1 != null)
      a1.a((new Date()).getTime(), paramContextStatus, paramLocation); 
  }
  
  private static class a {
    private static b a = new b();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/contextlib/debug/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */