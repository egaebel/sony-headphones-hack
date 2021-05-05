package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;

class g {
  private static AtomicBoolean a = new AtomicBoolean(false);
  
  static void a(Context paramContext) {
    if (a.getAndSet(true))
      return; 
    ((Application)paramContext.getApplicationContext()).registerActivityLifecycleCallbacks(new a());
  }
  
  static class a extends c {
    public void onActivityCreated(Activity param1Activity, Bundle param1Bundle) {
      s.a(param1Activity);
    }
    
    public void onActivitySaveInstanceState(Activity param1Activity, Bundle param1Bundle) {}
    
    public void onActivityStopped(Activity param1Activity) {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/lifecycle/g.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */