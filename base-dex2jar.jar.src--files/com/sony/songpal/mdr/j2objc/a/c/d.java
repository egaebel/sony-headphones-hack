package com.sony.songpal.mdr.j2objc.a.c;

import java.io.InputStream;
import javax.net.ssl.HttpsURLConnection;

public class d implements a {
  private final HttpsURLConnection a;
  
  d(HttpsURLConnection paramHttpsURLConnection) {
    this.a = paramHttpsURLConnection;
  }
  
  public HttpsURLConnection a() {
    return this.a;
  }
  
  public void b() {
    this.a.connect();
  }
  
  public int c() {
    return this.a.getResponseCode();
  }
  
  public int d() {
    return this.a.getContentLength();
  }
  
  public InputStream e() {
    return this.a.getInputStream();
  }
  
  public void f() {
    this.a.disconnect();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/j2objc/a/c/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */