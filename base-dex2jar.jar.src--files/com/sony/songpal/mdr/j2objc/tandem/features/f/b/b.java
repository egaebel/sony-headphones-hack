package com.sony.songpal.mdr.j2objc.tandem.features.f.b;

import com.sony.songpal.mdr.j2objc.tandem.features.f.a;
import com.sony.songpal.mdr.j2objc.tandem.features.f.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.power.t;
import com.sony.songpal.util.p;

public class b extends b {
  private a b = new a();
  
  private final Object c = new Object();
  
  public b(p paramp) {
    super(new a(), paramp);
  }
  
  public void a(com.sony.songpal.tandemfamily.message.mdr.b paramb) {
    if (paramb instanceof t)
      synchronized (this.c) {
        boolean bool;
        if (((t)paramb).d() == EnableDisable.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = new a(bool);
        a(this.b);
        return;
      }  
  }
  
  public void b() {}
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/f/b/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */