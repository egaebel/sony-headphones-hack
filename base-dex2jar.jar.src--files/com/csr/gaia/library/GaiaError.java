package com.csr.gaia.library;

public class GaiaError {
  private final Exception a;
  
  private final TypeException b;
  
  private int c = -1;
  
  public GaiaError(TypeException paramTypeException) {
    this.b = paramTypeException;
    this.a = new Exception(b());
  }
  
  public GaiaError(TypeException paramTypeException, Exception paramException) {
    this.b = paramTypeException;
    this.a = paramException;
  }
  
  public GaiaError(TypeException paramTypeException, Exception paramException, int paramInt) {
    this.b = paramTypeException;
    this.a = paramException;
    this.c = paramInt;
  }
  
  private String b() {
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("Exception: ");
    switch (null.a[this.b.ordinal()]) {
      default:
        return stringBuilder.toString();
      case 8:
        stringBuilder.append("the given transport is unsupported.");
      case 7:
        stringBuilder.append("No connected device.");
      case 6:
        stringBuilder.append("Sending a message to a device failed.");
      case 5:
        stringBuilder.append("at least one of the given arguments doesn't match with expectations.");
      case 4:
        stringBuilder.append("the given device has a wrong address.");
      case 3:
        stringBuilder.append("connection to the device failed.");
      case 2:
        stringBuilder.append("this device does not support Bluetooth.");
      case 1:
        break;
    } 
    stringBuilder.append("a device is already connected.");
  }
  
  public TypeException a() {
    return this.b;
  }
  
  public enum TypeException {
    ALREADY_CONNECTED, BLUETOOTH_NOT_SUPPORTED, CONNECTION_FAILED, DEVICE_UNKNOWN_ADDRESS, ILLEGAL_ARGUMENT, NOT_CONNECTED, RECEIVING_FAILED, SENDING_FAILED, UNSUPPORTED_TRANSPORT;
    
    static {
      NOT_CONNECTED = new TypeException("NOT_CONNECTED", 7);
      RECEIVING_FAILED = new TypeException("RECEIVING_FAILED", 8);
      a = new TypeException[] { ALREADY_CONNECTED, BLUETOOTH_NOT_SUPPORTED, DEVICE_UNKNOWN_ADDRESS, UNSUPPORTED_TRANSPORT, CONNECTION_FAILED, ILLEGAL_ARGUMENT, SENDING_FAILED, NOT_CONNECTED, RECEIVING_FAILED };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/csr/gaia/library/GaiaError.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */