package com.sony.songpal.mdr.application;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.appcompat.app.a;
import androidx.appcompat.app.d;
import androidx.appcompat.widget.Toolbar;
import androidx.core.a.a;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.c;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.domain.device.AndroidDeviceId;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.EqPresetId;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.a;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.b;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.e;
import com.sony.songpal.mdr.j2objc.tandem.features.l.c;
import com.sony.songpal.mdr.j2objc.tandem.i;
import com.sony.songpal.mdr.util.i;
import com.sony.songpal.mdr.util.s;
import com.sony.songpal.mdr.view.EqResourceMap;
import com.sony.songpal.mdr.view.customeq.EqSliderPanelView;
import com.sony.songpal.mdr.vim.fragment.f;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.CommonOnOffSettingType;
import com.sony.songpal.tandemfamily.message.mdr.v1.table1.param.CommonOnOffSettingValue;
import com.sony.songpal.util.SpLog;
import com.sony.songpal.util.b;
import com.sony.songpal.util.k;
import com.sony.songpal.util.l;
import com.sony.songpal.util.o;
import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.Future;
import jp.co.sony.vim.framework.platform.android.core.util.ResourceUtil;
import jp.co.sony.vim.framework.platform.android.ui.ToolbarUtil;

public class EqualizerCustomFragment extends f implements b {
  private static final String a = "EqualizerCustomFragment";
  
  private EqSliderPanelView.SliderArrayList b;
  
  private boolean c = false;
  
  private int d;
  
  private c e;
  
  private i<b> f;
  
  private i<c> g;
  
  private Unbinder h;
  
  private boolean i = false;
  
  private boolean j = false;
  
  private final Handler k = new Handler();
  
  private Future l = (Future)new k();
  
  private int[] m;
  
  @BindView(2131296530)
  View mClearBassArea;
  
  @BindView(2131297223)
  SeekBar mClearBassSlider;
  
  @BindView(2131296587)
  View mCustomUiArea;
  
  @BindView(2131296662)
  View mDivider;
  
  @BindView(2131297101)
  TextView mPreset;
  
  @BindView(2131297197)
  TextView mScaleMax;
  
  @BindView(2131297198)
  TextView mScaleMin;
  
  @BindView(2131296722)
  EqSliderPanelView mSlider;
  
  @BindView(2131297434)
  View mToolbarLayout;
  
  private final Runnable n = new -$$Lambda$EqualizerCustomFragment$O5SmuvAtMXMS5cXxGynnSJQjYe0(this);
  
  private final EqSliderPanelView.c o = new EqSliderPanelView.c(this) {
      public void a() {
        EqualizerCustomFragment.a(this.a, false);
        EqualizerCustomFragment.b(this.a, true);
        EqualizerCustomFragment.d(this.a).removeCallbacks(EqualizerCustomFragment.c(this.a));
        EqualizerCustomFragment.d(this.a).postDelayed(EqualizerCustomFragment.c(this.a), 1000L);
      }
      
      public void a(int param1Int1, int param1Int2) {
        l.a(EqualizerCustomFragment.a(this.a));
        l.a(EqualizerCustomFragment.b(this.a));
        EqualizerCustomFragment.a(this.a, false);
        EqualizerCustomFragment.b(this.a, true);
        EqualizerCustomFragment.d(this.a).removeCallbacks(EqualizerCustomFragment.c(this.a));
        EqualizerCustomFragment.d(this.a).postDelayed(EqualizerCustomFragment.c(this.a), 1000L);
        int i = param1Int1;
        if (EqualizerCustomFragment.e(this.a) != -1) {
          i = param1Int1;
          if (param1Int1 >= EqualizerCustomFragment.e(this.a))
            i = param1Int1 + 1; 
        } 
        EqualizerCustomFragment.b(this.a)[i] = param1Int2;
        EqPresetId eqPresetId = ((b)EqualizerCustomFragment.a(this.a).U().a()).a();
        EqualizerCustomFragment.a(this.a).g().a(eqPresetId, EqualizerCustomFragment.b(this.a));
      }
      
      public void b(int param1Int1, int param1Int2) {}
    };
  
  private final SeekBar.OnSeekBarChangeListener p = new SeekBar.OnSeekBarChangeListener(this) {
      public void onProgressChanged(SeekBar param1SeekBar, int param1Int, boolean param1Boolean) {
        l.a(EqualizerCustomFragment.b(this.a));
        if (EqualizerCustomFragment.e(this.a) != -1) {
          EqualizerCustomFragment.b(this.a)[EqualizerCustomFragment.e(this.a)] = param1Int;
          if (param1Boolean) {
            EqPresetId eqPresetId = ((b)EqualizerCustomFragment.a(this.a).U().a()).a();
            EqualizerCustomFragment.a(this.a).g().a(eqPresetId, EqualizerCustomFragment.b(this.a));
          } 
        } 
        EqualizerCustomFragment.a(this.a, false);
        EqualizerCustomFragment.b(this.a, true);
        EqualizerCustomFragment.d(this.a).removeCallbacks(EqualizerCustomFragment.c(this.a));
        EqualizerCustomFragment.d(this.a).postDelayed(EqualizerCustomFragment.c(this.a), 1000L);
      }
      
      public void onStartTrackingTouch(SeekBar param1SeekBar) {
        EqualizerCustomFragment.d(this.a).removeCallbacks(EqualizerCustomFragment.c(this.a));
        EqualizerCustomFragment.a(this.a, true);
        EqualizerCustomFragment.b(this.a, false);
      }
      
      public void onStopTrackingTouch(SeekBar param1SeekBar) {
        EqualizerCustomFragment.a(this.a, false);
        EqualizerCustomFragment.b(this.a, true);
        EqualizerCustomFragment.d(this.a).removeCallbacks(EqualizerCustomFragment.c(this.a));
        EqualizerCustomFragment.d(this.a).postDelayed(EqualizerCustomFragment.c(this.a), 1000L);
      }
    };
  
  public static Fragment a(AndroidDeviceId paramAndroidDeviceId, boolean paramBoolean) {
    EqualizerCustomFragment equalizerCustomFragment = new EqualizerCustomFragment();
    Bundle bundle = new Bundle();
    bundle.putSerializable("KEY_DEVICE_ID", (Serializable)paramAndroidDeviceId);
    bundle.putBoolean("KEY_TRAINING_MODE_SUPPORTED", paramBoolean);
    equalizerCustomFragment.setArguments(bundle);
    return (Fragment)equalizerCustomFragment;
  }
  
  private void a(b paramb) {
    int j = paramb.f();
    int k = paramb.h();
    if (j != -1 && k != Integer.MAX_VALUE) {
      a(true);
      this.d = j;
      this.mClearBassSlider.setProgress(k);
      return;
    } 
    a(false);
    this.d = -1;
  }
  
  private void a(i<c> parami) {
    if (this.c) {
      c c1 = this.e;
      if (c1 != null)
        c1.ao().a(parami); 
    } 
  }
  
  private void a(boolean paramBoolean) {
    if (paramBoolean) {
      this.mClearBassArea.setVisibility(0);
      this.mDivider.setVisibility(0);
      return;
    } 
    this.mClearBassArea.setVisibility(8);
    this.mDivider.setVisibility(8);
  }
  
  private void b(b paramb) {
    c c1 = getActivity();
    if (this.e != null && this.b != null && this.mPreset != null) {
      StringBuilder stringBuilder;
      if (c1 == null)
        return; 
      EqPresetId eqPresetId = paramb.a();
      e e = this.e.g();
      this.mPreset.setText(EqResourceMap.a((Context)c1, e.b(eqPresetId)));
      List<a> list = paramb.d();
      int k = list.size();
      if (k != this.b.size()) {
        stringBuilder = new StringBuilder();
        stringBuilder.append("EQ has ");
        stringBuilder.append(k);
        stringBuilder.append(" band informations and ");
        stringBuilder.append(this.b.size());
        stringBuilder.append(" old band informations");
        i.a((Context)c1, stringBuilder.toString());
        c1.finish();
        return;
      } 
      boolean bool = this.i;
      byte b2 = 0;
      byte b1 = 0;
      int j = b2;
      if (!bool) {
        j = b2;
        if (!this.j) {
          int[] arrayOfInt2 = stringBuilder.b();
          this.m = Arrays.copyOf(arrayOfInt2, arrayOfInt2.length);
          a((b)stringBuilder);
          int[] arrayOfInt1 = stringBuilder.g();
          for (j = b1; j < k; j++) {
            String str = EqResourceMap.a((Context)c1, ((a)list.get(j)).a(), ((a)list.get(j)).b());
            ((EqSliderPanelView.b)this.b.get(j)).a(arrayOfInt1[j]);
            ((EqSliderPanelView.b)this.b.get(j)).a(str);
          } 
          this.b.invalidateSlider();
          return;
        } 
      } 
      while (j < k) {
        String str = EqResourceMap.a((Context)c1, ((a)list.get(j)).a(), ((a)list.get(j)).b());
        ((EqSliderPanelView.b)this.b.get(j)).a(str);
        j++;
      } 
      this.b.invalidateTitles();
      return;
    } 
  }
  
  private void b(i<c> parami) {
    if (this.c) {
      c c1 = this.e;
      if (c1 != null)
        c1.ao().b(parami); 
    } 
  }
  
  private void c() {
    this.mSlider.setTouchControl(true);
    this.mSlider.setKnobVisibility(true);
  }
  
  private void d() {
    if (this.e != null) {
      this.l.cancel(true);
      this.l = b.a().c(new -$$Lambda$EqualizerCustomFragment$FJhLgIfLLtTvi9k_PMp1v5NAyPA(this));
    } 
  }
  
  private boolean e() {
    c c1 = this.e;
    boolean bool = false;
    if (c1 != null) {
      if (!this.c)
        return false; 
      c c2 = (c)c1.ao().a();
      boolean bool1 = bool;
      if (c2.b() == CommonOnOffSettingType.ON_OFF) {
        bool1 = bool;
        if (c2.c() == CommonOnOffSettingValue.ON)
          bool1 = true; 
      } 
      return bool1;
    } 
    return false;
  }
  
  public Screen getScreenId() {
    return Screen.EQ_CUSTOM;
  }
  
  public boolean h_() {
    if (this.j)
      d(); 
    return false;
  }
  
  public void i_() {
    c c1 = this.e;
    if (c1 != null && this.f != null) {
      if (this.g == null)
        return; 
      c1.U().b(this.f);
      b(this.g);
      this.e = d.a().d();
      c1 = this.e;
      if (c1 == null)
        return; 
      c1.U().a(this.f);
      a(this.g);
      return;
    } 
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493009, paramViewGroup, false);
    this.h = ButterKnife.bind(this, view);
    c c1 = requireActivity();
    c1.setTitle(2131755385);
    Toolbar toolbar = ToolbarUtil.getToolbar(this.mToolbarLayout);
    d d = (d)c1;
    d.setSupportActionBar(toolbar);
    if (toolbar != null)
      toolbar.setBackgroundColor(a.c((Context)c1, ResourceUtil.getResourceId(2130969384))); 
    a a = d.getSupportActionBar();
    if (a != null) {
      a.a(true);
      setHasOptionsMenu(true);
    } 
    if (s.a((Activity)c1)) {
      ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams)this.mCustomUiArea.getLayoutParams();
      marginLayoutParams.bottomMargin += s.a((Context)c1);
    } 
    return view;
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.h;
    if (unbinder != null) {
      unbinder.unbind();
      this.h = null;
    } 
    super.onDestroyView();
  }
  
  public void onPause() {
    this.mSlider.setOnValueChangeListener(null);
    this.mClearBassSlider.setOnSeekBarChangeListener(null);
    this.i = false;
    this.j = false;
    this.k.removeCallbacks(this.n);
    l.a(this.e);
    if (this.f != null)
      this.e.U().b(this.f); 
    i<c> i1 = this.g;
    if (i1 != null)
      b(i1); 
    this.f = null;
    this.g = null;
    super.onPause();
  }
  
  public void onResume() {
    super.onResume();
    l.a(this.e);
    this.f = new -$$Lambda$EqualizerCustomFragment$gWEsWBVpG6aMjK2TEAC2mKZBsWU(this);
    this.g = new -$$Lambda$EqualizerCustomFragment$xUqb9ra-3cnjKXW-E4p7RGD7r74(this);
    this.e.U().a(this.f);
    a(this.g);
    this.i = false;
    this.j = false;
    this.mSlider.setOnValueChangeListener(this.o);
    this.mClearBassSlider.setOnSeekBarChangeListener(this.p);
  }
  
  public void onStart() {
    super.onStart();
    c c1 = this.e;
    if (c1 != null)
      c1.ax().a(this); 
  }
  
  public void onStop() {
    super.onStop();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    this.e = d.a().d();
    if (this.e != null) {
      EqSliderPanelView.b b2;
      EqSliderPanelView eqSliderPanelView;
      if (getArguments() == null)
        return; 
      AndroidDeviceId androidDeviceId = (AndroidDeviceId)getArguments().getSerializable("KEY_DEVICE_ID");
      if (!this.e.N().equals(androidDeviceId)) {
        SpLog.e(a, "DeviceId do not match.");
        return;
      } 
      this.c = getArguments().getBoolean("KEY_TRAINING_MODE_SUPPORTED");
      b b1 = (b)this.e.U().a();
      e e = this.e.g();
      EqPresetId eqPresetId = b1.a();
      this.mPreset.setText(EqResourceMap.a(paramView.getContext(), e.b(eqPresetId)));
      int j = e.a();
      this.mClearBassSlider.setMax(j - 1);
      this.mScaleMin.setText(o.a(e.c()));
      this.mScaleMax.setText(o.a(e.b()));
      List list1 = b1.c();
      List<a> list = b1.d();
      int[] arrayOfInt = b1.b();
      this.m = Arrays.copyOf(arrayOfInt, arrayOfInt.length);
      if (list1.size() == arrayOfInt.length) {
        a(b1);
        int[] arrayOfInt1 = b1.g();
        int m = list.size();
        EqSliderPanelView eqSliderPanelView1 = this.mSlider;
        eqSliderPanelView1.getClass();
        this.b = new EqSliderPanelView.SliderArrayList(eqSliderPanelView1);
        for (int k = 0; k < m; k++) {
          String str = EqResourceMap.a(paramView.getContext(), ((a)list.get(k)).a(), ((a)list.get(k)).b());
          eqSliderPanelView = this.mSlider;
          eqSliderPanelView.getClass();
          b2 = new EqSliderPanelView.b(eqSliderPanelView, j, str);
          b2.a(arrayOfInt1[k]);
          this.b.add(b2);
        } 
        this.mSlider.setSliderArray(this.b);
        c();
        return;
      } 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("EQ has ");
      stringBuilder.append(b2.size());
      stringBuilder.append(" band informations and ");
      stringBuilder.append(eqSliderPanelView.length);
      stringBuilder.append(" band steps");
      throw new IllegalStateException(stringBuilder.toString());
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/EqualizerCustomFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */