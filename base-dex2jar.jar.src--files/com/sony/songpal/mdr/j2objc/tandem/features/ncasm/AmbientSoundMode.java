package com.sony.songpal.mdr.j2objc.tandem.features.ncasm;

import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.AsmId;

public enum AmbientSoundMode {
  NORMAL(0, AsmId.NORMAL, com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.AmbientSoundMode.NORMAL),
  VOICE(1, AsmId.VOICE, com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.AmbientSoundMode.VOICE);
  
  private final AsmId mAsmIdTableSet1;
  
  private final com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.AmbientSoundMode mAsmIdTableSet2;
  
  private final int mPersistentId;
  
  AmbientSoundMode(int paramInt1, AsmId paramAsmId, com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.AmbientSoundMode paramAmbientSoundMode) {
    this.mAsmIdTableSet1 = paramAsmId;
    this.mAsmIdTableSet2 = paramAmbientSoundMode;
    this.mPersistentId = paramInt1;
  }
  
  public static AmbientSoundMode fromAsmIdTableSet1(AsmId paramAsmId) {
    for (AmbientSoundMode ambientSoundMode : values()) {
      if (paramAsmId == ambientSoundMode.mAsmIdTableSet1)
        return ambientSoundMode; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("don't match : ");
    stringBuilder.append(paramAsmId);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static AmbientSoundMode fromAsmIdTableSet2(com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.AmbientSoundMode paramAmbientSoundMode) {
    for (AmbientSoundMode ambientSoundMode : values()) {
      if (paramAmbientSoundMode == ambientSoundMode.mAsmIdTableSet2)
        return ambientSoundMode; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("don't match : ");
    stringBuilder.append(paramAmbientSoundMode);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public static AmbientSoundMode fromPersistentId(int paramInt) {
    for (AmbientSoundMode ambientSoundMode : values()) {
      if (paramInt == ambientSoundMode.mPersistentId)
        return ambientSoundMode; 
    } 
    return NORMAL;
  }
  
  public int getPersistentId() {
    return this.mPersistentId;
  }
  
  public AsmId getTableSet1() {
    return this.mAsmIdTableSet1;
  }
  
  public com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.AmbientSoundMode getTableSet2() {
    return this.mAsmIdTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */