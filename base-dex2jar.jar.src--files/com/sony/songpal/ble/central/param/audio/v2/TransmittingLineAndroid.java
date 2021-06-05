package com.sony.songpal.ble.central.param.audio.v2;

public enum TransmittingLineAndroid {
  GATT_MC_V2_HPC_V2,
  OUT_OF_RANGE,
  SPP_MC_V2_HPC_V2((byte)0);
  
  private final byte mByteCode;
  
  static {
    GATT_MC_V2_HPC_V2 = new TransmittingLineAndroid("GATT_MC_V2_HPC_V2", 1, (byte)1);
    OUT_OF_RANGE = new TransmittingLineAndroid("OUT_OF_RANGE", 2, (byte)-1);
    a = new TransmittingLineAndroid[] { SPP_MC_V2_HPC_V2, GATT_MC_V2_HPC_V2, OUT_OF_RANGE };
  }
  
  TransmittingLineAndroid(byte paramByte) {
    this.mByteCode = paramByte;
  }
  
  public static TransmittingLineAndroid fromByteCode(byte paramByte) {
    for (TransmittingLineAndroid transmittingLineAndroid : values()) {
      if (paramByte == transmittingLineAndroid.mByteCode)
        return transmittingLineAndroid; 
    } 
    return OUT_OF_RANGE;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/param/audio/v2/TransmittingLineAndroid.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */