package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.a.b.a;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.c;
import com.sony.songpal.mdr.j2objc.tandem.features.j.a.a;
import com.sony.songpal.mdr.j2objc.tandem.features.j.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.j.c;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.b.a;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.c;

public class h {
  private c a(c paramc) {
    return paramc.O().Y() ? paramc.ai() : null;
  }
  
  private c b(c paramc) {
    return paramc.O().X() ? paramc.U() : null;
  }
  
  public g a(c paramc, k paramk, v paramv, l paraml, g.a parama, a parama1) {
    c c1 = paramc.q();
    if (c1 instanceof a)
      return new i(paramk, (a)c1, paramc.j(), paramc.X(), paramc.g(), b(paramc), paramc.E(), a(paramc), paramc.s(), paramv, paraml, parama, parama1, paramc.O().aG()); 
    if (c1 instanceof a)
      return new j(paramk, (a)c1, paramc.j(), paramc.X(), (a)b(paramc), (a)a(paramc), paramv, paraml, parama, parama1); 
    throw new IllegalStateException("invalid type of senseStateSender");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */