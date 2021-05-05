package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionmode.QualityPriorValue;
import java.io.Serializable;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class al {
  public static final a a = new a(null);
  
  public static final IntentFilter a() {
    return a.a();
  }
  
  public static final void a(Context paramContext) {
    a.a(paramContext);
  }
  
  public static final void a(Context paramContext, QualityPriorValue paramQualityPriorValue) {
    a.a(paramContext, paramQualityPriorValue);
  }
  
  public static final class a {
    private a() {}
    
    public final IntentFilter a() {
      IntentFilter intentFilter = new IntentFilter();
      intentFilter.addAction("connection_mode_confirm_action");
      return intentFilter;
    }
    
    public final void a(Context param1Context) {
      h.b(param1Context, "ctx");
      Intent intent = new Intent();
      intent.setAction("connection_mode_confirm_action");
      intent.putExtra("connection_mode_confirm_key_is_confirm", false);
      androidx.g.a.a.a(param1Context).a(intent);
    }
    
    public final void a(Context param1Context, QualityPriorValue param1QualityPriorValue) {
      h.b(param1Context, "ctx");
      h.b(param1QualityPriorValue, "newValue");
      Intent intent = new Intent();
      intent.setAction("connection_mode_confirm_action");
      intent.putExtra("connection_mode_confirm_key_is_confirm", true);
      intent.putExtra("connection_mode_confirm_key_new_value", (Serializable)param1QualityPriorValue);
      androidx.g.a.a.a(param1Context).a(intent);
    }
  }
  
  public static abstract class b extends BroadcastReceiver {
    public abstract void a(boolean param1Boolean, QualityPriorValue param1QualityPriorValue);
    
    public void onReceive(Context param1Context, Intent param1Intent) {
      boolean bool = false;
      if (param1Intent != null)
        bool = param1Intent.getBooleanExtra("connection_mode_confirm_key_is_confirm", false); 
      if (param1Intent != null) {
        Serializable serializable = param1Intent.getSerializableExtra("connection_mode_confirm_key_new_value");
      } else {
        param1Context = null;
      } 
      Context context = param1Context;
      if (!(param1Context instanceof QualityPriorValue))
        context = null; 
      a(bool, (QualityPriorValue)context);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/al.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */