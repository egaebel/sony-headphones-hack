package com.sony.songpal.ble.central.a;

import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.e;
import java.util.ArrayList;
import java.util.UUID;

public class a {
  public static UUID a(byte[] paramArrayOfbyte, int paramInt) {
    StringBuilder stringBuilder1;
    if (paramInt < 0) {
      stringBuilder1 = new StringBuilder();
      stringBuilder1.append("ILLEGAL startOffset ! : actual = ");
      stringBuilder1.append(paramInt);
      SpLog.d("SpBleUtil", stringBuilder1.toString());
      return null;
    } 
    int i = stringBuilder1.length;
    int j = paramInt + 16;
    if (i <= j) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("BYTE ARRAY IS TOO SHORT ! : actual length = ");
      stringBuilder.append(stringBuilder1.length);
      stringBuilder.append("expected length is greater than ");
      stringBuilder.append(j);
      stringBuilder.append(" : ");
      stringBuilder.append(e.a((byte[])stringBuilder1, ' '));
      SpLog.c("SpBleUtil", stringBuilder.toString());
      return null;
    } 
    Integer[] arrayOfInteger = new Integer[4];
    arrayOfInteger[0] = Integer.valueOf(3);
    arrayOfInteger[1] = Integer.valueOf(5);
    arrayOfInteger[2] = Integer.valueOf(7);
    arrayOfInteger[3] = Integer.valueOf(9);
    ArrayList<Integer> arrayList = new ArrayList();
    int k = arrayOfInteger.length;
    for (i = 0; i < k; i++)
      arrayList.add(Integer.valueOf(arrayOfInteger[i].intValue() + paramInt)); 
    StringBuilder stringBuilder2 = new StringBuilder();
    while (paramInt < j) {
      stringBuilder2.append(String.format("%02x", new Object[] { Byte.valueOf(stringBuilder1[paramInt]) }));
      if (arrayList.contains(Integer.valueOf(paramInt)))
        stringBuilder2.append("-"); 
      paramInt++;
    } 
    return UUID.fromString(stringBuilder2.toString());
  }
  
  public static byte[] a(int paramInt) {
    return new byte[] { (byte)(paramInt >>> 8 & 0xFF), (byte)(paramInt & 0xFF) };
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/ble/central/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */