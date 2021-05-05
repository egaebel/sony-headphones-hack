package com.sony.songpal.mdr.application;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.vim.activity.MdrPairingBaseActivity;
import com.sony.songpal.mdr.vim.fragment.MdrBtPairingOSSetupFragment;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;
import jp.co.sony.vim.framework.platform.android.ui.NavigationBarType;

public class ManualPairingFragment extends Fragment implements b {
  private Unbinder a;
  
  private k b;
  
  @BindView(2131297007)
  TextView mNextButton;
  
  public static ManualPairingFragment a(boolean paramBoolean) {
    ManualPairingFragment manualPairingFragment = new ManualPairingFragment();
    Bundle bundle = new Bundle();
    bundle.putBoolean("KEY_FROM_SELECT_PAIRING", paramBoolean);
    manualPairingFragment.setArguments(bundle);
    return manualPairingFragment;
  }
  
  public Screen getScreenId() {
    return Screen.OOBE_MANUAL_PAIRING;
  }
  
  public void onAttach(Context paramContext) {
    super.onAttach(paramContext);
    Fragment fragment = getTargetFragment();
    if (fragment instanceof k)
      this.b = (k)fragment; 
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493100, paramViewGroup, false);
    this.a = ButterKnife.bind(this, view);
    getActivity().setTitle(2131756222);
    return view;
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.a;
    if (unbinder != null) {
      unbinder.unbind();
      this.a = null;
    } 
    super.onDestroyView();
  }
  
  public void onResume() {
    super.onResume();
    AppCompatBaseActivity appCompatBaseActivity = (AppCompatBaseActivity)getActivity();
    if (appCompatBaseActivity.getNavigationBarDisplayedType() != NavigationBarType.NO_TRANSPARENT && getView() != null) {
      RelativeLayout relativeLayout = (RelativeLayout)getView().findViewById(2131296475);
      RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams)relativeLayout.getLayoutParams();
      layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, appCompatBaseActivity.getNavigationBarPixelHeight());
      relativeLayout.setLayoutParams((ViewGroup.LayoutParams)layoutParams);
    } 
  }
  
  public void onStart() {
    super.onStart();
    (new a()).a(this);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    this.mNextButton.setText(2131756289);
    this.mNextButton.setOnClickListener(new View.OnClickListener(this) {
          public void onClick(View param1View) {
            ((MdrPairingBaseActivity)this.a.getActivity()).a((Fragment)MdrBtPairingOSSetupFragment.a(null), MdrBtPairingOSSetupFragment.class.getName(), true);
          }
        });
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/ManualPairingFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */