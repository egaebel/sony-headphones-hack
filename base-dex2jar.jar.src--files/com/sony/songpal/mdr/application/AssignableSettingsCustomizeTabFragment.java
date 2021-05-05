package com.sony.songpal.mdr.application;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.c;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.domain.device.AndroidDeviceId;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsKey;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsKeyType;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.AssignableSettingsPreset;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.b;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.c;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.e;
import com.sony.songpal.mdr.j2objc.tandem.features.assignablesettings.f;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.b;
import com.sony.songpal.mdr.j2objc.tandem.features.connectionstatus.c;
import com.sony.songpal.mdr.j2objc.tandem.i;
import com.sony.songpal.mdr.util.s;
import com.sony.songpal.mdr.view.assignablesettingsdetail.AssignableSettingsCustomizeDetailView;
import com.sony.songpal.mdr.view.j;
import com.sony.songpal.mdr.view.k;
import com.sony.songpal.util.SpLog;
import java.io.Serializable;
import java.util.List;

public class AssignableSettingsCustomizeTabFragment extends Fragment {
  private static final String a = "AssignableSettingsCustomizeTabFragment";
  
  private AssignableSettingsCustomizeDetailView b;
  
  private Unbinder c;
  
  private a d;
  
  private c e;
  
  private c f;
  
  private String g;
  
  private e h = (e)new f();
  
  private AssignableSettingsPreset i = AssignableSettingsPreset.OUT_OF_RANGE;
  
  private i<b> j;
  
  @BindView(2131296407)
  RelativeLayout mContainer;
  
  @BindView(2131296409)
  TextView mKeySideText;
  
  @BindView(2131297015)
  LinearLayout mNotConnectedLayout;
  
  private int a(AssignableSettingsKey paramAssignableSettingsKey) {
    AssignableSettingsKeyType assignableSettingsKeyType = this.h.a(paramAssignableSettingsKey);
    switch (null.b[paramAssignableSettingsKey.ordinal()]) {
      default:
      
      case 4:
        return 2131755219;
      case 3:
        return 2131755218;
      case 2:
        switch (null.a[assignableSettingsKeyType.ordinal()]) {
          default:
            return 0;
          case 2:
            return 2131755217;
          case 1:
            break;
        } 
        return 2131755223;
      case 1:
        break;
    } 
    switch (null.a[assignableSettingsKeyType.ordinal()]) {
      default:
      
      case 2:
        return 2131755216;
      case 1:
        break;
    } 
    return 2131755222;
  }
  
  public static AssignableSettingsCustomizeTabFragment a(AssignableSettingsKey paramAssignableSettingsKey, c paramc, e parame, String paramString, c paramc1, AndroidDeviceId paramAndroidDeviceId) {
    String str1;
    String str2 = a;
    StringBuilder stringBuilder = new StringBuilder();
    stringBuilder.append("newInstance KeySide:");
    stringBuilder.append(paramAssignableSettingsKey);
    stringBuilder.append(", deviceId:");
    if (paramAndroidDeviceId != null) {
      str1 = paramAndroidDeviceId.toString();
    } else {
      str1 = "null";
    } 
    stringBuilder.append(str1);
    SpLog.b(str2, stringBuilder.toString());
    AssignableSettingsCustomizeTabFragment assignableSettingsCustomizeTabFragment = new AssignableSettingsCustomizeTabFragment();
    assignableSettingsCustomizeTabFragment.a(paramc, parame, paramString, paramc1);
    Bundle bundle = new Bundle();
    bundle.putSerializable("KEY_SIDE", (Serializable)paramAssignableSettingsKey);
    assignableSettingsCustomizeTabFragment.setArguments(bundle);
    return assignableSettingsCustomizeTabFragment;
  }
  
  private void a(AssignableSettingsKey paramAssignableSettingsKey, b paramb) {
    if (paramb == null) {
      this.mNotConnectedLayout.setVisibility(8);
      return;
    } 
    if (paramAssignableSettingsKey == AssignableSettingsKey.LEFT_SIDE_KEY) {
      if (paramb.a().b()) {
        this.mNotConnectedLayout.setVisibility(8);
        return;
      } 
      this.mNotConnectedLayout.setVisibility(0);
      return;
    } 
    if (paramAssignableSettingsKey == AssignableSettingsKey.RIGHT_SIDE_KEY) {
      if (paramb.b().b()) {
        this.mNotConnectedLayout.setVisibility(8);
        return;
      } 
      this.mNotConnectedLayout.setVisibility(0);
    } 
  }
  
  private void a(c paramc, e parame, String paramString, c paramc1) {
    this.e = paramc;
    this.h = parame;
    this.f = paramc1;
    this.g = paramString;
    f();
  }
  
  private void d() {
    Context context = getContext();
    c c1 = this.e;
    if (c1 != null && context != null) {
      String str;
      StringBuilder stringBuilder;
      if (this.g == null)
        return; 
      b b = (b)c1.a();
      AssignableSettingsKey assignableSettingsKey = a();
      this.i = b.a(assignableSettingsKey);
      this.b = new AssignableSettingsCustomizeDetailView(context, null);
      this.b.setStateSender(this.h);
      this.b.setTargetModelName(this.g);
      this.b.setOnSelectPresetListener(new -$$Lambda$AssignableSettingsCustomizeTabFragment$9QaA5DJ_BWCMQ_pHUjOh3tDeMuY(this, assignableSettingsKey));
      List list = this.h.c(assignableSettingsKey);
      int j = list.indexOf(this.i);
      if (j < 0 || list.size() <= j) {
        str = a;
        stringBuilder = new StringBuilder();
        stringBuilder.append("Illegal Preset index!!! [ ");
        stringBuilder.append(this.i);
        stringBuilder.append(", index : ");
        stringBuilder.append(j);
        stringBuilder.append(" ]");
        SpLog.d(str, stringBuilder.toString());
        e();
        return;
      } 
      this.b.a((Context)str, (AssignableSettingsKey)stringBuilder, list, j, this.e);
      return;
    } 
  }
  
  private void e() {
    if (this.b == null)
      return; 
    AssignableSettingsKey assignableSettingsKey = a();
    this.i = this.h.b(assignableSettingsKey);
    List list = this.h.c(assignableSettingsKey);
    int j = list.indexOf(this.i);
    if (getContext() != null)
      this.b.a(getContext(), assignableSettingsKey, list, j, this.e); 
  }
  
  private void f() {
    if (this.f != null) {
      if (this.j == null)
        this.j = new -$$Lambda$AssignableSettingsCustomizeTabFragment$nrLcZ7jqXzcib_HcY6kRGOEn49w(this); 
      this.f.a(this.j);
    } 
  }
  
  private void g() {
    c c1 = this.f;
    if (c1 != null) {
      i<b> i1 = this.j;
      if (i1 != null) {
        c1.b(i1);
        this.j = null;
      } 
    } 
  }
  
  public AssignableSettingsKey a() {
    return (getArguments() != null) ? (AssignableSettingsKey)getArguments().getSerializable("KEY_SIDE") : AssignableSettingsKey.OUT_OF_RANGE;
  }
  
  void a(a parama) {
    this.d = parama;
  }
  
  void b() {}
  
  AssignableSettingsPreset c() {
    return this.i;
  }
  
  @OnClick({2131297160})
  void onClickReset() {
    e();
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    return paramLayoutInflater.inflate(2131492946, paramViewGroup, false);
  }
  
  public void onDestroyView() {
    AssignableSettingsCustomizeDetailView assignableSettingsCustomizeDetailView = this.b;
    if (assignableSettingsCustomizeDetailView != null)
      assignableSettingsCustomizeDetailView.a(); 
    g();
    Unbinder unbinder = this.c;
    if (unbinder != null) {
      unbinder.unbind();
      this.c = null;
    } 
    super.onDestroyView();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    this.c = ButterKnife.bind(this, paramView);
    AssignableSettingsKey assignableSettingsKey = a();
    if (assignableSettingsKey == null)
      return; 
    c c2 = this.f;
    if (c2 != null) {
      b b = (b)c2.a();
    } else {
      c2 = null;
    } 
    a(assignableSettingsKey, (b)c2);
    d();
    if (this.b == null)
      return; 
    k k = new k(getContext());
    k.setContent((j)this.b);
    ((ViewGroup)paramView.findViewById(2131296506)).addView((View)k, new ViewGroup.LayoutParams(-1, -2));
    c c1 = getActivity();
    if (c1 == null)
      return; 
    if (s.a((Activity)c1)) {
      int j = s.a((Context)c1);
      RelativeLayout relativeLayout = this.mContainer;
      relativeLayout.setPadding(relativeLayout.getPaddingStart(), this.mContainer.getPaddingTop(), this.mContainer.getPaddingEnd(), this.mContainer.getPaddingBottom() + j);
    } 
    this.mKeySideText.setText(a(assignableSettingsKey));
    a a1 = this.d;
    if (a1 != null)
      a1.a(assignableSettingsKey); 
  }
  
  static interface a {
    void a(AssignableSettingsKey param1AssignableSettingsKey);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/AssignableSettingsCustomizeTabFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */