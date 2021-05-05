package com.sony.songpal.mdr.application;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.app.a;
import androidx.appcompat.app.d;
import androidx.appcompat.widget.Toolbar;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.domain.device.AndroidDeviceId;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.tandem.b;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.presentation.a;
import com.sony.songpal.mdr.presentation.e;
import com.sony.songpal.mdr.presentation.f;
import com.sony.songpal.mdr.util.s;
import com.sony.songpal.mdr.view.j;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.fragment.f;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.TrainingModeAvailableEffectType;
import com.sony.songpal.util.SpLog;
import java.io.Serializable;
import java.util.Iterator;
import jp.co.sony.vim.framework.platform.android.ui.ToolbarUtil;

public class TrainingModeCustomizeFragment extends f implements e.a, b {
  private static final String b = "TrainingModeCustomizeFragment";
  
  Toolbar a;
  
  private a c;
  
  private Unbinder d;
  
  private c e;
  
  @BindView(2131296313)
  FrameLayout mFooter;
  
  @BindView(2131297434)
  View mToolbarLayout;
  
  public static TrainingModeCustomizeFragment a(AndroidDeviceId paramAndroidDeviceId) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("newInstance deviceId:");
    stringBuilder.append(paramAndroidDeviceId.getString());
    SpLog.b(str, stringBuilder.toString());
    TrainingModeCustomizeFragment trainingModeCustomizeFragment = new TrainingModeCustomizeFragment();
    Bundle bundle = new Bundle();
    bundle.putSerializable("KEY_DEVICE_ID", (Serializable)paramAndroidDeviceId);
    trainingModeCustomizeFragment.setArguments(bundle);
    return trainingModeCustomizeFragment;
  }
  
  private void d() {
    if ((AndroidDeviceId)getArguments().getSerializable("KEY_DEVICE_ID") == null) {
      SpLog.e(b, "could not get KEY_DEVICE_ID");
      return;
    } 
    c c1 = d.a().d();
    if (c1 == null) {
      SpLog.e(b, "DeviceState is null");
      return;
    } 
    b b1 = c1.O();
    TrainingModeAvailableEffectType trainingModeAvailableEffectType = c1.v().c();
    this.e = c1.ax();
    a a1 = this.c;
    if (a1 == null) {
      String str;
      StringBuilder stringBuilder;
      switch (null.a[trainingModeAvailableEffectType.ordinal()]) {
        default:
          str = b;
          stringBuilder = new StringBuilder();
          stringBuilder.append(trainingModeAvailableEffectType.name());
          stringBuilder.append(" is not supported");
          SpLog.d(str, stringBuilder.toString());
          return;
        case 2:
          this.c = (a)new f(getContext(), (b)stringBuilder, (c)str);
          break;
        case 1:
          this.c = (a)new e(getContext(), (b)stringBuilder, (c)str);
          break;
      } 
      this.c.a();
    } else {
      a1.b();
    } 
    if (getView() != null) {
      ViewGroup viewGroup = (ViewGroup)getView().findViewById(2131296506);
      viewGroup.removeAllViews();
      Iterator<j> iterator = this.c.d().iterator();
      while (iterator.hasNext())
        viewGroup.addView((View)iterator.next()); 
    } 
  }
  
  private void e() {
    ((d)getActivity()).setSupportActionBar(this.a);
    a a1 = ((d)getActivity()).getSupportActionBar();
    if (a1 != null) {
      a1.a(true);
      setHasOptionsMenu(true);
    } 
    getActivity().setTitle(2131756513);
  }
  
  public void a(int paramInt) {}
  
  public void b_(int paramInt) {
    onClickCancel();
  }
  
  public void c() {
    getActivity().finish();
  }
  
  public void c(int paramInt) {}
  
  public Screen getScreenId() {
    return Screen.TRAINING_MODE_CUSTOM;
  }
  
  public boolean h_() {
    MdrApplication.g().t().a(DialogIdentifier.TRAINING_MODE_SAVE_CHECK_DIALOG, 1, 2131755763, this, true);
    return true;
  }
  
  public void i_() {
    d();
  }
  
  @OnClick({2131296491})
  void onClickCancel() {
    a a1 = this.c;
    if (a1 != null)
      a1.e(); 
    c();
  }
  
  @OnClick({2131297031})
  void onClickOk() {
    a a1 = this.c;
    if (a1 != null)
      a1.f(); 
    c();
  }
  
  @OnClick({2131297160})
  void onClickReset() {
    a a1 = this.c;
    if (a1 != null)
      a1.h(); 
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    return paramLayoutInflater.inflate(2131493268, paramViewGroup, false);
  }
  
  public void onDestroy() {
    SpLog.b(b, "onDestroy");
    this.c = null;
    super.onDestroy();
  }
  
  public void onDestroyView() {
    super.onDestroyView();
    SpLog.b(b, "onDestroyView");
    a a1 = this.c;
    if (a1 != null)
      a1.c(); 
    Unbinder unbinder = this.d;
    if (unbinder != null) {
      unbinder.unbind();
      this.d = null;
    } 
  }
  
  public void onPause() {
    super.onPause();
    MdrApplication.g().t().b(DialogIdentifier.TRAINING_MODE_SAVE_CHECK_DIALOG);
  }
  
  public void onStart() {
    super.onStart();
    c c1 = this.e;
    if (c1 != null)
      c1.a(this); 
  }
  
  public void onStop() {
    super.onStop();
    this.e = null;
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    SpLog.b(b, "in onViewCreated");
    this.d = ButterKnife.bind(this, paramView);
    this.a = ToolbarUtil.getToolbar(this.mToolbarLayout);
    e();
    if (s.a((Activity)getActivity())) {
      ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams)this.mFooter.getLayoutParams();
      marginLayoutParams.bottomMargin += s.a(getContext());
    } 
    d();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/TrainingModeCustomizeFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */