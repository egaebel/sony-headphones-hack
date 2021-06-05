package a.b.a.a.f;

import a.a.a.a.a;
import com.sony.snc.ad.common.AdProperty;
import com.sony.snc.ad.common.d;
import com.sony.snc.ad.sender.RequestCallbackType;
import com.sony.snc.ad.sender.g;
import com.sony.snc.ad.sender.i;

public final class b implements Runnable {
  public b(g paramg, i parami, RequestCallbackType paramRequestCallbackType, AdProperty.ProgressType paramProgressType) {}
  
  public final void run() {
    this.a.a(this.b);
    this.a.a().a(this.c, this.a.d() | this.d.getValue(), (i)this.a);
    try {
      this.a.b().acquire();
      return;
    } catch (InterruptedException interruptedException) {
      d d = d.e;
      StringBuilder stringBuilder = a.a("requestAndWaitingCallBack: ");
      stringBuilder.append(interruptedException.getMessage());
      d.j(stringBuilder.toString());
      return;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/a/b/a/a/f/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */