package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.appcompat.app.a;
import androidx.appcompat.app.d;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.k;
import androidx.viewpager.widget.ViewPager;
import androidx.viewpager.widget.a;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.google.android.material.tabs.TabLayout;
import com.sony.songpal.mdr.application.e;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.b;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.c;
import com.sony.songpal.mdr.j2objc.application.autoncasm.a;
import com.sony.songpal.mdr.j2objc.application.autoncasm.c;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.b;
import com.sony.songpal.mdr.j2objc.tandem.i;
import com.sony.songpal.mdr.service.a;
import com.sony.songpal.mdr.util.s;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.fragment.f;
import com.sony.songpal.util.SpLog;
import java.io.Serializable;
import jp.co.sony.vim.framework.platform.android.ui.ToolbarUtil;

public class AscArNcAsmCustomizeFragment extends f implements AscArNcAsmCustomizeTabFragment.a, e.a, b {
  private static final String b = "AscArNcAsmCustomizeFragment";
  
  Toolbar a;
  
  private c c;
  
  private a d;
  
  private b e;
  
  private b f;
  
  private Unbinder g;
  
  private k h;
  
  private i<b> i;
  
  @BindView(2131296313)
  FrameLayout mFooter;
  
  @BindView(2131296323)
  TabLayout mTabLayout;
  
  @BindView(2131297434)
  View mToolbarLayout;
  
  @BindView(2131296322)
  ViewPager mViewPager;
  
  public static AscArNcAsmCustomizeFragment a(NcAsmConfigurationType paramNcAsmConfigurationType) {
    String str = b;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("newInstance ncAsmType:");
    stringBuilder.append(paramNcAsmConfigurationType);
    SpLog.b(str, stringBuilder.toString());
    AscArNcAsmCustomizeFragment ascArNcAsmCustomizeFragment = new AscArNcAsmCustomizeFragment();
    Bundle bundle = new Bundle();
    bundle.putSerializable("KEY_NCASM_TYPE", (Serializable)paramNcAsmConfigurationType);
    ascArNcAsmCustomizeFragment.setArguments(bundle);
    return ascArNcAsmCustomizeFragment;
  }
  
  private void a(TabLayout.f paramf, int paramInt) {
    if (paramf == null)
      return; 
    paramf.a(2131492952);
    View view = paramf.a();
    if (view == null)
      return; 
    ImageView imageView = (ImageView)view.findViewById(2131297366);
    if (imageView == null)
      return; 
    imageView.setImageResource(paramInt);
  }
  
  private void b(NcAsmConfigurationType paramNcAsmConfigurationType) {
    IshinAct ishinAct;
    this.h = new ak(getChildFragmentManager(), paramNcAsmConfigurationType);
    this.mViewPager.setOffscreenPageLimit(this.h.getCount() - 1);
    this.mViewPager.a((ViewPager.f)new ViewPager.i(this) {
          public void onPageSelected(int param1Int) {
            String str = AscArNcAsmCustomizeFragment.c();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("onPageSelected position:");
            stringBuilder.append(param1Int);
            SpLog.b(str, stringBuilder.toString());
            ((AscArNcAsmCustomizeTabFragment)AscArNcAsmCustomizeFragment.a(this.a).a(param1Int)).a();
          }
        });
    this.mViewPager.setAdapter((a)this.h);
    this.mTabLayout.setTabMode(1);
    this.mTabLayout.setTabGravity(0);
    this.mTabLayout.setupWithViewPager(this.mViewPager);
    a(this.mTabLayout.a(ActivityRecognitionUiTab.LongStay.getPosition()), 2131231903);
    a(this.mTabLayout.a(ActivityRecognitionUiTab.Walking.getPosition()), 2131231906);
    a(this.mTabLayout.a(ActivityRecognitionUiTab.Running.getPosition()), 2131231904);
    a(this.mTabLayout.a(ActivityRecognitionUiTab.Vehicle.getPosition()), 2131231905);
    a a1 = this.d;
    if (a1 == null) {
      ishinAct = IshinAct.None;
    } else {
      ishinAct = ishinAct.k().b();
    } 
    int j = ActivityRecognitionUiTab.getPosition(ishinAct);
    this.mViewPager.setCurrentItem(j);
  }
  
  private void d() {
    if (getActivity() != null) {
      ((d)getActivity()).setSupportActionBar(this.a);
      a a1 = ((d)getActivity()).getSupportActionBar();
      if (a1 != null) {
        a1.a(true);
        setHasOptionsMenu(true);
      } 
      getActivity().setTitle(2131755021);
    } 
  }
  
  private void e() {
    if (getFragmentManager() != null)
      getFragmentManager().a(null, 1); 
  }
  
  private void f() {
    SpLog.b(b, "saveAllSetting");
    if (this.c != null && this.h != null) {
      if (this.d == null)
        return; 
      c c1 = new c();
      for (ActivityRecognitionUiTab activityRecognitionUiTab : ActivityRecognitionUiTab.values()) {
        a a1 = ((AscArNcAsmCustomizeTabFragment)this.h.a(activityRecognitionUiTab.getPosition())).b();
        if (a1 != null) {
          c1.a(activityRecognitionUiTab.getConduct(), a1);
          this.d.c().b(activityRecognitionUiTab.getConduct(), a1);
        } 
      } 
      this.c.ax().b(c1);
      return;
    } 
  }
  
  private void g() {
    if (this.c == null)
      return; 
    if (this.i == null)
      this.i = new -$$Lambda$AscArNcAsmCustomizeFragment$XMn4AQQlFxXeU7wV94MkkqN3iK4(this); 
    this.c.X().a(this.i);
  }
  
  private void h() {
    c c1 = this.c;
    if (c1 != null && this.i != null) {
      c1.X().b(this.i);
      this.i = null;
    } 
  }
  
  private boolean i() {
    c c1 = this.c;
    return (c1 == null) ? false : ((b)c1.X().a()).k();
  }
  
  public void a(int paramInt) {}
  
  public void a(IshinAct paramIshinAct) {
    int j = this.mViewPager.getCurrentItem();
    if (j == ActivityRecognitionUiTab.getPosition(paramIshinAct)) {
      k k1 = this.h;
      if (k1 != null)
        ((AscArNcAsmCustomizeTabFragment)k1.a(j)).a(); 
    } 
  }
  
  public void b_(int paramInt) {
    onClickCancel();
  }
  
  public void c(int paramInt) {}
  
  public Screen getScreenId() {
    return Screen.ASC_CUSTOM_SOUND_SETTING_ACTIVITY_RECOGNITION;
  }
  
  public boolean h_() {
    MdrApplication.g().t().a(DialogIdentifier.AUTO_NC_ASM_SAVE_CHECK_DIALOG, 1, 2131755763, this, true);
    return true;
  }
  
  public void i_() {
    c c1 = this.c;
    if (c1 != null) {
      if (this.i == null)
        return; 
      c1.X().b(this.i);
      this.c = d.a().d();
      c1 = this.c;
      if (c1 == null)
        return; 
      c1.X().b(this.i);
      return;
    } 
  }
  
  public void onAttachFragment(Fragment paramFragment) {
    super.onAttachFragment(paramFragment);
    if (paramFragment instanceof AscArNcAsmCustomizeTabFragment)
      ((AscArNcAsmCustomizeTabFragment)paramFragment).a(this); 
  }
  
  @OnClick({2131296491})
  void onClickCancel() {
    e();
  }
  
  @OnClick({2131297031})
  void onClickOk() {
    f();
    e();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    return paramLayoutInflater.inflate(2131492950, paramViewGroup, false);
  }
  
  public void onDestroyView() {
    super.onDestroyView();
    this.h = null;
    Unbinder unbinder = this.g;
    if (unbinder != null) {
      unbinder.unbind();
      this.g = null;
    } 
  }
  
  public void onPause() {
    h();
    a a1 = this.d;
    if (a1 != null)
      if (a1.c().d()) {
        this.d.i();
      } else {
        b b1 = this.f;
        if (b1 != null) {
          b b2 = this.e;
          if (b2 != null)
            b2.a(b1, null, null); 
        } 
      }  
    super.onPause();
    MdrApplication.g().t().b(DialogIdentifier.AUTO_NC_ASM_SAVE_CHECK_DIALOG);
  }
  
  public void onResume() {
    super.onResume();
    if (!i()) {
      SpLog.d(b, "onResume NcAsm status is disabled");
      e();
    } 
    g();
    a a1 = this.d;
    if (a1 != null) {
      if (a1.c().d()) {
        this.d.h();
        return;
      } 
      b b1 = this.e;
      if (b1 != null)
        b1.a(); 
    } 
  }
  
  public void onStart() {
    super.onStart();
    c c1 = this.c;
    if (c1 != null)
      c1.ax().a(this); 
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    this.g = ButterKnife.bind(this, paramView);
    this.a = ToolbarUtil.getToolbar(this.mToolbarLayout);
    if (getArguments() == null)
      return; 
    if ((NcAsmConfigurationType)getArguments().getSerializable("KEY_NCASM_TYPE") == null)
      return; 
    this.c = d.a().d();
    c c1 = this.c;
    if (c1 == null)
      return; 
    this.f = (b)c1.X().a();
    this.d = MdrApplication.g().v();
    if (this.d == null)
      return; 
    this.e = c.a(this.c);
    d();
    if (getActivity() != null && getContext() != null && s.a((Activity)getActivity())) {
      ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams)this.mFooter.getLayoutParams();
      marginLayoutParams.bottomMargin += s.a(getContext());
    } 
    b(this.c.j().a());
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */