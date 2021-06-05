package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.Switch;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.h;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import com.sony.songpal.mdr.R;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import com.sony.songpal.mdr.view.layout.NonSwipeableViewPager;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import java.io.Serializable;
import java.util.HashMap;
import jp.co.sony.vim.framework.platform.android.ui.ToolbarUtil;
import kotlin.TypeCastException;
import kotlin.jvm.internal.h;

public final class aa extends Fragment implements AscArNcAsmCustomizeTabFragment.a, AscArNcAsmCustomizeTabFragment.c, z.b {
  public static final a a = new a(null);
  
  private static final String e;
  
  private z.a b;
  
  private com.sony.songpal.mdr.service.a c;
  
  private ak d;
  
  private HashMap f;
  
  static {
    String str = aa.class.getSimpleName();
    h.a(str, "AscSettingWithoutPlaceSe…nt::class.java.simpleName");
    e = str;
  }
  
  public static final aa a(NcAsmConfigurationType paramNcAsmConfigurationType) {
    return a.a(paramNcAsmConfigurationType);
  }
  
  private final void a(TabLayout.f paramf, int paramInt) {
    if (paramf == null)
      return; 
    paramf.a(2131492952);
    View view = paramf.a();
    if (view != null) {
      h.a(view, "tab.customView ?: return");
      ImageView imageView = (ImageView)view.findViewById(2131297366);
      if (imageView != null) {
        imageView.setImageResource(paramInt);
        return;
      } 
      return;
    } 
  }
  
  private final void b(NcAsmConfigurationType paramNcAsmConfigurationType) {
    h h = getChildFragmentManager();
    h.a(h, "childFragmentManager");
    this.d = new ak(h, paramNcAsmConfigurationType);
    NonSwipeableViewPager nonSwipeableViewPager2 = (NonSwipeableViewPager)c(R.a.action_tab_viewpager);
    h.a(nonSwipeableViewPager2, "action_tab_viewpager");
    ak ak1 = this.d;
    if (ak1 == null)
      h.a(); 
    nonSwipeableViewPager2.setOffscreenPageLimit(ak1.getCount() - 1);
    ((NonSwipeableViewPager)c(R.a.action_tab_viewpager)).a((ViewPager.f)new d(this));
    nonSwipeableViewPager2 = (NonSwipeableViewPager)c(R.a.action_tab_viewpager);
    h.a(nonSwipeableViewPager2, "action_tab_viewpager");
    nonSwipeableViewPager2.setAdapter((androidx.viewpager.widget.a)this.d);
    TabLayout tabLayout = (TabLayout)c(R.a.action_tabs);
    h.a(tabLayout, "action_tabs");
    tabLayout.setTabMode(1);
    tabLayout = (TabLayout)c(R.a.action_tabs);
    h.a(tabLayout, "action_tabs");
    tabLayout.setTabGravity(0);
    ((TabLayout)c(R.a.action_tabs)).setupWithViewPager((ViewPager)c(R.a.action_tab_viewpager));
    a(((TabLayout)c(R.a.action_tabs)).a(ActivityRecognitionUiTab.LongStay.getPosition()), 2131231903);
    a(((TabLayout)c(R.a.action_tabs)).a(ActivityRecognitionUiTab.Walking.getPosition()), 2131231906);
    a(((TabLayout)c(R.a.action_tabs)).a(ActivityRecognitionUiTab.Running.getPosition()), 2131231904);
    a(((TabLayout)c(R.a.action_tabs)).a(ActivityRecognitionUiTab.Vehicle.getPosition()), 2131231905);
    NonSwipeableViewPager nonSwipeableViewPager1 = (NonSwipeableViewPager)c(R.a.action_tab_viewpager);
    h.a(nonSwipeableViewPager1, "action_tab_viewpager");
    nonSwipeableViewPager1.setCurrentItem(0);
  }
  
  private final void f() {
    androidx.fragment.app.c c2 = getActivity();
    androidx.fragment.app.c c1 = c2;
    if (!(c2 instanceof androidx.appcompat.app.d))
      c1 = null; 
    androidx.appcompat.app.d d = (androidx.appcompat.app.d)c1;
    if (d != null) {
      d.setSupportActionBar(ToolbarUtil.getToolbar(c(R.a.toolbar_layout)));
      androidx.appcompat.app.a a1 = d.getSupportActionBar();
      if (a1 != null) {
        a1.a(true);
        a1.a(2131755035);
        setHasOptionsMenu(true);
      } 
      d.getWindow().clearFlags(67108864);
      d.getWindow().addFlags(-2147483648);
      Window window = d.getWindow();
      h.a(window, "it.window");
      window.setStatusBarColor(androidx.core.a.a.c((Context)d, 2131100065));
    } 
  }
  
  public com.sony.songpal.mdr.j2objc.application.autoncasm.a a(ActivityRecognitionUiTab paramActivityRecognitionUiTab) {
    h.b(paramActivityRecognitionUiTab, "tab");
    ak ak1 = this.d;
    if (ak1 != null) {
      AscArNcAsmCustomizeTabFragment ascArNcAsmCustomizeTabFragment = ak1.c(paramActivityRecognitionUiTab.getPosition());
      if (ascArNcAsmCustomizeTabFragment != null)
        return ascArNcAsmCustomizeTabFragment.b(); 
    } 
    return null;
  }
  
  public void a() {
    z.a a1 = this.b;
    if (a1 == null)
      h.b("presenter"); 
    a1.a();
  }
  
  public void a(int paramInt) {
    ak ak1 = this.d;
    if (ak1 != null) {
      AscArNcAsmCustomizeTabFragment ascArNcAsmCustomizeTabFragment = ak1.c(paramInt);
    } else {
      ak1 = null;
    } 
    if (ak1 != null) {
      ak1.a();
      return;
    } 
    throw new TypeCastException("null cannot be cast to non-null type com.sony.songpal.mdr.application.adaptivesoundcontrol.AscArNcAsmCustomizeTabFragment");
  }
  
  public void a(z.a parama) {
    h.b(parama, "presenter");
    this.b = parama;
  }
  
  public void a(IshinAct paramIshinAct) {
    h.b(paramIshinAct, "ishinAct");
    NonSwipeableViewPager nonSwipeableViewPager = (NonSwipeableViewPager)c(R.a.action_tab_viewpager);
    h.a(nonSwipeableViewPager, "action_tab_viewpager");
    int i = nonSwipeableViewPager.getCurrentItem();
    if (i == ActivityRecognitionUiTab.Companion.a(paramIshinAct)) {
      z.a a1 = this.b;
      if (a1 == null)
        h.b("presenter"); 
      a1.a(i);
    } 
  }
  
  public void a(String paramString) {
    h.b(paramString, "description");
    TextView textView = (TextView)c(R.a.asc_top_description);
    h.a(textView, "asc_top_description");
    textView.setText(paramString);
  }
  
  public void a(boolean paramBoolean) {
    SwitchCompat switchCompat = (SwitchCompat)c(R.a.asc_switch);
    h.a(switchCompat, "asc_switch");
    switchCompat.setChecked(paramBoolean);
  }
  
  public void b() {
    Switch switch_ = (Switch)c(R.a.notification_sound_switch);
    h.a(switch_, "notification_sound_switch");
    switch_.setEnabled(false);
  }
  
  public void b(int paramInt) {
    NonSwipeableViewPager nonSwipeableViewPager = (NonSwipeableViewPager)c(R.a.action_tab_viewpager);
    h.a(nonSwipeableViewPager, "action_tab_viewpager");
    nonSwipeableViewPager.setCurrentItem(paramInt);
  }
  
  public void b(boolean paramBoolean) {
    if (paramBoolean) {
      ((TabLayout)c(R.a.action_tabs)).post(new e(this));
      return;
    } 
    ((TabLayout)c(R.a.action_tabs)).post(new f(this));
  }
  
  public View c(int paramInt) {
    if (this.f == null)
      this.f = new HashMap<Object, Object>(); 
    View view2 = (View)this.f.get(Integer.valueOf(paramInt));
    View view1 = view2;
    if (view2 == null) {
      view1 = getView();
      if (view1 == null)
        return null; 
      view1 = view1.findViewById(paramInt);
      this.f.put(Integer.valueOf(paramInt), view1);
    } 
    return view1;
  }
  
  public void c() {
    Switch switch_ = (Switch)c(R.a.notification_sound_switch);
    h.a(switch_, "notification_sound_switch");
    switch_.setEnabled(true);
  }
  
  public void e() {
    HashMap hashMap = this.f;
    if (hashMap != null)
      hashMap.clear(); 
  }
  
  public void onAttachFragment(Fragment paramFragment) {
    h.b(paramFragment, "childFragment");
    super.onAttachFragment(paramFragment);
    if (paramFragment instanceof AscArNcAsmCustomizeTabFragment)
      ((AscArNcAsmCustomizeTabFragment)paramFragment).a(this); 
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    h.b(paramLayoutInflater, "inflater");
    return paramLayoutInflater.inflate(2131492940, paramViewGroup, false);
  }
  
  public void onPause() {
    super.onPause();
    z.a a1 = this.b;
    if (a1 == null)
      h.b("presenter"); 
    a1.c();
  }
  
  public void onResume() {
    super.onResume();
    z.a a1 = this.b;
    if (a1 == null)
      h.b("presenter"); 
    a1.b();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    h.b(paramView, "view");
    super.onViewCreated(paramView, paramBundle);
    f();
    MdrApplication mdrApplication = MdrApplication.g();
    h.a(mdrApplication, "MdrApplication.getInstance()");
    com.sony.songpal.mdr.service.a a1 = mdrApplication.v();
    if (a1 != null) {
      this.c = a1;
      NcAsmConfigurationType ncAsmConfigurationType = NcAsmConfigurationType.NC_MODE_SWITCH_ASM_SEAMLESS;
      if (paramBundle != null && paramBundle.containsKey("KEY_NCASM_TYPE")) {
        Serializable serializable = paramBundle.getSerializable("KEY_NCASM_TYPE");
        if (serializable != null) {
          NcAsmConfigurationType ncAsmConfigurationType1 = (NcAsmConfigurationType)serializable;
        } else {
          throw new TypeCastException("null cannot be cast to non-null type com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType");
        } 
      } else {
        paramBundle = getArguments();
        if (paramBundle == null)
          h.a(); 
        if (paramBundle.containsKey("KEY_NCASM_TYPE")) {
          Bundle bundle = getArguments();
          if (bundle == null)
            h.a(); 
          Serializable serializable = bundle.getSerializable("KEY_NCASM_TYPE");
          if (serializable != null) {
            ncAsmConfigurationType = (NcAsmConfigurationType)serializable;
          } else {
            throw new TypeCastException("null cannot be cast to non-null type com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType");
          } 
        } 
      } 
      SwitchCompat switchCompat = (SwitchCompat)c(R.a.asc_switch);
      h.a(switchCompat, "asc_switch");
      switchCompat.setChecked(false);
      ((TextView)c(R.a.asc_current_value_txt)).setText(2131755304);
      ((SwitchCompat)c(R.a.asc_switch)).setOnCheckedChangeListener(new b(this));
      Switch switch_ = (Switch)c(R.a.notification_sound_switch);
      h.a(switch_, "notification_sound_switch");
      com.sony.songpal.mdr.service.a a4 = this.c;
      if (a4 == null)
        h.b("ascController"); 
      a a3 = a4.c();
      h.a(a3, "ascController.settings");
      switch_.setChecked(a3.f());
      ((Switch)c(R.a.notification_sound_switch)).setOnCheckedChangeListener(new c(this));
      b(ncAsmConfigurationType);
      z.a a2 = this.b;
      if (a2 == null)
        h.b("presenter"); 
      a2.start();
      return;
    } 
  }
  
  public static final class a {
    private a() {}
    
    public final aa a(NcAsmConfigurationType param1NcAsmConfigurationType) {
      h.b(param1NcAsmConfigurationType, "ncAsmType");
      aa aa = new aa();
      Bundle bundle = new Bundle();
      bundle.putSerializable("KEY_NCASM_TYPE", (Serializable)param1NcAsmConfigurationType);
      aa.setArguments(bundle);
      return aa;
    }
  }
  
  static final class b implements CompoundButton.OnCheckedChangeListener {
    b(aa param1aa) {}
    
    public final void onCheckedChanged(CompoundButton param1CompoundButton, boolean param1Boolean) {
      aa.a(this.a).a(param1Boolean);
      if (param1Boolean) {
        ((TextView)this.a.c(R.a.asc_current_value_txt)).setText(2131755305);
        return;
      } 
      ((TextView)this.a.c(R.a.asc_current_value_txt)).setText(2131755304);
    }
  }
  
  static final class c implements CompoundButton.OnCheckedChangeListener {
    c(aa param1aa) {}
    
    public final void onCheckedChanged(CompoundButton param1CompoundButton, boolean param1Boolean) {
      aa.a(this.a).b(param1Boolean);
    }
  }
  
  public static final class d extends ViewPager.i {
    d(aa param1aa) {}
    
    public void onPageSelected(int param1Int) {
      String str = aa.d();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("onPageSelected position:");
      stringBuilder.append(param1Int);
      SpLog.b(str, stringBuilder.toString());
      aa.a(this.a).a(param1Int);
    }
  }
  
  static final class e implements Runnable {
    e(aa param1aa) {}
    
    public final void run() {
      TabLayout tabLayout = (TabLayout)this.a.c(R.a.action_tabs);
      h.a(tabLayout, "action_tabs");
      tabLayout.setVisibility(0);
      NonSwipeableViewPager nonSwipeableViewPager = (NonSwipeableViewPager)this.a.c(R.a.action_tab_viewpager);
      h.a(nonSwipeableViewPager, "action_tab_viewpager");
      nonSwipeableViewPager.setVisibility(0);
      TextView textView = (TextView)this.a.c(R.a.asc_top_description);
      androidx.fragment.app.c c2 = this.a.getActivity();
      if (c2 == null)
        h.a(); 
      textView.setBackgroundColor(androidx.core.a.a.c((Context)c2, 2131100065));
      androidx.fragment.app.c c1 = this.a.getActivity();
      if (c1 != null) {
        Resources resources = c1.getResources();
        if (resources != null) {
          int i = resources.getDimensionPixelSize(2131165704);
          TextView textView1 = (TextView)this.a.c(R.a.asc_top_description);
          h.a(textView1, "asc_top_description");
          textView1.setElevation(i);
        } 
      } 
      View view = this.a.c(R.a.switch_divider);
      h.a(view, "switch_divider");
      view.setVisibility(0);
    }
  }
  
  static final class f implements Runnable {
    f(aa param1aa) {}
    
    public final void run() {
      TabLayout tabLayout = (TabLayout)this.a.c(R.a.action_tabs);
      h.a(tabLayout, "action_tabs");
      tabLayout.setVisibility(4);
      NonSwipeableViewPager nonSwipeableViewPager = (NonSwipeableViewPager)this.a.c(R.a.action_tab_viewpager);
      h.a(nonSwipeableViewPager, "action_tab_viewpager");
      nonSwipeableViewPager.setVisibility(4);
      TextView textView = (TextView)this.a.c(R.a.asc_top_description);
      androidx.fragment.app.c c = this.a.getActivity();
      if (c == null)
        h.a(); 
      textView.setBackgroundColor(androidx.core.a.a.c((Context)c, 2131100063));
      textView = (TextView)this.a.c(R.a.asc_top_description);
      h.a(textView, "asc_top_description");
      textView.setElevation(0.0F);
      View view = this.a.c(R.a.switch_divider);
      h.a(view, "switch_divider");
      view.setVisibility(8);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/aa.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */