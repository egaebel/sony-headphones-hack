package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;

public class af extends g {
  private static final String b = "af";
  
  private byte[] c = new byte[0];
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.TANDEM_DATA_ACC;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    return true;
  }
  
  public byte[] c() {
    return this.c;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/af.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */