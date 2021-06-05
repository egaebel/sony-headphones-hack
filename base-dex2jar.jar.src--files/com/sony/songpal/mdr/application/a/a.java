package com.sony.songpal.mdr.application.a;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.tasks.Task;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.ai;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.task.b;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.task.c;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.util.PermGroup;
import com.sony.songpal.mdr.util.o;
import com.sony.songpal.mdr.util.p;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.i;
import com.sony.songpal.util.SpLog;

public class a {
  private static final String b = "a";
  
  b a = new b(this) {
      public void a(int param1Int1, int param1Int2, Intent param1Intent) {
        String str = a.d();
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("onActivityResult() resultCode:");
        stringBuilder.append(param1Int2);
        SpLog.b(str, stringBuilder.toString());
        if (param1Int1 != 102)
          return; 
        if (a.a(this.a) instanceof c)
          ((c)a.a(this.a)).b(this); 
      }
      
      public void a(int param1Int, String[] param1ArrayOfString, int[] param1ArrayOfint) {
        if (param1Int != 101)
          return; 
        if (!(a.a(this.a) instanceof c))
          return; 
        ((c)a.a(this.a)).b(this);
        String[] arrayOfString = PermGroup.FOREGROUND_LOCATION.members();
        int i = arrayOfString.length;
        for (param1Int = 0; param1Int < i; param1Int++) {
          String str = arrayOfString[param1Int];
          int j;
          for (j = 0; j < param1ArrayOfString.length; j++) {
            if (str.equals(param1ArrayOfString[j]) && param1ArrayOfint[j] != 0)
              return; 
          } 
        } 
        if (!p.a((Context)a.a(this.a)))
          this.a.c(); 
      }
      
      public void b() {}
    };
  
  private final Context c;
  
  private final Activity d;
  
  public a(Context paramContext, Activity paramActivity) {
    this.c = paramContext;
    this.d = paramActivity;
  }
  
  public void a() {
    MdrApplication mdrApplication = (MdrApplication)this.c;
    if (Build.VERSION.SDK_INT < 23) {
      if (!p.a(this.c))
        c(); 
      return;
    } 
    i i = mdrApplication.t();
    j.a a1 = new j.a(this) {
        public void d(int param1Int) {}
        
        public void e(int param1Int) {
          switch (param1Int) {
            default:
              return;
            case 2:
              this.a.c();
              return;
            case 1:
              break;
          } 
          this.a.b();
        }
        
        public void f(int param1Int) {}
      };
    if (!p.a(this.d, this.c)) {
      i.a(DialogIdentifier.AR_INITIAL_SETUP_FOREGROUND_LOCATION_PERMISSION, 1, o.a(), a1, false);
      return;
    } 
    if (!p.a(this.c)) {
      int j;
      DialogIdentifier dialogIdentifier = DialogIdentifier.AR_INITIAL_SETUP_LOCATION_SETTING;
      if (ai.a()) {
        j = 2131755768;
      } else {
        j = 2131755769;
      } 
      i.a(dialogIdentifier, 2, j, a1, false);
    } 
  }
  
  @TargetApi(23)
  void b() {
    Activity activity = this.d;
    if (!(activity instanceof c))
      return; 
    ((c)activity).a(this.a);
    this.d.requestPermissions(PermGroup.FOREGROUND_LOCATION.members(), 101);
  }
  
  void c() {
    LocationSettingsRequest locationSettingsRequest = (new LocationSettingsRequest.Builder()).setAlwaysShow(true).addLocationRequest(LocationRequest.create().setPriority(100)).build();
    LocationServices.getSettingsClient(((MdrApplication)this.c).getCurrentActivity()).checkLocationSettings(locationSettingsRequest).addOnCompleteListener(new -$$Lambda$a$1THtyKin04K79YmlPt_XRktbXAg(this));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */