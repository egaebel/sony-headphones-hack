package androidx.browser.a;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.support.a.b;

public abstract class d implements ServiceConnection {
  public abstract void onCustomTabsServiceConnected(ComponentName paramComponentName, b paramb);
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder) {
    onCustomTabsServiceConnected(paramComponentName, new b(this, b.a.a(paramIBinder), paramComponentName) {
        
        });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/browser/a/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */