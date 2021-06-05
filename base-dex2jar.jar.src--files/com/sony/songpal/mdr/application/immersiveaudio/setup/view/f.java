package com.sony.songpal.mdr.application.immersiveaudio.setup.view;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.a;
import androidx.appcompat.app.d;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.c;
import com.sony.songpal.mdr.application.e;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.a;
import com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.b;
import com.sony.songpal.mdr.application.immersiveaudio.setup.navigator.e;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.view.o;
import com.sony.songpal.mdr.view.p;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.fragment.f;
import com.sony.songpal.util.SpLog;
import jp.co.sony.vim.framework.platform.android.ui.ToolbarUtil;

public abstract class f extends f implements e.a, o {
  private p a;
  
  private void l() {
    b b = m();
    if (b != null)
      b.b(); 
  }
  
  private b m() {
    c c = getActivity();
    return !(c instanceof a) ? null : ((a)c).t_();
  }
  
  protected ViewGroup.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams, double paramDouble1, double paramDouble2) {
    Point point = new Point();
    getActivity().getWindowManager().getDefaultDisplay().getRealSize(point);
    double d = point.x;
    paramDouble1 /= paramDouble2;
    paramLayoutParams.width = (int)d;
    paramLayoutParams.height = (int)(paramDouble1 * d);
    return paramLayoutParams;
  }
  
  public void a(int paramInt) {
    if (paramInt == 1)
      IaUtil.a(Dialog.IA_SETUP_SKIP_CONFIRMATION); 
  }
  
  protected final void a(Bundle paramBundle) {
    if (!isResumed()) {
      SpLog.b(getClass().getSimpleName(), "next failed. not resumed.");
      return;
    } 
    b b = m();
    if (b != null)
      b.a(paramBundle); 
  }
  
  protected void a(View paramView, boolean paramBoolean) {
    Toolbar toolbar = ToolbarUtil.getToolbar(paramView);
    if (toolbar == null)
      return; 
    ((d)getActivity()).setSupportActionBar(toolbar);
    a a1 = ((d)getActivity()).getSupportActionBar();
    if (a1 != null) {
      a1.a(paramBoolean);
      setHasOptionsMenu(false);
    } 
    getActivity().setTitle(getString(2131755668));
  }
  
  protected void a(IaSetupIndicator paramIaSetupIndicator) {
    if (paramIaSetupIndicator == null)
      return; 
    b b = m();
    if (b == null)
      return; 
    int i = b.e();
    int j = i() + i;
    int k = b.f();
    if (i > -1 && j > -1) {
      paramIaSetupIndicator.a(k, j);
      return;
    } 
    paramIaSetupIndicator.setVisibility(8);
  }
  
  boolean a(Class paramClass) {
    return paramClass.equals(j());
  }
  
  protected final void b(Bundle paramBundle) {
    if (!isResumed()) {
      SpLog.b(getClass().getSimpleName(), "current failed. not resumed.");
      return;
    } 
    b b = m();
    if (b != null)
      b.b(paramBundle); 
  }
  
  public void b_(int paramInt) {
    if (paramInt == 1) {
      l();
      IaUtil.a(UIPart.IA_SETUP_SKIP_CONFIRMATION_OK);
    } 
  }
  
  public void c(int paramInt) {
    if (paramInt == 1)
      IaUtil.a(UIPart.IA_SETUP_SKIP_CONFIRMATION_CANCEL); 
  }
  
  protected final void d() {
    a((Bundle)null);
  }
  
  protected final void e() {
    if (!isResumed()) {
      SpLog.b(getClass().getSimpleName(), "prev failed. not resumed.");
      return;
    } 
    b b = m();
    if (b != null)
      b.a(); 
  }
  
  protected final int f() {
    b b = m();
    return (b == null) ? 0 : b.d();
  }
  
  protected final void g() {
    b((Bundle)null);
  }
  
  protected final void g(int paramInt) {
    if (!isResumed()) {
      SpLog.b(getClass().getSimpleName(), "absolute failed. not resumed.");
      return;
    } 
    b b = m();
    if (b != null)
      b.a(paramInt); 
  }
  
  protected final void h() {
    b b = m();
    if (b == null)
      return; 
    if (b.i()) {
      MdrApplication.g().t().a(DialogIdentifier.IA_SETUP_STOP_CONFORM_DIALOG, 1, 2131755826, 2131755825, this, true);
      return;
    } 
    l();
  }
  
  public boolean h_() {
    return c();
  }
  
  protected int i() {
    return 0;
  }
  
  protected Class<? extends e> j() {
    b b = m();
    return (b == null) ? null : b.g();
  }
  
  protected e k() {
    b b = m();
    return (b == null) ? null : b.h();
  }
  
  public void onAttach(Context paramContext) {
    super.onAttach(paramContext);
    if (paramContext instanceof p)
      this.a = (p)paramContext; 
  }
  
  public void onPause() {
    p p1 = this.a;
    if (p1 != null)
      p1.b(this); 
    super.onPause();
  }
  
  public void onResume() {
    super.onResume();
    p p1 = this.a;
    if (p1 != null)
      p1.a(this); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/view/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */