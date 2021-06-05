package com.sony.songpal.mdr.j2objc.tandem.features.voiceassistantsettings.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.voiceassistantsettings.VoiceAssistant;
import com.sony.songpal.mdr.j2objc.tandem.features.voiceassistantsettings.b;
import com.sony.songpal.mdr.j2objc.tandem.features.voiceassistantsettings.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.ap;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.au;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.c;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.d;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.SystemInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.q;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.v;
import com.sony.songpal.util.p;

public class a extends c {
  private b b = new b();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final c e;
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc) {
    super(new b(), paramp);
    this.d = d.a(parame, parama);
    this.e = paramc;
  }
  
  public void a(b paramb) {
    if (paramb instanceof v) {
      v v = (v)paramb;
      if (v.d() == SystemInquiredType.VOICE_ASSISTANT_SETTINGS)
        synchronized (this.c) {
          boolean bool;
          if (v.e() == EnableDisable.ENABLE) {
            bool = true;
          } else {
            bool = false;
          } 
          this.b = new b(bool, this.b.b());
          a(this.b);
          return;
        }  
    } else if (paramb instanceof q) {
      null = (q)paramb;
      synchronized (this.c) {
        this.b = new b(this.b.a(), VoiceAssistant.fromTableSet2(null.e()));
        a(this.b);
        this.e.c(SettingItem.System.VOICE_ASSISTASNT_SETTINGS, null.e().toString());
        return;
      } 
    } 
  }
  
  public void b() {
    d d1 = (new d.a()).a(SystemInquiredType.VOICE_ASSISTANT_SETTINGS);
    null = (au)this.d.a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)d1, au.class);
    if (null == null)
      return; 
    c c1 = (new c.a()).a(SystemInquiredType.VOICE_ASSISTANT_SETTINGS);
    ap ap = (ap)this.d.a((com.sony.songpal.tandemfamily.message.mdr.v2.table1.a)c1, ap.class);
    if (ap == null)
      return; 
    synchronized (this.c) {
      boolean bool;
      if (null.e() == EnableDisable.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new b(bool, VoiceAssistant.fromTableSet2(ap.e()));
      a(this.b);
      this.e.a(SettingItem.System.VOICE_ASSISTASNT_SETTINGS, ap.e().toString());
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */