package com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol;

import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.AmbientSoundType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.BinaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmSendStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingAsmMode;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingTernaryValue;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NoiseCancellingType;

public class q {
  public static String a(com.sony.songpal.mdr.j2objc.application.autoncasm.a parama, a parama1) {
    AmbientSoundType ambientSoundType = AmbientSoundType.fromPersistentId(parama.f());
    NoiseCancellingType noiseCancellingType = NoiseCancellingType.fromPersistentId(parama.d());
    return (ambientSoundType == AmbientSoundType.LEVEL_ADJUSTMENT) ? ((noiseCancellingType == NoiseCancellingType.DUAL_SINGLE_AUTO || noiseCancellingType == NoiseCancellingType.DUAL_SINGLE_OFF || noiseCancellingType == NoiseCancellingType.ON_OFF) ? a(NcAsmSendStatus.fromPersistentId(parama.b()), NoiseCancellingAsmMode.fromPersistentId(parama.c()), noiseCancellingType, NoiseCancellingTernaryValue.fromValueForPersistence(parama.e()), parama.i(), parama1) : "") : ((ambientSoundType == AmbientSoundType.ON_OFF) ? ((noiseCancellingType == NoiseCancellingType.ON_OFF) ? a(NcAsmSendStatus.fromPersistentId(parama.b()), NoiseCancellingTernaryValue.fromValueForPersistence(parama.e()), BinaryValue.fromPersistentId(parama.i()), AmbientSoundMode.fromPersistentId(parama.g()), parama1) : "") : "");
  }
  
  private static String a(NcAsmSendStatus paramNcAsmSendStatus, NoiseCancellingAsmMode paramNoiseCancellingAsmMode, NoiseCancellingType paramNoiseCancellingType, NoiseCancellingTernaryValue paramNoiseCancellingTernaryValue, int paramInt, a parama) {
    if (paramNcAsmSendStatus == NcAsmSendStatus.OFF)
      return parama.a(AutoNcAsmDisplayTextType.Off); 
    switch (null.b[paramNoiseCancellingType.ordinal()]) {
      default:
      
      case 3:
        if (null.a[paramNoiseCancellingTernaryValue.ordinal()] != 2);
        return parama.a(AutoNcAsmDisplayTextType.NoiseCanceling);
      case 2:
        if (paramNoiseCancellingAsmMode == NoiseCancellingAsmMode.NC) {
          StringBuilder stringBuilder;
          switch (null.a[paramNoiseCancellingTernaryValue.ordinal()]) {
            default:
              stringBuilder = new StringBuilder();
              stringBuilder.append(parama.a(AutoNcAsmDisplayTextType.AsmSeamless));
              stringBuilder.append(" ");
              stringBuilder.append(paramInt);
              return stringBuilder.toString();
            case 3:
              return parama.a(AutoNcAsmDisplayTextType.AutoWindNoiseReduction);
            case 2:
              return parama.a(AutoNcAsmDisplayTextType.WindNoiseReduction);
            case 1:
              break;
          } 
          return parama.a(AutoNcAsmDisplayTextType.NoiseCanceling);
        } 
      case 1:
        break;
    } 
    switch (null.a[paramNoiseCancellingTernaryValue.ordinal()]) {
      default:
      
      case 2:
        return parama.a(AutoNcAsmDisplayTextType.WindNoiseReduction);
      case 1:
        break;
    } 
    return parama.a(AutoNcAsmDisplayTextType.NoiseCanceling);
  }
  
  private static String a(NcAsmSendStatus paramNcAsmSendStatus, NoiseCancellingTernaryValue paramNoiseCancellingTernaryValue, BinaryValue paramBinaryValue, AmbientSoundMode paramAmbientSoundMode, a parama) {
    return (paramNcAsmSendStatus == NcAsmSendStatus.OFF) ? parama.a(AutoNcAsmDisplayTextType.Off) : ((paramNoiseCancellingTernaryValue == NoiseCancellingTernaryValue.ON_SINGLE) ? parama.a(AutoNcAsmDisplayTextType.SimpleNoiseCanceling) : ((paramBinaryValue != BinaryValue.ON) ? parama.a(AutoNcAsmDisplayTextType.Off) : ((paramAmbientSoundMode == AmbientSoundMode.VOICE) ? parama.a(AutoNcAsmDisplayTextType.SimpleAsmVoice) : parama.a(AutoNcAsmDisplayTextType.SimpleAsmNormal))));
  }
  
  public static interface a {
    String a(AutoNcAsmDisplayTextType param1AutoNcAsmDisplayTextType);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */