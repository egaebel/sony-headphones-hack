package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.k;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.r;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.d;
import com.sony.songpal.mdr.util.s;
import com.sony.songpal.mdr.view.ncasmdetail.AscModeNcAsmNcModeSwitchSeamlessDetailView;
import com.sony.songpal.mdr.view.ncasmdetail.AscNcCustomizeDetailViewBase;
import com.sony.songpal.mdr.view.ncasmdetail.AscNcOnOffAsmModeSwitchDetailView;
import com.sony.songpal.mdr.view.ncasmdetail.AscNcSeamlessDetailView;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import java.io.Serializable;

public class AscArNcAsmCustomizeTabFragment extends Fragment {
  private static final String a = "AscArNcAsmCustomizeTabFragment";
  
  private Unbinder b;
  
  private k c;
  
  private IshinAct d;
  
  private AscNcCustomizeDetailViewBase e;
  
  private a f;
  
  private c g = null;
  
  @BindView(2131296376)
  TextView mConductText;
  
  @BindView(2131296378)
  RelativeLayout mContainer;
  
  @BindView(2131296623)
  FrameLayout mDetailViewArea;
  
  private static int a(IshinAct paramIshinAct) {
    switch (null.a[paramIshinAct.ordinal()]) {
      default:
        return 0;
      case 4:
        return 2131755033;
      case 3:
        return 2131755031;
      case 2:
        return 2131755034;
      case 1:
        break;
    } 
    return 2131755030;
  }
  
  public static AscArNcAsmCustomizeTabFragment a(IshinAct paramIshinAct, NcAsmConfigurationType paramNcAsmConfigurationType) {
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("newInstance conductType:");
    stringBuilder.append(paramIshinAct);
    SpLog.b(str, stringBuilder.toString());
    AscArNcAsmCustomizeTabFragment ascArNcAsmCustomizeTabFragment = new AscArNcAsmCustomizeTabFragment();
    Bundle bundle = new Bundle();
    bundle.putSerializable("KEY_CONDUCT", (Serializable)paramIshinAct);
    bundle.putSerializable("KEY_NCASM_TYPE", (Serializable)paramNcAsmConfigurationType);
    ascArNcAsmCustomizeTabFragment.setArguments(bundle);
    return ascArNcAsmCustomizeTabFragment;
  }
  
  private AscNcCustomizeDetailViewBase a(Context paramContext, com.sony.songpal.mdr.j2objc.tandem.c paramc, IshinAct paramIshinAct, NcAsmConfigurationType paramNcAsmConfigurationType) {
    AscModeNcAsmNcModeSwitchSeamlessDetailView ascModeNcAsmNcModeSwitchSeamlessDetailView1;
    AscNcOnOffAsmModeSwitchDetailView ascNcOnOffAsmModeSwitchDetailView1;
    AscNcSeamlessDetailView ascNcSeamlessDetailView1;
    AscModeNcAsmNcModeSwitchSeamlessDetailView ascModeNcAsmNcModeSwitchSeamlessDetailView2;
    AscNcOnOffAsmModeSwitchDetailView ascNcOnOffAsmModeSwitchDetailView2;
    AscNcSeamlessDetailView ascNcSeamlessDetailView2;
    k k1 = this.c;
    if (k1 == null)
      return null; 
    com.sony.songpal.mdr.j2objc.application.autoncasm.a a1 = k1.b(paramIshinAct);
    if (a1 == null) {
      SpLog.d(a, "savedInformation == null !!");
      return null;
    } 
    com.sony.songpal.mdr.j2objc.application.autoncasm.a a2 = r.a(paramc.j(), a1);
    com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.b b = com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.c.a(paramc);
    switch (null.b[paramNcAsmConfigurationType.ordinal()]) {
      default:
        return null;
      case 4:
        ascModeNcAsmNcModeSwitchSeamlessDetailView2 = new AscModeNcAsmNcModeSwitchSeamlessDetailView(paramContext, AscNcCustomizeDetailViewBase.ScreenType.AUTO_NC_ASM);
        ascModeNcAsmNcModeSwitchSeamlessDetailView1 = ascModeNcAsmNcModeSwitchSeamlessDetailView2;
        if (!ascModeNcAsmNcModeSwitchSeamlessDetailView2.a(a2, paramc.X(), paramc.o(), b, true))
          return null; 
        break;
      case 3:
        ascNcOnOffAsmModeSwitchDetailView2 = new AscNcOnOffAsmModeSwitchDetailView((Context)ascModeNcAsmNcModeSwitchSeamlessDetailView1, AscNcCustomizeDetailViewBase.ScreenType.AUTO_NC_ASM);
        ascNcOnOffAsmModeSwitchDetailView1 = ascNcOnOffAsmModeSwitchDetailView2;
        if (!ascNcOnOffAsmModeSwitchDetailView2.a(paramc.N(), a2, paramc.X(), paramc.m(), b, true))
          return null; 
        break;
      case 2:
        ascNcSeamlessDetailView2 = new AscNcSeamlessDetailView((Context)ascNcOnOffAsmModeSwitchDetailView1, AscNcCustomizeDetailViewBase.ScreenType.AUTO_NC_ASM);
        ascNcSeamlessDetailView1 = ascNcSeamlessDetailView2;
        if (!ascNcSeamlessDetailView2.a(paramc.N(), a2, paramc.X(), (d)paramc.n(), b, true))
          return null; 
        break;
      case 1:
        ascNcSeamlessDetailView2 = new AscNcSeamlessDetailView((Context)ascNcSeamlessDetailView1, AscNcCustomizeDetailViewBase.ScreenType.AUTO_NC_ASM);
        ascNcSeamlessDetailView1 = ascNcSeamlessDetailView2;
        if (!ascNcSeamlessDetailView2.a(paramc.N(), a2, paramc.X(), (d)paramc.l(), b, true))
          return null; 
        break;
    } 
    c c1 = this.g;
    if (c1 != null)
      ascNcSeamlessDetailView1.setOnSettingChangeListener(new b(c1)); 
    return (AscNcCustomizeDetailViewBase)ascNcSeamlessDetailView1;
  }
  
  public void a() {
    AscNcCustomizeDetailViewBase ascNcCustomizeDetailViewBase = this.e;
    if (ascNcCustomizeDetailViewBase != null)
      ascNcCustomizeDetailViewBase.a(); 
  }
  
  void a(a parama) {
    this.f = parama;
  }
  
  public com.sony.songpal.mdr.j2objc.application.autoncasm.a b() {
    AscNcCustomizeDetailViewBase ascNcCustomizeDetailViewBase = this.e;
    return (ascNcCustomizeDetailViewBase == null) ? null : ascNcCustomizeDetailViewBase.getPersistentData();
  }
  
  @OnClick({2131297160})
  void onClickReset() {
    AscNcCustomizeDetailViewBase ascNcCustomizeDetailViewBase = this.e;
    if (ascNcCustomizeDetailViewBase != null) {
      IshinAct ishinAct = this.d;
      if (ishinAct != null)
        ascNcCustomizeDetailViewBase.a(ishinAct); 
    } 
    c c1 = this.g;
    if (c1 != null)
      c1.a(); 
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    return paramLayoutInflater.inflate(2131492951, paramViewGroup, false);
  }
  
  public void onDestroyView() {
    AscNcCustomizeDetailViewBase ascNcCustomizeDetailViewBase = this.e;
    if (ascNcCustomizeDetailViewBase != null)
      ascNcCustomizeDetailViewBase.c(); 
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
    super.onDestroyView();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    this.b = ButterKnife.bind(this, paramView);
    com.sony.songpal.mdr.service.a a1 = MdrApplication.g().v();
    if (a1 == null)
      return; 
    this.c = a1.c();
    com.sony.songpal.mdr.j2objc.tandem.c c1 = d.a().d();
    if (c1 == null)
      return; 
    Bundle bundle = getArguments();
    if (bundle == null)
      return; 
    Fragment fragment = getParentFragment();
    if (fragment instanceof c)
      this.g = (c)fragment; 
    IshinAct ishinAct = (IshinAct)bundle.getSerializable("KEY_CONDUCT");
    if (ishinAct == null)
      return; 
    this.d = ishinAct;
    NcAsmConfigurationType ncAsmConfigurationType = (NcAsmConfigurationType)bundle.getSerializable("KEY_NCASM_TYPE");
    if (ncAsmConfigurationType == null)
      return; 
    Context context = getContext();
    if (context == null)
      return; 
    AscNcCustomizeDetailViewBase ascNcCustomizeDetailViewBase = a(context, c1, ishinAct, ncAsmConfigurationType);
    if (ascNcCustomizeDetailViewBase == null)
      return; 
    this.e = ascNcCustomizeDetailViewBase;
    this.mDetailViewArea.addView((View)ascNcCustomizeDetailViewBase, new ViewGroup.LayoutParams(-1, -2));
    if (s.a((Activity)getActivity())) {
      int i = s.a(getContext());
      RelativeLayout relativeLayout = this.mContainer;
      relativeLayout.setPadding(relativeLayout.getPaddingStart(), this.mContainer.getPaddingTop(), this.mContainer.getPaddingEnd(), this.mContainer.getPaddingBottom() + i);
    } 
    this.mConductText.setText(a(ishinAct));
    a a2 = this.f;
    if (a2 != null)
      a2.a(ishinAct); 
  }
  
  static interface a {
    void a(IshinAct param1IshinAct);
  }
  
  private static class b implements AscNcCustomizeDetailViewBase.a {
    private AscArNcAsmCustomizeTabFragment.c a;
    
    public b(AscArNcAsmCustomizeTabFragment.c param1c) {
      this.a = param1c;
    }
    
    public void a() {
      this.a.a();
    }
  }
  
  public static interface c {
    void a();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/AscArNcAsmCustomizeTabFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */