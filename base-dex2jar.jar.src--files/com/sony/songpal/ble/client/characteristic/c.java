package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.ServiceUuid;
import com.sony.songpal.ble.client.g;

public class c extends g {
  private int b = -1;
  
  private int c = -1;
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.BLANC_FOTA_READY_TRANSFER;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    this.b = -1;
    this.c = -1;
    if (paramArrayOfbyte.length != 0 && paramArrayOfbyte.length != 2)
      return false; 
    if (paramArrayOfbyte.length == 2) {
      this.b = paramArrayOfbyte[0] & 0xFF;
      this.c = paramArrayOfbyte[1] & 0xFF;
    } 
    return true;
  }
  
  public ServiceUuid b() {
    return ServiceUuid.BLANC_FOTA_SERVICE;
  }
  
  public byte[] c() {
    return new byte[0];
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */