package androidx.core.h;

import android.content.Context;
import android.os.Build;
import android.view.PointerIcon;

public final class t {
  private Object a;
  
  private t(Object paramObject) {
    this.a = paramObject;
  }
  
  public static t a(Context paramContext, int paramInt) {
    return (Build.VERSION.SDK_INT >= 24) ? new t(PointerIcon.getSystemIcon(paramContext, paramInt)) : new t(null);
  }
  
  public Object a() {
    return this.a;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/h/t.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */