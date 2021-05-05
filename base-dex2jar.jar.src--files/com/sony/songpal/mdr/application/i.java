package com.sony.songpal.mdr.application;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;

public class i extends Fragment implements b {
  private k a;
  
  private Unbinder b;
  
  public Screen getScreenId() {
    return Screen.OOBE_NFC_PAIRING;
  }
  
  public void onAttach(Context paramContext) {
    super.onAttach(paramContext);
    Fragment fragment = getTargetFragment();
    if (fragment instanceof k)
      this.a = (k)fragment; 
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493135, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    getActivity().setTitle(2131756222);
    return view;
  }
  
  public void onDestroyView() {
    super.onDestroyView();
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
  }
  
  public void onStart() {
    super.onStart();
    (new a()).a(this);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */