package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;

@zzabh
@Hide
public final class zzht {
  private final int zzbad;
  
  private final int zzbae;
  
  private final int zzbaf;
  
  private final zzhs zzbag = new zzhx();
  
  public zzht(int paramInt) {
    this.zzbae = paramInt;
    this.zzbad = 6;
    this.zzbaf = 0;
  }
  
  private final String zzz(String paramString) {
    String[] arrayOfString = paramString.split("\n");
    if (arrayOfString.length == 0)
      return ""; 
    zzhv zzhv = new zzhv();
    PriorityQueue<zzia> priorityQueue = new PriorityQueue(this.zzbae, new zzhu(this));
    for (int i = 0; i < arrayOfString.length; i++) {
      String[] arrayOfString1 = zzhw.zzb(arrayOfString[i], false);
      if (arrayOfString1.length != 0)
        zzhz.zza(arrayOfString1, this.zzbae, this.zzbad, priorityQueue); 
    } 
    Iterator<zzia> iterator = priorityQueue.iterator();
    while (iterator.hasNext()) {
      zzia zzia = iterator.next();
      try {
        zzhv.write(this.zzbag.zzy(zzia.zzbak));
      } catch (IOException iOException) {
        zzahw.zzb("Error while writing hash to byteStream", iOException);
        break;
      } 
    } 
    return zzhv.toString();
  }
  
  public final String zza(ArrayList<String> paramArrayList) {
    StringBuilder stringBuilder = new StringBuilder();
    paramArrayList = paramArrayList;
    int j = paramArrayList.size();
    int i = 0;
    while (i < j) {
      String str = (String)paramArrayList.get(i);
      i++;
      stringBuilder.append(((String)str).toLowerCase(Locale.US));
      stringBuilder.append('\n');
    } 
    return zzz(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzht.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */