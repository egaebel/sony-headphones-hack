package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.ble.client.param.BooleanStatus;
import com.sony.songpal.util.SpLog;

public class x extends g {
  private static final String b = "x";
  
  private BooleanStatus c = BooleanStatus.UNKNOWN;
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.PAIRING_STATUS;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte.length != 1) {
      SpLog.e(b, "Invalid Data Length");
      return false;
    } 
    this.c = BooleanStatus.fromByteCode(paramArrayOfbyte[0]);
    return true;
  }
  
  public byte[] c() {
    return new byte[] { this.c.getByteCode() };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/x.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */