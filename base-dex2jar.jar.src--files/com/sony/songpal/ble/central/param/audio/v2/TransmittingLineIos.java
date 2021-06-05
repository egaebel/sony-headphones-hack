package com.sony.songpal.ble.central.param.audio.v2;

public enum TransmittingLineIos {
  GATT_MC_V2_HPC_V2,
  IAP_MC_V2_HPC_V2((byte)0),
  OUT_OF_RANGE((byte)0);
  
  private final byte mByteCode;
  
  static {
    GATT_MC_V2_HPC_V2 = new TransmittingLineIos("GATT_MC_V2_HPC_V2", 1, (byte)1);
    OUT_OF_RANGE = new TransmittingLineIos("OUT_OF_RANGE", 2, (byte)-1);
    a = new TransmittingLineIos[] { IAP_MC_V2_HPC_V2, GATT_MC_V2_HPC_V2, OUT_OF_RANGE };
  }
  
  TransmittingLineIos(byte paramByte) {
    this.mByteCode = paramByte;
  }
  
  public static TransmittingLineIos fromByteCode(byte paramByte) {
    for (TransmittingLineIos transmittingLineIos : values()) {
      if (paramByte == transmittingLineIos.mByteCode)
        return transmittingLineIos; 
    } 
    return OUT_OF_RANGE;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/param/audio/v2/TransmittingLineIos.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */