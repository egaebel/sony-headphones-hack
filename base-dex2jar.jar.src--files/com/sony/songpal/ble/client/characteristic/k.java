package com.sony.songpal.ble.client.characteristic;

import com.sony.songpal.ble.client.CharacteristicUuid;
import com.sony.songpal.ble.client.g;
import com.sony.songpal.util.SpLog;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.UUID;

public final class k extends g {
  private static final String b = "k";
  
  private UUID c = UUID.randomUUID();
  
  private byte[] a(long paramLong) {
    return new byte[] { (byte)(int)(paramLong >>> 56L & 0xFFL), (byte)(int)(paramLong >>> 48L & 0xFFL), (byte)(int)(paramLong >>> 40L & 0xFFL), (byte)(int)(paramLong >>> 32L & 0xFFL), (byte)(int)(paramLong >>> 24L & 0xFFL), (byte)(int)(paramLong >>> 16L & 0xFFL), (byte)(int)(paramLong >>> 8L & 0xFFL), (byte)(int)(paramLong & 0xFFL) };
  }
  
  public CharacteristicUuid a() {
    return CharacteristicUuid.DMR_UUID;
  }
  
  public boolean a(byte[] paramArrayOfbyte) {
    if (paramArrayOfbyte.length < 16) {
      SpLog.e(b, "Invalid Data Length");
      return false;
    } 
    StringBuilder stringBuilder = new StringBuilder();
    for (int i = 0; i < 16; i++) {
      if (i == 4 || i == 6 || i == 8 || i == 10)
        stringBuilder.append("-"); 
      stringBuilder.append(String.format("%02x", new Object[] { Byte.valueOf(paramArrayOfbyte[i + 0]) }));
    } 
    this.c = UUID.fromString(stringBuilder.toString());
    return true;
  }
  
  public byte[] c() {
    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
    try {
      byteArrayOutputStream.write(a(this.c.getMostSignificantBits()));
      byteArrayOutputStream.write(a(this.c.getLeastSignificantBits()));
    } catch (IOException iOException) {
      SpLog.e(b, "Making byte array is failed by detecting IOException");
    } 
    return byteArrayOutputStream.toByteArray();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/client/characteristic/k.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */