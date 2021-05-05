package com.sony.snc.ad.sender;

import android.view.View;
import com.sony.snc.ad.b;
import com.sony.snc.ad.common.AdProperty;
import com.sony.snc.ad.exception.VOCIError;
import com.sony.snc.ad.loader.a;
import com.sony.snc.ad.loader.adnetwork.h;
import com.sony.snc.ad.loader.b;
import com.sony.snc.ad.loader.c;
import com.sony.snc.ad.param.h;
import kotlin.jvm.internal.h;

public final class k extends a implements m {
  public final c d;
  
  public final c e;
  
  public com.sony.snc.ad.param.k f;
  
  public m g;
  
  public b h;
  
  public h i;
  
  public k(View paramView, a parama, c paramc, String paramString, com.sony.snc.ad.param.k paramk, m paramm, b paramb, h paramh) {
    super(paramView, parama);
    this.e = paramc;
    this.f = paramk;
    this.g = paramm;
    this.h = paramb;
    this.i = paramh;
    this.d = new c(paramString);
  }
  
  public void a() {
    g g = this.i.a().c();
    if (g != null)
      this.f.a(g.d()); 
    b b1 = h.a();
    if (b1 != null)
      b1.a(this.f, this, this.h, new VOCIClickListener$a(this), new VOCIClickListener$b(this)); 
  }
  
  public void a(VOCIEvent paramVOCIEvent) {
    h.b(paramVOCIEvent, "event");
    m m1 = this.g;
    if (m1 != null)
      m1.a(paramVOCIEvent); 
  }
  
  public void a(VOCIEvent paramVOCIEvent, VOCIError paramVOCIError) {
    h.b(paramVOCIEvent, "event");
    h.b(paramVOCIError, "error");
    m m1 = this.g;
    if (m1 != null)
      m1.a(paramVOCIEvent, paramVOCIError); 
  }
  
  public void b(VOCIEvent paramVOCIEvent) {
    int i;
    AdProperty.ProgressType progressType;
    h.b(paramVOCIEvent, "event");
    switch (l.a[paramVOCIEvent.ordinal()]) {
      default:
        i = 0;
        break;
      case 4:
        progressType = AdProperty.ProgressType.PERMANENT_HIDE;
        i = progressType.getValue();
        break;
      case 3:
        progressType = AdProperty.ProgressType.TEMPORARY_HIDE;
        i = progressType.getValue();
        break;
      case 2:
        progressType = AdProperty.ProgressType.COMPLETE;
        i = progressType.getValue();
        break;
      case 1:
        progressType = AdProperty.ProgressType.READ;
        i = progressType.getValue();
        break;
    } 
    g g = this.i.a().c();
    if (g != null) {
      g.a(i | g.d());
      this.f.a(g.d());
    } 
    m m1 = this.g;
    if (m1 != null)
      m1.b(paramVOCIEvent); 
  }
  
  public final c c() {
    return this.d;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/sender/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */