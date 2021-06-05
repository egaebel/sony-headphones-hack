package com.sony.songpal.mdr.j2objc.tandem.features.wearingstatusdetector;

public enum EarpieceSize {
  L,
  M,
  NOT_DETERMINED,
  S(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSize.S);
  
  private final com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSize mTypeTableSet2;
  
  static {
    M = new EarpieceSize("M", 1, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSize.M);
    L = new EarpieceSize("L", 2, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSize.L);
    NOT_DETERMINED = new EarpieceSize("NOT_DETERMINED", 3, com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSize.NOT_DETERMINED);
    a = new EarpieceSize[] { S, M, L, NOT_DETERMINED };
  }
  
  EarpieceSize(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSize paramEarpieceSize) {
    this.mTypeTableSet2 = paramEarpieceSize;
  }
  
  public static EarpieceSize fromTableSet2(com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSize paramEarpieceSize) {
    for (EarpieceSize earpieceSize : values()) {
      if (earpieceSize.mTypeTableSet2 == paramEarpieceSize)
        return earpieceSize; 
    } 
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Unknown value received : ");
    stringBuilder.append(paramEarpieceSize);
    throw new IllegalArgumentException(stringBuilder.toString());
  }
  
  public com.sony.songpal.tandemfamily.message.mdr.v2.table1.system.param.EarpieceSize getTypeTableSet2() {
    return this.mTypeTableSet2;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSize.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */