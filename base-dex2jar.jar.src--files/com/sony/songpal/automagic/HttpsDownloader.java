package com.sony.songpal.automagic;

import com.sony.songpal.util.SpLog;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import javax.net.ssl.HttpsURLConnection;

class HttpsDownloader {
  private static final String a = "HttpsDownloader";
  
  private final URL b;
  
  private final String c;
  
  private HttpsURLConnection d;
  
  HttpsDownloader(URL paramURL, String paramString) {
    this.b = paramURL;
    this.c = paramString;
  }
  
  private static a a(InputStream paramInputStream) {
    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte[1024];
    while (true) {
      int i = paramInputStream.read(arrayOfByte);
      if (i < 0)
        return new a(ErrorCode.OK, byteArrayOutputStream.toByteArray()); 
      byteArrayOutputStream.write(arrayOfByte, 0, i);
    } 
  }
  
  public a a() {
    try {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("get url: ");
      stringBuilder.append(this.b.toString());
      SpLog.b(str, stringBuilder.toString());
      this.d = (HttpsURLConnection)this.b.openConnection();
      if (this.d == null)
        return new a(ErrorCode.OPEN_CONNECTION_FAILED); 
      if (this.c != null)
        this.d.setRequestProperty("User-Agent", this.c); 
      this.d.connect();
      int i = this.d.getResponseCode();
      str = a;
      stringBuilder = new StringBuilder();
      stringBuilder.append("response: ");
      stringBuilder.append(i);
      SpLog.b(str, stringBuilder.toString());
      return (i == 200) ? a(this.d.getInputStream()) : new a(ErrorCode.HTTP_STATUS_CODE_ERROR);
    } catch (IOException iOException) {
      SpLog.b(a, iOException.getMessage());
      return new a(ErrorCode.OPEN_CONNECTION_FAILED);
    } 
  }
  
  public enum ErrorCode {
    HTTP_STATUS_CODE_ERROR, OK, OPEN_CONNECTION_FAILED;
    
    static {
    
    }
  }
  
  public static class a {
    public HttpsDownloader.ErrorCode a;
    
    public byte[] b;
    
    a(HttpsDownloader.ErrorCode param1ErrorCode) {
      this.a = param1ErrorCode;
    }
    
    a(HttpsDownloader.ErrorCode param1ErrorCode, byte[] param1ArrayOfbyte) {
      this.a = param1ErrorCode;
      this.b = param1ArrayOfbyte;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/automagic/HttpsDownloader.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */