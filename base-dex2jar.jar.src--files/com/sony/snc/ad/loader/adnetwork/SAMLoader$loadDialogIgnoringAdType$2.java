package com.sony.snc.ad.loader.adnetwork;

import com.sony.snc.ad.exception.VOCIError;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.a.b;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.h;
import kotlin.l;

public final class SAMLoader$loadDialogIgnoringAdType$2 extends Lambda implements b<VOCIError, l> {
  public SAMLoader$loadDialogIgnoringAdType$2(Ref.ObjectRef paramObjectRef, CountDownLatch paramCountDownLatch) {
    super(1);
  }
  
  public Object invoke(Object paramObject) {
    paramObject = paramObject;
    h.b(paramObject, "it");
    this.a.element = paramObject;
    this.b.countDown();
    return l.a;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$2.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */