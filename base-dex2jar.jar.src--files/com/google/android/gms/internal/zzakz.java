package com.google.android.gms.internal;

import com.google.android.gms.common.internal.Hide;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

@zzabh
@Hide
public final class zzakz implements zzakr {
  private final String zzddt;
  
  public zzakz() {
    this(null);
  }
  
  public zzakz(String paramString) {
    this.zzddt = paramString;
  }
  
  public final void zzcp(String paramString) {
    String str1;
    String str2;
    StringBuilder stringBuilder;
    try {
      String str = String.valueOf(paramString);
      if (str.length() != 0) {
        str = "Pinging URL: ".concat(str);
      } else {
        str = new String("Pinging URL: ");
      } 
      zzaky.zzby(str);
      HttpURLConnection httpURLConnection = (HttpURLConnection)(new URL(paramString)).openConnection();
      try {
        zzlc.zzij();
        zzako.zza(true, httpURLConnection, this.zzddt);
        zzaks zzaks = new zzaks();
        zzaks.zza(httpURLConnection, (byte[])null);
        int i = httpURLConnection.getResponseCode();
        zzaks.zza(httpURLConnection, i);
        if (i < 200 || i >= 300) {
          StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(paramString).length() + 65);
          stringBuilder1.append("Received non-success response code ");
          stringBuilder1.append(i);
          stringBuilder1.append(" from pinging URL: ");
          stringBuilder1.append(paramString);
          zzaky.zzcz(stringBuilder1.toString());
        } 
        return;
      } finally {
        httpURLConnection.disconnect();
      } 
    } catch (IndexOutOfBoundsException indexOutOfBoundsException) {
      str1 = indexOutOfBoundsException.getMessage();
      stringBuilder = new StringBuilder(String.valueOf(paramString).length() + 32 + String.valueOf(str1).length());
      str2 = "Error while parsing ping URL: ";
    } catch (IOException iOException) {
      str1 = iOException.getMessage();
      StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(paramString).length() + 27 + String.valueOf(str1).length());
      String str = "Error while pinging URL: ";
      stringBuilder = stringBuilder1;
      str2 = str;
    } catch (RuntimeException runtimeException) {
      str1 = runtimeException.getMessage();
      StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(paramString).length() + 27 + String.valueOf(str1).length());
      String str = "Error while pinging URL: ";
      stringBuilder = stringBuilder1;
      str2 = str;
    } 
    stringBuilder.append(str2);
    stringBuilder.append(paramString);
    stringBuilder.append(". ");
    stringBuilder.append(str1);
    zzaky.zzcz(stringBuilder.toString());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/internal/zzakz.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */