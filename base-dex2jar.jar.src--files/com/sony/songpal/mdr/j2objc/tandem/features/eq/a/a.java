package com.sony.songpal.mdr.j2objc.tandem.features.eq.a;

import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset1.f;
import com.sony.songpal.mdr.j2objc.tandem.a.d;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqBandInformationType;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.b;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.mdr.param.CommonStatus;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.au;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.av;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.a.cc;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.EqEbbInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.EqPresetId;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.p;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.r;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.s;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.t;
import com.sony.songpal.util.k;
import com.sony.songpal.util.p;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;

public class a extends c {
  private b b = new b();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a e;
  
  private final c f;
  
  private final boolean g;
  
  private Future h = (Future)new k();
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc, f paramf) {
    super(new b(), paramp);
    this.d = d.a(parame, parama);
    this.e = parama;
    this.f = paramc;
    this.g = paramf.h().c();
  }
  
  private List<com.sony.songpal.mdr.j2objc.tandem.features.eq.a> a(EqEbbInquiredType paramEqEbbInquiredType, int paramInt, List<com.sony.songpal.mdr.j2objc.tandem.features.eq.a> paramList) {
    s s = this.d.b(this.g);
    if (s == null)
      return null; 
    if (s.a() != paramEqEbbInquiredType) {
      com.sony.songpal.mdr.j2objc.tandem.a a1 = this.e;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("type miss-match !! ignored. expected: ");
      stringBuilder.append(paramEqEbbInquiredType);
      stringBuilder.append(", actual: ");
      stringBuilder.append(s.a());
      a1.print(stringBuilder.toString());
    } 
    if (s.b().size() == paramInt) {
      ArrayList<com.sony.songpal.mdr.j2objc.tandem.features.eq.a> arrayList = new ArrayList();
      for (p p : s.b())
        arrayList.add(new com.sony.songpal.mdr.j2objc.tandem.features.eq.a(EqBandInformationType.fromEqBandInformationTableSet1(p.a(), p.c()), p.b())); 
      return arrayList;
    } 
    this.e.print("The number of EQ Band Information is not same as the number of Band. Ignore the command.");
    return paramList;
  }
  
  private void a(boolean paramBoolean) {
    EqEbbInquiredType eqEbbInquiredType;
    d d1 = this.d;
    if (this.g) {
      eqEbbInquiredType = EqEbbInquiredType.PRESET_EQ;
    } else {
      eqEbbInquiredType = EqEbbInquiredType.PRESET_EQ_NONCUSTOMIZABLE;
    } 
    null = d1.a(eqEbbInquiredType);
    if (null == null)
      return; 
    t t = this.d.a(this.g);
    if (t == null)
      return; 
    List<com.sony.songpal.mdr.j2objc.tandem.features.eq.a> list = a(t.b(), (t.c()).length, this.b.c());
    if (list == null)
      return; 
    synchronized (this.c) {
      boolean bool;
      if (null.f() == CommonStatus.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new b(bool, EqPresetId.fromEqPresetIdTableSet1(t.a()), t.c(), list);
      if (!paramBoolean)
        this.f.a(SettingItem.Sound.EQUALIZER, this.b.a().toString()); 
      a(this.b);
      return;
    } 
  }
  
  private static boolean a(EqEbbInquiredType paramEqEbbInquiredType) {
    return (paramEqEbbInquiredType == EqEbbInquiredType.PRESET_EQ || paramEqEbbInquiredType == EqEbbInquiredType.PRESET_EQ_NONCUSTOMIZABLE);
  }
  
  public void a(b paramb) {
    if (paramb instanceof av && a(((av)paramb).e()))
      synchronized (this.c) {
        this.b = new b(((av)paramb).f(), this.b.a(), this.b.b(), this.b.c());
        a(this.b);
        return;
      }  
    if (paramb instanceof au) {
      au au = (au)paramb;
      if (a(au.f())) {
        r r = au.e();
        if (!(r instanceof t)) {
          this.e.print("EqParam NOT found !");
          return;
        } 
        t t = (t)r;
        EqPresetId eqPresetId = t.a();
        this.h.cancel(true);
        this.h = this.a.c(new -$$Lambda$a$O6pU36AXGPDcBUibVn_tag-4A2M(this, t, eqPresetId));
        this.f.c(SettingItem.Sound.EQUALIZER, eqPresetId.toString());
      } 
    } 
  }
  
  public void b() {
    a(false);
  }
  
  public void c() {
    a(true);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/eq/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */