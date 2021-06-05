package androidx.browser.a;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.support.a.a;
import android.text.TextUtils;

public class b {
  private final android.support.a.b a;
  
  private final ComponentName b;
  
  b(android.support.a.b paramb, ComponentName paramComponentName) {
    this.a = paramb;
    this.b = paramComponentName;
  }
  
  public static boolean a(Context paramContext, String paramString, d paramd) {
    Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
    if (!TextUtils.isEmpty(paramString))
      intent.setPackage(paramString); 
    return paramContext.bindService(intent, paramd, 33);
  }
  
  public e a(a parama) {
    a.a a1 = new a.a(this, parama) {
        private Handler c = new Handler(Looper.getMainLooper());
        
        public void a(int param1Int, Uri param1Uri, boolean param1Boolean, Bundle param1Bundle) {
          if (this.a == null)
            return; 
          this.c.post(new Runnable(this, param1Int, param1Uri, param1Boolean, param1Bundle) {
                public void run() {
                  this.e.a.a(this.a, this.b, this.c, this.d);
                }
              });
        }
        
        public void a(int param1Int, Bundle param1Bundle) {
          if (this.a == null)
            return; 
          this.c.post(new Runnable(this, param1Int, param1Bundle) {
                public void run() {
                  this.c.a.a(this.a, this.b);
                }
              });
        }
        
        public void a(Bundle param1Bundle) {
          if (this.a == null)
            return; 
          this.c.post(new Runnable(this, param1Bundle) {
                public void run() {
                  this.b.a.a(this.a);
                }
              });
        }
        
        public void a(String param1String, Bundle param1Bundle) {
          if (this.a == null)
            return; 
          this.c.post(new Runnable(this, param1String, param1Bundle) {
                public void run() {
                  this.c.a.a(this.a, this.b);
                }
              });
        }
        
        public void b(String param1String, Bundle param1Bundle) {
          if (this.a == null)
            return; 
          this.c.post(new Runnable(this, param1String, param1Bundle) {
                public void run() {
                  this.c.a.b(this.a, this.b);
                }
              });
        }
      };
    try {
      boolean bool = this.a.a((a)a1);
      return !bool ? null : new e(this.a, (a)a1, this.b);
    } catch (RemoteException remoteException) {
      return null;
    } 
  }
  
  public boolean a(long paramLong) {
    try {
      return this.a.a(paramLong);
    } catch (RemoteException remoteException) {
      return false;
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/browser/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */