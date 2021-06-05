package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingTernaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e;
import com.sony.songpal.util.SpLog;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class r {
  private static final String a = "r";
  
  private static final List<b> b = Collections.unmodifiableList(Arrays.asList(new b[] { 
          new b(NoiseCancellingType.ON_OFF, NoiseCancellingTernaryValue.OFF, NoiseCancellingType.ON_OFF, NoiseCancellingTernaryValue.OFF), new b(NoiseCancellingType.ON_OFF, NoiseCancellingTernaryValue.OFF, NoiseCancellingType.DUAL_SINGLE_OFF, NoiseCancellingTernaryValue.OFF), new b(NoiseCancellingType.ON_OFF, NoiseCancellingTernaryValue.OFF, NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.ON_DUAL), new b(NoiseCancellingType.ON_OFF, NoiseCancellingTernaryValue.ON_SINGLE, NoiseCancellingType.ON_OFF, NoiseCancellingTernaryValue.ON_SINGLE), new b(NoiseCancellingType.ON_OFF, NoiseCancellingTernaryValue.ON_SINGLE, NoiseCancellingType.DUAL_SINGLE_OFF, NoiseCancellingTernaryValue.ON_DUAL), new b(NoiseCancellingType.ON_OFF, NoiseCancellingTernaryValue.ON_SINGLE, NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.ON_DUAL), new b(NoiseCancellingType.DUAL_SINGLE_OFF, NoiseCancellingTernaryValue.OFF, NoiseCancellingType.ON_OFF, NoiseCancellingTernaryValue.OFF), new b(NoiseCancellingType.DUAL_SINGLE_OFF, NoiseCancellingTernaryValue.OFF, NoiseCancellingType.DUAL_SINGLE_OFF, NoiseCancellingTernaryValue.OFF), new b(NoiseCancellingType.DUAL_SINGLE_OFF, NoiseCancellingTernaryValue.OFF, NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.ON_DUAL), new b(NoiseCancellingType.DUAL_SINGLE_OFF, NoiseCancellingTernaryValue.ON_SINGLE, NoiseCancellingType.ON_OFF, NoiseCancellingTernaryValue.ON_SINGLE), 
          new b(NoiseCancellingType.DUAL_SINGLE_OFF, NoiseCancellingTernaryValue.ON_SINGLE, NoiseCancellingType.DUAL_SINGLE_OFF, NoiseCancellingTernaryValue.ON_SINGLE), new b(NoiseCancellingType.DUAL_SINGLE_OFF, NoiseCancellingTernaryValue.ON_SINGLE, NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.ON_SINGLE), new b(NoiseCancellingType.DUAL_SINGLE_OFF, NoiseCancellingTernaryValue.ON_DUAL, NoiseCancellingType.ON_OFF, NoiseCancellingTernaryValue.ON_SINGLE), new b(NoiseCancellingType.DUAL_SINGLE_OFF, NoiseCancellingTernaryValue.ON_DUAL, NoiseCancellingType.DUAL_SINGLE_OFF, NoiseCancellingTernaryValue.ON_DUAL), new b(NoiseCancellingType.DUAL_SINGLE_OFF, NoiseCancellingTernaryValue.ON_DUAL, NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.ON_DUAL), new b(NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.ON_SINGLE, NoiseCancellingType.ON_OFF, NoiseCancellingTernaryValue.ON_SINGLE), new b(NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.ON_SINGLE, NoiseCancellingType.DUAL_SINGLE_OFF, NoiseCancellingTernaryValue.ON_SINGLE), new b(NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.ON_SINGLE, NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.ON_SINGLE), new b(NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.ON_DUAL, NoiseCancellingType.ON_OFF, NoiseCancellingTernaryValue.ON_SINGLE), new b(NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.ON_DUAL, NoiseCancellingType.DUAL_SINGLE_OFF, NoiseCancellingTernaryValue.ON_DUAL), 
          new b(NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.ON_DUAL, NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.ON_DUAL), new b(NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.AUTO, NoiseCancellingType.ON_OFF, NoiseCancellingTernaryValue.ON_SINGLE), new b(NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.AUTO, NoiseCancellingType.DUAL_SINGLE_OFF, NoiseCancellingTernaryValue.ON_DUAL), new b(NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.AUTO, NoiseCancellingType.DUAL_SINGLE_AUTO, NoiseCancellingTernaryValue.AUTO) }));
  
  private static int a(AmbientSoundMode paramAmbientSoundMode, e parame) {
    int i = com.sony.songpal.mdr.j2objc.tandem.features.j.a.a(parame, paramAmbientSoundMode);
    return (null.a[paramAmbientSoundMode.ordinal()] != 1) ? (i * 60 / 100) : i;
  }
  
  public static com.sony.songpal.mdr.j2objc.application.autoncasm.a a(e parame, com.sony.songpal.mdr.j2objc.application.autoncasm.a parama) {
    NoiseCancellingType noiseCancellingType = parame.b();
    AmbientSoundType ambientSoundType = parame.c();
    NoiseCancellingTernaryValue noiseCancellingTernaryValue = b(parame, parama);
    a a1 = d(parame, parama);
    AmbientSoundMode ambientSoundMode = a1.a();
    int i = a1.b();
    if (noiseCancellingType != NoiseCancellingType.DUAL_SINGLE_AUTO)
      if (noiseCancellingTernaryValue == NoiseCancellingTernaryValue.OFF) {
        i = a1.b();
      } else {
        i = 0;
      }  
    return new com.sony.songpal.mdr.j2objc.application.autoncasm.a(parama.a(), parama.b(), parama.c(), noiseCancellingType.getPersistentId(), noiseCancellingTernaryValue.valueForPersistence(), ambientSoundType.getPersistentId(), ambientSoundMode.getPersistentId(), com.sony.songpal.mdr.j2objc.tandem.features.j.a.a(parame, ambientSoundMode), i);
  }
  
  private static NoiseCancellingTernaryValue b(e parame, com.sony.songpal.mdr.j2objc.application.autoncasm.a parama) {
    NoiseCancellingType noiseCancellingType2 = NoiseCancellingType.fromPersistentId(parama.d());
    NoiseCancellingTernaryValue noiseCancellingTernaryValue = NoiseCancellingTernaryValue.fromValueForPersistence(parama.e());
    NoiseCancellingType noiseCancellingType1 = parame.b();
    for (b b : b) {
      if (b.a(b) == noiseCancellingType2 && b.b(b) == noiseCancellingTernaryValue && b.c(b) == noiseCancellingType1)
        return b.d(b); 
    } 
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("getRoundedNcTernaryValue failed : ");
    stringBuilder.append(noiseCancellingType2);
    stringBuilder.append(", ");
    stringBuilder.append(noiseCancellingTernaryValue);
    stringBuilder.append(", ");
    stringBuilder.append(noiseCancellingType1);
    SpLog.d(str, stringBuilder.toString());
    return NoiseCancellingTernaryValue.OFF;
  }
  
  private static AmbientSoundMode c(e parame, com.sony.songpal.mdr.j2objc.application.autoncasm.a parama) {
    AmbientSoundMode ambientSoundMode = AmbientSoundMode.fromPersistentId(parama.g());
    return parame.c(ambientSoundMode) ? ambientSoundMode : AmbientSoundMode.NORMAL;
  }
  
  private static a d(e parame, com.sony.songpal.mdr.j2objc.application.autoncasm.a parama) {
    AmbientSoundMode ambientSoundMode1;
    int i;
    int j;
    AmbientSoundMode ambientSoundMode2;
    AmbientSoundType ambientSoundType2 = AmbientSoundType.fromPersistentId(parama.f());
    AmbientSoundType ambientSoundType1 = parame.c();
    switch (null.b[ambientSoundType2.ordinal()]) {
      default:
      
      case 2:
        switch (null.b[ambientSoundType1.ordinal()]) {
          default:
            throw new IllegalStateException("Failed to rounding AsmParam");
          case 2:
            ambientSoundMode2 = AmbientSoundMode.fromPersistentId(parama.g());
            i = parama.h();
            j = parama.i();
            if (parame.c(ambientSoundMode2)) {
              int k = com.sony.songpal.mdr.j2objc.tandem.features.j.a.a(parame, ambientSoundMode2);
              return new a(ambientSoundMode2, Math.round(j / i * k));
            } 
            return new a(AmbientSoundMode.NORMAL, a(AmbientSoundMode.NORMAL, parame));
          case 1:
            break;
        } 
        ambientSoundMode1 = c(parame, parama);
        if (parama.i() > 0) {
          i = 1;
        } else {
          i = 0;
        } 
        return new a(ambientSoundMode1, i);
      case 1:
        break;
    } 
    AmbientSoundMode ambientSoundMode3 = c((e)ambientSoundMode1, parama);
    switch (null.b[ambientSoundMode2.ordinal()]) {
      default:
      
      case 2:
        return new a(ambientSoundMode3, a(ambientSoundMode3, (e)ambientSoundMode1));
      case 1:
        break;
    } 
    return new a(ambientSoundMode3, parama.i());
  }
  
  private static final class a {
    private final AmbientSoundMode a;
    
    private final int b;
    
    private a(AmbientSoundMode param1AmbientSoundMode, int param1Int) {
      this.a = param1AmbientSoundMode;
      this.b = param1Int;
    }
    
    public AmbientSoundMode a() {
      return this.a;
    }
    
    public int b() {
      return this.b;
    }
  }
  
  private static class b {
    private final NoiseCancellingType a;
    
    private final NoiseCancellingTernaryValue b;
    
    private final NoiseCancellingType c;
    
    private final NoiseCancellingTernaryValue d;
    
    private b(NoiseCancellingType param1NoiseCancellingType1, NoiseCancellingTernaryValue param1NoiseCancellingTernaryValue1, NoiseCancellingType param1NoiseCancellingType2, NoiseCancellingTernaryValue param1NoiseCancellingTernaryValue2) {
      this.a = param1NoiseCancellingType1;
      this.b = param1NoiseCancellingTernaryValue1;
      this.c = param1NoiseCancellingType2;
      this.d = param1NoiseCancellingTernaryValue2;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/r.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */