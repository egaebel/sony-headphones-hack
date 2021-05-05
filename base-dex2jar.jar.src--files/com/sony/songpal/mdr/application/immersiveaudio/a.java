package com.sony.songpal.mdr.application.immersiveaudio;

import android.content.Context;
import com.sony.songpal.earcapture.b;
import com.sony.songpal.earcapture.c;
import com.sony.songpal.earcapture.f;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.IaController;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.c;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.d;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.e;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.f;
import com.sony.songpal.mdr.vim.MdrApplication;

public class a {
  private static final IaController a = new IaController((c)new com.sony.songpal.earcapture.a((Context)MdrApplication.g()), (e)new c((Context)MdrApplication.g()), (d)new b(), (f)new f());
  
  public static IaController a() {
    return a;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */