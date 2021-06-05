package androidx.browser.a;

import android.content.ComponentName;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.a.a;
import android.support.a.b;
import java.util.List;

public final class e {
  private final Object a = new Object();
  
  private final b b;
  
  private final a c;
  
  private final ComponentName d;
  
  e(b paramb, a parama, ComponentName paramComponentName) {
    this.b = paramb;
    this.c = parama;
    this.d = paramComponentName;
  }
  
  IBinder a() {
    return this.c.asBinder();
  }
  
  public boolean a(Uri paramUri, Bundle paramBundle, List<Bundle> paramList) {
    try {
      return this.b.a(this.c, paramUri, paramBundle, paramList);
    } catch (RemoteException remoteException) {
      return false;
    } 
  }
  
  ComponentName b() {
    return this.d;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/browser/a/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */