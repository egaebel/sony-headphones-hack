package com.sony.songpal.mdr.j2objc.tandem.features.ncasm;

public enum NcAsmConfigurationType {
  NC_AUTO_ASM_SEAMLESS,
  NC_MODE_SWITCH_ASM_ON_OFF,
  NC_MODE_SWITCH_ASM_SEAMLESS,
  NC_ON_OFF_ASM_ON_OFF(NoiseCancellingType.ON_OFF, AmbientSoundType.ON_OFF),
  NC_ON_OFF_ASM_SEAMLESS(NoiseCancellingType.ON_OFF, AmbientSoundType.LEVEL_ADJUSTMENT),
  UNKNOWN(NoiseCancellingType.ON_OFF, AmbientSoundType.LEVEL_ADJUSTMENT);
  
  private final AmbientSoundType mAsmType;
  
  private final NoiseCancellingType mNcType;
  
  static {
    NC_MODE_SWITCH_ASM_ON_OFF = new NcAsmConfigurationType("NC_MODE_SWITCH_ASM_ON_OFF", 2, NoiseCancellingType.DUAL_SINGLE_OFF, AmbientSoundType.ON_OFF);
    NC_MODE_SWITCH_ASM_SEAMLESS = new NcAsmConfigurationType("NC_MODE_SWITCH_ASM_SEAMLESS", 3, NoiseCancellingType.DUAL_SINGLE_OFF, AmbientSoundType.LEVEL_ADJUSTMENT);
    NC_AUTO_ASM_SEAMLESS = new NcAsmConfigurationType("NC_AUTO_ASM_SEAMLESS", 4, NoiseCancellingType.DUAL_SINGLE_AUTO, AmbientSoundType.LEVEL_ADJUSTMENT);
    UNKNOWN = new NcAsmConfigurationType("UNKNOWN", 5, null, null);
    a = new NcAsmConfigurationType[] { NC_ON_OFF_ASM_ON_OFF, NC_ON_OFF_ASM_SEAMLESS, NC_MODE_SWITCH_ASM_ON_OFF, NC_MODE_SWITCH_ASM_SEAMLESS, NC_AUTO_ASM_SEAMLESS, UNKNOWN };
  }
  
  NcAsmConfigurationType(NoiseCancellingType paramNoiseCancellingType, AmbientSoundType paramAmbientSoundType) {
    this.mNcType = paramNoiseCancellingType;
    this.mAsmType = paramAmbientSoundType;
  }
  
  public static NcAsmConfigurationType from(NoiseCancellingType paramNoiseCancellingType, AmbientSoundType paramAmbientSoundType) {
    for (NcAsmConfigurationType ncAsmConfigurationType : values()) {
      if (ncAsmConfigurationType.mNcType == paramNoiseCancellingType && ncAsmConfigurationType.mAsmType == paramAmbientSoundType)
        return ncAsmConfigurationType; 
    } 
    return UNKNOWN;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */