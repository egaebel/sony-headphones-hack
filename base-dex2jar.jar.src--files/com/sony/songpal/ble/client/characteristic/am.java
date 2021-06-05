package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;

public class am extends g {
  private byte[] b = new byte[0];
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.TANDEM_SHOT;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    return true;
  }
  
  public byte[] c() {
    return this.b;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/am.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */