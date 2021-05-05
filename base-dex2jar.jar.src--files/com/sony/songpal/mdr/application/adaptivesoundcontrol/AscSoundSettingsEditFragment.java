package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.app.a;
import androidx.appcompat.app.d;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.e;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.b;
import com.sony.songpal.mdr.j2objc.application.autoncasm.a;
import com.sony.songpal.mdr.j2objc.devicecapability.b;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.a;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.b;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.c;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.e;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.a;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.c;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.d;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.h;
import com.sony.songpal.mdr.view.EqResourceMap;
import com.sony.songpal.mdr.view.customeq.MdrSecondLayerEqualizerDetailView;
import com.sony.songpal.mdr.view.ncasmdetail.AscModeNcAsmNcModeSwitchSeamlessDetailView;
import com.sony.songpal.mdr.view.ncasmdetail.AscNcCustomizeDetailViewBase;
import com.sony.songpal.mdr.view.ncasmdetail.AscNcOnOffAsmModeSwitchDetailView;
import com.sony.songpal.mdr.view.ncasmdetail.AscNcSeamlessDetailView;
import com.sony.songpal.mdr.view.ncasmdetail.AscSettingSmartTalkingModeDetailView;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.fragment.f;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.List;
import jp.co.sony.vim.framework.platform.android.ui.AccessibilityUtils;
import jp.co.sony.vim.framework.platform.android.ui.ToolbarUtil;
import kotlin.l;

public class AscSoundSettingsEditFragment extends f implements AscSoundSettingsEditContract.b, ad.a, b, MdrSecondLayerEqualizerDetailView.a, AscSettingSmartTalkingModeDetailView.a {
  private static final String a = "AscSoundSettingsEditFragment";
  
  private AscSoundSettingsEditContract.a b;
  
  private AscNcCustomizeDetailViewBase c;
  
  private MdrSecondLayerEqualizerDetailView d;
  
  private AscSettingSmartTalkingModeDetailView e;
  
  private ae f;
  
  private Toolbar g;
  
  private Unbinder h;
  
  @BindView(2131296491)
  Button mCancelButton;
  
  @BindView(2131296506)
  ViewGroup mCardLayout;
  
  @BindView(2131296397)
  TextView mEmptyLabel;
  
  @BindView(2131296313)
  FrameLayout mFooter;
  
  @BindView(2131297031)
  Button mOkButton;
  
  @BindView(2131297434)
  View mToolbarLayout;
  
  private String a(int paramInt, e parame) {
    if (getContext() == null)
      return ""; 
    String str = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("in getPresetNameAt index: ");
    stringBuilder.append(paramInt);
    SpLog.b(str, stringBuilder.toString());
    return EqResourceMap.a(getContext(), parame.c(paramInt));
  }
  
  private List<String> a(e parame) {
    List list = parame.d();
    ArrayList<String> arrayList = new ArrayList();
    for (int i = 0; i < list.size(); i++)
      arrayList.add(a(i, parame)); 
    return arrayList;
  }
  
  private int[] a(int paramInt, int[] paramArrayOfint) {
    int[] arrayOfInt = new int[paramArrayOfint.length - 1];
    int i = 0;
    int j;
    for (j = 0; i < paramArrayOfint.length; j = k) {
      int k = j;
      if (i != paramInt) {
        arrayOfInt[j] = paramArrayOfint[i];
        k = j + 1;
      } 
      i++;
    } 
    return arrayOfInt;
  }
  
  private void h() {
    if (getActivity() == null) {
      SpLog.b(a, "initializeToolBar(): getActivity is null");
      return;
    } 
    ((d)getActivity()).setSupportActionBar(this.g);
    a a1 = ((d)getActivity()).getSupportActionBar();
    if (a1 != null) {
      a1.a(true);
      setHasOptionsMenu(true);
    } 
    getActivity().setTitle(2131755092);
  }
  
  public a a(a parama) {
    AscNcCustomizeDetailViewBase ascNcCustomizeDetailViewBase = this.c;
    return (ascNcCustomizeDetailViewBase != null) ? ascNcCustomizeDetailViewBase.getPersistentData() : null;
  }
  
  public void a() {
    MdrApplication.g().t().a(DialogIdentifier.A2SC_CANCEL_SOUND_SETTING, 1, 2131755763, new e.a(this) {
          public void a(int param1Int) {}
          
          public void b_(int param1Int) {
            if (AscSoundSettingsEditFragment.a(this.a) != null)
              AscSoundSettingsEditFragment.a(this.a).d(); 
          }
          
          public void c(int param1Int) {}
        },  false);
  }
  
  public void a(int paramInt) {
    ae ae1 = this.f;
    if (ae1 != null)
      ae1.setEqualizerPreset(paramInt); 
    MdrSecondLayerEqualizerDetailView mdrSecondLayerEqualizerDetailView = this.d;
    if (mdrSecondLayerEqualizerDetailView != null)
      mdrSecondLayerEqualizerDetailView.setEqualizerPreset(paramInt); 
  }
  
  public void a(AscSoundSettingsEditContract.AscApplingSoundSettings paramAscApplingSoundSettings) {
    AscSoundSettingsEditContract.a a1 = this.b;
    if (a1 != null)
      a1.a(paramAscApplingSoundSettings); 
  }
  
  public void a(AscSoundSettingsEditContract.a parama) {
    this.b = parama;
  }
  
  public void a(b paramb, a parama, c paramc, e parame, b paramb1) {
    AscModeNcAsmNcModeSwitchSeamlessDetailView ascModeNcAsmNcModeSwitchSeamlessDetailView;
    AscNcOnOffAsmModeSwitchDetailView ascNcOnOffAsmModeSwitchDetailView;
    AscNcSeamlessDetailView ascNcSeamlessDetailView;
    if (getContext() == null) {
      SpLog.b(a, "initNcAsmView(): getContext is null");
      return;
    } 
    switch (null.a[parame.a().ordinal()]) {
      default:
        throw new IllegalStateException("illegal SenseType");
      case 4:
        ascModeNcAsmNcModeSwitchSeamlessDetailView = new AscModeNcAsmNcModeSwitchSeamlessDetailView(getContext(), AscNcCustomizeDetailViewBase.ScreenType.ASC_SOUND_SETTINGS);
        ascModeNcAsmNcModeSwitchSeamlessDetailView.a(parama, paramc, (a)parame, paramb1, true);
        this.c = (AscNcCustomizeDetailViewBase)ascModeNcAsmNcModeSwitchSeamlessDetailView;
        break;
      case 3:
        ascNcOnOffAsmModeSwitchDetailView = new AscNcOnOffAsmModeSwitchDetailView(getContext(), AscNcCustomizeDetailViewBase.ScreenType.ASC_SOUND_SETTINGS);
        ascNcOnOffAsmModeSwitchDetailView.a((b)ascModeNcAsmNcModeSwitchSeamlessDetailView, parama, paramc, (h)parame, paramb1, true);
        this.c = (AscNcCustomizeDetailViewBase)ascNcOnOffAsmModeSwitchDetailView;
        break;
      case 2:
        ascNcSeamlessDetailView = new AscNcSeamlessDetailView(getContext(), AscNcCustomizeDetailViewBase.ScreenType.ASC_SOUND_SETTINGS);
        ascNcSeamlessDetailView.a((b)ascModeNcAsmNcModeSwitchSeamlessDetailView, parama, paramc, (d)parame, paramb1, true);
        this.c = (AscNcCustomizeDetailViewBase)ascNcSeamlessDetailView;
        break;
      case 1:
        ascNcSeamlessDetailView = new AscNcSeamlessDetailView(getContext(), AscNcCustomizeDetailViewBase.ScreenType.ASC_SOUND_SETTINGS);
        ascNcSeamlessDetailView.a((b)ascModeNcAsmNcModeSwitchSeamlessDetailView, parama, paramc, (d)parame, paramb1, true);
        this.c = (AscNcCustomizeDetailViewBase)ascNcSeamlessDetailView;
        break;
    } 
    this.mCardLayout.addView((View)this.c);
  }
  
  public void a(b paramb, int paramInt) {
    boolean bool;
    if (getContext() == null)
      return; 
    List list = paramb.d();
    ArrayList<String> arrayList = new ArrayList();
    int j = paramb.f();
    for (a a1 : list)
      arrayList.add(EqResourceMap.a(getContext(), a1.a(), a1.b())); 
    int[] arrayOfInt2 = paramb.b();
    byte b1 = 0;
    if (j != -1) {
      bool = true;
    } else {
      bool = false;
    } 
    int i = b1;
    int[] arrayOfInt1 = arrayOfInt2;
    if (bool) {
      i = b1;
      arrayOfInt1 = arrayOfInt2;
      if (j < arrayOfInt2.length) {
        i = arrayOfInt2[j] - (paramInt - 1) / 2;
        arrayOfInt1 = a(j, arrayOfInt2);
      } 
    } 
    ae ae1 = this.f;
    if (ae1 != null)
      ae1.a(bool, i); 
    MdrSecondLayerEqualizerDetailView mdrSecondLayerEqualizerDetailView = this.d;
    if (mdrSecondLayerEqualizerDetailView != null)
      mdrSecondLayerEqualizerDetailView.a(arrayList, bool, i, arrayOfInt1); 
  }
  
  public void a(e parame, int paramInt1, c paramc, int paramInt2) {
    if (getContext() == null) {
      SpLog.b(a, "initEqView(): getContext is null");
      return;
    } 
    if (AccessibilityUtils.isAccessibilityEnabled()) {
      this.f = new ae(getContext());
      this.mCardLayout.addView((View)this.f);
      this.f.a(parame);
      this.f.setOnCustomClickListener(new -$$Lambda$AscSoundSettingsEditFragment$5IFRCdo4nTMA2I2AaV8MWwK_O7s(this));
      return;
    } 
    this.d = new MdrSecondLayerEqualizerDetailView(getContext());
    this.mCardLayout.addView((View)this.d);
    this.d.a(this, a(parame), paramInt1);
  }
  
  public void a(boolean paramBoolean) {
    AscNcCustomizeDetailViewBase ascNcCustomizeDetailViewBase = this.c;
    if (ascNcCustomizeDetailViewBase != null) {
      byte b1;
      if (paramBoolean) {
        b1 = 0;
      } else {
        b1 = 8;
      } 
      ascNcCustomizeDetailViewBase.setVisibility(b1);
    } 
  }
  
  public void b(AscSoundSettingsEditContract.AscApplingSoundSettings paramAscApplingSoundSettings) {
    if (getFragmentManager() != null) {
      ad.a(paramAscApplingSoundSettings, (Fragment)this).show(getFragmentManager(), ad.class.getSimpleName());
      c c = d.a().d();
      if (c != null)
        c.ax().b(Dialog.ASC_SELECT_APPLYING_TARGET_SETTING); 
    } 
  }
  
  public void b(boolean paramBoolean) {
    ae ae1 = this.f;
    boolean bool = false;
    if (ae1 != null) {
      byte b1;
      if (paramBoolean) {
        b1 = 0;
      } else {
        b1 = 8;
      } 
      ae1.setVisibility(b1);
    } 
    MdrSecondLayerEqualizerDetailView mdrSecondLayerEqualizerDetailView = this.d;
    if (mdrSecondLayerEqualizerDetailView != null) {
      byte b1;
      if (paramBoolean) {
        b1 = bool;
      } else {
        b1 = 8;
      } 
      mdrSecondLayerEqualizerDetailView.setVisibility(b1);
    } 
  }
  
  public void c() {
    if (getActivity() != null)
      getActivity().getSupportFragmentManager().b(); 
  }
  
  public void c(boolean paramBoolean) {
    AscSettingSmartTalkingModeDetailView ascSettingSmartTalkingModeDetailView = this.e;
    if (ascSettingSmartTalkingModeDetailView != null) {
      byte b1;
      if (paramBoolean) {
        b1 = 0;
      } else {
        b1 = 8;
      } 
      ascSettingSmartTalkingModeDetailView.setVisibility(b1);
    } 
  }
  
  public void d() {
    this.mCardLayout.removeAllViews();
  }
  
  public void d(boolean paramBoolean) {
    byte b1;
    TextView textView = this.mEmptyLabel;
    if (paramBoolean) {
      b1 = 0;
    } else {
      b1 = 8;
    } 
    textView.setVisibility(b1);
  }
  
  public int e() {
    ae ae1 = this.f;
    if (ae1 != null)
      return ae1.getPresetIndex(); 
    MdrSecondLayerEqualizerDetailView mdrSecondLayerEqualizerDetailView = this.d;
    if (mdrSecondLayerEqualizerDetailView == null) {
      SpLog.b(a, "getEqPresetIndex() id failed");
      return -1;
    } 
    return mdrSecondLayerEqualizerDetailView.getSelectedItemIndex();
  }
  
  public void e(boolean paramBoolean) {
    this.e = new AscSettingSmartTalkingModeDetailView(getContext());
    this.mCardLayout.addView((View)this.e);
    this.e.c(paramBoolean);
    this.e.a(this);
  }
  
  public void f(boolean paramBoolean) {
    AscSoundSettingsEditContract.a a1 = this.b;
    if (a1 != null)
      a1.a(paramBoolean); 
  }
  
  public boolean f() {
    AscSettingSmartTalkingModeDetailView ascSettingSmartTalkingModeDetailView = this.e;
    return (ascSettingSmartTalkingModeDetailView != null) ? ascSettingSmartTalkingModeDetailView.b() : false;
  }
  
  public void g() {
    AscSoundSettingsEditContract.a a1 = this.b;
    if (a1 != null)
      a1.a(e()); 
  }
  
  public Screen getScreenId() {
    return Screen.ASC_CUSTOM_SOUND_SETTING_PLACE;
  }
  
  public boolean h_() {
    AscSoundSettingsEditContract.a a1 = this.b;
    if (a1 != null)
      a1.c(); 
    return true;
  }
  
  @OnClick({2131296491})
  void onClickCancel() {
    AscSoundSettingsEditContract.a a1 = this.b;
    if (a1 != null)
      a1.e(); 
  }
  
  @OnClick({2131297031})
  void onClickOk() {
    AscSoundSettingsEditContract.a a1 = this.b;
    if (a1 != null)
      a1.b(); 
  }
  
  @OnClick({2131297230})
  void onClickShowDialogButton() {
    AscSoundSettingsEditContract.a a1 = this.b;
    if (a1 != null)
      a1.a(); 
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    return paramLayoutInflater.inflate(2131492935, paramViewGroup, false);
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
    super.onPause();
    AscSoundSettingsEditContract.a a1 = this.b;
    if (a1 != null)
      a1.f(); 
  }
  
  public void onResume() {
    super.onResume();
    AscSoundSettingsEditContract.a a1 = this.b;
    if (a1 != null)
      a1.start(); 
  }
  
  public void onStart() {
    super.onStart();
    c c = d.a().d();
    if (c != null)
      c.ax().a(new -$$Lambda$T3G42UGKoqctPkx6k2mb2nB0QNo(this)); 
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    SpLog.b(a, "in onViewCreated");
    this.h = ButterKnife.bind(this, paramView);
    this.g = ToolbarUtil.getToolbar(this.mToolbarLayout);
    h();
    this.mOkButton.setText(2131756297);
    this.mCancelButton.setText(2131756250);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/AscSoundSettingsEditFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */