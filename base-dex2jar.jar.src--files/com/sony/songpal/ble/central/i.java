package com.sony.songpal.ble.central;

import android.util.SparseArray;
import com.sony.songpal.ble.central.data.PacketFilterType;
import com.sony.songpal.ble.central.data.a;
import com.sony.songpal.ble.central.data.b;
import com.sony.songpal.ble.central.data.c;
import com.sony.songpal.ble.central.data.e;
import com.sony.songpal.util.SpLog;
import java.util.Arrays;

class i {
  private static final String a = "i";
  
  static SparseArray<byte[]> a(byte[] paramArrayOfbyte, b paramb) {
    SparseArray<byte[]> sparseArray = new SparseArray();
    for (int j = 0;; j += m) {
      String str;
      int k;
      StringBuilder stringBuilder;
      try {
        if (j < paramArrayOfbyte.length) {
          k = j + 1;
          j = paramArrayOfbyte[j] & 0xFF;
          if (j == 0)
            return sparseArray; 
        } else {
          return sparseArray;
        } 
      } catch (Exception exception) {
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("unable to parse scan record: ");
        stringBuilder.append(Arrays.toString(paramArrayOfbyte));
        SpLog.e(str, stringBuilder.toString());
        return new SparseArray();
      } 
      j--;
      int m = k + 1;
      if ((paramArrayOfbyte[k] & 0xFF) == 255 && ((paramArrayOfbyte[m + 1] & 0xFF) << 8) + (0xFF & paramArrayOfbyte[m]) == str.a())
        a(a(paramArrayOfbyte, m + 2, j - 2), (SparseArray<byte[]>)stringBuilder); 
    } 
  }
  
  private static void a(byte[] paramArrayOfbyte, SparseArray<byte[]> paramSparseArray) {
    if (a(paramArrayOfbyte)) {
      paramSparseArray.put(0, paramArrayOfbyte);
      return;
    } 
    if (b(paramArrayOfbyte)) {
      paramSparseArray.put(1, paramArrayOfbyte);
      return;
    } 
    if (c(paramArrayOfbyte)) {
      paramSparseArray.put(2, paramArrayOfbyte);
      return;
    } 
    if (d(paramArrayOfbyte)) {
      paramSparseArray.put(3, paramArrayOfbyte);
      return;
    } 
    for (int j = 0; j < paramSparseArray.size(); j++) {
      byte[] arrayOfByte = (byte[])paramSparseArray.get(paramSparseArray.keyAt(j));
      if (arrayOfByte != null && b(arrayOfByte)) {
        byte[] arrayOfByte1 = new byte[arrayOfByte.length + paramArrayOfbyte.length];
        System.arraycopy(arrayOfByte, 0, arrayOfByte1, 0, arrayOfByte.length);
        System.arraycopy(paramArrayOfbyte, 0, arrayOfByte1, arrayOfByte.length, paramArrayOfbyte.length);
        paramSparseArray.put(1, arrayOfByte1);
        return;
      } 
    } 
  }
  
  private static boolean a(byte[] paramArrayOfbyte) {
    byte[] arrayOfByte = PacketFilterType.SONY_AUDIO.getHeadBytesOfManufacturerSpecific();
    if (paramArrayOfbyte.length < arrayOfByte.length)
      return false; 
    if (!Arrays.equals(arrayOfByte, Arrays.copyOf(paramArrayOfbyte, arrayOfByte.length)))
      return false; 
    if (paramArrayOfbyte[2] != 1)
      return false; 
    if (!c.a(paramArrayOfbyte)) {
      SpLog.d(a, " INVALID ManufacturerBytes !");
      return false;
    } 
    return true;
  }
  
  private static byte[] a(byte[] paramArrayOfbyte, int paramInt1, int paramInt2) {
    byte[] arrayOfByte = new byte[paramInt2];
    System.arraycopy(paramArrayOfbyte, paramInt1, arrayOfByte, 0, paramInt2);
    return arrayOfByte;
  }
  
  private static boolean b(byte[] paramArrayOfbyte) {
    byte[] arrayOfByte = PacketFilterType.SONY_AUDIO.getHeadBytesOfManufacturerSpecific();
    return (paramArrayOfbyte.length < arrayOfByte.length) ? false : (!Arrays.equals(arrayOfByte, Arrays.copyOf(paramArrayOfbyte, arrayOfByte.length)) ? false : (!(paramArrayOfbyte[2] != 2)));
  }
  
  private static boolean c(byte[] paramArrayOfbyte) {
    byte[] arrayOfByte = PacketFilterType.SONY_LIGHTING.getHeadBytesOfManufacturerSpecific();
    if (paramArrayOfbyte.length < arrayOfByte.length)
      return false; 
    if (!Arrays.equals(arrayOfByte, Arrays.copyOf(paramArrayOfbyte, arrayOfByte.length)))
      return false; 
    if (!e.a(paramArrayOfbyte)) {
      SpLog.d(a, " INVALID ManufacturerBytes !");
      return false;
    } 
    return true;
  }
  
  private static boolean d(byte[] paramArrayOfbyte) {
    byte[] arrayOfByte = PacketFilterType.IBEACON_SONY.getHeadBytesOfManufacturerSpecific();
    if (paramArrayOfbyte.length < arrayOfByte.length)
      return false; 
    if (!Arrays.equals(arrayOfByte, Arrays.copyOf(paramArrayOfbyte, arrayOfByte.length)))
      return false; 
    if (!a.a(paramArrayOfbyte)) {
      SpLog.d(a, " INVALID ManufacturerBytes !");
      return false;
    } 
    return true;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */