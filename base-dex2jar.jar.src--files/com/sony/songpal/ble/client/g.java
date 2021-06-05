package com.sony.songpal.ble.client;

public abstract class g {
  public static int a = 20;
  
  private ServiceUuid b = ServiceUuid.UNKNOWN_SERVICE;
  
  public abstract CharacteristicUuid a();
  
  public void a(ServiceUuid paramServiceUuid) {
    this.b = paramServiceUuid;
  }
  
  public abstract boolean a(byte[] paramArrayOfbyte);
  
  public ServiceUuid b() {
    return this.b;
  }
  
  public abstract byte[] c();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */