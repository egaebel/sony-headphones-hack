package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.io.IOException;
import java.text.Normalizer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;

@zzabh
@Hide
public final class zzic {
  private final int zzbae;
  
  private final zzhs zzbag;
  
  private String zzbao;
  
  private String zzbap;
  
  private final boolean zzbaq;
  
  private final int zzbar;
  
  private final int zzbas;
  
  public zzic(int paramInt1, int paramInt2, int paramInt3) {
    this.zzbae = paramInt1;
    this.zzbaq = false;
    if (paramInt2 > 64 || paramInt2 < 0) {
      this.zzbar = 64;
    } else {
      this.zzbar = paramInt2;
    } 
    if (paramInt3 <= 0) {
      this.zzbas = 1;
    } else {
      this.zzbas = paramInt3;
    } 
    this.zzbag = new zzib(this.zzbar);
  }
  
  private final boolean zza(String paramString, HashSet<String> paramHashSet) {
    String[] arrayOfString = paramString.split("\n");
    if (arrayOfString.length == 0)
      return true; 
    int i;
    for (i = 0; i < arrayOfString.length; i++) {
      String str2 = arrayOfString[i];
      String str1 = str2;
      if (str2.indexOf("'") != -1) {
        StringBuilder stringBuilder = new StringBuilder(str2);
        int j = 1;
        boolean bool = false;
        while (true) {
          int k = j + 2;
          j = SYNTHETIC_LOCAL_VARIABLE_6 + 1;
        } 
      } 
      String[] arrayOfString1 = zzhw.zzb(str1, true);
      if (arrayOfString1.length >= this.zzbas) {
        int j = 0;
        while (j < arrayOfString1.length) {
          paramString = "";
          int k = 0;
          while (true) {
            if (k < this.zzbas) {
              int m = j + k;
              if (m >= arrayOfString1.length) {
                k = 0;
                break;
              } 
              str1 = paramString;
              if (k > 0)
                str1 = String.valueOf(paramString).concat(" "); 
              paramString = String.valueOf(str1);
              str1 = String.valueOf(arrayOfString1[m]);
              if (str1.length() != 0) {
                paramString = paramString.concat(str1);
              } else {
                paramString = new String(paramString);
              } 
              k++;
              continue;
            } 
            k = 1;
            break;
          } 
          if (k != 0) {
            paramHashSet.add(paramString);
            if (paramHashSet.size() >= this.zzbae)
              return false; 
            j++;
          } 
        } 
        if (paramHashSet.size() >= this.zzbae)
          return false; 
      } 
      continue;
    } 
    return true;
  }
  
  public final String zza(ArrayList<String> paramArrayList, ArrayList<zzhr> paramArrayList1) {
    Collections.sort(paramArrayList1, new zzid(this));
    HashSet<String> hashSet = new HashSet();
    for (int i = 0; i < paramArrayList1.size() && zza(Normalizer.normalize(paramArrayList.get(((zzhr)paramArrayList1.get(i)).zzhg()), Normalizer.Form.NFKC).toLowerCase(Locale.US), hashSet); i++);
    zzhv zzhv = new zzhv();
    this.zzbao = "";
    Iterator<String> iterator = hashSet.iterator();
    while (iterator.hasNext()) {
      String str = iterator.next();
      try {
        zzhv.write(this.zzbag.zzy(str));
      } catch (IOException iOException) {
        zzahw.zzb("Error while writing hash to byteStream", iOException);
        break;
      } 
    } 
    return zzhv.toString();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzic.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */