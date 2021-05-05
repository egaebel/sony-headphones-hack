package com.sony.songpal.mdr.application;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.ViewAnimator;
import androidx.appcompat.app.a;
import androidx.appcompat.app.d;
import androidx.appcompat.widget.Toolbar;
import androidx.core.a.a;
import androidx.fragment.app.c;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.domain.device.AndroidDeviceId;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.BarometricType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.OptimizationStatus;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.PersonalType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.a;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.b;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.c;
import com.sony.songpal.mdr.j2objc.tandem.features.ncoptimizer.d;
import com.sony.songpal.mdr.j2objc.tandem.i;
import com.sony.songpal.mdr.util.s;
import com.sony.songpal.mdr.view.ncoptprocess.NcOptimizationProcessCardView;
import com.sony.songpal.mdr.vim.fragment.f;
import com.sony.songpal.util.SpLog;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import jp.co.sony.vim.framework.platform.android.core.util.ResourceUtil;
import jp.co.sony.vim.framework.platform.android.ui.ToolbarUtil;

public class NcOptimizationFragment extends f implements b {
  private static final String b = "NcOptimizationFragment";
  
  private static final List<OptimizationProcess> c = Arrays.asList(new OptimizationProcess[] { OptimizationProcess.PERSONAL, OptimizationProcess.BAROMETRIC_PRESSURE, OptimizationProcess.ANALYZING });
  
  private static final List<OptimizationProcess> d = Arrays.asList(new OptimizationProcess[] { OptimizationProcess.BAROMETRIC_PRESSURE, OptimizationProcess.ANALYZING });
  
  Toolbar a;
  
  private Unbinder e;
  
  private Handler f = new Handler();
  
  private List<OptimizationProcess> g = Collections.emptyList();
  
  private int h = 0;
  
  private int i = 0;
  
  private boolean j = false;
  
  private boolean k = false;
  
  private OptimizationStatus l = OptimizationStatus.IDLE;
  
  private ObjectAnimator m;
  
  @BindView(2131296420)
  ViewAnimator mBackgroundImageAnimator;
  
  @BindView(2131296514)
  ViewAnimator mCardViewAnimator;
  
  @BindView(2131297434)
  View mToolbarLayout;
  
  private b n;
  
  private c o = (c)new d();
  
  private c p;
  
  private final i<a> q = new -$$Lambda$NcOptimizationFragment$ikO3czKnqmZoDFcnqvLU_PG5zSw(this);
  
  private static int a(OptimizationProcess paramOptimizationProcess) {
    switch (null.a[paramOptimizationProcess.ordinal()]) {
      default:
        throw new IllegalArgumentException();
      case 4:
        return 2131755971;
      case 3:
        return 2131755969;
      case 2:
        return 2131755970;
      case 1:
        break;
    } 
    return 2131755972;
  }
  
  public static NcOptimizationFragment a(AndroidDeviceId paramAndroidDeviceId) {
    NcOptimizationFragment ncOptimizationFragment = new NcOptimizationFragment();
    Bundle bundle = new Bundle();
    bundle.putSerializable("KEY_DEVICE_ID", (Serializable)paramAndroidDeviceId);
    ncOptimizationFragment.setArguments(bundle);
    return ncOptimizationFragment;
  }
  
  private static List<OptimizationProcess> a(PersonalType paramPersonalType, BarometricType paramBarometricType) {
    if (paramBarometricType != BarometricType.NOT_SUPPORT)
      return (paramPersonalType == PersonalType.PERSONAL) ? c : d; 
    throw new IllegalArgumentException();
  }
  
  private void a(List<OptimizationProcess> paramList) {
    Context context = getContext();
    if (context == null)
      return; 
    this.a.setBackgroundColor(a.c(context, ResourceUtil.getResourceId(2130969384)));
    int j = 0;
    while (j < paramList.size()) {
      OptimizationProcess optimizationProcess = paramList.get(j);
      ImageView imageView = new ImageView(context);
      imageView.setImageResource(c(optimizationProcess));
      imageView.setBackgroundColor(a.c(context, ResourceUtil.getResourceId(2130969384)));
      this.mBackgroundImageAnimator.addView((View)imageView);
      NcOptimizationProcessCardView ncOptimizationProcessCardView = new NcOptimizationProcessCardView(context);
      ncOptimizationProcessCardView.a(++j, this.i, a(optimizationProcess), b(optimizationProcess), d(optimizationProcess));
      ncOptimizationProcessCardView.setOnOkCancelButtonClickListener(new -$$Lambda$NcOptimizationFragment$2X1DL8dZQ98Vq2T2xInK-Uj_nOg(this));
      if (optimizationProcess == OptimizationProcess.BAROMETRIC_PRESSURE && this.o.a())
        ncOptimizationProcessCardView.setRapid(true); 
      this.mCardViewAnimator.addView((View)ncOptimizationProcessCardView);
    } 
  }
  
  private static int b(OptimizationProcess paramOptimizationProcess) {
    switch (null.a[paramOptimizationProcess.ordinal()]) {
      default:
        throw new IllegalArgumentException();
      case 4:
        return 2131755961;
      case 3:
        return 2131755959;
      case 2:
        return 2131755960;
      case 1:
        break;
    } 
    return 2131755962;
  }
  
  private static int c(OptimizationProcess paramOptimizationProcess) {
    switch (null.a[paramOptimizationProcess.ordinal()]) {
      default:
        throw new IllegalArgumentException();
      case 3:
      case 4:
        return 2131231676;
      case 2:
        return 2131231675;
      case 1:
        break;
    } 
    return 2131231674;
  }
  
  private void c() {
    c c1 = getActivity();
    if (c1 == null)
      return; 
    if (!c1.isFinishing())
      c1.finish(); 
  }
  
  private static int d(OptimizationProcess paramOptimizationProcess) {
    switch (null.a[paramOptimizationProcess.ordinal()]) {
      default:
        throw new IllegalArgumentException();
      case 4:
        return 2131756297;
      case 1:
      case 2:
      case 3:
        break;
    } 
    return 2131756250;
  }
  
  private void d() {
    this.o.h();
    c();
  }
  
  private void e() {
    c c1 = getActivity();
    if (c1 != null) {
      if (!(c1 instanceof d))
        return; 
      d d = (d)c1;
      d.setSupportActionBar(this.a);
      a a = d.getSupportActionBar();
      if (a != null) {
        a.a(true);
        setHasOptionsMenu(true);
      } 
      c1.setTitle(2131755973);
      return;
    } 
  }
  
  private NcOptimizationProcessCardView f() {
    return (NcOptimizationProcessCardView)this.mCardViewAnimator.getCurrentView();
  }
  
  private OptimizationProcess g() {
    return this.g.get(this.h - 1);
  }
  
  private void h() {
    if (this.m != null) {
      long l = j();
      this.m.setTarget(f());
      this.m.setDuration(l);
      this.m.start();
      return;
    } 
    throw new IllegalStateException();
  }
  
  private void i() {
    ObjectAnimator objectAnimator = this.m;
    if (objectAnimator != null) {
      if (objectAnimator.isRunning())
        this.m.cancel(); 
      return;
    } 
    throw new IllegalStateException();
  }
  
  private long j() {
    OptimizationProcess optimizationProcess = g();
    switch (null.a[optimizationProcess.ordinal()]) {
      default:
        throw new IllegalStateException();
      case 3:
        return this.o.f();
      case 1:
        if (this.o.b() == PersonalType.PERSONAL)
          return this.o.d(); 
        break;
      case 2:
        break;
    } 
    return this.o.e();
  }
  
  private void k() {
    NcOptimizationProcessCardView ncOptimizationProcessCardView;
    Context context = getContext();
    if (context == null)
      return; 
    int j = this.h;
    if (j == this.i) {
      this.k = true;
      ncOptimizationProcessCardView = f();
      ncOptimizationProcessCardView.setStatusText(a(OptimizationProcess.COMPLETE));
      ncOptimizationProcessCardView.setMessage(b(OptimizationProcess.COMPLETE));
      ncOptimizationProcessCardView.setButtonText(d(OptimizationProcess.COMPLETE));
      i();
      ncOptimizationProcessCardView.setProgress(100);
    } else {
      this.h = j + 1;
      this.mCardViewAnimator.showNext();
      this.mBackgroundImageAnimator.showNext();
      this.a.setBackgroundColor(a.c((Context)ncOptimizationProcessCardView, ResourceUtil.getResourceId(2130969384)));
      f().setProgress(0);
      h();
    } 
    c c1 = this.p;
    if (c1 != null)
      c1.a(this); 
  }
  
  public Screen getScreenId() {
    if (this.k)
      return Screen.NCOPT_COMPLETE; 
    switch (null.a[g().ordinal()]) {
      default:
        throw new IllegalStateException();
      case 4:
        return Screen.NCOPT_COMPLETE;
      case 3:
        return Screen.NCOPT_OPTIMIZING;
      case 2:
        return Screen.NCOPT_BAROMETRIC_MEASURE;
      case 1:
        break;
    } 
    return Screen.NCOPT_PERSONAL_MEASURE;
  }
  
  public boolean h_() {
    if (!this.k)
      d(); 
    return false;
  }
  
  public void i_() {
    b b1 = this.n;
    if (b1 != null)
      b1.b(this.q); 
    c c1 = d.a().d();
    if (c1 == null)
      return; 
    this.n = c1.Z();
    this.o = c1.r();
    this.p = c1.ax();
    if (isResumed())
      this.n.a(this.q); 
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    return paramLayoutInflater.inflate(2131493134, paramViewGroup, false);
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.e;
    if (unbinder != null) {
      unbinder.unbind();
      this.e = null;
    } 
    super.onDestroyView();
  }
  
  public void onPause() {
    this.f.removeCallbacksAndMessages(null);
    b b1 = this.n;
    if (b1 != null)
      b1.b(this.q); 
    ObjectAnimator objectAnimator = this.m;
    if (objectAnimator != null) {
      objectAnimator.cancel();
      this.m = null;
    } 
    c();
    super.onPause();
  }
  
  public void onResume() {
    super.onResume();
    b b1 = this.n;
    if (b1 == null)
      return; 
    if (!this.j) {
      a a = (a)b1.a();
      if (a.f() != OptimizationStatus.IDLE && a.f() != OptimizationStatus.OPTIMIZER_END) {
        c();
        return;
      } 
      this.l = a.f();
      this.o.g();
      this.j = true;
      this.h = 1;
      ObjectAnimator objectAnimator = ObjectAnimator.ofInt(f(), "progress", new int[] { 0, 100 });
      objectAnimator.setInterpolator((TimeInterpolator)new LinearInterpolator());
      this.m = objectAnimator;
      c c1 = this.p;
      if (c1 != null)
        c1.a(this); 
    } 
    this.n.a(this.q);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    c c1 = getActivity();
    Context context = getContext();
    if (c1 != null) {
      if (context == null)
        return; 
      this.e = ButterKnife.bind(this, paramView);
      this.mToolbarLayout.setElevation(0.0F);
      this.a = ToolbarUtil.getToolbar(this.mToolbarLayout);
      e();
      if (s.a((Activity)c1)) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams)this.mCardViewAnimator.getLayoutParams();
        marginLayoutParams.bottomMargin += s.a(context);
      } 
      c c2 = d.a().d();
      if (c2 == null)
        return; 
      Bundle bundle = getArguments();
      if (bundle == null)
        return; 
      AndroidDeviceId androidDeviceId = (AndroidDeviceId)bundle.getSerializable("KEY_DEVICE_ID");
      if (!c2.N().equals(androidDeviceId)) {
        SpLog.e(b, "DeviceId do not match.");
        return;
      } 
      this.n = c2.Z();
      this.o = c2.r();
      this.p = c2.ax();
      PersonalType personalType = this.o.b();
      BarometricType barometricType = this.o.c();
      a a = (a)this.n.a();
      if (personalType == a.a() && barometricType == a.c()) {
        List<OptimizationProcess> list = a(personalType, barometricType);
        this.i = list.size();
        a(list);
        this.g = list;
        return;
      } 
      throw new IllegalArgumentException();
    } 
  }
  
  private enum OptimizationProcess {
    ANALYZING, BAROMETRIC_PRESSURE, COMPLETE, PERSONAL;
    
    static {
      ANALYZING = new OptimizationProcess("ANALYZING", 2);
      COMPLETE = new OptimizationProcess("COMPLETE", 3);
      a = new OptimizationProcess[] { PERSONAL, BAROMETRIC_PRESSURE, ANALYZING, COMPLETE };
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/NcOptimizationFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */