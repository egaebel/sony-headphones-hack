package com.sony.songpal.mdr.application;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.CompoundButton;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.app.a;
import androidx.appcompat.app.d;
import androidx.appcompat.widget.Toolbar;
import androidx.core.a.a;
import androidx.fragment.app.c;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeDetectionSensitivity;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeModeOutTime;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.SmartTalkingModeValue;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.b;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.c;
import com.sony.songpal.mdr.j2objc.tandem.features.smarttalkingmode.d;
import com.sony.songpal.mdr.j2objc.tandem.i;
import com.sony.songpal.mdr.view.aa;
import com.sony.songpal.mdr.view.b.a;
import com.sony.songpal.mdr.vim.fragment.f;
import java.util.ArrayList;
import jp.co.sony.vim.framework.platform.android.core.util.ResourceUtil;
import jp.co.sony.vim.framework.platform.android.ui.ToolbarUtil;

public class SmartTalkingModeCustomizeFragment extends f implements b {
  private Toolbar a;
  
  private Unbinder b;
  
  private c c;
  
  private c d;
  
  private i<b> e;
  
  @BindView(2131297254)
  ListView mListView;
  
  @BindView(2131297434)
  View mToolbarLayout;
  
  private void a(Context paramContext, b paramb, d paramd) {
    String str = "";
    ArrayList<String> arrayList1 = new ArrayList();
    ArrayList<String> arrayList2 = new ArrayList();
    for (SmartTalkingModeDetectionSensitivity smartTalkingModeDetectionSensitivity : SmartTalkingModeDetectionSensitivity.values()) {
      String str1;
      String str2;
      switch (null.a[smartTalkingModeDetectionSensitivity.ordinal()]) {
        default:
          throw new IllegalArgumentException("Unexpected SmartTalkingModeDetectionSensitivity Parameter !!");
        case 3:
          str1 = paramContext.getString(2131756476);
          str2 = paramContext.getString(2131756477);
          break;
        case 2:
          str1 = paramContext.getString(2131756473);
          str2 = paramContext.getString(2131756474);
          break;
        case 1:
          str1 = paramContext.getString(2131756470);
          str2 = paramContext.getString(2131756471);
          break;
      } 
      if (paramb.e() == smartTalkingModeDetectionSensitivity)
        str = str1; 
      arrayList1.add(str1);
      arrayList2.add(str2);
    } 
    aa aa = aa.a(paramContext.getString(2131756479), arrayList1, arrayList2, str, null);
    aa.a(new -$$Lambda$SmartTalkingModeCustomizeFragment$KJrKKPmMLHwtz1vzDX0KfoSUYLk(paramd, paramb));
    aa.show(getFragmentManager(), null);
  }
  
  private void a(Context paramContext, b paramb, int[] paramArrayOfint, d paramd) {
    SmartTalkingModeModeOutTime smartTalkingModeModeOutTime = paramb.f();
    int j = paramArrayOfint[smartTalkingModeModeOutTime.ordinal()];
    a a = new a(paramContext, paramb.e(), paramb.g(), smartTalkingModeModeOutTime, j, new -$$Lambda$SmartTalkingModeCustomizeFragment$C89xSnkLXiR-cLBTJu9o84dG9mc(paramd, paramb));
    this.mListView.setAdapter((ListAdapter)a);
    this.mListView.setOnItemClickListener(new -$$Lambda$SmartTalkingModeCustomizeFragment$TjB1iaawJmR_l2CiAu7gi4A2xXU(this, paramContext, paramb, paramd, paramArrayOfint));
  }
  
  private void a(b paramb, d paramd, int[] paramArrayOfint) {
    ArrayList<String> arrayList = new ArrayList();
    String str2 = getString(2131756459);
    SmartTalkingModeModeOutTime[] arrayOfSmartTalkingModeModeOutTime = SmartTalkingModeModeOutTime.values();
    int k = arrayOfSmartTalkingModeModeOutTime.length;
    String str1 = "";
    int j;
    for (j = 0; j < k; j++) {
      String str6;
      StringBuilder stringBuilder3;
      String str5;
      StringBuilder stringBuilder2;
      String str4;
      StringBuilder stringBuilder1;
      String str3;
      SmartTalkingModeModeOutTime smartTalkingModeModeOutTime = arrayOfSmartTalkingModeModeOutTime[j];
      switch (null.b[smartTalkingModeModeOutTime.ordinal()]) {
        default:
          throw new IllegalArgumentException("Unexpected SmartTalkingModeModeOutTime Parameter !!");
        case 4:
          str6 = getString(2131756463);
          break;
        case 3:
          stringBuilder3 = new StringBuilder();
          stringBuilder3.append(getString(2131755018));
          stringBuilder3.append("(");
          stringBuilder3.append(String.format(getString(2131756469), new Object[] { Integer.valueOf(paramArrayOfint[smartTalkingModeModeOutTime.ordinal()] / 60) }));
          stringBuilder3.append(")");
          str5 = stringBuilder3.toString();
          break;
        case 2:
          stringBuilder2 = new StringBuilder();
          stringBuilder2.append(getString(2131756461));
          stringBuilder2.append("(");
          stringBuilder2.append(String.format(getString(2131756468), new Object[] { Integer.valueOf(paramArrayOfint[smartTalkingModeModeOutTime.ordinal()]) }));
          stringBuilder2.append(")");
          str4 = stringBuilder2.toString();
          break;
        case 1:
          stringBuilder1 = new StringBuilder();
          stringBuilder1.append(getString(2131755019));
          stringBuilder1.append("(");
          stringBuilder1.append(String.format(getString(2131756468), new Object[] { Integer.valueOf(paramArrayOfint[smartTalkingModeModeOutTime.ordinal()]) }));
          stringBuilder1.append(")");
          str3 = stringBuilder1.toString();
          break;
      } 
      if (paramb.f() == smartTalkingModeModeOutTime)
        str1 = str3; 
      arrayList.add(str3);
    } 
    aa aa = aa.a(getString(2131756465), arrayList, null, str1, str2);
    aa.a(new -$$Lambda$SmartTalkingModeCustomizeFragment$UTWxRTtw4soL5SZS89jAEmlGQSE(paramd, paramb));
    aa.show(getFragmentManager(), null);
  }
  
  public static SmartTalkingModeCustomizeFragment c() {
    return new SmartTalkingModeCustomizeFragment();
  }
  
  private void d() {
    c c1 = getActivity();
    if (c1 != null)
      c1.finish(); 
  }
  
  public Screen getScreenId() {
    return Screen.TALKING_MODE_CUSTOM;
  }
  
  public void onAttach(Context paramContext) {
    super.onAttach(paramContext);
    if (paramContext instanceof d)
      ((d)paramContext).setTitle(2131756480); 
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493225, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    this.a = ToolbarUtil.getToolbar(this.mToolbarLayout);
    Context context = paramLayoutInflater.getContext();
    if (context == null)
      return view; 
    if (context instanceof d) {
      d d = (d)context;
      d.setSupportActionBar(this.a);
      a a = d.getSupportActionBar();
      if (a != null) {
        a.a(true);
        setHasOptionsMenu(true);
      } 
    } 
    Toolbar toolbar = this.a;
    if (toolbar != null)
      toolbar.setBackgroundColor(a.c(context, ResourceUtil.getResourceId(2130969384))); 
    c c1 = d.a().d();
    if (c1 != null) {
      this.c = c1.ax();
      d d = c1.E();
      int[] arrayOfInt = d.b();
      this.e = new -$$Lambda$SmartTalkingModeCustomizeFragment$3GIap9l3oGDgKoaSNRaWvL336Rk(this, context, arrayOfInt, d);
      this.d = c1.ai();
      this.d.a(this.e);
      a(context, (b)this.d.a(), arrayOfInt, d);
    } 
    return view;
  }
  
  public void onDestroyView() {
    c c1 = this.d;
    if (c1 != null) {
      i<b> i1 = this.e;
      if (i1 != null) {
        c1.b(i1);
        this.e = null;
      } 
    } 
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
    this.c = null;
    super.onDestroyView();
  }
  
  public void onStart() {
    super.onStart();
    c c1 = this.c;
    if (c1 != null)
      c1.a(this); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/SmartTalkingModeCustomizeFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */