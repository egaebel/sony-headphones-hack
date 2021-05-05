package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.ble.client.param.BooleanStatus;
import com.sony.songpal.util.SpLog;

public final class h extends g {
  private static final String b = "h";
  
  private BooleanStatus c = BooleanStatus.UNKNOWN;
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.BLUETOOTH_MODE_STATUS;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte == null) {
      SpLog.d(b, "data == null !");
      return false;
    } 
    if (paramArrayOfbyte.length > a) {
      String str = b;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("data.length = ");
      stringBuilder.append(paramArrayOfbyte.length);
      stringBuilder.append(" : Too large characteristic size !");
      SpLog.d(str, stringBuilder.toString());
      return false;
    } 
    if (paramArrayOfbyte.length != 1) {
      SpLog.d(b, "Invalid data length !");
      return false;
    } 
    this.c = BooleanStatus.fromByteCode(paramArrayOfbyte[0]);
    return true;
  }
  
  public byte[] c() {
    return new byte[] { this.c.getByteCode() };
  }
  
  public BooleanStatus d() {
    return this.c;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/h.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */