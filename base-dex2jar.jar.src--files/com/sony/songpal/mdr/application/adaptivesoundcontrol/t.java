package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sony.songpal.mdr.R;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.task.a;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.DetectedSourceInfo;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.IshinAct;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.aa;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.fragment.f;
import com.sony.songpal.util.SpLog;
import java.util.HashMap;
import java.util.List;
import jp.co.sony.vim.framework.platform.android.ui.ToolbarUtil;
import kotlin.TypeCastException;
import kotlin.jvm.a.m;
import kotlin.l;

public final class t extends f implements s.b, b {
  public static final a a = new a(null);
  
  private static final String i;
  
  private final kotlin.jvm.a.b<Integer, l> b = new AscSettingTopFragment$itemCardTapListener$1(this);
  
  private final m<Integer, Boolean, l> c = new AscSettingTopFragment$itemSwitchChangedListener$1(this);
  
  private s.a d;
  
  private com.sony.songpal.mdr.service.a e;
  
  private w f;
  
  private com.sony.songpal.mdr.j2objc.actionlog.c g;
  
  private AnimationDrawable h;
  
  private HashMap j;
  
  static {
    String str = t.class.getSimpleName();
    kotlin.jvm.internal.h.a(str, "AscSettingTopFragment::class.java.simpleName");
    i = str;
  }
  
  private final void a(IshinAct paramIshinAct) {
    l();
    switch (u.a[paramIshinAct.ordinal()]) {
      default:
        return;
      case 6:
        ((ImageView)a(R.a.behavior_icon)).setImageResource(2131231109);
        return;
      case 5:
        ((ImageView)a(R.a.behavior_icon)).setImageResource(2131231028);
        return;
      case 4:
        ((ImageView)a(R.a.behavior_icon)).setImageResource(2131231130);
        return;
      case 3:
        ((ImageView)a(R.a.behavior_icon)).setImageResource(2131230958);
        return;
      case 2:
        ((ImageView)a(R.a.behavior_icon)).setImageResource(2131231039);
        return;
      case 1:
        break;
    } 
    ((ImageView)a(R.a.behavior_icon)).setImageDrawable((Drawable)this.h);
    AnimationDrawable animationDrawable = this.h;
    if (animationDrawable != null)
      animationDrawable.start(); 
  }
  
  private final void b(DetectedSourceInfo.Type paramType, IshinAct paramIshinAct) {
    m();
    if (DetectedSourceInfo.Type.EnteringPlace == paramType) {
      TextView textView = (TextView)a(R.a.ar_behavior_state);
      kotlin.jvm.internal.h.a(textView, "ar_behavior_state");
      textView.setText(getString(2131755040));
      textView = (TextView)a(R.a.ar_behavior_state);
      kotlin.jvm.internal.h.a(textView, "ar_behavior_state");
      textView.setVisibility(0);
      return;
    } 
    b(paramIshinAct);
  }
  
  private final void b(IshinAct paramIshinAct) {
    if (paramIshinAct == IshinAct.None) {
      textView = (TextView)a(R.a.ar_behavior_state);
      kotlin.jvm.internal.h.a(textView, "ar_behavior_state");
      textView.setText(getString(2131755029));
    } else {
      IshinAct ishinAct;
      TextView textView1 = textView;
      if (textView == IshinAct.Stay) {
        com.sony.songpal.mdr.service.a a1 = this.e;
        if (a1 == null)
          kotlin.jvm.internal.h.b("ascController"); 
        aa aa = a1.k();
        kotlin.jvm.internal.h.a(aa, "ascController.ishinActSubject");
        ishinAct = aa.b();
        kotlin.jvm.internal.h.a(ishinAct, "ascController.ishinActSubject.stayTrimmedConduct");
        String str = i;
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Stay Trimmed : ");
        stringBuilder.append(ishinAct.name());
        SpLog.b(str, stringBuilder.toString());
      } 
      switch (u.b[ishinAct.ordinal()]) {
        case 5:
          textView = (TextView)a(R.a.ar_behavior_state);
          kotlin.jvm.internal.h.a(textView, "ar_behavior_state");
          textView.setText(getString(2131755033));
          break;
        case 4:
          textView = (TextView)a(R.a.ar_behavior_state);
          kotlin.jvm.internal.h.a(textView, "ar_behavior_state");
          textView.setText(getString(2131755031));
          break;
        case 3:
          textView = (TextView)a(R.a.ar_behavior_state);
          kotlin.jvm.internal.h.a(textView, "ar_behavior_state");
          textView.setText(getString(2131755034));
          break;
        case 2:
          textView = (TextView)a(R.a.ar_behavior_state);
          kotlin.jvm.internal.h.a(textView, "ar_behavior_state");
          textView.setText(getString(2131755030));
          break;
        case 1:
          textView = (TextView)a(R.a.ar_behavior_state);
          kotlin.jvm.internal.h.a(textView, "ar_behavior_state");
          textView.setText(getString(2131755032));
          break;
      } 
    } 
    TextView textView = (TextView)a(R.a.ar_behavior_state);
    kotlin.jvm.internal.h.a(textView, "ar_behavior_state");
    textView.setVisibility(0);
  }
  
  public static final t j() {
    return a.a();
  }
  
  private final void k() {
    androidx.fragment.app.c c3 = getActivity();
    androidx.fragment.app.c c2 = c3;
    if (!(c3 instanceof androidx.appcompat.app.d))
      c2 = null; 
    androidx.appcompat.app.d d = (androidx.appcompat.app.d)c2;
    if (d != null) {
      d.setSupportActionBar(ToolbarUtil.getToolbar(a(R.a.toolbar_layout)));
      androidx.appcompat.app.a a1 = d.getSupportActionBar();
      if (a1 != null) {
        a1.a(true);
        setHasOptionsMenu(true);
      } 
    } 
    androidx.fragment.app.c c1 = getActivity();
    if (c1 != null)
      c1.setTitle(2131755035); 
  }
  
  private final void l() {
    AnimationDrawable animationDrawable = this.h;
    if (animationDrawable != null)
      animationDrawable.stop(); 
    ((ImageView)a(R.a.behavior_icon)).setImageDrawable(null);
  }
  
  private final void m() {
    TextView textView = (TextView)a(R.a.ar_behavior_state);
    kotlin.jvm.internal.h.a(textView, "ar_behavior_state");
    textView.setText("");
    textView = (TextView)a(R.a.ar_behavior_state);
    kotlin.jvm.internal.h.a(textView, "ar_behavior_state");
    textView.setVisibility(8);
  }
  
  public View a(int paramInt) {
    if (this.j == null)
      this.j = new HashMap<Object, Object>(); 
    View view2 = (View)this.j.get(Integer.valueOf(paramInt));
    View view1 = view2;
    if (view2 == null) {
      view1 = getView();
      if (view1 == null)
        return null; 
      view1 = view1.findViewById(paramInt);
      this.j.put(Integer.valueOf(paramInt), view1);
    } 
    return view1;
  }
  
  public void a() {
    Switch switch_ = (Switch)a(R.a.ar_switch);
    kotlin.jvm.internal.h.a(switch_, "ar_switch");
    switch_.setEnabled(true);
    switch_ = (Switch)a(R.a.place_learn_switch);
    kotlin.jvm.internal.h.a(switch_, "place_learn_switch");
    switch_.setEnabled(true);
    switch_ = (Switch)a(R.a.notification_sound_switch);
    kotlin.jvm.internal.h.a(switch_, "notification_sound_switch");
    switch_.setEnabled(true);
    w w1 = this.f;
    if (w1 == null)
      kotlin.jvm.internal.h.b("registeredLocationListAdapter"); 
    w1.a(true);
  }
  
  public void a(au paramau) {
    kotlin.jvm.internal.h.b(paramau, "placeModel");
    com.sony.songpal.mdr.application.registry.d d = com.sony.songpal.mdr.application.registry.d.a();
    kotlin.jvm.internal.h.a(d, "DeviceStateHolder.getInstance()");
    com.sony.songpal.mdr.j2objc.tandem.c c1 = d.d();
    if (c1 != null) {
      Context context = requireContext();
      kotlin.jvm.internal.h.a(context, "requireContext()");
      i i = new i();
      k.a a1 = k.a;
      com.sony.songpal.mdr.service.a a2 = this.e;
      if (a2 == null)
        kotlin.jvm.internal.h.b("ascController"); 
      i.a(a1.b(c1, context, a2, i, paramau));
      a((Fragment)i, true, i.class.getSimpleName());
    } 
  }
  
  public void a(s.a parama) {
    kotlin.jvm.internal.h.b(parama, "presenter");
    this.d = parama;
  }
  
  public void a(DetectedSourceInfo.Type paramType, IshinAct paramIshinAct) {
    kotlin.jvm.internal.h.b(paramType, "type");
    kotlin.jvm.internal.h.b(paramIshinAct, "ishinAct");
    androidx.fragment.app.c c1 = getActivity();
    if (c1 != null)
      c1.runOnUiThread(new j(this, paramIshinAct, paramType)); 
  }
  
  public void a(NcAsmConfigurationType paramNcAsmConfigurationType) {
    kotlin.jvm.internal.h.b(paramNcAsmConfigurationType, "ncAsmType");
    a((Fragment)AscArNcAsmCustomizeFragment.a(paramNcAsmConfigurationType), true, AscArNcAsmCustomizeFragment.class.getSimpleName());
  }
  
  public void a(String paramString) {
    kotlin.jvm.internal.h.b(paramString, "msg");
    TextView textView = (TextView)a(R.a.asc_summary);
    kotlin.jvm.internal.h.a(textView, "asc_summary");
    textView.setText(paramString);
  }
  
  public void a(List<aw> paramList) {
    RecyclerView recyclerView2;
    kotlin.jvm.internal.h.b(paramList, "locationDataList");
    if (paramList.isEmpty()) {
      TextView textView1 = (TextView)a(R.a.registered_location_empty_label);
      kotlin.jvm.internal.h.a(textView1, "registered_location_empty_label");
      textView1.setVisibility(0);
      recyclerView2 = (RecyclerView)a(R.a.registered_location_recycler_view);
      kotlin.jvm.internal.h.a(recyclerView2, "registered_location_recycler_view");
      recyclerView2.setVisibility(8);
      return;
    } 
    w w1 = this.f;
    if (w1 == null)
      kotlin.jvm.internal.h.b("registeredLocationListAdapter"); 
    w1.a((List<aw>)recyclerView2);
    TextView textView = (TextView)a(R.a.registered_location_empty_label);
    kotlin.jvm.internal.h.a(textView, "registered_location_empty_label");
    textView.setVisibility(8);
    RecyclerView recyclerView1 = (RecyclerView)a(R.a.registered_location_recycler_view);
    kotlin.jvm.internal.h.a(recyclerView1, "registered_location_recycler_view");
    recyclerView1.setVisibility(0);
  }
  
  public void a(boolean paramBoolean) {
    Switch switch_ = (Switch)a(R.a.place_learn_switch);
    kotlin.jvm.internal.h.a(switch_, "place_learn_switch");
    switch_.setChecked(paramBoolean);
  }
  
  public void a(int[] paramArrayOfint) {
    kotlin.jvm.internal.h.b(paramArrayOfint, "placeId");
    androidx.fragment.app.c c1 = getActivity();
    if (c1 != null)
      c1.runOnUiThread(new k(this, paramArrayOfint)); 
  }
  
  public void b() {
    Switch switch_ = (Switch)a(R.a.ar_switch);
    kotlin.jvm.internal.h.a(switch_, "ar_switch");
    switch_.setEnabled(false);
    switch_ = (Switch)a(R.a.place_learn_switch);
    kotlin.jvm.internal.h.a(switch_, "place_learn_switch");
    switch_.setEnabled(false);
    switch_ = (Switch)a(R.a.notification_sound_switch);
    kotlin.jvm.internal.h.a(switch_, "notification_sound_switch");
    switch_.setEnabled(false);
    w w1 = this.f;
    if (w1 == null)
      kotlin.jvm.internal.h.b("registeredLocationListAdapter"); 
    w1.a(false);
  }
  
  public void c() {
    a((Fragment)AscLocationPositionSelectFragment.a.a(), true, AscLocationPositionSelectFragment.class.getSimpleName());
  }
  
  public void d() {
    a((Fragment)e.a.a(), true, e.class.getSimpleName());
  }
  
  public void e() {
    MdrApplication mdrApplication = MdrApplication.g();
    kotlin.jvm.internal.h.a(mdrApplication, "MdrApplication.getInstance()");
    mdrApplication.t().a(DialogIdentifier.A2SC_REACH_MAXIMUM_NUMBER_TO_ADD, 0, 2131755755, null, false);
  }
  
  public void f() {
    Toast.makeText((Context)getActivity(), 2131755746, 0).show();
  }
  
  public void g() {
    androidx.fragment.app.c c1 = getActivity();
    if (c1 != null)
      c1.runOnUiThread(new i(this)); 
  }
  
  public Screen getScreenId() {
    return Screen.ASC_TOP;
  }
  
  public void h() {
    Switch switch_ = (Switch)a(R.a.notification_sound_switch);
    kotlin.jvm.internal.h.a(switch_, "notification_sound_switch");
    switch_.setEnabled(false);
  }
  
  public void i() {
    HashMap hashMap = this.j;
    if (hashMap != null)
      hashMap.clear(); 
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    kotlin.jvm.internal.h.b(paramLayoutInflater, "inflater");
    return paramLayoutInflater.inflate(2131492939, paramViewGroup, false);
  }
  
  public void onPause() {
    super.onPause();
    s.a a1 = this.d;
    if (a1 == null)
      kotlin.jvm.internal.h.b("presenter"); 
    a1.a();
  }
  
  public void onResume() {
    super.onResume();
    s.a a1 = this.d;
    if (a1 == null)
      kotlin.jvm.internal.h.b("presenter"); 
    a1.start();
  }
  
  public void onStart() {
    super.onStart();
    com.sony.songpal.mdr.application.registry.d d = com.sony.songpal.mdr.application.registry.d.a();
    kotlin.jvm.internal.h.a(d, "DeviceStateHolder.getInstance()");
    com.sony.songpal.mdr.j2objc.tandem.c c1 = d.d();
    if (c1 != null) {
      kotlin.jvm.internal.h.a(c1, "deviceState");
      com.sony.songpal.mdr.j2objc.actionlog.c c2 = c1.ax();
      kotlin.jvm.internal.h.a(c2, "deviceState.mdrLogger");
      this.g = c2;
      c2 = this.g;
      if (c2 == null)
        kotlin.jvm.internal.h.b("mdrLogger"); 
      c2.a(getScreenId());
    } 
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    kotlin.jvm.internal.h.b(paramView, "view");
    if (this.d == null) {
      androidx.fragment.app.c c1 = getActivity();
      if (c1 != null)
        c1.finish(); 
      return;
    } 
    k();
    MdrApplication mdrApplication = MdrApplication.g();
    kotlin.jvm.internal.h.a(mdrApplication, "MdrApplication.getInstance()");
    com.sony.songpal.mdr.service.a a1 = mdrApplication.v();
    if (a1 != null) {
      this.e = a1;
      Drawable drawable = getResources().getDrawable(2131231896, null);
      if (drawable != null) {
        int i;
        this.h = (AnimationDrawable)drawable;
        com.sony.songpal.mdr.service.a a3 = this.e;
        if (a3 == null)
          kotlin.jvm.internal.h.b("ascController"); 
        a a2 = a3.c();
        kotlin.jvm.internal.h.a(a2, "ascController.settings");
        boolean bool = a2.d();
        if (bool) {
          i = 2131755305;
        } else {
          i = 2131755304;
        } 
        ((TextView)a(R.a.asc_current_value_txt)).setText(i);
        Switch switch_2 = (Switch)a(R.a.asc_switch);
        kotlin.jvm.internal.h.a(switch_2, "asc_switch");
        switch_2.setChecked(bool);
        ((Switch)a(R.a.asc_switch)).setOnCheckedChangeListener(new b(this));
        ((ImageButton)a(R.a.ar_custom_button)).setOnClickListener(new c(this));
        switch_2 = (Switch)a(R.a.ar_switch);
        kotlin.jvm.internal.h.a(switch_2, "ar_switch");
        com.sony.songpal.mdr.service.a a9 = this.e;
        if (a9 == null)
          kotlin.jvm.internal.h.b("ascController"); 
        a a8 = a9.c();
        kotlin.jvm.internal.h.a(a8, "ascController.settings");
        switch_2.setChecked(a8.b());
        ((Switch)a(R.a.ar_switch)).setOnCheckedChangeListener(new d(this));
        switch_2 = (Switch)a(R.a.place_learn_switch);
        kotlin.jvm.internal.h.a(switch_2, "place_learn_switch");
        com.sony.songpal.mdr.service.a a7 = this.e;
        if (a7 == null)
          kotlin.jvm.internal.h.b("ascController"); 
        a a6 = a7.c();
        kotlin.jvm.internal.h.a(a6, "ascController.settings");
        switch_2.setChecked(a6.c());
        ((Switch)a(R.a.place_learn_switch)).setOnCheckedChangeListener(new e(this));
        View view = a(R.a.register_manual).findViewById(2131296498);
        kotlin.jvm.internal.h.a(view, "register_manual.findView…w>(R.id.card_button_text)");
        ((TextView)view).setText(getString(2131755116));
        a(R.a.register_manual).setOnClickListener(new f(this));
        view = a(R.a.register_learned_place).findViewById(2131296498);
        kotlin.jvm.internal.h.a(view, "register_learned_place.f…w>(R.id.card_button_text)");
        ((TextView)view).setText(getString(2131755115));
        a(R.a.register_learned_place).setOnClickListener(new g(this));
        Context context = requireContext();
        kotlin.jvm.internal.h.a(context, "requireContext()");
        this.f = new w(context, this.b, this.c);
        RecyclerView recyclerView = (RecyclerView)a(R.a.registered_location_recycler_view);
        kotlin.jvm.internal.h.a(recyclerView, "registered_location_recycler_view");
        w w1 = this.f;
        if (w1 == null)
          kotlin.jvm.internal.h.b("registeredLocationListAdapter"); 
        recyclerView.setAdapter(w1);
        recyclerView = (RecyclerView)a(R.a.registered_location_recycler_view);
        kotlin.jvm.internal.h.a(recyclerView, "registered_location_recycler_view");
        recyclerView.setLayoutManager((RecyclerView.i)new LinearLayoutManager(requireContext()));
        Switch switch_1 = (Switch)a(R.a.notification_sound_switch);
        kotlin.jvm.internal.h.a(switch_1, "notification_sound_switch");
        com.sony.songpal.mdr.service.a a5 = this.e;
        if (a5 == null)
          kotlin.jvm.internal.h.b("ascController"); 
        a a4 = a5.c();
        kotlin.jvm.internal.h.a(a4, "ascController.settings");
        switch_1.setChecked(a4.f());
        ((Switch)a(R.a.notification_sound_switch)).setOnCheckedChangeListener(new h(this));
        return;
      } 
      throw new TypeCastException("null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable");
    } 
  }
  
  public static final class a {
    private a() {}
    
    public final t a() {
      return new t();
    }
  }
  
  static final class b implements CompoundButton.OnCheckedChangeListener {
    b(t param1t) {}
    
    public final void onCheckedChanged(CompoundButton param1CompoundButton, boolean param1Boolean) {
      int i;
      t.a(this.a).a(param1Boolean);
      if (param1Boolean) {
        i = 2131755305;
      } else {
        i = 2131755304;
      } 
      ((TextView)this.a.a(R.a.asc_current_value_txt)).setText(i);
    }
  }
  
  static final class c implements View.OnClickListener {
    c(t param1t) {}
    
    public final void onClick(View param1View) {
      t.a(this.a).d();
    }
  }
  
  static final class d implements CompoundButton.OnCheckedChangeListener {
    d(t param1t) {}
    
    public final void onCheckedChanged(CompoundButton param1CompoundButton, boolean param1Boolean) {
      t.a(this.a).b(param1Boolean);
    }
  }
  
  static final class e implements CompoundButton.OnCheckedChangeListener {
    e(t param1t) {}
    
    public final void onCheckedChanged(CompoundButton param1CompoundButton, boolean param1Boolean) {
      if (param1Boolean) {
        Context context = this.a.getContext();
        if (context != null) {
          kotlin.jvm.internal.h.a(context, "context");
          (new ac(context, new a(this, param1Boolean))).a();
          return;
        } 
      } else {
        t.a(this.a).c(param1Boolean);
      } 
    }
    
    public static final class a implements ac.a {
      a(t.e param2e, boolean param2Boolean) {}
      
      public void onNext() {
        t.a(this.a.a).c(this.b);
      }
    }
  }
  
  public static final class a implements ac.a {
    a(t.e param1e, boolean param1Boolean) {}
    
    public void onNext() {
      t.a(this.a.a).c(this.b);
    }
  }
  
  static final class f implements View.OnClickListener {
    f(t param1t) {}
    
    public final void onClick(View param1View) {
      androidx.fragment.app.c c = this.a.getActivity();
      if (c != null) {
        kotlin.jvm.internal.h.a(c, "activity");
        Context context = c.getApplicationContext();
        kotlin.jvm.internal.h.a(context, "activity.applicationContext");
        (new ac(context, new a(c, this))).a();
      } 
    }
    
    public static final class a implements ac.a {
      a(androidx.fragment.app.c param2c, t.f param2f) {}
      
      public void onNext() {
        MdrApplication mdrApplication = MdrApplication.g();
        kotlin.jvm.internal.h.a(mdrApplication, "MdrApplication.getInstance()");
        Application application = (Application)mdrApplication;
        androidx.fragment.app.c c1 = this.a;
        kotlin.jvm.internal.h.a(c1, "activity");
        (new a(application, (Activity)c1, new AscSettingTopFragment$onViewCreated$6$$special$$inlined$let$lambda$1$1(this))).a();
      }
    }
  }
  
  public static final class a implements ac.a {
    a(androidx.fragment.app.c param1c, t.f param1f) {}
    
    public void onNext() {
      MdrApplication mdrApplication = MdrApplication.g();
      kotlin.jvm.internal.h.a(mdrApplication, "MdrApplication.getInstance()");
      Application application = (Application)mdrApplication;
      androidx.fragment.app.c c1 = this.a;
      kotlin.jvm.internal.h.a(c1, "activity");
      (new a(application, (Activity)c1, new AscSettingTopFragment$onViewCreated$6$$special$$inlined$let$lambda$1$1(this))).a();
    }
  }
  
  static final class g implements View.OnClickListener {
    g(t param1t) {}
    
    public final void onClick(View param1View) {
      androidx.fragment.app.c c = this.a.getActivity();
      if (c != null) {
        MdrApplication mdrApplication = MdrApplication.g();
        kotlin.jvm.internal.h.a(mdrApplication, "MdrApplication.getInstance()");
        Application application = (Application)mdrApplication;
        kotlin.jvm.internal.h.a(c, "it");
        (new a(application, (Activity)c, new AscSettingTopFragment$onViewCreated$7$$special$$inlined$let$lambda$1(this))).a();
      } 
    }
  }
  
  static final class h implements CompoundButton.OnCheckedChangeListener {
    h(t param1t) {}
    
    public final void onCheckedChanged(CompoundButton param1CompoundButton, boolean param1Boolean) {
      t.a(this.a).d(param1Boolean);
    }
  }
  
  static final class i implements Runnable {
    i(t param1t) {}
    
    public final void run() {
      t.b(this.a);
      t.c(this.a);
    }
  }
  
  static final class j implements Runnable {
    j(t param1t, IshinAct param1IshinAct, DetectedSourceInfo.Type param1Type) {}
    
    public final void run() {
      t.a(this.a, this.b);
      t.a(this.a, this.c, this.b);
    }
  }
  
  static final class k implements Runnable {
    k(t param1t, int[] param1ArrayOfint) {}
    
    public final void run() {
      t.d(this.a).a(this.b);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/t.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */