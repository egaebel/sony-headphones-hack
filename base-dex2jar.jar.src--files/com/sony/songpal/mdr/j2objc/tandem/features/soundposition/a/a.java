package com.sony.songpal.mdr.j2objc.tandem.features.soundposition.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.actionlog.param.d;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.soundposition.SoundPosPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.soundposition.b;
import com.sony.songpal.mdr.j2objc.tandem.features.soundposition.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bm;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.bn;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.db;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.SoundPositionPresetId;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.VptInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.ak;
import com.sony.songpal.util.p;

public class a extends c {
  private b b = new b();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final c e;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, c paramc, p paramp) {
    super(new b(), paramp);
    this.d = d.a(parame, parama);
    this.e = paramc;
  }
  
  public void a(b paramb) {
    if (paramb instanceof bn && ((bn)paramb).e() == VptInquiredType.SOUND_POSITION)
      synchronized (this.c) {
        boolean bool;
        if (((bn)paramb).f() == CommonStatus.ENABLE) {
          bool = true;
        } else {
          bool = false;
        } 
        this.b = new b(bool, this.b.b());
        a(this.b);
        return;
      }  
    if (paramb instanceof bm) {
      bm bm = (bm)paramb;
      if (bm.e() == VptInquiredType.SOUND_POSITION) {
        null = (ak)bm.f();
        if (null == null)
          return; 
        synchronized (this.c) {
          this.b = new b(this.b.a(), SoundPosPresetId.fromSoundPositionPresetIdTableSet1(null.a()));
          this.e.c(SettingItem.Sound.SOUND_POSITION, d.a(this.b.b()));
          a(this.b);
          return;
        } 
      } 
    } 
  }
  
  public void b() {
    boolean bool;
    db db = this.d.a(VptInquiredType.SOUND_POSITION);
    if (db == null)
      return; 
    if (db.f() == CommonStatus.ENABLE) {
      bool = true;
    } else {
      bool = false;
    } 
    ak ak = this.d.b();
    if (ak == null)
      return; 
    null = ak.a();
    synchronized (this.c) {
      this.b = new b(bool, SoundPosPresetId.fromSoundPositionPresetIdTableSet1(null));
      this.e.a(SettingItem.Sound.SOUND_POSITION, d.a(this.b.b()));
      a(this.b);
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */