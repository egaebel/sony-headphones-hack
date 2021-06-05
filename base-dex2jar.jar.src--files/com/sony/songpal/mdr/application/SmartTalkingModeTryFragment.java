package com.sony.songpal.mdr.application;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.app.d;
import androidx.appcompat.widget.Toolbar;
import androidx.core.a.a;
import androidx.fragment.app.c;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingEffectStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeModeOutTime;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeValue;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.a;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.b;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.c;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.d;
import com.sony.songpal.mdr.j2objc.tandem.i;
import com.sony.songpal.mdr.util.s;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.fragment.f;
import jp.co.sony.vim.framework.platform.android.core.util.ResourceUtil;
import jp.co.sony.vim.framework.platform.android.ui.ToolbarUtil;

public class SmartTalkingModeTryFragment extends f {
  Toolbar a;
  
  private Unbinder b;
  
  private c c;
  
  private d d = (d)new a();
  
  private c e;
  
  private i<b> f;
  
  @BindView(2131296622)
  TextView mDetailTextView;
  
  @BindView(2131296741)
  Button mExitButton;
  
  @BindView(2131296832)
  ImageView mImageView;
  
  @BindView(2131296969)
  TextView mMessageTextView;
  
  @BindView(2131297434)
  View mToolbarLayout;
  
  private String a(SmartTalkingModeModeOutTime paramSmartTalkingModeModeOutTime) {
    int j = this.d.b()[paramSmartTalkingModeModeOutTime.ordinal()];
    switch (null.a[paramSmartTalkingModeModeOutTime.ordinal()]) {
      default:
        return "";
      case 3:
        return String.format(getString(2131756469), new Object[] { Integer.valueOf(j / 60) });
      case 1:
      case 2:
        break;
    } 
    return String.format(getString(2131756468), new Object[] { Integer.valueOf(j) });
  }
  
  private void b(SmartTalkingEffectStatus paramSmartTalkingEffectStatus, SmartTalkingModeModeOutTime paramSmartTalkingModeModeOutTime) {
    a(paramSmartTalkingEffectStatus, paramSmartTalkingModeModeOutTime);
  }
  
  public static SmartTalkingModeTryFragment c() {
    return new SmartTalkingModeTryFragment();
  }
  
  private void d() {
    c c1 = getActivity();
    if (c1 != null)
      c1.finish(); 
  }
  
  private void e() {
    c c1 = this.c;
    if (c1 == null) {
      d();
      return;
    } 
    if (((b)c1.a()).a() == SmartTalkingModeValue.ON) {
      d();
      return;
    } 
    this.e.b(Dialog.TALKING_MODE_CONFIRMATION_AFTER_TRIAL);
    MdrApplication.g().t().a(DialogIdentifier.SMART_TALKING_MODE_AFTER_TRIAL_DIALOG, 1, 2131756486, 2131756485, new e.a(this) {
          public void a(int param1Int) {}
          
          public void b_(int param1Int) {
            boolean bool;
            if (SmartTalkingModeTryFragment.a(this.a) != null)
              SmartTalkingModeTryFragment.a(this.a).a(UIPart.TALKING_MODE_CONFIRMATION_AFTER_TRIAL_POSITIVE); 
            d d = SmartTalkingModeTryFragment.c(this.a);
            if (((b)SmartTalkingModeTryFragment.b(this.a).a()).b() == SmartTalkingModeValue.ON) {
              bool = true;
            } else {
              bool = false;
            } 
            d.a(true, bool, SmartTalkingModeValue.ON.toString());
            SmartTalkingModeTryFragment.d(this.a);
          }
          
          public void c(int param1Int) {
            if (SmartTalkingModeTryFragment.a(this.a) != null)
              SmartTalkingModeTryFragment.a(this.a).a(UIPart.TALKING_MODE_CONFIRMATION_AFTER_TRIAL_NEGATIVE); 
            SmartTalkingModeTryFragment.d(this.a);
          }
        }true);
  }
  
  public void a(SmartTalkingEffectStatus paramSmartTalkingEffectStatus, SmartTalkingModeModeOutTime paramSmartTalkingModeModeOutTime) {
    if (paramSmartTalkingEffectStatus == SmartTalkingEffectStatus.ACTIVE) {
      String str;
      if (!this.mMessageTextView.getText().toString().equals(getString(2131756455))) {
        c c1 = this.e;
        if (c1 != null)
          c1.a(Screen.TALKING_MODE_ACTION); 
      } 
      this.mImageView.setImageResource(2131231785);
      this.mMessageTextView.setText(2131756455);
      if (paramSmartTalkingModeModeOutTime == SmartTalkingModeModeOutTime.NONE) {
        str = getString(2131756451);
      } else {
        str = getString(2131756450, new Object[] { a(paramSmartTalkingModeModeOutTime) });
      } 
      this.mDetailTextView.setText(str);
      return;
    } 
    if (!this.mMessageTextView.getText().toString().equals(getString(2131756454))) {
      c c1 = this.e;
      if (c1 != null)
        c1.a(Screen.TALKING_MODE_READY); 
    } 
    this.mImageView.setImageResource(2131231784);
    this.mMessageTextView.setText(2131756454);
    this.mDetailTextView.setText(2131756449);
  }
  
  public boolean h_() {
    e();
    return true;
  }
  
  public void i_() {
    c c1 = this.c;
    if (c1 != null) {
      i<b> i1 = this.f;
      if (i1 == null)
        return; 
      c1.a(i1);
      c c2 = d.a().d();
      if (c2 == null)
        return; 
      this.c = c2.ai();
      this.d = c2.E();
      this.e = c2.ax();
      this.c.a(this.f);
      return;
    } 
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    return paramLayoutInflater.inflate(2131493228, paramViewGroup, false);
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
    super.onDestroyView();
  }
  
  @OnClick({2131296741})
  void onExitButtonClicked() {
    e();
  }
  
  public void onPause() {
    c c1 = this.c;
    if (c1 != null) {
      boolean bool;
      d d1 = this.d;
      if (((b)c1.a()).a() == SmartTalkingModeValue.ON) {
        bool = true;
      } else {
        bool = false;
      } 
      d1.b(bool, false, "");
      i<b> i1 = this.f;
      if (i1 != null) {
        this.c.b(i1);
        this.f = null;
      } 
    } 
    super.onPause();
  }
  
  public void onResume() {
    super.onResume();
    this.f = new -$$Lambda$SmartTalkingModeTryFragment$agoQbx8KRH4q66xEzgUZdO1oGq4(this);
    c c1 = this.c;
    if (c1 != null) {
      boolean bool;
      c1.a(this.f);
      d d1 = this.d;
      if (((b)this.c.a()).a() == SmartTalkingModeValue.ON) {
        bool = true;
      } else {
        bool = false;
      } 
      d1.b(bool, true, "");
    } 
  }
  
  public void onStop() {
    super.onStop();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    this.b = ButterKnife.bind(this, paramView);
    this.a = ToolbarUtil.getToolbar(this.mToolbarLayout);
    c c1 = getActivity();
    if (!(c1 instanceof d))
      return; 
    d d1 = (d)c1;
    d1.setSupportActionBar(this.a);
    if (d1.getSupportActionBar() != null)
      setHasOptionsMenu(true); 
    c1.setTitle(2131756456);
    Context context = getContext();
    if (context == null)
      return; 
    this.a.setBackgroundColor(a.c(context, ResourceUtil.getResourceId(2130969384)));
    c c2 = d.a().d();
    if (c2 == null)
      return; 
    this.c = c2.ai();
    this.d = c2.E();
    this.e = c2.ax();
    b b = (b)this.c.a();
    a(b.c(), b.f());
    if (s.a((Activity)c1)) {
      ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams)this.mExitButton.getLayoutParams();
      marginLayoutParams.bottomMargin += s.a(context);
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/SmartTalkingModeTryFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */