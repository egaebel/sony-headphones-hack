package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import androidx.fragment.app.c;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.earcapture.common.DebugDetectLogManager;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.as;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.j;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.util.PermCondition;
import com.sony.songpal.mdr.util.PermGroup;
import com.sony.songpal.mdr.util.v;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import java.util.Iterator;
import java.util.Map;

public class IaSetupAnalysisHowToTakeFragment extends f implements as.a, j.a, b {
  private Unbinder a;
  
  private PermCondition b = PermCondition.NOT_GRANTED;
  
  private boolean c = false;
  
  private boolean d = false;
  
  @BindView(2131296840)
  IaSetupIndicator mIndicator;
  
  @BindView(2131297005)
  Button mNextButton;
  
  public static boolean a(Activity paramActivity, Context paramContext) {
    if (Build.VERSION.SDK_INT < 23)
      return true; 
    Map map = v.a(paramActivity, paramContext, PermGroup.CAMERA);
    Iterator<String> iterator = map.keySet().iterator();
    while (iterator.hasNext()) {
      if (map.get(iterator.next()) != PermCondition.GRANTED)
        return false; 
    } 
    return true;
  }
  
  private void l() {
    MdrApplication.g().t().a(DialogIdentifier.CAMERA_PERMISSION_SETTINGS_DIALOG, 1, 2131755807, this, false);
    IaUtil.b(Dialog.CAMERA_PERMISSION_POST_EXPLANATION_DIALOG);
  }
  
  private boolean m() {
    if (Build.VERSION.SDK_INT < 23)
      return true; 
    c c = getActivity();
    if (c == null)
      return false; 
    this.b = (PermCondition)v.a((Activity)c, c.getApplicationContext(), PermGroup.CAMERA).get(PermGroup.CAMERA.members()[0]);
    switch (null.a[this.b.ordinal()]) {
      case 2:
      case 3:
        requestPermissions(PermGroup.CAMERA.members(), 200);
        break;
    } 
    return (this.b == PermCondition.GRANTED);
  }
  
  private void n() {
    MdrApplication.g().t().a(DialogIdentifier.IA_SETUP_NOTIFY_VOICE_GUIDANCE_DIALOG, 1, 2131755821, this, true);
  }
  
  public void a_(int paramInt) {
    IaUtil.a(UIPart.CAMERA_PERMISSION_POST_EXPLANATION_DIALOG_SETTING);
    this.d = true;
  }
  
  public void b(int paramInt) {
    IaUtil.a(UIPart.CAMERA_PERMISSION_POST_EXPLANATION_DIALOG_CANCEL);
  }
  
  public boolean c() {
    e();
    return true;
  }
  
  public void d(int paramInt) {
    if (paramInt == 1)
      IaUtil.a(Dialog.IA_VOICE_GUIDE_NOTICE); 
  }
  
  public void e(int paramInt) {
    if (paramInt == 1) {
      DebugDetectLogManager.a();
      d();
    } 
  }
  
  public void f(int paramInt) {}
  
  public Screen getScreenId() {
    return Screen.IA_SETUP_ANALYSIS_HOW_TO_TAKE;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493059, paramViewGroup, false);
    this.a = ButterKnife.bind(this, view);
    a(view, true);
    a(this.mIndicator);
    this.mNextButton.setText(getString(2131755651));
    return view;
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.a;
    if (unbinder != null) {
      unbinder.unbind();
      this.a = null;
    } 
    super.onDestroyView();
  }
  
  @OnClick({2131297005})
  void onNext() {
    if (m())
      n(); 
  }
  
  public void onPause() {
    super.onPause();
    getActivity().setVolumeControlStream(-2147483648);
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfint) {
    super.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfint);
    if (paramArrayOfint.length != 0 && paramInt == 200) {
      if (!PermGroup.CAMERA.members()[0].equals(paramArrayOfString[0]))
        return; 
      if (paramArrayOfint[0] == 0) {
        this.c = true;
        IaUtil.a(UIPart.CAMERA_PERMISSION_ALLOW);
        return;
      } 
      IaUtil.a(UIPart.CAMERA_PERMISSION_DENY_OR_NOTDISPLAYED);
      (new Handler()).postDelayed(new -$$Lambda$IaSetupAnalysisHowToTakeFragment$aDdKOglm0JvgN0e4ex-8tyBI_fQ(this), 100L);
      return;
    } 
  }
  
  public void onResume() {
    super.onResume();
    getActivity().setVolumeControlStream(4);
    if (this.d) {
      this.d = false;
      if (a((Activity)requireActivity(), (Context)MdrApplication.g())) {
        IaUtil.a(UIPart.CAMERA_PERMISSION_OS_SETTING_ALLOW);
        this.c = true;
      } else {
        IaUtil.a(UIPart.CAMERA_PERMISSION_OS_SETTING_DENY_OR_CANCELLED);
        return;
      } 
    } 
    if (this.c) {
      this.c = false;
      n();
    } 
  }
  
  public void onStart() {
    super.onStart();
    IaUtil.a(getScreenId());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */