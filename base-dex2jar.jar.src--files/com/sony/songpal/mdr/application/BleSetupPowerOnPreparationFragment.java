package com.sony.songpal.mdr.application;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.c;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.application.immersiveaudio.IaUtil;
import com.sony.songpal.mdr.c.b;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.vim.MdrApplication;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;
import jp.co.sony.vim.framework.platform.android.core.thread.AndroidThreadUtil;
import jp.co.sony.vim.framework.platform.android.ui.FullScreenProgressDialog;
import jp.co.sony.vim.framework.platform.android.ui.NavigationBarType;
import jp.co.sony.vim.framework.platform.android.ui.notregistereddevicelist.AddDeviceActivity;

public class BleSetupPowerOnPreparationFragment extends Fragment implements b {
  private Unbinder a;
  
  @BindView(2131296475)
  RelativeLayout mButtonArea;
  
  @BindView(2131297007)
  TextView mNextButton;
  
  @BindView(2131297093)
  TextView mNonBT;
  
  @BindView(2131297094)
  TextView mNonBTLabel;
  
  public static BleSetupPowerOnPreparationFragment a(boolean paramBoolean) {
    BleSetupPowerOnPreparationFragment bleSetupPowerOnPreparationFragment = new BleSetupPowerOnPreparationFragment();
    Bundle bundle = new Bundle();
    bundle.putBoolean("is_invoked_device_selection_flow", paramBoolean);
    bleSetupPowerOnPreparationFragment.setArguments(bundle);
    return bleSetupPowerOnPreparationFragment;
  }
  
  private boolean a() {
    return (getArguments() != null) ? getArguments().getBoolean("is_invoked_device_selection_flow", false) : false;
  }
  
  private void b() {
    FullScreenProgressDialog fullScreenProgressDialog = new FullScreenProgressDialog(getContext());
    fullScreenProgressDialog.setCancelable(false);
    fullScreenProgressDialog.show();
    IaUtil.b(new -$$Lambda$BleSetupPowerOnPreparationFragment$KulXYrOXw1KmKFjw4A75_IMGSkM(this, fullScreenProgressDialog));
  }
  
  public Screen getScreenId() {
    return Screen.OOBE_POWER_ON;
  }
  
  @OnClick({2131297007})
  void onClickNextButton() {
    if (a()) {
      Intent intent = new Intent(getContext(), AddDeviceActivity.class);
      intent.putExtra("need_not_ble_availability_check", true);
      startActivity(intent);
    } else if (getActivity() != null) {
      getActivity().finish();
    } 
    b.a().a(true);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131492959, paramViewGroup, false);
    this.a = ButterKnife.bind(this, view);
    c c = getActivity();
    if (c != null)
      c.setTitle(2131756222); 
    b();
    return view;
  }
  
  public void onDestroy() {
    MdrApplication.g().onBleCheckCustomSequenceFinished();
    super.onDestroy();
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.a;
    if (unbinder != null) {
      unbinder.unbind();
      this.a = null;
    } 
    super.onDestroyView();
  }
  
  public void onPause() {
    b.a().c();
    super.onPause();
  }
  
  public void onResume() {
    super.onResume();
    b.a().b();
    AppCompatBaseActivity appCompatBaseActivity = (AppCompatBaseActivity)getActivity();
    if (appCompatBaseActivity.getNavigationBarDisplayedType() != NavigationBarType.NO_TRANSPARENT && getView() != null) {
      RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams)this.mButtonArea.getLayoutParams();
      layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, appCompatBaseActivity.getNavigationBarPixelHeight());
      this.mButtonArea.setLayoutParams((ViewGroup.LayoutParams)layoutParams);
    } 
  }
  
  public void onStart() {
    super.onStart();
    (new a()).a(this);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    this.mNextButton.setText(2131756289);
    this.mNonBT.setText(getString(2131755993, new Object[] { getString(2131756289) }));
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/BleSetupPowerOnPreparationFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */