package com.sony.songpal.mdr.j2objc.tandem.features.j;

import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.BinaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmSendStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingAsmMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingTernaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.d;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.g;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.h;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.i;
import com.sony.songpal.util.SpLog;

public class a {
  private static final String a = "a";
  
  public static int a(e parame, AmbientSoundMode paramAmbientSoundMode) {
    return (parame instanceof d) ? ((d)parame).a(paramAmbientSoundMode) : ((parame instanceof com.sony.songpal.mdr.j2objc.tandem.features.ncasm.a) ? ((com.sony.songpal.mdr.j2objc.tandem.features.ncasm.a)parame).a(paramAmbientSoundMode) : 0);
  }
  
  public static b a(com.sony.songpal.mdr.j2objc.application.autoncasm.a parama) {
    NcAsmSendStatus ncAsmSendStatus = NcAsmSendStatus.fromPersistentId(parama.b());
    NoiseCancellingAsmMode noiseCancellingAsmMode = NoiseCancellingAsmMode.fromPersistentId(parama.c());
    NoiseCancellingType noiseCancellingType = NoiseCancellingType.fromPersistentId(parama.d());
    NoiseCancellingTernaryValue noiseCancellingTernaryValue = NoiseCancellingTernaryValue.fromValueForPersistence(parama.e());
    AmbientSoundType ambientSoundType = AmbientSoundType.fromPersistentId(parama.f());
    AmbientSoundMode ambientSoundMode = AmbientSoundMode.fromPersistentId(parama.g());
    int i = parama.i();
    return new b(parama.a(), ncAsmSendStatus, noiseCancellingAsmMode, noiseCancellingType, noiseCancellingTernaryValue, ambientSoundType, ambientSoundMode, i);
  }
  
  public static void a(e parame) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("setNoiseCancelingOn : ncAsmType = ");
    stringBuilder.append(parame.a());
    SpLog.b(str, stringBuilder.toString());
    switch (null.a[parame.a().ordinal()]) {
      default:
        return;
      case 3:
        ((h)parame).a(NcAsmSendStatus.CHANGED, "");
        return;
      case 2:
        ((i)parame).a(NcAsmSendStatus.CHANGED, AmbientSoundMode.NORMAL, 0, "");
        return;
      case 1:
        break;
    } 
    ((g)parame).a(NcAsmSendStatus.CHANGED, AmbientSoundMode.NORMAL, 0, "");
  }
  
  public static void a(e parame, NcAsmSendStatus paramNcAsmSendStatus, com.sony.songpal.mdr.j2objc.application.autoncasm.a parama) {
    h h;
    i i;
    NoiseCancellingTernaryValue noiseCancellingTernaryValue;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendSenseNcAsmParam : ncAsmType = ");
    stringBuilder.append(parame.a());
    stringBuilder.append(", sendStatus = ");
    stringBuilder.append(paramNcAsmSendStatus);
    SpLog.b(str, stringBuilder.toString());
    switch (null.a[parame.a().ordinal()]) {
      default:
        return;
      case 3:
        h = (h)parame;
        noiseCancellingTernaryValue = NoiseCancellingTernaryValue.fromValueForPersistence(parama.e());
        if (noiseCancellingTernaryValue == NoiseCancellingTernaryValue.ON_SINGLE) {
          h.a(paramNcAsmSendStatus, "");
          return;
        } 
        if (noiseCancellingTernaryValue == NoiseCancellingTernaryValue.OFF) {
          h.a(paramNcAsmSendStatus, AmbientSoundMode.fromPersistentId(parama.g()), "");
          return;
        } 
        return;
      case 2:
        i = (i)h;
        i.a(paramNcAsmSendStatus, AmbientSoundMode.fromPersistentId(parama.g()), i.a(NoiseCancellingTernaryValue.fromValueForPersistence(parama.e()), parama.i()), "");
        return;
      case 1:
        break;
    } 
    g g = (g)i;
    g.a(paramNcAsmSendStatus, AmbientSoundMode.fromPersistentId(parama.g()), g.a(NoiseCancellingTernaryValue.fromValueForPersistence(parama.e()), parama.i()), "");
  }
  
  public static void a(e parame, NcAsmSendStatus paramNcAsmSendStatus, b paramb) {
    h h;
    i i;
    BinaryValue binaryValue;
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("sendSenseNcAsmParam : ncAsmType = ");
    stringBuilder.append(parame.a());
    stringBuilder.append(", sendStatus = ");
    stringBuilder.append(paramNcAsmSendStatus);
    SpLog.b(str, stringBuilder.toString());
    switch (null.a[parame.a().ordinal()]) {
      default:
        return;
      case 3:
        h = (h)parame;
        binaryValue = paramb.e();
        if (binaryValue == BinaryValue.ON) {
          h.a(paramNcAsmSendStatus, "");
          return;
        } 
        if (binaryValue == BinaryValue.OFF) {
          h.a(paramNcAsmSendStatus, paramb.g(), "");
          return;
        } 
        return;
      case 2:
        i = (i)h;
        i.a(paramNcAsmSendStatus, paramb.g(), i.a(paramb.d(), paramb.i()), "");
        return;
      case 1:
        break;
    } 
    g g = (g)i;
    g.a(paramNcAsmSendStatus, paramb.g(), g.a(paramb.d(), paramb.i()), "");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/j/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */