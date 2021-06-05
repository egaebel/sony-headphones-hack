package com.sony.songpal.mdr.j2objc.tandem.features.upscalingindicator.a;

import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.upscalingindicator.UpsclEffectStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.upscalingindicator.UpsclEffectType;
import com.sony.songpal.mdr.j2objc.tandem.features.upscalingindicator.b;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bl;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cy;
import com.sony.songpal.util.p;

public class a extends b {
  private com.sony.songpal.mdr.j2objc.tandem.features.upscalingindicator.a b = new com.sony.songpal.mdr.j2objc.tandem.features.upscalingindicator.a();
  
  private final Object c = new Object();
  
  private final d d;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp) {
    super(new com.sony.songpal.mdr.j2objc.tandem.features.upscalingindicator.a(), paramp);
    this.d = d.a(parame, parama);
  }
  
  public void a(b paramb) {
    if (paramb instanceof bl)
      synchronized (this.c) {
        this.b = new com.sony.songpal.mdr.j2objc.tandem.features.upscalingindicator.a(UpsclEffectType.fromTableSet1(((bl)paramb).e()), UpsclEffectStatus.fromTableSet1(((bl)paramb).f()));
        a(this.b);
        return;
      }  
  }
  
  public void b() {
    null = this.d.E();
    if (null == null)
      return; 
    synchronized (this.c) {
      this.b = new com.sony.songpal.mdr.j2objc.tandem.features.upscalingindicator.a(UpsclEffectType.fromTableSet1(null.e()), UpsclEffectStatus.fromTableSet1(null.f()));
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */