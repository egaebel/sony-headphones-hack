package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build;
import java.lang.ref.WeakReference;

public class bc extends Resources {
  private static boolean a = false;
  
  private final WeakReference<Context> b;
  
  public bc(Context paramContext, Resources paramResources) {
    super(paramResources.getAssets(), paramResources.getDisplayMetrics(), paramResources.getConfiguration());
    this.b = new WeakReference<Context>(paramContext);
  }
  
  public static boolean a() {
    return (b() && Build.VERSION.SDK_INT <= 20);
  }
  
  public static boolean b() {
    return a;
  }
  
  final Drawable a(int paramInt) {
    return super.getDrawable(paramInt);
  }
  
  public Drawable getDrawable(int paramInt) {
    Context context = this.b.get();
    return (context != null) ? an.a().a(context, this, paramInt) : super.getDrawable(paramInt);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/bc.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */