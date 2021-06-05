package com.sony.snc.ad.loader.adnetwork;

import a.b.a.a.b.c;
import android.view.View;
import com.sony.snc.ad.param.adnetwork.j;
import com.sony.snc.ad.param.h;
import com.sony.snc.ad.param.k;
import com.sony.snc.ad.sender.f;
import java.util.Date;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.a.a;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.h;
import kotlin.l;
import org.json.JSONObject;

public final class SAMLoader$loadDialogIgnoringAdType$1 extends Lambda implements a<l> {
  public SAMLoader$loadDialogIgnoringAdType$1(f paramf, JSONObject paramJSONObject, h paramh, Ref.ObjectRef paramObjectRef, CountDownLatch paramCountDownLatch) {
    super(0);
  }
  
  public Object invoke() {
    boolean bool;
    k k = this.a.n;
    if (k == null)
      h.a(); 
    String str1 = k.a();
    c c2 = this.a.m().a(str1);
    if (c2 != null) {
      bool = c2.b + 1;
    } else {
      bool = true;
    } 
    Date date = new Date();
    String str2 = this.a.n().a(date);
    str2 = this.a.a(this.b, str2);
    long l = this.a.n().a(str2).getTime();
    c c1 = new c(str1, bool, date.getTime(), l);
    this.a.m().a(c1);
    f f1 = this.a.a(this.c, (View)null, this.b);
    f1.b();
    f1.c();
    this.d.element = new j(null, this.c, null);
    this.e.countDown();
    return l.a;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/snc/ad/loader/adnetwork/SAMLoader$loadDialogIgnoringAdType$1.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */