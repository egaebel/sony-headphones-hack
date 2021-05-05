package com.sony.songpal.mdr.j2objc.tandem.features.ncasm;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcAsmInquiredType;

public enum AmbientSoundType {
  LEVEL_ADJUSTMENT,
  ON_OFF(0, AsmSettingType.ON_OFF);
  
  private AsmSettingType mAsmSettingTypeTableSet1;
  
  private final int mPersistentId;
  
  static {
    LEVEL_ADJUSTMENT = new AmbientSoundType("LEVEL_ADJUSTMENT", 1, 1, AsmSettingType.LEVEL_ADJUSTMENT);
    a = new AmbientSoundType[] { ON_OFF, LEVEL_ADJUSTMENT };
  }
  
  AmbientSoundType(int paramInt1, AsmSettingType paramAsmSettingType) {
    this.mPersistentId = paramInt1;
    this.mAsmSettingTypeTableSet1 = paramAsmSettingType;
  }
  
  public static AmbientSoundType fromPersistentId(int paramInt) {
    for (AmbientSoundType ambientSoundType : values()) {
      if (paramInt == ambientSoundType.mPersistentId)
        return ambientSoundType; 
    } 
    return ON_OFF;
  }
  
  public static AmbientSoundType fromTypeOfTableSet1(AsmSettingType paramAsmSettingType) {
    for (AmbientSoundType ambientSoundType : values()) {
      if (paramAsmSettingType == ambientSoundType.mAsmSettingTypeTableSet1)
        return ambientSoundType; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("don't match : ");
    stringBuilder.append(paramAsmSettingType);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static AmbientSoundType fromTypeOfTableSet2(NcAsmInquiredType paramNcAsmInquiredType) {
    StringBuilder stringBuilder;
    switch (null.a[paramNcAsmInquiredType.ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("don't match : ");
        stringBuilder.append(paramNcAsmInquiredType);
        throw new IllegalArgumentException(stringBuilder.toString());
      case 4:
      case 5:
      case 6:
        return LEVEL_ADJUSTMENT;
      case 1:
      case 2:
      case 3:
        break;
    } 
    return ON_OFF;
  }
  
  public int getPersistentId() {
    return this.mPersistentId;
  }
  
  public AsmSettingType tableSet1() {
    return this.mAsmSettingTypeTableSet1;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */