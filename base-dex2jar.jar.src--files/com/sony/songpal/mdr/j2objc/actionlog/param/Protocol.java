package com.sony.songpal.mdr.j2objc.actionlog.param;

public enum Protocol {
  MDR_BLE,
  NONE,
  OTHER,
  TANDEM_MDR,
  UNKNOWN("unknown");
  
  private final String mStrValue;
  
  static {
    OTHER = new Protocol("OTHER", 1, "other");
    NONE = new Protocol("NONE", 2, "none");
    TANDEM_MDR = new Protocol("TANDEM_MDR", 3, "tandemMdr");
    MDR_BLE = new Protocol("MDR_BLE", 4, "mdrBle");
    a = new Protocol[] { UNKNOWN, OTHER, NONE, TANDEM_MDR, MDR_BLE };
  }
  
  Protocol(String paramString1) {
    this.mStrValue = paramString1;
  }
  
  public String getStrValue() {
    return this.mStrValue;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/actionlog/param/Protocol.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */