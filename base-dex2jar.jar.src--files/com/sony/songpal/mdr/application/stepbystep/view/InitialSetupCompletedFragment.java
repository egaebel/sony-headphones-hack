package com.sony.songpal.mdr.application.stepbystep.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.util.j;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.k;
import com.sony.songpal.mdr.vim.p;
import com.squareup.picasso.Picasso;
import java.util.Iterator;
import java.util.List;
import jp.co.sony.vim.framework.core.device.Device;

public class InitialSetupCompletedFragment extends b implements b {
  private Unbinder a;
  
  private List<Device> b = j.a();
  
  @BindView(2131296855)
  ImageView mDeviceImage;
  
  @BindView(2131297005)
  Button mNextButton;
  
  public static InitialSetupCompletedFragment a() {
    return new InitialSetupCompletedFragment();
  }
  
  private void b() {
    this.mNextButton.setText(2131755722);
    e();
  }
  
  private void e() {
    Context context = getContext();
    if (context == null)
      return; 
    Iterator<Device> iterator = this.b.iterator();
    while (iterator.hasNext()) {
      Bitmap bitmap;
      Device device = iterator.next();
      if (device instanceof k) {
        bitmap = ((k)device).getDisplayIcon(context);
        this.mDeviceImage.setImageBitmap(bitmap);
        return;
      } 
      if (device instanceof p) {
        String str = ((p)device).a();
        Picasso.a((Context)bitmap).a(str).a(2131165489, 2131165488).a(this.mDeviceImage);
        break;
      } 
    } 
  }
  
  public boolean c() {
    return true;
  }
  
  public Screen getScreenId() {
    return Screen.INITIAL_SETUP_OVERALL_COMPLETION;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493085, paramViewGroup, false);
    this.a = ButterKnife.bind(this, view);
    a(view, false, 2131755726);
    b();
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
  
  @OnClick({2131297005})
  void onNextStep() {
    MdrApplication.g().j();
  }
  
  public void onStart() {
    super.onStart();
    for (Device device : this.b) {
      if (device instanceof k) {
        (new a()).a(this);
        return;
      } 
      if (device instanceof p) {
        (new a(device.getDisplayName())).a(this);
        break;
      } 
    } 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */