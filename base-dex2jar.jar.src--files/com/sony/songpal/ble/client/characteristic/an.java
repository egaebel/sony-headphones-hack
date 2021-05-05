package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;

public class an extends g {
  private static final String b = "an";
  
  private byte[] c = new byte[0];
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.TANDEM_SHOT_ACC;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    return true;
  }
  
  public byte[] c() {
    return this.c;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/an.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */