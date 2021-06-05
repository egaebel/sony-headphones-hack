package com.sony.songpal.mdr.application.stepbystep.view;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.TextView;
import android.widget.ViewFlipper;
import androidx.core.a.a;
import androidx.fragment.app.c;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.common.api.ResolvableApiException;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.tasks.Task;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.ai;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.service.a;
import com.sony.songpal.mdr.util.PermGroup;
import com.sony.songpal.mdr.util.o;
import com.sony.songpal.mdr.util.p;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.activity.InitialSetupActivity;
import com.sony.songpal.mdr.vim.i;
import com.sony.songpal.util.SpLog;

public class ActivityRecognitionIntroFragment extends b implements j.a, b {
  private static final String a = "ActivityRecognitionIntroFragment";
  
  private Unbinder b;
  
  @BindView(2131296861)
  TextView mIntroDescription;
  
  @BindView(2131297005)
  Button mNextButton;
  
  @BindView(2131297289)
  Button mSkipButton;
  
  @BindView(2131296834)
  ViewFlipper mViewFlipper;
  
  private void a() {
    c c = getActivity();
    if (c == null)
      return; 
    if (Build.VERSION.SDK_INT < 23 && p.a((Context)c)) {
      b();
      return;
    } 
    i i = MdrApplication.g().t();
    if (!p.a((Activity)c, (Context)MdrApplication.g())) {
      i.a(DialogIdentifier.AR_INITIAL_SETUP_FOREGROUND_LOCATION_PERMISSION, 1, o.a(), this, false);
      return;
    } 
    if (!p.a((Context)c)) {
      int j;
      DialogIdentifier dialogIdentifier = DialogIdentifier.AR_INITIAL_SETUP_LOCATION_SETTING;
      if (ai.a()) {
        j = 2131755768;
      } else {
        j = 2131755769;
      } 
      i.a(dialogIdentifier, 2, j, this, false);
      return;
    } 
    b();
  }
  
  private void a(Context paramContext) {
    int i;
    TextView textView = this.mIntroDescription;
    if (ai.a()) {
      i = 2131755023;
    } else {
      i = 2131755024;
    } 
    textView.setText(i);
    this.mNextButton.setText(2131756318);
    this.mSkipButton.setText(2131756283);
    this.mSkipButton.setTextColor(a.c(paramContext, 2131100083));
    ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener(this) {
        public void onGlobalLayout() {
          if (this.a.mNextButton.getWidth() > this.a.mSkipButton.getWidth()) {
            this.a.mSkipButton.setWidth(this.a.mNextButton.getWidth());
          } else {
            this.a.mNextButton.setWidth(this.a.mSkipButton.getWidth());
          } 
          this.a.mNextButton.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
      };
    this.mNextButton.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
  }
  
  private void b() {
    Class<ActivityRecognitionCompleteFragment> clazz;
    SpLog.b(a, "transitionNextScreen() enter");
    if (ai.a()) {
      Class<a> clazz1 = a.class;
    } else {
      clazz = ActivityRecognitionCompleteFragment.class;
    } 
    MdrApplication mdrApplication = MdrApplication.g();
    Intent intent = InitialSetupActivity.a((Context)mdrApplication, clazz);
    intent.setFlags(603979776);
    mdrApplication.getCurrentActivity().startActivity(intent);
  }
  
  private void e() {
    LocationSettingsRequest locationSettingsRequest = (new LocationSettingsRequest.Builder()).setAlwaysShow(true).addLocationRequest(LocationRequest.create().setPriority(100)).build();
    Activity activity = MdrApplication.g().getCurrentActivity();
    LocationServices.getSettingsClient(activity).checkLocationSettings(locationSettingsRequest).addOnCompleteListener(new -$$Lambda$ActivityRecognitionIntroFragment$bQeEii_eAERLi6mzDwERhnxyauM(this, activity));
  }
  
  public boolean c() {
    return true;
  }
  
  public void d(int paramInt) {}
  
  public void e(int paramInt) {
    switch (paramInt) {
      default:
        return;
      case 2:
        e();
        return;
      case 1:
        break;
    } 
    requestPermissions(PermGroup.FOREGROUND_LOCATION.members(), 101);
  }
  
  public void f(int paramInt) {}
  
  public Screen getScreenId() {
    return Screen.INITIAL_SETUP_ADAPTIVE_SETTING;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("onActivityResult() requestCode:");
    stringBuilder.append(paramInt1);
    stringBuilder.append(", resultCode:");
    stringBuilder.append(paramInt2);
    stringBuilder.append(", Intent:");
    stringBuilder.append(paramIntent);
    SpLog.b(str, stringBuilder.toString());
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 102) {
      c c;
      c c1 = d.a().d();
      paramIntent = null;
      if (c1 != null)
        c = c1.ax(); 
      if (getContext() != null && c != null)
        if (p.a(getContext())) {
          c.a(UIPart.GPS_ON_DIALOG_OK);
        } else {
          c.a(UIPart.GPS_ON_DIALOG_CANCEL);
        }  
      b();
    } 
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131492903, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    a(view, false, 2131755035);
    this.mViewFlipper.setAutoStart(true);
    a(paramLayoutInflater.getContext());
    return view;
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
    super.onDestroyView();
  }
  
  @OnClick({2131297005})
  void onNextStep() {
    a a1 = MdrApplication.g().v();
    if (a1 != null)
      a1.c().g(true); 
    c c = d.a().d();
    if (c != null)
      c.ax().a(UIPart.INITIAL_SETUP_ASC_OK); 
    a();
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfint) {
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfint);
    if (paramArrayOfint.length != 0 && paramInt == 101) {
      String[] arrayOfString = PermGroup.FOREGROUND_LOCATION.members();
      paramInt = 0;
      if (!arrayOfString[0].equals(paramArrayOfString[0]))
        return; 
      Activity activity = MdrApplication.g().getCurrentActivity();
      c c = d.a().d();
      if (paramArrayOfint[0] == 0)
        paramInt = 1; 
      if (paramInt != 0) {
        if (c != null)
          c.ax().a(UIPart.LOCATION_FOREGROUND_PERMISSION_ALLOW); 
      } else if (c != null) {
        c.ax().a(UIPart.LOCATION_FOREGROUND_PERMISSION_DENY_OR_NOTDISPLAYED);
      } 
      if (paramInt != 0 && !p.a((Context)activity)) {
        e();
        return;
      } 
      b();
      return;
    } 
  }
  
  @OnClick({2131297289})
  void onSkip() {
    d();
    c c = d.a().d();
    if (c != null)
      c.ax().a(UIPart.INITIAL_SETUP_ASC_LATER); 
  }
  
  public void onStart() {
    super.onStart();
    (new a()).a(this);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */