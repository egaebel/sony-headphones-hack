package com.sony.songpal.mdr.j2objc.tandem.features.upscaling.b;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.e;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.upscaling.UpsclValue;
import com.sony.songpal.mdr.j2objc.tandem.features.upscaling.b;
import com.sony.songpal.mdr.j2objc.tandem.features.upscaling.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.f;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.i;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.n;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.param.UpscalingType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.audio.q;
import com.sony.songpal.util.p;

public class a extends c {
  private b b;
  
  private final Object c;
  
  private final d d;
  
  private final c e;
  
  private final SettingItem.Sound f;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc, e parame1) {
    super(new b(), paramp);
    SettingItem.Sound sound;
    this.c = new Object();
    this.b = new b();
    this.d = d.a(parame, parama);
    this.e = paramc;
    UpscalingType upscalingType = parame1.p().a();
    if (upscalingType == UpscalingType.DSEE_HX) {
      sound = SettingItem.Sound.DSEE_HX;
    } else if (sound == UpscalingType.DSEE_HX_AI) {
      sound = SettingItem.Sound.DSEE_HX_AI;
    } else {
      sound = SettingItem.Sound.DSEE;
    } 
    this.f = sound;
  }
  
  public void a(b paramb) {
    if (paramb instanceof f)
      synchronized (this.c) {
        boolean bool;
        if (((f)paramb).d() == EnableDisable.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = new b(bool, this.b.b());
        a(this.b);
        return;
      }  
    if (paramb instanceof i) {
      null = (i)paramb;
      synchronized (this.c) {
        this.b = new b(this.b.c(), UpsclValue.fromTableSet2(null.d()));
        this.e.c(this.f, this.b.b().tableSet1().toString());
        a(this.b);
        return;
      } 
    } 
  }
  
  public void b() {
    null = this.d.m();
    if (null == null)
      return; 
    n n = this.d.o();
    if (n == null)
      return; 
    synchronized (this.c) {
      boolean bool;
      if (null.d() == EnableDisable.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new b(bool, UpsclValue.fromTableSet2(n.e()));
      this.e.a(this.f, this.b.b().tableSet2().toString());
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */