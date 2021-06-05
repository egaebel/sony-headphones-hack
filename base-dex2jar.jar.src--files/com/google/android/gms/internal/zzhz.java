package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.util.PriorityQueue;

@zzabh
@Hide
public final class zzhz {
  private static long zza(long paramLong, int paramInt) {
    if (paramInt == 0)
      return 1L; 
    if (paramInt == 1)
      return paramLong; 
    if (paramInt % 2 == 0) {
      paramLong = zza(paramLong * paramLong % 1073807359L, paramInt / 2);
      return paramLong % 1073807359L;
    } 
    paramLong *= zza(paramLong * paramLong % 1073807359L, paramInt / 2) % 1073807359L;
    return paramLong % 1073807359L;
  }
  
  private static String zza(String[] paramArrayOfString, int paramInt1, int paramInt2) {
    int i = paramArrayOfString.length;
    paramInt2 += paramInt1;
    if (i < paramInt2) {
      zzahw.e("Unable to construct shingle");
      return "";
    } 
    StringBuilder stringBuilder = new StringBuilder();
    while (true) {
      i = paramInt2 - 1;
      if (paramInt1 < i) {
        stringBuilder.append(paramArrayOfString[paramInt1]);
        stringBuilder.append(' ');
        paramInt1++;
        continue;
      } 
      stringBuilder.append(paramArrayOfString[i]);
      return stringBuilder.toString();
    } 
  }
  
  private static void zza(int paramInt1, long paramLong, String paramString, int paramInt2, PriorityQueue<zzia> paramPriorityQueue) {
    zzia zzia = new zzia(paramLong, paramString, paramInt2);
    if (paramPriorityQueue.size() == paramInt1 && (((zzia)paramPriorityQueue.peek()).zzbal > zzia.zzbal || ((zzia)paramPriorityQueue.peek()).value > zzia.value))
      return; 
    if (paramPriorityQueue.contains(zzia))
      return; 
    paramPriorityQueue.add(zzia);
    if (paramPriorityQueue.size() > paramInt1)
      paramPriorityQueue.poll(); 
  }
  
  public static void zza(String[] paramArrayOfString, int paramInt1, int paramInt2, PriorityQueue<zzia> paramPriorityQueue) {
    if (paramArrayOfString.length < paramInt2) {
      zza(paramInt1, zzb(paramArrayOfString, 0, paramArrayOfString.length), zza(paramArrayOfString, 0, paramArrayOfString.length), paramArrayOfString.length, paramPriorityQueue);
      return;
    } 
    long l1 = zzb(paramArrayOfString, 0, paramInt2);
    zza(paramInt1, l1, zza(paramArrayOfString, 0, paramInt2), paramInt2, paramPriorityQueue);
    long l2 = zza(16785407L, paramInt2 - 1);
    int i;
    for (i = 1; i < paramArrayOfString.length - paramInt2 + 1; i++) {
      int j = zzhw.zzaa(paramArrayOfString[i - 1]);
      int k = zzhw.zzaa(paramArrayOfString[i + paramInt2 - 1]);
      l1 = ((l1 + 1073807359L - (j + 2147483647L) % 1073807359L * l2 % 1073807359L) % 1073807359L * 16785407L % 1073807359L + (k + 2147483647L) % 1073807359L) % 1073807359L;
      zza(paramInt1, l1, zza(paramArrayOfString, i, paramInt2), paramArrayOfString.length, paramPriorityQueue);
    } 
  }
  
  private static long zzb(String[] paramArrayOfString, int paramInt1, int paramInt2) {
    long l = (zzhw.zzaa(paramArrayOfString[0]) + 2147483647L) % 1073807359L;
    for (paramInt1 = 1; paramInt1 < paramInt2; paramInt1++)
      l = (l * 16785407L % 1073807359L + (zzhw.zzaa(paramArrayOfString[paramInt1]) + 2147483647L) % 1073807359L) % 1073807359L; 
    return l;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzhz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */