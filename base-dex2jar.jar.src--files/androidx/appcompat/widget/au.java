package androidx.appcompat.widget;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

public class au extends ContextWrapper {
  private static final Object a = new Object();
  
  private static ArrayList<WeakReference<au>> b;
  
  private final Resources c;
  
  private final Resources.Theme d;
  
  private au(Context paramContext) {
    super(paramContext);
    if (bc.a()) {
      this.c = new bc((Context)this, paramContext.getResources());
      this.d = this.c.newTheme();
      this.d.setTo(paramContext.getTheme());
      return;
    } 
    this.c = new aw((Context)this, paramContext.getResources());
    this.d = null;
  }
  
  public static Context a(Context paramContext) {
    if (b(paramContext))
      synchronized (a) {
        if (b == null) {
          b = new ArrayList<WeakReference<au>>();
        } else {
          for (int i = b.size() - 1;; i--) {
            if (i >= 0) {
              WeakReference weakReference = b.get(i);
              if (weakReference == null || weakReference.get() == null)
                b.remove(i); 
            } else {
              for (i = b.size() - 1;; i--) {
                if (i >= 0) {
                  WeakReference<au> weakReference = b.get(i);
                  if (weakReference != null) {
                    au au2 = weakReference.get();
                  } else {
                    weakReference = null;
                  } 
                  if (weakReference != null && weakReference.getBaseContext() == paramContext)
                    return (Context)weakReference; 
                } else {
                  au1 = new au(paramContext);
                  b.add(new WeakReference<au>(au1));
                  return (Context)au1;
                } 
              } 
            } 
          } 
          i--;
        } 
        au au1 = new au((Context)au1);
        b.add(new WeakReference<au>(au1));
        return (Context)au1;
      }  
    return paramContext;
  }
  
  private static boolean b(Context paramContext) {
    boolean bool1 = paramContext instanceof au;
    boolean bool = false;
    if (!bool1 && !(paramContext.getResources() instanceof aw)) {
      if (paramContext.getResources() instanceof bc)
        return false; 
      if (Build.VERSION.SDK_INT < 21 || bc.a())
        bool = true; 
      return bool;
    } 
    return false;
  }
  
  public AssetManager getAssets() {
    return this.c.getAssets();
  }
  
  public Resources getResources() {
    return this.c;
  }
  
  public Resources.Theme getTheme() {
    Resources.Theme theme2 = this.d;
    Resources.Theme theme1 = theme2;
    if (theme2 == null)
      theme1 = super.getTheme(); 
    return theme1;
  }
  
  public void setTheme(int paramInt) {
    Resources.Theme theme = this.d;
    if (theme == null) {
      super.setTheme(paramInt);
      return;
    } 
    theme.applyStyle(paramInt, true);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/au.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */