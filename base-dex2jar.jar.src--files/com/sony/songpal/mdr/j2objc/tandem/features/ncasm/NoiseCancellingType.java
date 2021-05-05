package com.sony.songpal.mdr.j2objc.tandem.features.ncasm;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcAsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.NcSettingType;

public enum NoiseCancellingType {
  DUAL_SINGLE_AUTO,
  DUAL_SINGLE_OFF,
  LEVEL_ADJUSTMENT,
  ON_OFF(0, NcSettingType.ON_OFF, NcAsmSettingType.ON_OFF);
  
  private final int mPersistentId;
  
  private final NcSettingType mTypeOfNc;
  
  private final NcAsmSettingType mTypeOfNcAsm;
  
  static {
    DUAL_SINGLE_OFF = new NoiseCancellingType("DUAL_SINGLE_OFF", 1, 2, null, NcAsmSettingType.DUAL_SINGLE_OFF);
    DUAL_SINGLE_AUTO = new NoiseCancellingType("DUAL_SINGLE_AUTO", 2, 3, null, null);
    LEVEL_ADJUSTMENT = new NoiseCancellingType("LEVEL_ADJUSTMENT", 3, 1, NcSettingType.LEVEL_ADJUSTMENT, NcAsmSettingType.LEVEL_ADJUSTMENT);
    a = new NoiseCancellingType[] { ON_OFF, DUAL_SINGLE_OFF, DUAL_SINGLE_AUTO, LEVEL_ADJUSTMENT };
  }
  
  NoiseCancellingType(int paramInt1, NcSettingType paramNcSettingType, NcAsmSettingType paramNcAsmSettingType) {
    this.mPersistentId = paramInt1;
    this.mTypeOfNc = paramNcSettingType;
    this.mTypeOfNcAsm = paramNcAsmSettingType;
  }
  
  public static NoiseCancellingType fromPersistentId(int paramInt) {
    for (NoiseCancellingType noiseCancellingType : values()) {
      if (noiseCancellingType.mPersistentId == paramInt)
        return noiseCancellingType; 
    } 
    return ON_OFF;
  }
  
  public static NoiseCancellingType fromTypeOfNc(NcSettingType paramNcSettingType) {
    for (NoiseCancellingType noiseCancellingType : values()) {
      NcSettingType ncSettingType = noiseCancellingType.mTypeOfNc;
      if (ncSettingType != null && ncSettingType == paramNcSettingType)
        return noiseCancellingType; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("don't match : ");
    stringBuilder.append(paramNcSettingType);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static NoiseCancellingType fromTypeOfNcAsm(NcAsmSettingType paramNcAsmSettingType) {
    for (NoiseCancellingType noiseCancellingType : values()) {
      if (noiseCancellingType.mTypeOfNcAsm == paramNcAsmSettingType)
        return noiseCancellingType; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("don't match : ");
    stringBuilder.append(paramNcAsmSettingType);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public int getPersistentId() {
    return this.mPersistentId;
  }
  
  public NcSettingType getTypeOfNc() {
    return this.mTypeOfNc;
  }
  
  public NcAsmSettingType getTypeOfNcAsm() {
    NcAsmSettingType ncAsmSettingType = this.mTypeOfNcAsm;
    return (ncAsmSettingType == null) ? NcAsmSettingType.ON_OFF : ncAsmSettingType;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */