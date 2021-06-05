package com.sony.songpal.mdr.j2objc.tandem.features.upscaling.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.f;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.upscaling.UpsclSettingType;
import com.sony.songpal.mdr.j2objc.tandem.features.upscaling.UpsclValue;
import com.sony.songpal.mdr.j2objc.tandem.features.upscaling.b;
import com.sony.songpal.mdr.j2objc.tandem.features.upscaling.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.aq;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.ar;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bs;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AudioInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.UpscalingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ba;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.f;
import com.sony.songpal.util.p;

public class a extends c {
  private b b;
  
  private final Object c;
  
  private final d d;
  
  private final c e;
  
  private final SettingItem.Sound f;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc, f paramf) {
    super(new b(), paramp);
    SettingItem.Sound sound;
    this.c = new Object();
    this.b = new b();
    this.d = d.a(parame, parama);
    this.e = paramc;
    UpscalingType upscalingType = paramf.o().a();
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
    if (paramb instanceof ar && ((ar)paramb).e() == AudioInquiredType.UPSCALING)
      synchronized (this.c) {
        boolean bool;
        if (((ar)paramb).f() == CommonStatus.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = new b(bool, this.b.a(), this.b.b());
        a(this.b);
        return;
      }  
    if (paramb instanceof aq) {
      aq aq = (aq)paramb;
      if (aq.e() == AudioInquiredType.UPSCALING) {
        f f = aq.f();
        if (!(f instanceof ba))
          return; 
        null = (ba)f;
        synchronized (this.c) {
          this.b = new b(this.b.c(), UpsclSettingType.fromTableSet1(null.b()), UpsclValue.fromTableSet1(null.c()));
          this.e.c(this.f, this.b.b().tableSet1().toString());
          a(this.b);
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    null = this.d.a(AudioInquiredType.UPSCALING);
    if (null == null)
      return; 
    ba ba = this.d.l();
    if (ba == null)
      return; 
    synchronized (this.c) {
      boolean bool;
      if (null.f() == CommonStatus.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new b(bool, UpsclSettingType.fromTableSet1(ba.b()), UpsclValue.fromTableSet1(ba.c()));
      this.e.a(this.f, this.b.b().tableSet1().toString());
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */