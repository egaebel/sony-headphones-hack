package com.sony.songpal.mdr.application;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.d;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.c;
import androidx.fragment.app.h;
import androidx.fragment.app.k;
import androidx.viewpager.widget.ViewPager;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.google.android.material.tabs.TabLayout;
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
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.c;
import com.sony.songpal.mdr.j2objc.tandem.i;
import com.sony.songpal.mdr.util.s;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.fragment.f;
import com.sony.songpal.util.SpLog;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import jp.co.sony.vim.framework.platform.android.ui.ToolbarUtil;

public class AssignableSettingsTwsCustomizeFragment extends f implements AssignableSettingsCustomizeTabFragment.a, e.a, b {
  private static final String a = "AssignableSettingsTwsCustomizeFragment";
  
  private e b = (e)new f();
  
  private c c;
  
  private c d;
  
  private String e;
  
  private Toolbar f;
  
  private Unbinder g;
  
  private k h;
  
  private c i;
  
  private boolean j = false;
  
  private i<b> k;
  
  @BindView(2131296313)
  FrameLayout mFooter;
  
  @BindView(2131296323)
  TabLayout mTabLayout;
  
  @BindView(2131297434)
  View mToolbarLayout;
  
  @BindView(2131296322)
  ViewPager mViewPager;
  
  public static AssignableSettingsTwsCustomizeFragment a(AndroidDeviceId paramAndroidDeviceId) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("newInstance deviceId:");
    stringBuilder.append(paramAndroidDeviceId.getString());
    SpLog.b(str, stringBuilder.toString());
    AssignableSettingsTwsCustomizeFragment assignableSettingsTwsCustomizeFragment = new AssignableSettingsTwsCustomizeFragment();
    Bundle bundle = new Bundle();
    bundle.putSerializable("KEY_DEVICE_ID", (Serializable)paramAndroidDeviceId);
    assignableSettingsTwsCustomizeFragment.setArguments(bundle);
    return assignableSettingsTwsCustomizeFragment;
  }
  
  private void a(TabLayout.f paramf, int paramInt1, int paramInt2) {
    Resources resources;
    if (paramf == null)
      return; 
    paramf.a(2131492947);
    if (paramf.a() == null)
      return; 
    ((ImageView)paramf.a().findViewById(2131297366)).setImageResource(paramInt1);
    TextView textView = (TextView)paramf.a().findViewById(2131297367);
    textView.setText(paramInt2);
    if (paramf.f()) {
      resources = getResources();
      paramInt1 = 2131100079;
    } else {
      resources = getResources();
      paramInt1 = 2131100087;
    } 
    textView.setTextColor(resources.getColor(paramInt1));
  }
  
  private void d() {
    c c1 = getActivity();
    if (c1 == null)
      return; 
    d d = (d)c1;
    d.setSupportActionBar(this.f);
    androidx.appcompat.app.a a1 = d.getSupportActionBar();
    if (a1 != null) {
      a1.a(true);
      setHasOptionsMenu(true);
    } 
    c1.setTitle(2131755228);
  }
  
  private void e() {
    Bundle bundle = getArguments();
    if (bundle != null && this.d != null && this.c != null) {
      if (this.e == null)
        return; 
      this.h = new a(getChildFragmentManager(), bundle, this.d, this.c, this.b, this.e);
      this.mViewPager.setOffscreenPageLimit(this.h.getCount() - 1);
      this.mViewPager.a((ViewPager.f)new ViewPager.i(this) {
            public void onPageSelected(int param1Int) {
              String str = AssignableSettingsTwsCustomizeFragment.c();
              StringBuilder stringBuilder = new StringBuilder();
              stringBuilder.append("onPageSelected position:");
              stringBuilder.append(param1Int);
              SpLog.b(str, stringBuilder.toString());
              ((AssignableSettingsCustomizeTabFragment)AssignableSettingsTwsCustomizeFragment.a(this.a).a(param1Int)).b();
              this.a.mTabLayout.setupWithViewPager(this.a.mViewPager);
              AssignableSettingsTwsCustomizeFragment assignableSettingsTwsCustomizeFragment = this.a;
              AssignableSettingsTwsCustomizeFragment.a(assignableSettingsTwsCustomizeFragment, assignableSettingsTwsCustomizeFragment.mTabLayout.a(AssignableSettingsTwsCustomizeFragment.Tab.LeftSide.mPosition), 2131231152, 2131755226);
              assignableSettingsTwsCustomizeFragment = this.a;
              AssignableSettingsTwsCustomizeFragment.a(assignableSettingsTwsCustomizeFragment, assignableSettingsTwsCustomizeFragment.mTabLayout.a(AssignableSettingsTwsCustomizeFragment.Tab.RightSide.mPosition), 2131231153, 2131755227);
            }
          });
      this.mViewPager.setAdapter((androidx.viewpager.widget.a)this.h);
      this.mTabLayout.setupWithViewPager(this.mViewPager);
      a(this.mTabLayout.a(Tab.LeftSide.mPosition), 2131231152, 2131755226);
      a(this.mTabLayout.a(Tab.RightSide.mPosition), 2131231153, 2131755227);
      this.mViewPager.setCurrentItem(0);
      return;
    } 
  }
  
  private boolean f() {
    c c1 = this.d;
    return (c1 != null && ((b)c1.a()).e());
  }
  
  private void g() {
    c c1 = getActivity();
    if (c1 != null)
      c1.finish(); 
  }
  
  private void h() {
    if (this.d == null)
      return; 
    if (this.k == null)
      this.k = new -$$Lambda$AssignableSettingsTwsCustomizeFragment$5U4ffKOja9wY1Uwm4qlImyMOv9U(this); 
    this.d.a(this.k);
  }
  
  private void i() {
    c c1 = this.d;
    if (c1 != null) {
      i<b> i1 = this.k;
      if (i1 != null) {
        c1.b(i1);
        this.k = null;
      } 
    } 
  }
  
  private void j() {
    SpLog.b(a, "snedAssignableSettings");
    if (this.h == null)
      return; 
    HashMap<Object, Object> hashMap = new HashMap<Object, Object>();
    for (Tab tab : Tab.values()) {
      AssignableSettingsCustomizeTabFragment assignableSettingsCustomizeTabFragment = (AssignableSettingsCustomizeTabFragment)this.h.a(tab.mPosition);
      hashMap.put(assignableSettingsCustomizeTabFragment.a(), assignableSettingsCustomizeTabFragment.c());
    } 
    this.b.a(hashMap);
  }
  
  public void a(int paramInt) {}
  
  public void a(AssignableSettingsKey paramAssignableSettingsKey) {
    int j = this.mViewPager.getCurrentItem();
    if (j == Tab.a(paramAssignableSettingsKey)) {
      k k1 = this.h;
      if (k1 != null)
        ((AssignableSettingsCustomizeTabFragment)k1.a(j)).b(); 
    } 
  }
  
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
    c c1 = this.d;
    if (c1 != null) {
      i<b> i1 = this.k;
      if (i1 == null)
        return; 
      c1.b(i1);
      c c2 = d.a().d();
      if (c2 == null)
        return; 
      this.i = c2.ax();
      this.b = c2.f();
      this.d = c2.aj();
      this.c = c2.as();
      this.e = c2.O().aG();
      this.d.a(this.k);
      return;
    } 
  }
  
  public void onAttachFragment(Fragment paramFragment) {
    super.onAttachFragment(paramFragment);
    if (paramFragment instanceof AssignableSettingsCustomizeTabFragment)
      ((AssignableSettingsCustomizeTabFragment)paramFragment).a(this); 
  }
  
  @OnClick({2131296491})
  void onClickCancel() {
    g();
  }
  
  @OnClick({2131297031})
  void onClickOk() {
    this.j = true;
    g();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    return paramLayoutInflater.inflate(2131492945, paramViewGroup, false);
  }
  
  public void onDestroyView() {
    if (this.j)
      j(); 
    this.h = null;
    this.i = null;
    Unbinder unbinder = this.g;
    if (unbinder != null) {
      unbinder.unbind();
      this.g = null;
    } 
    super.onDestroyView();
  }
  
  public void onPause() {
    i();
    MdrApplication.g().t().b(DialogIdentifier.ASSIGNABLE_SETTINGS_SAVE_CHECK_DIALOG);
    super.onPause();
  }
  
  public void onResume() {
    super.onResume();
    if (!f()) {
      SpLog.d(a, "onResume AssignableSettings status is disabled");
      g();
    } 
    h();
  }
  
  public void onStart() {
    super.onStart();
    c c1 = this.i;
    if (c1 != null)
      c1.a(this); 
  }
  
  public void onStop() {
    super.onStop();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    this.g = ButterKnife.bind(this, paramView);
    this.f = ToolbarUtil.getToolbar(this.mToolbarLayout);
    c c2 = d.a().d();
    if (c2 == null)
      return; 
    this.i = c2.ax();
    this.b = c2.f();
    this.d = c2.aj();
    this.c = c2.as();
    this.e = c2.O().aG();
    d();
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
    e();
  }
  
  private enum Tab {
    LeftSide(0, AssignableSettingsKey.LEFT_SIDE_KEY),
    RightSide(1, AssignableSettingsKey.RIGHT_SIDE_KEY);
    
    private final AssignableSettingsKey mKey;
    
    private final int mPosition;
    
    Tab(int param1Int1, AssignableSettingsKey param1AssignableSettingsKey) {
      this.mPosition = param1Int1;
      this.mKey = param1AssignableSettingsKey;
    }
    
    private static int a(AssignableSettingsKey param1AssignableSettingsKey) {
      for (Tab tab : values()) {
        if (tab.mKey == param1AssignableSettingsKey)
          return tab.mPosition; 
      } 
      return LeftSide.mPosition;
    }
  }
  
  private static class a extends k {
    private final List<Fragment> a = new ArrayList<Fragment>();
    
    private a(h param1h, Bundle param1Bundle, c param1c, c param1c1, e param1e, String param1String) {
      super(param1h);
      AndroidDeviceId androidDeviceId = (AndroidDeviceId)param1Bundle.getSerializable("KEY_DEVICE_ID");
      this.a.add(AssignableSettingsCustomizeTabFragment.a(AssignableSettingsKey.LEFT_SIDE_KEY, param1c, param1e, param1String, param1c1, androidDeviceId));
      this.a.add(AssignableSettingsCustomizeTabFragment.a(AssignableSettingsKey.RIGHT_SIDE_KEY, param1c, param1e, param1String, param1c1, androidDeviceId));
    }
    
    public Fragment a(int param1Int) {
      return this.a.get(param1Int);
    }
    
    public int getCount() {
      return this.a.size();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/AssignableSettingsTwsCustomizeFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */