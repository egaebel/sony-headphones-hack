package com.a.a.a.c;

import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

public class a {
  private static String a(byte[] paramArrayOfbyte) {
    StringBuffer stringBuffer = new StringBuffer();
    int j = paramArrayOfbyte.length;
    for (int i = 0; i < j; i++) {
      String str = Integer.toHexString(paramArrayOfbyte[i] & 0xFF);
      if (str.length() == 1)
        stringBuffer.append("0"); 
      stringBuffer.append(str);
    } 
    return stringBuffer.toString();
  }
  
  public static HttpURLConnection a(String paramString1, String paramString2, String paramString3, String[] paramArrayOfString, String paramString4, String paramString5, long paramLong, String paramString6) {
    ArrayList<String> arrayList = new ArrayList();
    if (paramArrayOfString != null) {
      int j = paramArrayOfString.length;
      int i;
      for (i = 0; i < j; i++)
        arrayList.add(paramArrayOfString[i]); 
    } 
    try {
      String[] arrayOfString = b.a(paramString6);
      if (arrayOfString == null) {
        com.a.a.a.e.a.a("Invalid key format!");
        return null;
      } 
      Date date = new Date();
      paramString6 = com.a.a.a.a.a(date);
      String str5 = paramString6.substring(0, 8);
      String str6 = paramString6.substring(8);
      String str4 = com.a.a.a.a.b(date);
      StringBuilder stringBuilder2 = new StringBuilder();
      stringBuilder2.append(arrayOfString[0]);
      stringBuilder2.append("/");
      stringBuilder2.append(str5);
      stringBuilder2.append("/");
      stringBuilder2.append(paramString5);
      stringBuilder2.append("/");
      stringBuilder2.append("s3");
      stringBuilder2.append("/aws4_request");
      String str2 = stringBuilder2.toString();
      arrayList.add("X-Amz-Algorithm=AWS4-HMAC-SHA256");
      StringBuilder stringBuilder4 = new StringBuilder();
      stringBuilder4.append("X-Amz-Credential=");
      stringBuilder4.append(URLEncoder.encode(str2, "utf-8"));
      arrayList.add(stringBuilder4.toString());
      StringBuilder stringBuilder1 = new StringBuilder();
      stringBuilder1.append("X-Amz-Date=");
      stringBuilder1.append(str5);
      stringBuilder1.append("T");
      stringBuilder1.append(str6);
      arrayList.add(stringBuilder1.toString());
      stringBuilder1 = new StringBuilder();
      stringBuilder1.append("X-Amz-Expires=");
      stringBuilder1.append(String.valueOf(paramLong));
      arrayList.add(stringBuilder1.toString());
      arrayList.add("X-Amz-SignedHeaders=host");
      Collections.sort(arrayList);
      String str1 = "";
      for (String str8 : arrayList) {
        String str7 = str1;
        if (str1.length() > 0) {
          StringBuilder stringBuilder6 = new StringBuilder();
          stringBuilder6.append(str1);
          stringBuilder6.append("&");
          str7 = stringBuilder6.toString();
        } 
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append(str7);
        stringBuilder.append(str8);
        str1 = stringBuilder.toString();
      } 
      stringBuilder4 = new StringBuilder();
      stringBuilder4.append(paramString4);
      stringBuilder4.append("\n");
      stringBuilder4.append(paramString3);
      stringBuilder4.append("\n");
      stringBuilder4.append(str1);
      stringBuilder4.append("\nhost:");
      stringBuilder4.append(paramString2);
      stringBuilder4.append("\n\nhost\nUNSIGNED-PAYLOAD");
      String str3 = stringBuilder4.toString();
      MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
      messageDigest.update(str3.getBytes("US-ASCII"));
      str3 = a(messageDigest.digest());
      StringBuilder stringBuilder5 = new StringBuilder();
      stringBuilder5.append("AWS4-HMAC-SHA256\n");
      stringBuilder5.append(str5);
      stringBuilder5.append("T");
      stringBuilder5.append(str6);
      stringBuilder5.append("\n");
      stringBuilder5.append(str5);
      stringBuilder5.append("/");
      stringBuilder5.append(paramString5);
      stringBuilder5.append("/");
      stringBuilder5.append("s3");
      stringBuilder5.append("/aws4_request\n");
      stringBuilder5.append(str3);
      str3 = stringBuilder5.toString();
      Mac mac = Mac.getInstance("HmacSHA256");
      stringBuilder5 = new StringBuilder();
      stringBuilder5.append("AWS4");
      stringBuilder5.append(arrayOfString[1]);
      mac.init(new SecretKeySpec(stringBuilder5.toString().getBytes("US-ASCII"), "HmacSHA256"));
      mac.init(new SecretKeySpec(mac.doFinal(str5.getBytes("US-ASCII")), "HmacSHA256"));
      mac.init(new SecretKeySpec(mac.doFinal(paramString5.getBytes("US-ASCII")), "HmacSHA256"));
      mac.init(new SecretKeySpec(mac.doFinal("s3".getBytes("US-ASCII")), "HmacSHA256"));
      mac.init(new SecretKeySpec(mac.doFinal("aws4_request".getBytes("US-ASCII")), "HmacSHA256"));
      paramString5 = a(mac.doFinal(str3.getBytes("US-ASCII")));
      StringBuilder stringBuilder3 = new StringBuilder();
      stringBuilder3.append(paramString1);
      stringBuilder3.append("://");
      stringBuilder3.append(paramString2);
      stringBuilder3.append(paramString3);
      stringBuilder3.append("?");
      stringBuilder3.append(str1);
      stringBuilder3.append("&X-Amz-Signature=");
      stringBuilder3.append(paramString5);
      HttpURLConnection httpURLConnection = (HttpURLConnection)(new URL(stringBuilder3.toString())).openConnection();
      try {
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setRequestMethod(paramString4);
        httpURLConnection.setRequestProperty("Host", paramString2);
        httpURLConnection.setRequestProperty("Date", str4);
        return httpURLConnection;
      } catch (Exception exception1) {}
    } catch (Exception exception) {
      exception = null;
    } 
    com.a.a.a.e.a.a("Fail to create AWS connection! ");
    return (HttpURLConnection)exception;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/a/a/a/c/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */