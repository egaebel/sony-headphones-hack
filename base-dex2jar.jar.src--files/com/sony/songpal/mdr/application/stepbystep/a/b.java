package com.sony.songpal.mdr.application.stepbystep.a;

import android.content.Context;
import android.content.Intent;
import com.sony.songpal.earcapture.a;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.ServiceProviderApp;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.immersiveaudio.a;
import com.sony.songpal.mdr.j2objc.application.stepbystep.InitialSetupType;
import com.sony.songpal.mdr.j2objc.application.stepbystep.a;
import com.sony.songpal.mdr.j2objc.application.stepbystep.c;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.activity.IaSetupActivity;
import com.sony.songpal.util.SpLog;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import jp.co.sony.vim.framework.core.device.Device;

public class b implements c {
  private static final String a = "b";
  
  private boolean a(String paramString) {
    List list = a.a().f();
    a a = new a((Context)MdrApplication.g());
    Iterator<ServiceProviderApp> iterator = list.iterator();
    while (iterator.hasNext()) {
      if (a.a(iterator.next(), paramString))
        return true; 
    } 
    return false;
  }
  
  private boolean a(Device paramDevice) {
    boolean[] arrayOfBoolean = new boolean[1];
    arrayOfBoolean[0] = false;
    if (!(paramDevice instanceof com.sony.songpal.mdr.vim.k) && !(paramDevice instanceof com.sony.songpal.mdr.vim.p)) {
      SpLog.e(a, "isSuccessInitialSetupForIaFunctions() Unexpected Type of Device is Selected.");
      return arrayOfBoolean[0];
    } 
    CountDownLatch countDownLatch = new CountDownLatch(1);
    IaUtil.b(new -$$Lambda$b$0yGdJYisivlTqmXHEXUzEo0IIiA(paramDevice, arrayOfBoolean, countDownLatch));
    try {
      countDownLatch.await(10L, TimeUnit.SECONDS);
    } catch (InterruptedException interruptedException) {}
    return arrayOfBoolean[0];
  }
  
  private String d() {
    // Byte code:
    //   0: invokestatic a : ()Ljava/util/List;
    //   3: invokeinterface iterator : ()Ljava/util/Iterator;
    //   8: astore_2
    //   9: aload_2
    //   10: invokeinterface hasNext : ()Z
    //   15: ifeq -> 73
    //   18: aload_2
    //   19: invokeinterface next : ()Ljava/lang/Object;
    //   24: checkcast jp/co/sony/vim/framework/core/device/Device
    //   27: astore_3
    //   28: aload_3
    //   29: instanceof com/sony/songpal/mdr/vim/k
    //   32: ifeq -> 52
    //   35: aload_0
    //   36: aload_3
    //   37: invokespecial a : (Ljp/co/sony/vim/framework/core/device/Device;)Z
    //   40: istore_1
    //   41: aload_3
    //   42: checkcast com/sony/songpal/mdr/vim/k
    //   45: invokevirtual c : ()Ljava/lang/String;
    //   48: astore_2
    //   49: goto -> 77
    //   52: aload_3
    //   53: instanceof com/sony/songpal/mdr/vim/p
    //   56: ifeq -> 9
    //   59: aload_0
    //   60: aload_3
    //   61: invokespecial a : (Ljp/co/sony/vim/framework/core/device/Device;)Z
    //   64: istore_1
    //   65: aload_3
    //   66: invokevirtual getDisplayName : ()Ljava/lang/String;
    //   69: astore_2
    //   70: goto -> 77
    //   73: iconst_0
    //   74: istore_1
    //   75: aconst_null
    //   76: astore_2
    //   77: iload_1
    //   78: ifne -> 83
    //   81: aconst_null
    //   82: areturn
    //   83: aload_2
    //   84: areturn
  }
  
  public void a(a parama) {
    IaSetupActivity.SequenceType sequenceType;
    SpLog.b(a, "startSetup");
    if (IaUtil.b()) {
      sequenceType = IaSetupActivity.SequenceType.IA_SETUP_INITIAL_WALKMAN;
    } else {
      sequenceType = IaSetupActivity.SequenceType.IA_SETUP_INITIAL;
    } 
    if (((new a((Context)MdrApplication.g())).a()).length > 0)
      sequenceType = IaSetupActivity.SequenceType.IA_SETUP_INITIAL_HAS_HRTF; 
    MdrApplication mdrApplication = MdrApplication.g();
    Intent intent = IaSetupActivity.a((Context)mdrApplication, sequenceType);
    mdrApplication.getCurrentActivity().startActivity(intent);
  }
  
  public boolean a() {
    String str = d();
    return (str == null) ? false : (a(str) ^ true);
  }
  
  public InitialSetupType b() {
    return InitialSetupType.ImmersiveAudio;
  }
  
  public boolean c() {
    String str = d();
    return (str == null) ? false : a(str);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/stepbystep/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */