package com.a.a.a.c;

import android.util.Base64;
import com.a.a.a.a;
import com.a.a.a.e.a;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Date;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

public class c {
  public static HttpURLConnection a(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5) {
    try {
      String[] arrayOfString = b.a(paramString5);
      if (arrayOfString == null) {
        a.a("Invalid key format!");
        return null;
      } 
      StringBuilder stringBuilder2 = new StringBuilder();
      stringBuilder2.append(paramString2);
      stringBuilder2.append("?appid=");
      stringBuilder2.append(arrayOfString[0]);
      String str = stringBuilder2.toString();
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append(paramString1);
      stringBuilder1.append(str);
      HttpURLConnection httpURLConnection = (HttpURLConnection)(new URL(stringBuilder1.toString())).openConnection();
      try {
        httpURLConnection.setRequestMethod(paramString3);
        String str2 = a.b(new Date());
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(httpURLConnection.getRequestMethod());
        stringBuilder.append(str);
        stringBuilder.append(str2);
        paramString3 = stringBuilder.toString();
        String str1 = paramString3;
        if (paramString4 != null) {
          str1 = paramString3;
          if (paramString4.length() > 0) {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(paramString4.getBytes("US-ASCII"));
            StringBuilder stringBuilder3 = new StringBuilder();
            stringBuilder3.append(paramString3);
            stringBuilder3.append(Base64.encodeToString(messageDigest.digest(), 2));
            str1 = stringBuilder3.toString();
          } 
        } 
        Mac mac = Mac.getInstance("HmacSHA256");
        mac.init(new SecretKeySpec(arrayOfString[1].getBytes("US-ASCII"), "HmacSHA256"));
        str1 = Base64.encodeToString(mac.doFinal(str1.getBytes("US-ASCII")), 2);
        httpURLConnection.setRequestProperty("X-PRC-DATE", str2);
        httpURLConnection.setRequestProperty("X-PRC-SIGNATURE", str1);
        return httpURLConnection;
      } catch (Exception exception1) {
        HttpURLConnection httpURLConnection1 = httpURLConnection;
      } 
    } catch (Exception exception) {
      exception = null;
    } 
    a.a("Fail to sign! ");
    return (HttpURLConnection)exception;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/a/a/a/c/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */