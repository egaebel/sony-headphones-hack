package com.sony.songpal.mdr.application.settingstakeover.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.m;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.concierge.ConciergeContextData;
import com.sony.songpal.mdr.application.settingstakeover.j;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.application.settingstakeover.StoController;
import com.sony.songpal.mdr.vim.MdrApplication;

public class StoBackupRestoreIntroFragment extends Fragment {
  private ViewGroup a;
  
  private Unbinder b;
  
  private ViewTreeObserver.OnGlobalLayoutListener c;
  
  private ViewTreeObserver.OnScrollChangedListener d;
  
  @BindView(2131296384)
  TextView mAscDescription;
  
  @BindView(2131296385)
  ImageView mAscIcon;
  
  @BindView(2131296552)
  TextView mCompatibleDeviceListLink;
  
  @BindView(2131296555)
  TextView mConfirmTermsOfUseLink;
  
  @BindView(2131296662)
  View mDivider;
  
  @BindView(2131296818)
  LinearLayout mIaLayout;
  
  @BindView(2131297204)
  ScrollView mScrollView;
  
  private void a() {
    View view = this.mDivider;
    if (view != null) {
      ScrollView scrollView = this.mScrollView;
      if (scrollView != null) {
        byte b;
        if (scrollView.canScrollVertically(1)) {
          b = 0;
        } else {
          b = 8;
        } 
        view.setVisibility(b);
      } 
    } 
  }
  
  private void b() {
    this.mIaLayout.setVisibility(8);
    j.a(new j.a(this) {
          public void a() {}
          
          public void a(boolean param1Boolean) {
            if (this.a.getActivity() == null)
              return; 
            this.a.getActivity().runOnUiThread(new -$$Lambda$StoBackupRestoreIntroFragment$2$cKrHW3hZO109fdGRxokTSL9JQ-I(this, param1Boolean));
          }
        });
  }
  
  private void c() {
    if (getActivity() != null) {
      if (this.a == null)
        return; 
      StoBackupRestoreFragment stoBackupRestoreFragment = new StoBackupRestoreFragment();
      m m = getActivity().getSupportFragmentManager().a();
      m.b(this.a.getId(), stoBackupRestoreFragment, stoBackupRestoreFragment.getClass().getName());
      m.b();
      return;
    } 
  }
  
  @OnClick({2131296552})
  void onCompatibleDeviceListLinkClick() {
    j.a(UIPart.ACCOUNT_SETTINGS_INTRODUCTION_HELP);
    j.a(ConciergeContextData.Screen.SETTING_COMPATIBLE_DEVICE_LIST);
  }
  
  @OnClick({2131296555})
  void onConfirmTermsOfUseLinkClick() {
    j.a(getContext());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    this.a = paramViewGroup;
    View view = paramLayoutInflater.inflate(2131493245, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    TextView textView = this.mCompatibleDeviceListLink;
    textView.setPaintFlags(textView.getPaintFlags() | 0x8);
    this.mConfirmTermsOfUseLink.setPaintFlags(this.mCompatibleDeviceListLink.getPaintFlags() | 0x8);
    this.mAscIcon.setImageResource(j.b());
    this.mAscDescription.setText(j.c());
    this.c = new -$$Lambda$StoBackupRestoreIntroFragment$vZS14fgOtcdFSmAIlRkcT8-uorQ(this);
    this.mScrollView.getViewTreeObserver().addOnGlobalLayoutListener(this.c);
    this.d = new -$$Lambda$StoBackupRestoreIntroFragment$1_B5MDsIOfn_YAn2LGqsm39gI68(this);
    this.mScrollView.getViewTreeObserver().addOnScrollChangedListener(this.d);
    b();
    return view;
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
    super.onDestroyView();
  }
  
  @OnClick({2131297006})
  void onNextButtonClick() {
    MdrApplication.g().d().a(new StoController.k(this) {
          public void a() {
            StoBackupRestoreIntroFragment.a(this.a);
          }
          
          public void b() {}
          
          public void c() {}
        });
  }
  
  public void onStart() {
    super.onStart();
    j.a(Screen.SETTINGS_TAKE_OVER_INTRODUCTION);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreIntroFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */