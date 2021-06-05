package com.sony.songpal.mdr.j2objc.tandem.features.ncasm;

public enum SeamlessStatus {
  NC_DUAL_ASM_OFF, NC_OFF_ASM_LEVEL_ADJUSTMENT, NC_SINGLE_ASM_OFF, UNKNOWN;
  
  static {
    NC_OFF_ASM_LEVEL_ADJUSTMENT = new SeamlessStatus("NC_OFF_ASM_LEVEL_ADJUSTMENT", 2);
    UNKNOWN = new SeamlessStatus("UNKNOWN", 3);
    a = new SeamlessStatus[] { NC_DUAL_ASM_OFF, NC_SINGLE_ASM_OFF, NC_OFF_ASM_LEVEL_ADJUSTMENT, UNKNOWN };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/ncasm/SeamlessStatus.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */