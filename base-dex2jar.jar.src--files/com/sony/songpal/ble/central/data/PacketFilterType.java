package com.sony.songpal.ble.central.data;

public enum PacketFilterType {
  IBEACON_SONY,
  SONY_AUDIO(new byte[] { 45, 1 }, new byte[] { 4, 0 }),
  SONY_LIGHTING(new byte[] { 45, 1 }, new byte[] { 10, 0 });
  
  private byte[] mHeadBytesOfManufacturerSpecific;
  
  private final byte[] mManufacturerId;
  
  static {
    IBEACON_SONY = new PacketFilterType("IBEACON_SONY", 2, new byte[] { 76, 0 }, new byte[] { 
          2, 21, 0, 0, 0, 0, 122, 70, 16, 1, 
          -80, 0, 0, 28, 77, 44, -94, -41 });
    a = new PacketFilterType[] { SONY_AUDIO, SONY_LIGHTING, IBEACON_SONY };
  }
  
  PacketFilterType(byte[] paramArrayOfbyte1, byte[] paramArrayOfbyte2) {
    this.mManufacturerId = paramArrayOfbyte1;
    this.mHeadBytesOfManufacturerSpecific = paramArrayOfbyte2;
  }
  
  public byte[] getHeadBytesOfManufacturerSpecific() {
    return this.mHeadBytesOfManufacturerSpecific;
  }
  
  public int getIntManufacturerId() {
    byte[] arrayOfByte = this.mManufacturerId;
    return (arrayOfByte[1] << 8 & 0xFF00) + (arrayOfByte[0] & 0xFF);
  }
  
  public byte[] getManufacturerId() {
    return this.mManufacturerId;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/data/PacketFilterType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */