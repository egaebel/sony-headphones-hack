package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.ble.client.param.ConnectionStatusResult;
import com.sony.songpal.ble.client.param.ConnectionStatusValue;
import com.sony.songpal.util.SpLog;

public final class j extends g {
  private static final String b = "j";
  
  private ConnectionStatusValue c = ConnectionStatusValue.UNKNOWN;
  
  private ConnectionStatusResult d = ConnectionStatusResult.UNKNOWN;
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.CONNECTION_STATUS;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte.length < 2) {
      SpLog.e(b, "Invalid Data Length");
      return false;
    } 
    this.c = ConnectionStatusValue.getEnum(paramArrayOfbyte[0]);
    this.d = ConnectionStatusResult.getEnum(paramArrayOfbyte[1]);
    return true;
  }
  
  public byte[] c() {
    return new byte[] { this.c.getByteCode(), this.d.getByteCode() };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/j.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */