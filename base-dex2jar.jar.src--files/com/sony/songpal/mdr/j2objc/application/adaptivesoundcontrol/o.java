package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.application.tips.a;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;

public class o {
  private final k a;
  
  private final ai b;
  
  private final a c;
  
  public o(k paramk, ai paramai, a parama) {
    this.a = paramk;
    this.b = paramai;
    this.c = parama;
  }
  
  private boolean b() {
    return !this.a.d() ? false : (!d() ? false : (this.b.a() ^ true));
  }
  
  private boolean c() {
    return !this.a.d() ? true : (!d() ? true : this.b.a());
  }
  
  private boolean d() {
    for (f f : this.a.i()) {
      if (f != null && f.b() && f.j() == PlaceSwitchingType.Manual)
        return true; 
    } 
    return false;
  }
  
  public void a() {
    a a1;
    TipsInfoType tipsInfoType = TipsInfoType.A2SC_APPEAL_NOTIFICATION_SETTING;
    String str = TipsInfoType.A2SC_APPEAL_NOTIFICATION_SETTING.getValue();
    if (b()) {
      if (this.c.d(tipsInfoType, str) == null) {
        a1 = this.c;
        a1.a(a1.g().d());
        return;
      } 
    } else if (c()) {
      this.c.b((TipsInfoType)a1, str);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */