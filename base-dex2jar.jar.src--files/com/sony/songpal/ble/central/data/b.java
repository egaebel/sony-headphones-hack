package com.sony.songpal.ble.central.data;

public class b {
  private final PacketFilterType a;
  
  private byte[] b = new byte[0];
  
  public b(PacketFilterType paramPacketFilterType) {
    this.a = paramPacketFilterType;
  }
  
  public int a() {
    return this.a.getIntManufacturerId();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/data/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */