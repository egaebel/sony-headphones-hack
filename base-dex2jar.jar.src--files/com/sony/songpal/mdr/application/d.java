package com.sony.songpal.mdr.application;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.sony.songpal.mdr.application.domain.device.AndroidDeviceId;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.util.s;
import java.io.Serializable;

public class d extends Fragment {
  private AndroidDeviceId a;
  
  public static d a(AndroidDeviceId paramAndroidDeviceId) {
    d d1 = new d();
    Bundle bundle = new Bundle();
    bundle.putSerializable("KEY_DEVICE_ID", (Serializable)paramAndroidDeviceId);
    d1.setArguments(bundle);
    return d1;
  }
  
  private static String a(c paramc, AndroidDeviceId paramAndroidDeviceId) {
    StringBuilder stringBuilder = new StringBuilder();
    if (paramAndroidDeviceId != null) {
      stringBuilder.append("- AndroidDeviceId: ");
      stringBuilder.append(paramAndroidDeviceId.getString());
      stringBuilder.append("\n");
      stringBuilder.append("- deviceState.getDeviceId(): ");
      stringBuilder.append(paramc.N());
      stringBuilder.append("\n\n");
    } 
    stringBuilder.append(paramc.aB());
    return stringBuilder.toString();
  }
  
  private void a() {
    c c = d.a().d();
    if (c == null)
      return; 
    TextView textView = b();
    if (textView == null)
      return; 
    textView.setText(a(c, this.a));
  }
  
  private TextView b() {
    View view = getView();
    return (view == null) ? null : (TextView)view.findViewById(2131296493);
  }
  
  public void onCreate(Bundle paramBundle) {
    super.onCreate(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    this.a = (AndroidDeviceId)getArguments().getSerializable("KEY_DEVICE_ID");
    return paramLayoutInflater.inflate(2131492966, paramViewGroup, false);
  }
  
  public void onResume() {
    super.onResume();
    a();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    if (s.a((Activity)getActivity()))
      paramView.setPadding(paramView.getPaddingLeft(), paramView.getPaddingTop(), paramView.getPaddingRight(), paramView.getPaddingBottom() + s.a(getContext())); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */