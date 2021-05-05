package com.sony.songpal.mdr.j2objc.actionlog.param;

public enum Transport {
  BLE,
  IAP,
  SPP,
  UNKNOWN("unknown");
  
  private final String mStrValue;
  
  static {
    SPP = new Transport("SPP", 1, "spp");
    IAP = new Transport("IAP", 2, "iap");
    BLE = new Transport("BLE", 3, "ble");
    a = new Transport[] { UNKNOWN, SPP, IAP, BLE };
  }
  
  Transport(String paramString1) {
    this.mStrValue = paramString1;
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/Transport.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */