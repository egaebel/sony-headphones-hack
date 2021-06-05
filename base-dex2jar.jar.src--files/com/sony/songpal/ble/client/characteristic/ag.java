package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import java.util.Arrays;

public class ag extends g {
  private static final String b = "ag";
  
  private byte[] c = new byte[0];
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.TANDEM_HPC_FROM_ACC;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    this.c = Arrays.copyOf(paramArrayOfbyte, paramArrayOfbyte.length);
    return true;
  }
  
  public byte[] c() {
    return this.c;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/ag.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */