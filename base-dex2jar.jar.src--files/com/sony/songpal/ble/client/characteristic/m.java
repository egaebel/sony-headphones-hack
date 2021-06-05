package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.ble.client.param.GroupControlValue;
import com.sony.songpal.util.SpLog;

public final class m extends g {
  private static final String b = "m";
  
  private GroupControlValue c = GroupControlValue.UNKNOWN;
  
  private String d = "00:00:00:00:00:00";
  
  private int e = 0;
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.GROUP_CONTROL_BROADCAST;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    int j = paramArrayOfbyte.length;
    int i = 0;
    if (j < 8) {
      SpLog.e(b, "Invalid Data Length");
      return false;
    } 
    this.c = GroupControlValue.getEnum(paramArrayOfbyte[0]);
    StringBuilder stringBuilder = new StringBuilder();
    while (i < 6) {
      if (i != 0)
        stringBuilder.append(":"); 
      stringBuilder.append(Integer.toHexString(paramArrayOfbyte[++i] >> 4 & 0xF));
      stringBuilder.append(Integer.toHexString(paramArrayOfbyte[i] & 0xF));
    } 
    this.d = stringBuilder.toString();
    if (this.e > 255)
      SpLog.d(b, "mGroupControlBroadcastNumberOfPlayer > NUMBER_OF_PLAYER_MAX_VALUE (255) !!"); 
    this.e = paramArrayOfbyte[7] & 0xFF;
    return true;
  }
  
  public byte[] c() {
    byte[] arrayOfByte = new byte[8];
    byte b = this.c.getByteCode();
    int j = 0;
    arrayOfByte[0] = b;
    String[] arrayOfString = this.d.split(":", 0);
    int i = j;
    if (arrayOfString.length != 6) {
      SpLog.d(b, "codes.length != BD_ADDR_LENGTH(6) !!");
      i = j;
    } 
    while (i < arrayOfString.length) {
      j = i + 1;
      arrayOfByte[j] = (byte)Integer.parseInt(arrayOfString[i], 16);
      i = j;
    } 
    arrayOfByte[7] = (byte)(this.e & 0xFF);
    return arrayOfByte;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/m.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */