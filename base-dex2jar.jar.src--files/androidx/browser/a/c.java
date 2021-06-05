package androidx.browser.a;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import androidx.core.app.e;
import java.util.ArrayList;

public final class c {
  public final Intent a;
  
  public final Bundle b;
  
  c(Intent paramIntent, Bundle paramBundle) {
    this.a = paramIntent;
    this.b = paramBundle;
  }
  
  public void a(Context paramContext, Uri paramUri) {
    this.a.setData(paramUri);
    androidx.core.a.a.a(paramContext, this.a, this.b);
  }
  
  public static final class a {
    private final Intent a;
    
    private ArrayList<Bundle> b;
    
    private Bundle c;
    
    private ArrayList<Bundle> d;
    
    private boolean e;
    
    public a() {
      this(null);
    }
    
    public a(e param1e) {
      IBinder iBinder;
      this.a = new Intent("android.intent.action.VIEW");
      e e1 = null;
      this.b = null;
      this.c = null;
      this.d = null;
      this.e = true;
      if (param1e != null)
        this.a.setPackage(param1e.b().getPackageName()); 
      Bundle bundle = new Bundle();
      if (param1e == null) {
        param1e = e1;
      } else {
        iBinder = param1e.a();
      } 
      e.a(bundle, "android.support.customtabs.extra.SESSION", iBinder);
      this.a.putExtras(bundle);
    }
    
    public a a(int param1Int) {
      this.a.putExtra("android.support.customtabs.extra.TOOLBAR_COLOR", param1Int);
      return this;
    }
    
    public c a() {
      ArrayList<Bundle> arrayList = this.b;
      if (arrayList != null)
        this.a.putParcelableArrayListExtra("android.support.customtabs.extra.MENU_ITEMS", arrayList); 
      arrayList = this.d;
      if (arrayList != null)
        this.a.putParcelableArrayListExtra("android.support.customtabs.extra.TOOLBAR_ITEMS", arrayList); 
      this.a.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.e);
      return new c(this.a, this.c);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/browser/a/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */