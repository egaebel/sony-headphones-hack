package com.sony.songpal.earcapture;

import com.sony.songpal.earcapture.j2objc.immersiveaudio.f;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

public class f implements f {
  public String a(String paramString) {
    try {
      return URLEncoder.encode(paramString, "utf-8");
    } catch (UnsupportedEncodingException unsupportedEncodingException) {
      return "";
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/earcapture/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */