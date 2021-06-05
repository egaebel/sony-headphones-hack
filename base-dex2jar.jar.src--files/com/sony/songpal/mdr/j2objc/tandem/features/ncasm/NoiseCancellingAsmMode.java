package com.sony.songpal.mdr.j2objc.tandem.features.ncasm;

import com.sony.songpal.tandemfamily.message.mdr.v2.table1.ncasm.param.NcAsmMode;
import com.sony.songpal.util.SpLog;

public enum NoiseCancellingAsmMode {
  ASM,
  NC(0, NcAsmMode.NC);
  
  static final String TAG;
  
  private final NcAsmMode mNcAsmModeTableSet2;
  
  private final int mPersistentId;
  
  static {
    ASM = new NoiseCancellingAsmMode("ASM", 1, 1, NcAsmMode.ASM);
    a = new NoiseCancellingAsmMode[] { NC, ASM };
    TAG = NoiseCancellingAsmMode.class.getName();
  }
  
  NoiseCancellingAsmMode(int paramInt1, NcAsmMode paramNcAsmMode) {
    this.mPersistentId = paramInt1;
    this.mNcAsmModeTableSet2 = paramNcAsmMode;
  }
  
  public static NoiseCancellingAsmMode fromPersistentId(int paramInt) {
    for (NoiseCancellingAsmMode noiseCancellingAsmMode : values()) {
      if (paramInt == noiseCancellingAsmMode.mPersistentId)
        return noiseCancellingAsmMode; 
    } 
    String str = TAG;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fail safe. Unsupported id is passed : ");
    stringBuilder.append(paramInt);
    SpLog.d(str, stringBuilder.toString());
    return NC;
  }
  
  public static NoiseCancellingAsmMode fromTableSet2(NcAsmMode paramNcAsmMode) {
    for (NoiseCancellingAsmMode noiseCancellingAsmMode : values()) {
      if (noiseCancellingAsmMode.mNcAsmModeTableSet2 == paramNcAsmMode)
        return noiseCancellingAsmMode; 
    } 
    String str = TAG;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Fail safe. Unsupported mode is passed : ");
    stringBuilder.append(paramNcAsmMode);
    SpLog.d(str, stringBuilder.toString());
    return NC;
  }
  
  public int getPersistentId() {
    return this.mPersistentId;
  }
  
  public NcAsmMode getValueTableSet2() {
    return this.mNcAsmModeTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */