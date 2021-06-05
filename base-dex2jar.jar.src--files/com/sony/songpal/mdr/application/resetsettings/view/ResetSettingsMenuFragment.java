package com.sony.songpal.mdr.application.resetsettings.view;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.m;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.resetsettings.ResetSettingsUtils;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;

public class ResetSettingsMenuFragment extends Fragment {
  private ViewGroup a;
  
  private Unbinder b;
  
  @BindView(2131297434)
  View mToolbarLayout;
  
  public static ResetSettingsMenuFragment a() {
    return new ResetSettingsMenuFragment();
  }
  
  private void a(Fragment paramFragment) {
    if (getActivity() != null) {
      if (this.a == null)
        return; 
      m m = getActivity().getSupportFragmentManager().a();
      m.b(this.a.getId(), paramFragment, paramFragment.getClass().getName());
      m.a(null);
      m.b();
      return;
    } 
  }
  
  private void b() {
    a(ResetSettingsResetFragment.a());
  }
  
  private void c() {
    a(ResetSettingsFactoryResetFragment.a());
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    this.a = paramViewGroup;
    View view = paramLayoutInflater.inflate(2131493206, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    ResetSettingsUtils.a(this, this.mToolbarLayout, 2131756049);
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
  
  @OnClick({2131296755})
  void onFactoryResetLayoutClicked() {
    c();
  }
  
  @OnClick({2131297161})
  void onResetLayoutClicked() {
    b();
  }
  
  public void onStart() {
    super.onStart();
    ResetSettingsUtils.a(Screen.RESET_SETTINGS_MENU);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/resetsettings/view/ResetSettingsMenuFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */