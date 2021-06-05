package com.google.android.gms.ads.identifier;

import android.net.Uri;
import android.util.Log;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Map;

final class zza extends Thread {
  zza(AdvertisingIdClient paramAdvertisingIdClient, Map paramMap) {}
  
  public final void run() {
    String str1;
    String str2;
    StringBuilder stringBuilder;
    new zzc();
    Map map = this.zzamz;
    Uri.Builder builder = Uri.parse("https://pagead2.googlesyndication.com/pagead/gen_204?id=gmob-apps").buildUpon();
    for (String str : map.keySet())
      builder.appendQueryParameter(str, (String)map.get(str)); 
    String str3 = builder.build().toString();
    try {
      HttpURLConnection httpURLConnection = (HttpURLConnection)(new URL(str3)).openConnection();
      try {
        int i = httpURLConnection.getResponseCode();
        if (i < 200 || i >= 300) {
          StringBuilder stringBuilder1 = new StringBuilder(String.valueOf(str3).length() + 65);
          stringBuilder1.append("Received non-success response code ");
          stringBuilder1.append(i);
          stringBuilder1.append(" from pinging URL: ");
          stringBuilder1.append(str3);
          Log.w("HttpUrlPinger", stringBuilder1.toString());
        } 
        return;
      } finally {
        httpURLConnection.disconnect();
      } 
    } catch (IndexOutOfBoundsException null) {
      str1 = runtimeException.getMessage();
      stringBuilder = new StringBuilder(String.valueOf(str3).length() + 32 + String.valueOf(str1).length());
      str2 = "Error while parsing ping URL: ";
    } catch (IOException iOException) {
      str1 = iOException.getMessage();
      stringBuilder = new StringBuilder(String.valueOf(str3).length() + 27 + String.valueOf(str1).length());
      str2 = "Error while pinging URL: ";
    } catch (RuntimeException runtimeException) {
      str1 = runtimeException.getMessage();
      stringBuilder = new StringBuilder(String.valueOf(str3).length() + 27 + String.valueOf(str1).length());
      str2 = "Error while pinging URL: ";
    } 
    stringBuilder.append(str2);
    stringBuilder.append(str3);
    stringBuilder.append(". ");
    stringBuilder.append(str1);
    Log.w("HttpUrlPinger", stringBuilder.toString(), runtimeException);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/ads/identifier/zza.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */