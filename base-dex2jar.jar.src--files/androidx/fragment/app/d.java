package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;

public abstract class d {
  public abstract View a(int paramInt);
  
  @Deprecated
  public Fragment a(Context paramContext, String paramString, Bundle paramBundle) {
    return Fragment.instantiate(paramContext, paramString, paramBundle);
  }
  
  public abstract boolean a();
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/fragment/app/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */