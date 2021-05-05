package com.sony.songpal.mdr.application;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.app.a;
import androidx.appcompat.app.d;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.c;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.domain.device.AndroidDeviceId;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsKey;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.c;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.e;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.f;
import com.sony.songpal.mdr.j2objc.tandem.i;
import com.sony.songpal.mdr.util.s;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.fragment.f;
import com.sony.songpal.util.SpLog;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import jp.co.sony.vim.framework.platform.android.ui.ToolbarUtil;

public class AssignableSettingsSingleCustomizeFragment extends f implements e.a, b {
  private static final String a = "AssignableSettingsSingleCustomizeFragment";
  
  private Toolbar b;
  
  private Unbinder c;
  
  private e d = (e)new f();
  
  private c e;
  
  private String f;
  
  private c g;
  
  private AssignableSettingsCustomizeTabFragment h;
  
  private boolean i = false;
  
  private i<b> j;
  
  @BindView(2131296313)
  FrameLayout mFooter;
  
  @BindView(2131297434)
  View mToolbarLayout;
  
  public static AssignableSettingsSingleCustomizeFragment a(AndroidDeviceId paramAndroidDeviceId) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("newInstance deviceId:");
    stringBuilder.append(paramAndroidDeviceId.getString());
    SpLog.b(str, stringBuilder.toString());
    AssignableSettingsSingleCustomizeFragment assignableSettingsSingleCustomizeFragment = new AssignableSettingsSingleCustomizeFragment();
    Bundle bundle = new Bundle();
    bundle.putSerializable("KEY_DEVICE_ID", (Serializable)paramAndroidDeviceId);
    assignableSettingsSingleCustomizeFragment.setArguments(bundle);
    return assignableSettingsSingleCustomizeFragment;
  }
  
  private boolean c() {
    c c1 = this.e;
    return (c1 != null && ((b)c1.a()).e());
  }
  
  private void d() {
    c c1 = getActivity();
    if (c1 != null)
      c1.finish(); 
  }
  
  private void e() {
    if (this.e == null)
      return; 
    if (this.j == null)
      this.j = new -$$Lambda$AssignableSettingsSingleCustomizeFragment$prdD0icuwigNG2Bmftp0ht50nec(this); 
    this.e.a(this.j);
  }
  
  private void f() {
    c c1 = this.e;
    if (c1 != null) {
      i<b> i1 = this.j;
      if (i1 != null) {
        c1.b(i1);
        this.j = null;
      } 
    } 
  }
  
  private void g() {
    c c1 = getActivity();
    if (c1 == null)
      return; 
    d d = (d)c1;
    d.setSupportActionBar(this.b);
    a a1 = d.getSupportActionBar();
    if (a1 != null) {
      a1.a(true);
      setHasOptionsMenu(true);
    } 
    c1.setTitle(2131755228);
  }
  
  private void h() {
    if (this.e == null)
      return; 
    Bundle bundle = getArguments();
    if (bundle == null)
      return; 
    AndroidDeviceId androidDeviceId = (AndroidDeviceId)bundle.getSerializable("KEY_DEVICE_ID");
    List<AssignableSettingsKey> list = ((b)this.e.a()).a();
    if (!list.isEmpty() && this.f != null) {
      this.h = AssignableSettingsCustomizeTabFragment.a(list.get(0), this.e, this.d, this.f, null, androidDeviceId);
      getChildFragmentManager().a().a(2131296566, this.h).b();
    } 
  }
  
  private void i() {
    SpLog.b(a, "snedAssignableSettings");
    if (this.h != null) {
      HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
      hashMap.put(this.h.a(), this.h.c());
      this.d.a(hashMap);
    } 
  }
  
  public void a(int paramInt) {}
  
  public void b_(int paramInt) {
    onClickCancel();
  }
  
  public void c(int paramInt) {}
  
  public Screen getScreenId() {
    return Screen.ASSIGNABLE_SETTINGS_CUSTOM;
  }
  
  public boolean h_() {
    MdrApplication.g().t().a(DialogIdentifier.ASSIGNABLE_SETTINGS_SAVE_CHECK_DIALOG, 1, 2131755262, this, true);
    return true;
  }
  
  public void i_() {
    c c1 = this.e;
    if (c1 != null) {
      i<b> i1 = this.j;
      if (i1 == null)
        return; 
      c1.b(i1);
      c c2 = d.a().d();
      if (c2 == null)
        return; 
      this.g = c2.ax();
      this.d = c2.f();
      this.e = c2.aj();
      this.f = c2.O().aG();
      this.e.a(this.j);
      return;
    } 
  }
  
  @OnClick({2131296491})
  void onClickCancel() {
    d();
  }
  
  @OnClick({2131297031})
  void onClickOk() {
    this.i = true;
    d();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    return paramLayoutInflater.inflate(2131492942, paramViewGroup, false);
  }
  
  public void onDestroyView() {
    if (this.i)
      i(); 
    this.g = null;
    Unbinder unbinder = this.c;
    if (unbinder != null) {
      unbinder.unbind();
      this.c = null;
    } 
    super.onDestroyView();
  }
  
  public void onPause() {
    f();
    MdrApplication.g().t().b(DialogIdentifier.ASSIGNABLE_SETTINGS_SAVE_CHECK_DIALOG);
    super.onPause();
  }
  
  public void onResume() {
    super.onResume();
    if (!c()) {
      SpLog.d(a, "onResume AssignableSettings status is disabled");
      d();
    } 
    e();
  }
  
  public void onStart() {
    super.onStart();
    c c1 = this.g;
    if (c1 != null)
      c1.a(this); 
  }
  
  public void onStop() {
    super.onStop();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    this.c = ButterKnife.bind(this, paramView);
    this.b = ToolbarUtil.getToolbar(this.mToolbarLayout);
    c c2 = d.a().d();
    if (c2 == null)
      return; 
    this.g = c2.ax();
    this.d = c2.f();
    this.e = c2.aj();
    this.f = c2.O().aG();
    g();
    c c1 = getActivity();
    if (c1 == null)
      return; 
    if (s.a((Activity)c1)) {
      Context context = getContext();
      if (context == null)
        return; 
      ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams)this.mFooter.getLayoutParams();
      marginLayoutParams.bottomMargin += s.a(context);
    } 
    Bundle bundle = getArguments();
    if (bundle == null)
      return; 
    if ((AndroidDeviceId)bundle.getSerializable("KEY_DEVICE_ID") == null)
      return; 
    h();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/AssignableSettingsSingleCustomizeFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */