package com.sony.songpal.earcapture;

import com.sony.songpal.earcapture.a.b;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.ServerConfiguration;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.d;

public class b implements d {
  private IaJniWrapper a = new IaJniWrapper();
  
  public String a(String paramString, int paramInt) {
    return new String(this.a.get(paramString, paramInt));
  }
  
  public String a(String paramString1, String paramString2, int paramInt) {
    return new String(this.a.post(paramString1, paramString2, paramInt));
  }
  
  public void a() {
    this.a.cancel();
  }
  
  public boolean b() {
    return b.a();
  }
  
  public ServerConfiguration c() {
    return d.a;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */