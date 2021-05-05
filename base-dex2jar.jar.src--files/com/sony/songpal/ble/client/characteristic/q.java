package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.util.SpLog;
import java.io.ByteArrayOutputStream;
import java.io.IOException;

public final class q extends g {
  private static final String b = p.class.getSimpleName();
  
  private String c = "0:0:0:0:0:0:0:0:0:0:0:0:0:0:0:0";
  
  private byte[] a(int paramInt) {
    byte[] arrayOfByte = new byte[8];
    arrayOfByte[0] = (byte)(paramInt >>> 8 & 0xFF);
    arrayOfByte[1] = (byte)(paramInt & 0xFF);
    return arrayOfByte;
  }
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.IPV6_ADDRESS;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte.length < 16) {
      SpLog.e(b, "Invalid Data Length");
      return false;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    for (int i = 0; i < 8; i++) {
      if (i != 0)
        stringBuilder.append(":"); 
      int j = i * 2 + 0;
      stringBuilder.append(String.format("%x", new Object[] { Integer.valueOf((paramArrayOfbyte[j] << 8 & 0xFF00) + (paramArrayOfbyte[j + 1] & 0xFF)) }));
    } 
    this.c = stringBuilder.toString();
    return true;
  }
  
  public byte[] c() {
    String str = this.c;
    int i = 0;
    String[] arrayOfString = str.split(":", 0);
    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
    while (true) {
      if (i < arrayOfString.length) {
        try {
          byteArrayOutputStream.write(a(Integer.parseInt(arrayOfString[i], 16)));
        } catch (IOException iOException) {
          SpLog.e(b, "Making byte array is failed by detecting IOException");
        } 
        i++;
        continue;
      } 
      return byteArrayOutputStream.toByteArray();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/q.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */