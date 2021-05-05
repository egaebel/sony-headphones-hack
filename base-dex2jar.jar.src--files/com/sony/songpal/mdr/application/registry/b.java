package com.sony.songpal.mdr.application.registry;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public abstract class b extends BroadcastReceiver {
  public static final a a = new a(null);
  
  public abstract void a(int paramInt1, int paramInt2);
  
  public void onReceive(Context paramContext, Intent paramIntent) {
    Object object;
    if (paramIntent != null) {
      object = paramIntent.getAction();
    } else {
      object = null;
    } 
    if (h.a("com.sony.songpal.mdr.application.registry.ACTION_APP_SETTING_UPGRADE", object)) {
      a(paramIntent.getIntExtra("extra_old_db_version", -1), paramIntent.getIntExtra("extra_new_db_version", -1));
      if (paramContext != null) {
        androidx.g.a.a.a(paramContext).a(this);
        return;
      } 
      throw (Throwable)new IllegalArgumentException("Required value was null.".toString());
    } 
  }
  
  public static final class a {
    private a() {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/registry/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */