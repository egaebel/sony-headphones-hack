package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import androidx.fragment.app.c;

public class v {
  private static Application a(Activity paramActivity) {
    Application application = paramActivity.getApplication();
    if (application != null)
      return application; 
    throw new IllegalStateException("Your activity/fragment is not yet attached to Application. You can't request ViewModel before onCreate call.");
  }
  
  public static u a(c paramc) {
    return a(paramc, null);
  }
  
  public static u a(c paramc, u.b paramb) {
    Application application = a((Activity)paramc);
    u.b b1 = paramb;
    if (paramb == null)
      b1 = u.a.a(application); 
    return new u(paramc.getViewModelStore(), b1);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/lifecycle/v.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */