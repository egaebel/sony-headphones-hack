package com.sony.songpal.mdr.j2objc.application.autoncasm;

import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceType;
import com.sony.songpal.mdr.j2objc.tandem.features.j.a;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.BinaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmSendStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingAsmMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingTernaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e;
import java.util.Collections;
import java.util.Set;

public final class b {
  private static final Set<IshinAct> a = Collections.unmodifiableSet(new AutoNcAsmPersistentDataFactory$1());
  
  public static a a(IshinAct paramIshinAct) {
    switch (null.a[paramIshinAct.ordinal()]) {
      default:
        throw new IllegalArgumentException("Unsupported activity type");
      case 3:
      case 4:
        return new a(true, NcAsmSendStatus.ON.getPersistentId(), NoiseCancellingAsmMode.ASM.getPersistentId(), NoiseCancellingType.ON_OFF.getPersistentId(), NoiseCancellingTernaryValue.OFF.valueForPersistence(), AmbientSoundType.ON_OFF.getPersistentId(), AmbientSoundMode.NORMAL.getPersistentId(), 0, BinaryValue.ON.getPersistentId());
      case 1:
      case 2:
        break;
    } 
    return new a(true, NcAsmSendStatus.ON.getPersistentId(), NoiseCancellingAsmMode.NC.getPersistentId(), NoiseCancellingType.ON_OFF.getPersistentId(), NoiseCancellingTernaryValue.ON_SINGLE.valueForPersistence(), AmbientSoundType.ON_OFF.getPersistentId(), AmbientSoundMode.NORMAL.getPersistentId(), 0, BinaryValue.OFF.getPersistentId());
  }
  
  public static a a(IshinAct paramIshinAct, int paramInt) {
    switch (null.a[paramIshinAct.ordinal()]) {
      default:
        throw new IllegalArgumentException("Unsupported activity type");
      case 4:
        return new a(true, NcAsmSendStatus.ON.getPersistentId(), NoiseCancellingAsmMode.ASM.getPersistentId(), NoiseCancellingType.DUAL_SINGLE_OFF.getPersistentId(), NoiseCancellingTernaryValue.OFF.valueForPersistence(), AmbientSoundType.LEVEL_ADJUSTMENT.getPersistentId(), AmbientSoundMode.NORMAL.getPersistentId(), paramInt, paramInt);
      case 3:
        return new a(true, NcAsmSendStatus.ON.getPersistentId(), NoiseCancellingAsmMode.ASM.getPersistentId(), NoiseCancellingType.DUAL_SINGLE_OFF.getPersistentId(), NoiseCancellingTernaryValue.OFF.valueForPersistence(), AmbientSoundType.LEVEL_ADJUSTMENT.getPersistentId(), AmbientSoundMode.NORMAL.getPersistentId(), paramInt, paramInt * 60 / 100);
      case 1:
      case 2:
        break;
    } 
    return new a(true, NcAsmSendStatus.ON.getPersistentId(), NoiseCancellingAsmMode.NC.getPersistentId(), NoiseCancellingType.DUAL_SINGLE_OFF.getPersistentId(), NoiseCancellingTernaryValue.ON_DUAL.valueForPersistence(), AmbientSoundType.LEVEL_ADJUSTMENT.getPersistentId(), AmbientSoundMode.NORMAL.getPersistentId(), paramInt, 0);
  }
  
  public static a a(IshinAct paramIshinAct, int paramInt1, int paramInt2) {
    switch (null.a[paramIshinAct.ordinal()]) {
      default:
        throw new IllegalArgumentException("Unsupported activity type");
      case 4:
        return new a(true, NcAsmSendStatus.ON.getPersistentId(), NoiseCancellingAsmMode.ASM.getPersistentId(), NoiseCancellingType.ON_OFF.getPersistentId(), NoiseCancellingTernaryValue.OFF.valueForPersistence(), AmbientSoundType.LEVEL_ADJUSTMENT.getPersistentId(), AmbientSoundMode.NORMAL.getPersistentId(), paramInt2, paramInt2);
      case 3:
        return new a(true, NcAsmSendStatus.ON.getPersistentId(), NoiseCancellingAsmMode.ASM.getPersistentId(), NoiseCancellingType.ON_OFF.getPersistentId(), NoiseCancellingTernaryValue.OFF.valueForPersistence(), AmbientSoundType.LEVEL_ADJUSTMENT.getPersistentId(), AmbientSoundMode.NORMAL.getPersistentId(), paramInt2, paramInt2 * 60 / 100);
      case 2:
        return new a(true, NcAsmSendStatus.ON.getPersistentId(), NoiseCancellingAsmMode.NC.getPersistentId(), NoiseCancellingType.ON_OFF.getPersistentId(), NoiseCancellingTernaryValue.ON_SINGLE.valueForPersistence(), AmbientSoundType.LEVEL_ADJUSTMENT.getPersistentId(), AmbientSoundMode.NORMAL.getPersistentId(), paramInt2, 0);
      case 1:
        break;
    } 
    return new a(true, NcAsmSendStatus.ON.getPersistentId(), NoiseCancellingAsmMode.NC.getPersistentId(), NoiseCancellingType.ON_OFF.getPersistentId(), NoiseCancellingTernaryValue.ON_SINGLE.valueForPersistence(), AmbientSoundType.LEVEL_ADJUSTMENT.getPersistentId(), AmbientSoundMode.NORMAL.getPersistentId(), paramInt1, 0);
  }
  
  public static a a(PlaceType paramPlaceType, e parame, com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b paramb) {
    NoiseCancellingTernaryValue noiseCancellingTernaryValue2;
    AmbientSoundMode ambientSoundMode1;
    NoiseCancellingTernaryValue noiseCancellingTernaryValue1;
    int j;
    AmbientSoundMode ambientSoundMode3;
    NcAsmSendStatus ncAsmSendStatus = NcAsmSendStatus.ON;
    switch (null.b[paramPlaceType.ordinal()]) {
      default:
        throw new IllegalArgumentException("Unknown displayType");
      case 4:
        ncAsmSendStatus = paramb.a();
        noiseCancellingAsmMode = paramb.b();
        if (parame.b() == NoiseCancellingType.DUAL_SINGLE_AUTO && (paramb.d() == NoiseCancellingTernaryValue.AUTO_DUAL || paramb.d() == NoiseCancellingTernaryValue.AUTO_SINGLE)) {
          noiseCancellingTernaryValue2 = NoiseCancellingTernaryValue.AUTO;
        } else {
          noiseCancellingTernaryValue2 = paramb.d();
        } 
        ambientSoundMode3 = paramb.g();
        i = a.a(parame, ambientSoundMode3);
        if (parame.c() == AmbientSoundType.ON_OFF) {
          j = paramb.h().getPersistentId();
          ambientSoundMode2 = ambientSoundMode3;
        } else {
          j = ambientSoundMode2.i();
          ambientSoundMode2 = ambientSoundMode3;
        } 
        return new a(true, ncAsmSendStatus.getPersistentId(), noiseCancellingAsmMode.getPersistentId(), parame.b().getPersistentId(), noiseCancellingTernaryValue2.valueForPersistence(), parame.c().getPersistentId(), ambientSoundMode2.getPersistentId(), i, j);
      case 3:
        noiseCancellingAsmMode = NoiseCancellingAsmMode.ASM;
        if (parame.b() == NoiseCancellingType.DUAL_SINGLE_AUTO) {
          noiseCancellingTernaryValue2 = NoiseCancellingTernaryValue.ON_DUAL;
        } else {
          noiseCancellingTernaryValue2 = NoiseCancellingTernaryValue.OFF;
        } 
        ambientSoundMode2 = AmbientSoundMode.NORMAL;
        i = a.a(parame, AmbientSoundMode.NORMAL);
        if (parame.c() == AmbientSoundType.ON_OFF) {
          j = BinaryValue.ON.getPersistentId();
        } else {
          j = i * 60 / 100;
        } 
        return new a(true, ncAsmSendStatus.getPersistentId(), noiseCancellingAsmMode.getPersistentId(), parame.b().getPersistentId(), noiseCancellingTernaryValue2.valueForPersistence(), parame.c().getPersistentId(), ambientSoundMode2.getPersistentId(), i, j);
      case 1:
      case 2:
        break;
    } 
    NoiseCancellingAsmMode noiseCancellingAsmMode = NoiseCancellingAsmMode.ASM;
    if (parame.b() == NoiseCancellingType.DUAL_SINGLE_AUTO) {
      noiseCancellingTernaryValue2 = NoiseCancellingTernaryValue.ON_DUAL;
    } else {
      noiseCancellingTernaryValue2 = NoiseCancellingTernaryValue.OFF;
    } 
    NoiseCancellingTernaryValue noiseCancellingTernaryValue3 = noiseCancellingTernaryValue2;
    if (parame.c(AmbientSoundMode.VOICE)) {
      ambientSoundMode1 = AmbientSoundMode.VOICE;
    } else {
      ambientSoundMode1 = AmbientSoundMode.NORMAL;
    } 
    AmbientSoundMode ambientSoundMode2 = ambientSoundMode1;
    int i = a.a(parame, ambientSoundMode2);
    if (parame.c() == AmbientSoundType.ON_OFF) {
      j = BinaryValue.ON.getPersistentId();
      noiseCancellingTernaryValue1 = noiseCancellingTernaryValue3;
    } else {
      j = i;
      noiseCancellingTernaryValue1 = noiseCancellingTernaryValue3;
    } 
    return new a(true, ncAsmSendStatus.getPersistentId(), noiseCancellingAsmMode.getPersistentId(), parame.b().getPersistentId(), noiseCancellingTernaryValue1.valueForPersistence(), parame.c().getPersistentId(), ambientSoundMode2.getPersistentId(), i, j);
  }
  
  public static c a() {
    c c = new c();
    for (IshinAct ishinAct : a)
      c.a(ishinAct, a(ishinAct)); 
    return c;
  }
  
  public static c a(int paramInt) {
    c c = new c();
    for (IshinAct ishinAct : a)
      c.a(ishinAct, a(ishinAct, paramInt)); 
    return c;
  }
  
  public static c a(int paramInt1, int paramInt2) {
    c c = new c();
    for (IshinAct ishinAct : a)
      c.a(ishinAct, a(ishinAct, paramInt1, paramInt2)); 
    return c;
  }
  
  public static a b(IshinAct paramIshinAct, int paramInt) {
    switch (null.a[paramIshinAct.ordinal()]) {
      default:
        throw new IllegalArgumentException("Unsupported activity type");
      case 4:
        return new a(true, NcAsmSendStatus.ON.getPersistentId(), NoiseCancellingAsmMode.ASM.getPersistentId(), NoiseCancellingType.DUAL_SINGLE_AUTO.getPersistentId(), NoiseCancellingTernaryValue.ON_DUAL.valueForPersistence(), AmbientSoundType.LEVEL_ADJUSTMENT.getPersistentId(), AmbientSoundMode.NORMAL.getPersistentId(), paramInt, paramInt);
      case 3:
        return new a(true, NcAsmSendStatus.ON.getPersistentId(), NoiseCancellingAsmMode.ASM.getPersistentId(), NoiseCancellingType.DUAL_SINGLE_AUTO.getPersistentId(), NoiseCancellingTernaryValue.ON_DUAL.valueForPersistence(), AmbientSoundType.LEVEL_ADJUSTMENT.getPersistentId(), AmbientSoundMode.NORMAL.getPersistentId(), paramInt, paramInt * 60 / 100);
      case 1:
      case 2:
        break;
    } 
    return new a(true, NcAsmSendStatus.ON.getPersistentId(), NoiseCancellingAsmMode.NC.getPersistentId(), NoiseCancellingType.DUAL_SINGLE_AUTO.getPersistentId(), NoiseCancellingTernaryValue.ON_DUAL.valueForPersistence(), AmbientSoundType.LEVEL_ADJUSTMENT.getPersistentId(), AmbientSoundMode.NORMAL.getPersistentId(), paramInt, paramInt * 60 / 100);
  }
  
  public static c b(int paramInt) {
    c c = new c();
    for (IshinAct ishinAct : a)
      c.a(ishinAct, b(ishinAct, paramInt)); 
    return c;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/autoncasm/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */