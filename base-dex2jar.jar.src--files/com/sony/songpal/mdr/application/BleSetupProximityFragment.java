package com.sony.songpal.mdr.application;

import android.graphics.drawable.AnimationDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.b;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.sony.songpal.ble.client.b;
import com.sony.songpal.ble.client.c;
import com.sony.songpal.ble.logic.a;
import com.sony.songpal.ble.logic.c;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.c.b;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.util.r;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.e;
import com.sony.songpal.mdr.vim.i;
import com.sony.songpal.util.SpLog;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;

public class BleSetupProximityFragment extends Fragment implements b {
  private static final String a = "BleSetupProximityFragment";
  
  private Unbinder b;
  
  private AnimationDrawable c;
  
  private c d;
  
  private c e;
  
  private final b.a f = new b.a(this) {
      public void onDeviceFound(String param1String) {
        if (BleSetupProximityFragment.a(this.a) != null && BleSetupProximityFragment.b(this.a) != null) {
          if (!BleSetupProximityFragment.a(this.a).a().equals(param1String))
            return; 
          BleSetupProximityFragment.b(this.a).a(BleSetupProximityFragment.a(this.a).c());
          if (BleSetupProximityFragment.b(this.a).a()) {
            BleSetupProximityFragment.a(this.a, true);
            b.a().b(BleSetupProximityFragment.c(this.a));
            MdrApplication.g().t().b(BleSetupProximityFragment.a(this.a).a());
          } 
          return;
        } 
      }
    };
  
  private boolean g = true;
  
  private boolean h = false;
  
  @BindView(2131296443)
  TextView mDescription;
  
  @BindView(2131296444)
  ImageView mSetupImage;
  
  public static BleSetupProximityFragment a(String paramString) {
    BleSetupProximityFragment bleSetupProximityFragment = new BleSetupProximityFragment();
    Bundle bundle = new Bundle();
    bundle.putString("key_device_address", paramString);
    bleSetupProximityFragment.setArguments(bundle);
    return bleSetupProximityFragment;
  }
  
  private void a() {
    if (this.h) {
      SpLog.b(a, "showFailedDialogIfNeed(): return without doing anything, because proximity succeeded.");
      return;
    } 
    AppCompatBaseActivity appCompatBaseActivity = (AppCompatBaseActivity)MdrApplication.g().getCurrentActivity();
    if (appCompatBaseActivity != null) {
      if (!appCompatBaseActivity.isActive())
        return; 
      b b1 = (b)appCompatBaseActivity.getSupportFragmentManager().a(e.a);
      if (b1 != null && b1.getShowsDialog())
        return; 
      c c1 = this.d;
      if (c1 != null) {
        String str = c1.a();
      } else {
        c1 = null;
      } 
      i i = MdrApplication.g().t();
      appCompatBaseActivity.getClass();
      i.a((String)c1, new -$$Lambda$1sSUMViEOJCdkWyUSWVNMPesZEA(appCompatBaseActivity));
      return;
    } 
  }
  
  public Screen getScreenId() {
    return Screen.OOBE_PROXIMITY;
  }
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
    a a1 = MdrApplication.g().D();
    if (getArguments() != null)
      this.d = a1.a(getArguments().getString("key_device_address", "")); 
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131492958, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    requireActivity().setTitle(2131756222);
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
  
  public void onPause() {
    b.a().b(this.f);
    b.a().c();
    this.c.stop();
    super.onPause();
  }
  
  public void onResume() {
    super.onResume();
    if (this.d == null) {
      a();
      return;
    } 
    this.c.start();
    if (this.g) {
      this.g = false;
      b.a().b();
      b.a().a(this.f);
      return;
    } 
    a();
  }
  
  public void onStart() {
    super.onStart();
    (new a()).a(this);
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    this.mSetupImage.setAdjustViewBounds(true);
    this.mSetupImage.setScaleType(ImageView.ScaleType.FIT_CENTER);
    this.mSetupImage.setImageDrawable(getResources().getDrawable(2131231892));
    this.c = (AnimationDrawable)this.mSetupImage.getDrawable();
    c c1 = this.d;
    if (c1 != null) {
      b b1 = c1.b();
      String str = r.a(paramView.getContext(), b1.a(), b1.b());
      this.mDescription.setText(getString(2131755995, new Object[] { str }));
      this.e = new c(b1.d());
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/BleSetupProximityFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */