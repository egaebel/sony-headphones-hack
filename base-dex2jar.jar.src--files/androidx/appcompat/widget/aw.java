package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

class aw extends ao {
  private final WeakReference<Context> a;
  
  public aw(Context paramContext, Resources paramResources) {
    super(paramResources);
    this.a = new WeakReference<Context>(paramContext);
  }
  
  public Drawable getDrawable(int paramInt) {
    Drawable drawable = super.getDrawable(paramInt);
    Context context = this.a.get();
    if (drawable != null && context != null)
      an.a().a(context, paramInt, drawable); 
    return drawable;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/aw.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */