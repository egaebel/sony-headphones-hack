package com.sony.songpal.mdr.j2objc.application.update.mtk;

public enum MtkFotaError {
  BATTERY_LOW, DISCONNECTED, OTHER, PARTNER_LOSS;
  
  static {
    DISCONNECTED = new MtkFotaError("DISCONNECTED", 1);
    BATTERY_LOW = new MtkFotaError("BATTERY_LOW", 2);
    OTHER = new MtkFotaError("OTHER", 3);
    a = new MtkFotaError[] { PARTNER_LOSS, DISCONNECTED, BATTERY_LOW, OTHER };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/application/update/mtk/MtkFotaError.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */