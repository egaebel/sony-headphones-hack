package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.tandem.features.j.b.a;

public final class c {
  public static b a(com.sony.songpal.mdr.j2objc.tandem.c paramc) {
    com.sony.songpal.mdr.j2objc.tandem.features.j.c c1 = paramc.q();
    if (c1 instanceof com.sony.songpal.mdr.j2objc.tandem.features.j.a.a)
      return new d(paramc.j(), paramc.g(), c(paramc), paramc.E(), b(paramc)); 
    if (c1 instanceof a)
      return new e((a)c1, paramc.j(), c(paramc)); 
    throw new IllegalArgumentException("wrong SenseStateSender type");
  }
  
  private static com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.c b(com.sony.songpal.mdr.j2objc.tandem.c paramc) {
    return paramc.O().Y() ? paramc.ai() : null;
  }
  
  private static com.sony.songpal.mdr.j2objc.tandem.features.eq.c c(com.sony.songpal.mdr.j2objc.tandem.c paramc) {
    return paramc.O().X() ? paramc.U() : null;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */