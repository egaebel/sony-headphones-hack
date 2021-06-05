package com.sony.songpal.ble.client;

public enum GattError {
  ANDROID_CONNECTION_STATE_CHANGED_STATUS_133, ILLEGAL_STATE, NOT_FOUND, NOT_SUPPORTED, OS, TIMEOUT, UNKNOWN, UUID_MISMATCH;
  
  static {
    TIMEOUT = new GattError("TIMEOUT", 2);
    NOT_SUPPORTED = new GattError("NOT_SUPPORTED", 3);
    ILLEGAL_STATE = new GattError("ILLEGAL_STATE", 4);
    NOT_FOUND = new GattError("NOT_FOUND", 5);
    ANDROID_CONNECTION_STATE_CHANGED_STATUS_133 = new GattError("ANDROID_CONNECTION_STATE_CHANGED_STATUS_133", 6);
    UNKNOWN = new GattError("UNKNOWN", 7);
    a = new GattError[] { OS, UUID_MISMATCH, TIMEOUT, NOT_SUPPORTED, ILLEGAL_STATE, NOT_FOUND, ANDROID_CONNECTION_STATE_CHANGED_STATUS_133, UNKNOWN };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/GattError.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */