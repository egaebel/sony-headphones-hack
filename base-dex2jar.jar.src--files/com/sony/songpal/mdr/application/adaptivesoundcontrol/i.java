package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.t;
import androidx.lifecycle.v;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.UiSettings;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.sony.songpal.mdr.R;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Dialog;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.GeoFenceRadiusSize;
import com.sony.songpal.mdr.j2objc.tandem.features.ncasm.NcAsmConfigurationType;
import com.sony.songpal.mdr.util.n;
import com.sony.songpal.mdr.vim.DialogIdentifier;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.activity.MdrCardSecondLayerBaseActivity;
import com.sony.songpal.mdr.vim.fragment.f;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import jp.co.sony.vim.framework.platform.android.ui.ToolbarUtil;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TypeCastException;
import kotlin.l;

public final class i extends f implements h.b, b {
  public static final a a = new a(null);
  
  private h.a b;
  
  private com.sony.songpal.mdr.j2objc.actionlog.c c;
  
  private final kotlin.jvm.a.a<l> d = new AscLocationSettingFragment$mapClickListener$1(this);
  
  private final b e = new b(this);
  
  private HashMap f;
  
  public static final i h() {
    return a.a();
  }
  
  public void a(int paramInt) {
    ((ImageView)b(R.a.place_type_icon)).setImageResource(paramInt);
  }
  
  public void a(LatLng paramLatLng, GeoFenceRadiusSize paramGeoFenceRadiusSize) {
    kotlin.jvm.internal.h.b(paramLatLng, "latLng");
    kotlin.jvm.internal.h.b(paramGeoFenceRadiusSize, "radiusSize");
    MapView mapView = (MapView)b(R.a.map_view);
    kotlin.jvm.internal.h.a(mapView, "map_view");
    mapView.setVisibility(4);
    ((MapView)b(R.a.map_view)).getMapAsync(new k(this, paramLatLng, paramGeoFenceRadiusSize));
  }
  
  public void a(AscLocationSettingScreenType paramAscLocationSettingScreenType) {
    kotlin.jvm.internal.h.b(paramAscLocationSettingScreenType, "screenPattern");
    AscSoundSettingsEditFragment ascSoundSettingsEditFragment = new AscSoundSettingsEditFragment();
    com.sony.songpal.mdr.application.registry.d d = com.sony.songpal.mdr.application.registry.d.a();
    kotlin.jvm.internal.h.a(d, "DeviceStateHolder.getInstance()");
    com.sony.songpal.mdr.j2objc.tandem.c c1 = d.d();
    if (c1 != null) {
      androidx.fragment.app.c c2 = getActivity();
      if (c2 != null) {
        t t = v.a(c2).a(au.class);
        kotlin.jvm.internal.h.a(t, "ViewModelProviders.of(ac…lInOperation::class.java)");
        t = t;
        MdrApplication mdrApplication = MdrApplication.g();
        kotlin.jvm.internal.h.a(mdrApplication, "MdrApplication.getInstance()");
        com.sony.songpal.mdr.service.a a1 = mdrApplication.v();
        if (a1 != null) {
          ascSoundSettingsEditFragment.a(new af(c1, paramAscLocationSettingScreenType, (au)t, ascSoundSettingsEditFragment, a1));
          a((Fragment)ascSoundSettingsEditFragment, true, "javaClass");
        } 
        return;
      } 
      return;
    } 
  }
  
  public void a(AscRegisterFromType paramAscRegisterFromType) {
    UIPart uIPart;
    kotlin.jvm.internal.h.b(paramAscRegisterFromType, "registerFromType");
    switch (j.a[paramAscRegisterFromType.ordinal()]) {
      default:
        paramAscRegisterFromType = null;
        break;
      case 4:
        uIPart = UIPart.ASC_REGISTER_PLACE_FROM_NOTIFICATION;
        break;
      case 3:
        uIPart = UIPart.ASC_REGISTER_PLACE_FROM_MANUAL_POSITION;
        break;
      case 2:
        uIPart = UIPart.ASC_REGISTER_PLACE_FROM_LEARNED_PLACE;
        break;
      case 1:
        uIPart = UIPart.ASC_REGISTER_PLACE_FROM_TIPS;
        break;
    } 
    if (uIPart != null) {
      com.sony.songpal.mdr.j2objc.actionlog.c c1 = this.c;
      if (c1 == null)
        kotlin.jvm.internal.h.b("logger"); 
      c1.a(uIPart);
    } 
  }
  
  public void a(h.a parama) {
    kotlin.jvm.internal.h.b(parama, "presenter");
    this.b = parama;
  }
  
  public void a(Integer paramInteger) {
    ConstraintLayout constraintLayout = (ConstraintLayout)b(R.a.hint_area);
    kotlin.jvm.internal.h.a(constraintLayout, "hint_area");
    constraintLayout.setVisibility(0);
    if (paramInteger != null) {
      TextView textView2 = (TextView)b(R.a.reason_content);
      kotlin.jvm.internal.h.a(textView2, "reason_content");
      textView2.setText(getString(paramInteger.intValue()));
      TextView textView1 = (TextView)b(R.a.reason_content);
      kotlin.jvm.internal.h.a(textView1, "reason_content");
      textView1.setVisibility(0);
      return;
    } 
    TextView textView = (TextView)b(R.a.reason_content);
    kotlin.jvm.internal.h.a(textView, "reason_content");
    textView.setVisibility(8);
  }
  
  public void a(String paramString) {
    kotlin.jvm.internal.h.b(paramString, "placeName");
    ((EditText)b(R.a.place_name)).setText(paramString);
  }
  
  public void a(String paramString1, String paramString2, String paramString3) {
    if (paramString1 == null) {
      view = b(R.a.sound_setting_asc);
      kotlin.jvm.internal.h.a(view, "sound_setting_asc");
      view.setVisibility(8);
    } else {
      View view1 = b(R.a.sound_setting_asc);
      kotlin.jvm.internal.h.a(view1, "sound_setting_asc");
      view1.setVisibility(0);
      view1 = b(R.a.sound_setting_asc).findViewById(2131297220);
      kotlin.jvm.internal.h.a(view1, "sound_setting_asc.findVi…xtView>(R.id.second_text)");
      ((TextView)view1).setText((CharSequence)view);
    } 
    if (paramString2 == null) {
      view = b(R.a.sound_setting_eq);
      kotlin.jvm.internal.h.a(view, "sound_setting_eq");
      view.setVisibility(8);
    } else {
      view = b(R.a.sound_setting_eq);
      kotlin.jvm.internal.h.a(view, "sound_setting_eq");
      view.setVisibility(0);
      view = b(R.a.sound_setting_eq).findViewById(2131297220);
      kotlin.jvm.internal.h.a(view, "sound_setting_eq.findVie…xtView>(R.id.second_text)");
      ((TextView)view).setText(paramString2);
    } 
    if (paramString3 == null) {
      view = b(R.a.sound_setting_speak_to_chat);
      kotlin.jvm.internal.h.a(view, "sound_setting_speak_to_chat");
      view.setVisibility(8);
      return;
    } 
    View view = b(R.a.sound_setting_speak_to_chat);
    kotlin.jvm.internal.h.a(view, "sound_setting_speak_to_chat");
    view.setVisibility(0);
    view = b(R.a.sound_setting_speak_to_chat).findViewById(2131297220);
    kotlin.jvm.internal.h.a(view, "sound_setting_speak_to_c…xtView>(R.id.second_text)");
    ((TextView)view).setText(paramString3);
  }
  
  public void a(List<Integer> paramList, int paramInt) {
    kotlin.jvm.internal.h.b(paramList, "itemArray");
    Context context = requireContext();
    kotlin.jvm.internal.h.a(context, "requireContext()");
    List<Integer> list = paramList;
    paramList = new ArrayList<Integer>(kotlin.collections.i.a(list, 10));
    Iterator<Integer> iterator = list.iterator();
    while (iterator.hasNext())
      paramList.add(getString(((Number)iterator.next()).intValue())); 
    ArrayAdapter arrayAdapter = new ArrayAdapter(context, 2131492932, paramList);
    arrayAdapter.setDropDownViewResource(17367049);
    Spinner spinner2 = (Spinner)b(R.a.place_type);
    kotlin.jvm.internal.h.a(spinner2, "place_type");
    spinner2.setAdapter((SpinnerAdapter)arrayAdapter);
    ((Spinner)b(R.a.place_type)).setSelection(paramInt, false);
    Spinner spinner1 = (Spinner)b(R.a.place_type);
    kotlin.jvm.internal.h.a(spinner1, "place_type");
    spinner1.setOnItemSelectedListener(new d(this));
  }
  
  public void a(boolean paramBoolean) {
    if (paramBoolean) {
      View view1 = b(R.a.done_button);
      kotlin.jvm.internal.h.a(view1, "done_button");
      view1.setVisibility(8);
      return;
    } 
    View view = b(R.a.done_button);
    if (view != null) {
      ((Button)view).setText(getString(2131755184));
      return;
    } 
    throw new TypeCastException("null cannot be cast to non-null type android.widget.Button");
  }
  
  public void a(boolean paramBoolean, String paramString) {
    kotlin.jvm.internal.h.b(paramString, "placeName");
    androidx.fragment.app.c c3 = getActivity();
    androidx.fragment.app.c c2 = c3;
    if (!(c3 instanceof androidx.appcompat.app.d))
      c2 = null; 
    androidx.appcompat.app.d d = (androidx.appcompat.app.d)c2;
    if (d != null) {
      d.setSupportActionBar(ToolbarUtil.getToolbar(b(R.a.toolbar_layout)));
      androidx.appcompat.app.a a1 = d.getSupportActionBar();
      if (a1 != null) {
        a1.a(true);
        setHasOptionsMenu(paramBoolean);
      } 
    } 
    androidx.fragment.app.c c1 = getActivity();
    if (c1 != null) {
      if (!paramBoolean) {
        paramString = c1.getString(2131755090);
        kotlin.jvm.internal.h.a(paramString, "it.getString(R.string.ASC_Location_Registration)");
      } 
      kotlin.jvm.internal.h.a(c1, "it");
      c1.setTitle(paramString);
    } 
  }
  
  public View b(int paramInt) {
    if (this.f == null)
      this.f = new HashMap<Object, Object>(); 
    View view2 = (View)this.f.get(Integer.valueOf(paramInt));
    View view1 = view2;
    if (view2 == null) {
      view1 = getView();
      if (view1 == null)
        return null; 
      view1 = view1.findViewById(paramInt);
      this.f.put(Integer.valueOf(paramInt), view1);
    } 
    return view1;
  }
  
  public void b(String paramString) {
    kotlin.jvm.internal.h.b(paramString, "placeName");
    Toast.makeText(getContext(), getString(2131755756, new Object[] { paramString }), 0).show();
  }
  
  public void b(List<Integer> paramList, int paramInt) {
    kotlin.jvm.internal.h.b(paramList, "itemArray");
    Context context = requireContext();
    kotlin.jvm.internal.h.a(context, "requireContext()");
    List<Integer> list = paramList;
    paramList = new ArrayList<Integer>(kotlin.collections.i.a(list, 10));
    Iterator<Integer> iterator = list.iterator();
    while (iterator.hasNext())
      paramList.add(getString(((Number)iterator.next()).intValue())); 
    ArrayAdapter arrayAdapter = new ArrayAdapter(context, 2131492931, paramList);
    arrayAdapter.setDropDownViewResource(17367049);
    Spinner spinner2 = (Spinner)b(R.a.place_switching_type);
    kotlin.jvm.internal.h.a(spinner2, "place_switching_type");
    spinner2.setAdapter((SpinnerAdapter)arrayAdapter);
    ((Spinner)b(R.a.place_switching_type)).setSelection(paramInt, false);
    Spinner spinner1 = (Spinner)b(R.a.place_switching_type);
    kotlin.jvm.internal.h.a(spinner1, "place_switching_type");
    spinner1.setOnItemSelectedListener(new c(this));
  }
  
  public void c() {
    Toast.makeText(getContext(), getString(2131756253), 0).show();
  }
  
  public void d() {
    a((Fragment)AscLocationPositionSelectFragment.a.b(), true, "javaClass");
  }
  
  public void e() {
    com.sony.songpal.mdr.application.registry.d d = com.sony.songpal.mdr.application.registry.d.a();
    kotlin.jvm.internal.h.a(d, "DeviceStateHolder.getInstance()");
    com.sony.songpal.mdr.j2objc.tandem.c c1 = d.d();
    Activity activity = (Activity)getActivity();
    if (c1 != null && activity != null) {
      com.sony.songpal.mdr.j2objc.tandem.features.ncasm.e e = c1.j();
      kotlin.jvm.internal.h.a(e, "state.ncAsmStateSender");
      NcAsmConfigurationType ncAsmConfigurationType = e.a();
      kotlin.jvm.internal.h.a(ncAsmConfigurationType, "state.ncAsmStateSender.ncAsmConfigType");
      Intent intent = MdrCardSecondLayerBaseActivity.a((Context)activity, ncAsmConfigurationType);
      kotlin.jvm.internal.h.a(intent, "MdrCardSecondLayerBaseAc…rrentActivity, ncAsmType)");
      activity.startActivity(intent);
    } 
  }
  
  public void f() {
    Context context = getContext();
    if (context != null) {
      context = context.getApplicationContext();
    } else {
      context = null;
    } 
    if (context != null) {
      ((MdrApplication)context).t().a(DialogIdentifier.A2SC_CANCEL_REGISTRATION, 12, 2131755737, this.e, false);
      return;
    } 
    throw new TypeCastException("null cannot be cast to non-null type com.sony.songpal.mdr.vim.MdrApplication");
  }
  
  public void g() {
    HashMap hashMap = this.f;
    if (hashMap != null)
      hashMap.clear(); 
  }
  
  public void g_() {
    TextView textView = (TextView)b(R.a.description_label);
    textView.setText(getString(2131755049));
    textView.setVisibility(0);
  }
  
  public Screen getScreenId() {
    h.a a1 = this.b;
    if (a1 == null)
      kotlin.jvm.internal.h.b("presenter"); 
    AscLocationSettingScreenType ascLocationSettingScreenType = a1.f();
    switch (j.b[ascLocationSettingScreenType.ordinal()]) {
      default:
        throw new NoWhenBranchMatchedException();
      case 3:
        return Screen.ASC_REGISTER_PLACE;
      case 2:
        return Screen.ASC_REGISTER_PLACE;
      case 1:
        break;
    } 
    return Screen.ASC_PLACE_SETTING;
  }
  
  public boolean h_() {
    h.a a1 = this.b;
    if (a1 == null)
      kotlin.jvm.internal.h.b("presenter"); 
    a1.e();
    return true;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    kotlin.jvm.internal.h.b(paramLayoutInflater, "inflater");
    return paramLayoutInflater.inflate(2131493031, paramViewGroup, false);
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem) {
    kotlin.jvm.internal.h.b(paramMenuItem, "item");
    if (paramMenuItem.getItemId() == 101) {
      Context context = getContext();
      if (context != null) {
        context = context.getApplicationContext();
      } else {
        context = null;
      } 
      if (context != null) {
        ((MdrApplication)context).t().a(DialogIdentifier.A2SC_DELETE_LOCATION, 11, 2131755742, this.e, false);
        com.sony.songpal.mdr.j2objc.actionlog.c c1 = this.c;
        if (c1 == null)
          kotlin.jvm.internal.h.b("logger"); 
        c1.b(Dialog.ASC_UNREGISTER_PLACE_CONFIRMATION);
        return super.onOptionsItemSelected(paramMenuItem);
      } 
      throw new TypeCastException("null cannot be cast to non-null type com.sony.songpal.mdr.vim.MdrApplication");
    } 
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  public void onPrepareOptionsMenu(Menu paramMenu) {
    kotlin.jvm.internal.h.b(paramMenu, "menu");
    paramMenu.clear();
    paramMenu.add(0, 101, 0, 2131756261);
    MenuItem menuItem = paramMenu.findItem(101);
    if (menuItem != null) {
      menuItem.setShowAsAction(2);
      menuItem.setIcon(2131231997);
    } 
  }
  
  public void onResume() {
    super.onResume();
    androidx.fragment.app.c c1 = getActivity();
    if (c1 != null) {
      if (c1.isFinishing())
        return; 
      h.a a1 = this.b;
      if (a1 == null)
        kotlin.jvm.internal.h.b("presenter"); 
      a1.start();
      return;
    } 
  }
  
  public void onStart() {
    super.onStart();
    com.sony.songpal.mdr.application.registry.d d = com.sony.songpal.mdr.application.registry.d.a();
    kotlin.jvm.internal.h.a(d, "DeviceStateHolder.getInstance()");
    com.sony.songpal.mdr.j2objc.tandem.c c1 = d.d();
    if (c1 != null) {
      com.sony.songpal.mdr.j2objc.actionlog.c c2 = c1.ax();
      if (c2 != null) {
        kotlin.jvm.internal.h.a(c2, "mdrLogger");
        this.c = c2;
        c2 = this.c;
        if (c2 == null)
          kotlin.jvm.internal.h.b("logger"); 
        c2.a(getScreenId());
      } 
    } 
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    kotlin.jvm.internal.h.b(paramView, "view");
    super.onViewCreated(paramView, paramBundle);
    ((EditText)b(R.a.place_name)).addTextChangedListener(new e(this));
    ((MapView)b(R.a.map_view)).onCreate(null);
    paramView = b(R.a.sound_setting_asc).findViewById(2131297447);
    kotlin.jvm.internal.h.a(paramView, "sound_setting_asc.findVi…<TextView>(R.id.top_text)");
    ((TextView)paramView).setText(getString(2131755168));
    ((LinearLayout)b(R.a.sound_setting_asc).findViewById(2131296866)).setOnClickListener(new f(this));
    paramView = b(R.a.sound_setting_eq).findViewById(2131297447);
    kotlin.jvm.internal.h.a(paramView, "sound_setting_eq.findVie…<TextView>(R.id.top_text)");
    ((TextView)paramView).setText(getString(2131755385));
    ((LinearLayout)b(R.a.sound_setting_eq).findViewById(2131296866)).setOnClickListener(new g(this));
    paramView = b(R.a.sound_setting_speak_to_chat).findViewById(2131297447);
    kotlin.jvm.internal.h.a(paramView, "sound_setting_speak_to_c…<TextView>(R.id.top_text)");
    ((TextView)paramView).setText(getString(2131756481));
    ((LinearLayout)b(R.a.sound_setting_speak_to_chat).findViewById(2131296866)).setOnClickListener(new h(this));
    ((TextView)b(R.a.edit_button)).setOnClickListener(new i(this));
    b(R.a.done_button).setOnClickListener(new j(this));
  }
  
  public static final class a {
    private a() {}
    
    public final i a() {
      return new i();
    }
  }
  
  public static final class b implements com.sony.songpal.mdr.application.e.a {
    b(i param1i) {}
    
    public void a(int param1Int) {}
    
    public void b_(int param1Int) {
      switch (param1Int) {
        default:
          return;
        case 12:
          this.a.e();
          return;
        case 11:
          break;
      } 
      i.a(this.a).d();
      i.c(this.a).a(UIPart.ASC_UNREGISTER_PLACE_OK);
    }
    
    public void c(int param1Int) {
      if (param1Int == 11)
        i.c(this.a).a(UIPart.ASC_UNREGISTER_PLACE_CANCEL); 
    }
  }
  
  public static final class c implements AdapterView.OnItemSelectedListener {
    c(i param1i) {}
    
    public void onItemSelected(AdapterView<?> param1AdapterView, View param1View, int param1Int, long param1Long) {
      i.a(this.a).b(param1Int);
    }
    
    public void onNothingSelected(AdapterView<?> param1AdapterView) {}
  }
  
  public static final class d implements AdapterView.OnItemSelectedListener {
    d(i param1i) {}
    
    public void onItemSelected(AdapterView<?> param1AdapterView, View param1View, int param1Int, long param1Long) {
      i.a(this.a).a(param1Int);
    }
    
    public void onNothingSelected(AdapterView<?> param1AdapterView) {}
  }
  
  public static final class e implements TextWatcher {
    e(i param1i) {}
    
    public void afterTextChanged(Editable param1Editable) {
      if (param1Editable != null)
        i.a(this.a).a(param1Editable.toString()); 
    }
    
    public void beforeTextChanged(CharSequence param1CharSequence, int param1Int1, int param1Int2, int param1Int3) {}
    
    public void onTextChanged(CharSequence param1CharSequence, int param1Int1, int param1Int2, int param1Int3) {}
  }
  
  static final class f implements View.OnClickListener {
    f(i param1i) {}
    
    public final void onClick(View param1View) {
      i.a(this.a).b();
    }
  }
  
  static final class g implements View.OnClickListener {
    g(i param1i) {}
    
    public final void onClick(View param1View) {
      i.a(this.a).b();
    }
  }
  
  static final class h implements View.OnClickListener {
    h(i param1i) {}
    
    public final void onClick(View param1View) {
      i.a(this.a).b();
    }
  }
  
  static final class i implements View.OnClickListener {
    i(i param1i) {}
    
    public final void onClick(View param1View) {
      i.a(this.a).b();
    }
  }
  
  static final class j implements View.OnClickListener {
    j(i param1i) {}
    
    public final void onClick(View param1View) {
      i.a(this.a).c();
    }
  }
  
  static final class k implements OnMapReadyCallback {
    k(i param1i, LatLng param1LatLng, GeoFenceRadiusSize param1GeoFenceRadiusSize) {}
    
    public final void onMapReady(GoogleMap param1GoogleMap) {
      param1GoogleMap.setOnMapLoadedCallback(new a(this, param1GoogleMap));
      param1GoogleMap.clear();
      Context context = this.a.getContext();
      if (context != null)
        param1GoogleMap.addCircle((new CircleOptions()).fillColor(this.a.getResources().getColor(2131099675)).strokeColor(this.a.getResources().getColor(2131099676)).strokeWidth(n.a(1.0F, context)).center(this.b).radius(this.c.getRadiusInMeter())); 
      UiSettings uiSettings = param1GoogleMap.getUiSettings();
      kotlin.jvm.internal.h.a(uiSettings, "uiSettings");
      uiSettings.setMapToolbarEnabled(false);
      param1GoogleMap.setOnMapClickListener(new b(this, param1GoogleMap));
      param1GoogleMap.setOnMarkerClickListener(new c(this, param1GoogleMap));
      if (this.c == GeoFenceRadiusSize.LARGE) {
        param1GoogleMap.moveCamera(CameraUpdateFactory.newLatLngZoom(this.b, 15.0F));
      } else {
        param1GoogleMap.moveCamera(CameraUpdateFactory.newLatLngZoom(this.b, 16.0F));
      } 
      param1GoogleMap.addMarker((new MarkerOptions()).position(this.b));
    }
    
    static final class a implements GoogleMap.OnMapLoadedCallback {
      a(i.k param2k, GoogleMap param2GoogleMap) {}
      
      public final void onMapLoaded() {
        MapView mapView = (MapView)this.a.a.b(R.a.map_view);
        kotlin.jvm.internal.h.a(mapView, "map_view");
        mapView.setVisibility(0);
      }
    }
    
    static final class b implements GoogleMap.OnMapClickListener {
      b(i.k param2k, GoogleMap param2GoogleMap) {}
      
      public final void onMapClick(LatLng param2LatLng) {
        i.b(this.a.a).invoke();
      }
    }
    
    static final class c implements GoogleMap.OnMarkerClickListener {
      c(i.k param2k, GoogleMap param2GoogleMap) {}
      
      public final boolean onMarkerClick(Marker param2Marker) {
        i.b(this.a.a).invoke();
        return true;
      }
    }
  }
  
  static final class a implements GoogleMap.OnMapLoadedCallback {
    a(i.k param1k, GoogleMap param1GoogleMap) {}
    
    public final void onMapLoaded() {
      MapView mapView = (MapView)this.a.a.b(R.a.map_view);
      kotlin.jvm.internal.h.a(mapView, "map_view");
      mapView.setVisibility(0);
    }
  }
  
  static final class b implements GoogleMap.OnMapClickListener {
    b(i.k param1k, GoogleMap param1GoogleMap) {}
    
    public final void onMapClick(LatLng param1LatLng) {
      i.b(this.a.a).invoke();
    }
  }
  
  static final class c implements GoogleMap.OnMarkerClickListener {
    c(i.k param1k, GoogleMap param1GoogleMap) {}
    
    public final boolean onMarkerClick(Marker param1Marker) {
      i.b(this.a.a).invoke();
      return true;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/i.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */