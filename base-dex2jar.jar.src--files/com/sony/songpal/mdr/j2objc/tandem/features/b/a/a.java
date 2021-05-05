package com.sony.songpal.mdr.j2objc.tandem.features.b.a;

import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.b.a;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.util.SpLog;

public class a implements a {
  private static final String a = "a";
  
  private final e b;
  
  private boolean c;
  
  public a(e parame) {
    this.b = parame;
  }
  
  public String a() {
    if (this.c) {
      SpLog.c(a, "Already disposed.");
      return null;
    } 
    -$$Lambda$a$GURNabaNMaKK5FK8wKP9nogUA7U -$$Lambda$a$GURNabaNMaKK5FK8wKP9nogUA7U = -$$Lambda$a$GURNabaNMaKK5FK8wKP9nogUA7U.INSTANCE;
    return d.a(this.b, -$$Lambda$a$GURNabaNMaKK5FK8wKP9nogUA7U).M();
  }
  
  public void b() {
    this.c = true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/b/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */