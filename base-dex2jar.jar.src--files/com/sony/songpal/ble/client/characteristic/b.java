package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.ServiceUuid;
import com.sony.songpal.ble.client.g;

public class b extends g {
  private final byte[] b;
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.BLANC_FOTA_DATA_SINK;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    return false;
  }
  
  public ServiceUuid b() {
    return ServiceUuid.BLANC_FOTA_SERVICE;
  }
  
  public byte[] c() {
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */