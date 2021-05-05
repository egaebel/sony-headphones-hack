package com.sony.songpal.mdr.j2objc.tandem.features.eq.b;

import com.sony.songpal.mdr.j2objc.a.d.a.a;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.SettingItem;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.AppliedSoundSettingInfo;
import com.sony.songpal.mdr.j2objc.devicecapability.tableset2.e;
import com.sony.songpal.mdr.j2objc.tandem.b.d;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqBandInformationType;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.b;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.c;
import com.sony.songpal.tandemfamily.mdr.e;
import com.sony.songpal.tandemfamily.message.mdr.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.EnableDisable;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.g;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.h;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.EqEbbInquiredType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.b;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.q;
import com.sony.songpal.util.k;
import com.sony.songpal.util.p;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Future;

public class a extends c implements a<AppliedSoundSettingInfo> {
  private b b = new b();
  
  private final Object c = new Object();
  
  private final d d;
  
  private final com.sony.songpal.mdr.j2objc.tandem.a e;
  
  private final c f;
  
  private final boolean g;
  
  private Future h = (Future)new k();
  
  public a(e parame, com.sony.songpal.mdr.j2objc.tandem.a parama, p paramp, c paramc, e parame1) {
    super(new b(), paramp);
    this.d = d.a(parame, parama);
    this.e = parama;
    this.f = paramc;
    this.g = parame1.g().c();
  }
  
  private List<com.sony.songpal.mdr.j2objc.tandem.features.eq.a> a(EqEbbInquiredType paramEqEbbInquiredType, int paramInt, List<com.sony.songpal.mdr.j2objc.tandem.features.eq.a> paramList) {
    List list = this.d.b(this.g);
    if (list == null)
      return null; 
    if (list.size() == paramInt) {
      ArrayList<com.sony.songpal.mdr.j2objc.tandem.features.eq.a> arrayList = new ArrayList();
      for (com.sony.songpal.tandemfamily.message.mdr.v2.table1.eqebb.param.a a1 : list)
        arrayList.add(new com.sony.songpal.mdr.j2objc.tandem.features.eq.a(EqBandInformationType.fromEqBandInformationTableSet2(a1.b(), a1.d()), a1.c())); 
      return arrayList;
    } 
    this.e.print("The number of EQ Band Information is not same as the number of Band. Ignore the command.");
    return paramList;
  }
  
  private void a(boolean paramBoolean) {
    EqEbbInquiredType eqEbbInquiredType;
    if (this.g) {
      eqEbbInquiredType = EqEbbInquiredType.PRESET_EQ;
    } else {
      eqEbbInquiredType = EqEbbInquiredType.PRESET_EQ_NONCUSTOMIZABLE;
    } 
    null = this.d.a(eqEbbInquiredType);
    if (null == null)
      return; 
    b b1 = this.d.a(this.g);
    if (b1 == null)
      return; 
    List<com.sony.songpal.mdr.j2objc.tandem.features.eq.a> list = a(eqEbbInquiredType, (b1.c()).length, this.b.c());
    if (list == null)
      return; 
    synchronized (this.c) {
      boolean bool;
      if (null.e() == EnableDisable.ENABLE) {
        bool = true;
      } else {
        bool = false;
      } 
      this.b = new b(bool, EqPresetId.fromEqPresetIdTableSet2(b1.b()), b1.c(), list);
      if (!paramBoolean)
        this.f.a(SettingItem.Sound.EQUALIZER, this.b.a().toString()); 
      a(this.b);
      return;
    } 
  }
  
  private static boolean a(EqEbbInquiredType paramEqEbbInquiredType) {
    return (paramEqEbbInquiredType == EqEbbInquiredType.PRESET_EQ || paramEqEbbInquiredType == EqEbbInquiredType.PRESET_EQ_NONCUSTOMIZABLE);
  }
  
  public void a(AppliedSoundSettingInfo paramAppliedSoundSettingInfo) {
    EqPresetId eqPresetId = paramAppliedSoundSettingInfo.d();
    if (eqPresetId != null) {
      if (paramAppliedSoundSettingInfo.e())
        return; 
      if (this.b.a() == eqPresetId)
        return; 
      this.h.cancel(true);
      this.h = this.a.c(new -$$Lambda$a$j8AsgFM19aCpCeUZk_wf_VAl1nk(this, eqPresetId));
      return;
    } 
  }
  
  public void a(b paramb) {
    boolean bool1 = paramb instanceof h;
    boolean bool = true;
    if (bool1 && a(((h)paramb).d()))
      synchronized (this.c) {
        if (((h)paramb).e() != EnableDisable.ENABLE)
          bool = false; 
        this.b = new b(bool, this.b.a(), this.b.b(), this.b.c());
        a(this.b);
        return;
      }  
    if (paramb instanceof g) {
      g g = (g)paramb;
      b b1 = g.e();
      this.h.cancel(true);
      this.h = this.a.c(new -$$Lambda$a$me7jO654fR1kKoXSK3HHJXeZWxM(this, g, b1));
      this.f.c(SettingItem.Sound.EQUALIZER, b1.b().toString());
    } 
  }
  
  public void b() {
    a(false);
  }
  
  public void c() {
    a(true);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/eq/b/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */