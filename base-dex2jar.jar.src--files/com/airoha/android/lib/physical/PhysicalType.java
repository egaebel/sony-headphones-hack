package com.airoha.android.lib.physical;

public enum PhysicalType {
  BLE, SPP;
  
  static {
    BLE = new PhysicalType("BLE", 1);
    a = new PhysicalType[] { SPP, BLE };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/airoha/android/lib/physical/PhysicalType.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */