package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.util.SpLog;
import java.util.Arrays;

public final class y extends g {
  private static final String b = "y";
  
  private byte[] c = new byte[2];
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.PASSWORD_INFORMATION;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte.length < 2) {
      SpLog.e(b, "Invalid Data Length");
      return false;
    } 
    this.c = Arrays.copyOf(paramArrayOfbyte, paramArrayOfbyte.length);
    return true;
  }
  
  public byte[] c() {
    return this.c;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/y.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */