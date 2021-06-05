package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;

public class ac extends g {
  private byte[] b;
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.SSS_FOTA_NOTIFICATION;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    this.b = (byte[])paramArrayOfbyte.clone();
    return true;
  }
  
  public byte[] c() {
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/ac.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */