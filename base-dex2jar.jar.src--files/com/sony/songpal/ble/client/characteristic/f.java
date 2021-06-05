package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.u;

public final class f extends g {
  private static final String b = "f";
  
  private String c = "";
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.BLUETOOTH_FRIENDLY_NAME;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte == null) {
      SpLog.d(b, "data == null !");
      this.c = "";
      return false;
    } 
    if (paramArrayOfbyte.length > a) {
      String str = b;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("data.length = ");
      stringBuilder.append(paramArrayOfbyte.length);
      stringBuilder.append(" : Too large characteristic size !");
      SpLog.d(str, stringBuilder.toString());
      this.c = "";
      return false;
    } 
    try {
      this.c = u.a(paramArrayOfbyte, 0, paramArrayOfbyte.length - 0);
      return true;
    } catch (IndexOutOfBoundsException indexOutOfBoundsException) {
      SpLog.d(b, "IndexOutOfBoundsException !!");
      this.c = "";
      return false;
    } catch (UnsupportedOperationException unsupportedOperationException) {
      SpLog.d(b, "UnsupportedOperationException !!");
      this.c = "";
      return false;
    } 
  }
  
  public byte[] c() {
    byte[] arrayOfByte = u.a(this.c);
    if (arrayOfByte.length > a)
      SpLog.d(b, "Too long Bluetooth Friendly Name !"); 
    return arrayOfByte;
  }
  
  public String d() {
    return this.c;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */