package com.sony.songpal.mdr.application.immersiveaudio.setup.earcapture;

import com.sony.songpal.earcapture.j2objc.actionlog.a;
import com.sony.songpal.earcapture.j2objc.actionlog.param.Error;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.EventId;
import com.sony.songpal.mdr.j2objc.actionlog.param.Function;
import com.sony.songpal.mdr.j2objc.actionlog.param.Protocol;

public class a implements a {
  public void a(Error paramError) {
    c c = IaUtil.c(com.sony.songpal.mdr.application.immersiveaudio.a.a());
    if (c != null)
      c.a(EventId.IA_SYSTEM_ERROR, Function.IA_EAR_PICTURE_SHOOTING, paramError, Protocol.NONE); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */