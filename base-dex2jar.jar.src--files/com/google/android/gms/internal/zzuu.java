package com.google.android.gms.internal;

import android.os.Parcel;
import android.util.Base64;
import com.google.android.gms.ads.internal.zzbt;
import com.google.android.gms.common.internal.Hide;
import java.io.IOException;
import java.io.UnsupportedEncodingException;

@zzabh
@Hide
final class zzuu {
  final String zzapp;
  
  final zzkk zzarx;
  
  final int zzcee;
  
  private zzuu(zzkk paramzzkk, String paramString, int paramInt) {
    this.zzarx = paramzzkk;
    this.zzapp = paramString;
    this.zzcee = paramInt;
  }
  
  zzuu(zzuq paramzzuq) {
    this(paramzzuq.zzli(), paramzzuq.getAdUnitId(), paramzzuq.getNetworkType());
  }
  
  static zzuu zzba(String paramString) {
    String[] arrayOfString = paramString.split("\000");
    if (arrayOfString.length == 3) {
      Parcel parcel = Parcel.obtain();
      try {
        paramString = new String(Base64.decode(arrayOfString[0], 0), "UTF-8");
        int i = Integer.parseInt(arrayOfString[1]);
        byte[] arrayOfByte = Base64.decode(arrayOfString[2], 0);
        parcel.unmarshall(arrayOfByte, 0, arrayOfByte.length);
        parcel.setDataPosition(0);
        zzuu zzuu1 = new zzuu((zzkk)zzkk.CREATOR.createFromParcel(parcel), paramString, i);
        parcel.recycle();
        return zzuu1;
      } catch (IllegalStateException illegalStateException) {
      
      } catch (IllegalArgumentException illegalArgumentException) {
      
      } catch (zzbgn zzbgn) {
      
      } finally {}
      zzbt.zzep().zza((Throwable)paramString, "QueueSeed.decode");
      throw new IOException("Malformed QueueSeed encoding.", paramString);
    } 
    throw new IOException("Incorrect field count for QueueSeed.");
  }
  
  final String zzlw() {
    Parcel parcel = Parcel.obtain();
    try {
      String str1 = Base64.encodeToString(this.zzapp.getBytes("UTF-8"), 0);
      String str2 = Integer.toString(this.zzcee);
      this.zzarx.writeToParcel(parcel, 0);
      String str3 = Base64.encodeToString(parcel.marshall(), 0);
      StringBuilder stringBuilder = new StringBuilder(String.valueOf(str1).length() + 2 + String.valueOf(str2).length() + String.valueOf(str3).length());
      stringBuilder.append(str1);
      stringBuilder.append("\000");
      stringBuilder.append(str2);
      stringBuilder.append("\000");
      stringBuilder.append(str3);
      str1 = stringBuilder.toString();
      return str1;
    } catch (UnsupportedEncodingException unsupportedEncodingException) {
      zzahw.e("QueueSeed encode failed because UTF-8 is not available.");
      return "";
    } finally {
      parcel.recycle();
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzuu.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */