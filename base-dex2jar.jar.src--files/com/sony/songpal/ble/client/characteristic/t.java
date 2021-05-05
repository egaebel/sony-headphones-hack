package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.util.SpLog;

public final class t extends g {
  private static final String b = "t";
  
  private int c = 0;
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.MASTER_CAPABILITY;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte.length < 1) {
      SpLog.e(b, "Invalid Data Length");
      return false;
    } 
    this.c = paramArrayOfbyte[0] & 0xFF;
    return true;
  }
  
  public byte[] c() {
    if (this.c > 255)
      SpLog.d(b, "mNumberOfPlayer > NUMBER_OF_PLAYER_MAX_VALUE (255) !!"); 
    return new byte[] { (byte)(0xFF & this.c) };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/t.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */