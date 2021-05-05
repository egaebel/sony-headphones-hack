package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.t;
import androidx.lifecycle.v;
import com.sony.songpal.mdr.R;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceDisplayType;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.fragment.f;
import java.util.HashMap;
import jp.co.sony.vim.framework.platform.android.ui.ToolbarUtil;
import kotlin.TypeCastException;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class o extends f implements b {
  public static final a a = new a(null);
  
  private PlaceDisplayType b;
  
  private HashMap c;
  
  private final void a(View paramView) {
    PlaceDisplayType[] arrayOfPlaceDisplayType = PlaceDisplayType.values();
    int j = arrayOfPlaceDisplayType.length;
    int i = 0;
    while (i < j) {
      PlaceDisplayType placeDisplayType = arrayOfPlaceDisplayType[i];
      LayoutInflater layoutInflater = LayoutInflater.from(getContext());
      if (paramView != null) {
        View view = layoutInflater.inflate(2131492928, (ViewGroup)paramView, false);
        h.a(view, "it");
        view.setTag(Integer.valueOf(placeDisplayType.ordinal()));
        RadioButton radioButton = (RadioButton)view.findViewById(R.a.radio_button);
        h.a(radioButton, "it.radio_button");
        radioButton.setId(placeDisplayType.ordinal());
        TextView textView = (TextView)view.findViewById(R.a.place_type_name);
        h.a(textView, "it.place_type_name");
        textView.setText(getString(p.a(placeDisplayType)));
        ((ImageView)view.findViewById(R.a.place_type_icon)).setImageResource(p.b(placeDisplayType));
        view.setOnClickListener(new b(this, placeDisplayType));
        ((RadioGroup)a(R.a.manual_location_type_list)).addView(view);
        i++;
        continue;
      } 
      throw new TypeCastException("null cannot be cast to non-null type android.view.ViewGroup");
    } 
  }
  
  private final void d() {
    androidx.fragment.app.c c3 = getActivity();
    androidx.fragment.app.c c2 = c3;
    if (!(c3 instanceof androidx.appcompat.app.d))
      c2 = null; 
    androidx.appcompat.app.d d = (androidx.appcompat.app.d)c2;
    if (d != null) {
      d.setSupportActionBar(ToolbarUtil.getToolbar(a(R.a.toolbar_layout)));
      androidx.appcompat.app.a a1 = d.getSupportActionBar();
      if (a1 != null)
        a1.a(true); 
    } 
    androidx.fragment.app.c c1 = getActivity();
    if (c1 != null)
      c1.setTitle(2131755107); 
  }
  
  public View a(int paramInt) {
    if (this.c == null)
      this.c = new HashMap<Object, Object>(); 
    View view2 = (View)this.c.get(Integer.valueOf(paramInt));
    View view1 = view2;
    if (view2 == null) {
      view1 = getView();
      if (view1 == null)
        return null; 
      view1 = view1.findViewById(paramInt);
      this.c.put(Integer.valueOf(paramInt), view1);
    } 
    return view1;
  }
  
  public void c() {
    HashMap hashMap = this.c;
    if (hashMap != null)
      hashMap.clear(); 
  }
  
  public Screen getScreenId() {
    return Screen.ASC_SELECT_PLACE_TYPE;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    h.b(paramLayoutInflater, "inflater");
    return paramLayoutInflater.inflate(2131492927, paramViewGroup, false);
  }
  
  public void onStart() {
    super.onStart();
    com.sony.songpal.mdr.application.registry.d d = com.sony.songpal.mdr.application.registry.d.a();
    h.a(d, "DeviceStateHolder.getInstance()");
    com.sony.songpal.mdr.j2objc.tandem.c c = d.d();
    if (c != null) {
      com.sony.songpal.mdr.j2objc.actionlog.c c1 = c.ax();
      if (c1 != null)
        c1.a(getScreenId()); 
    } 
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    h.b(paramView, "view");
    super.onViewCreated(paramView, paramBundle);
    d();
    a(paramView);
    ((RadioGroup)a(R.a.manual_location_type_list)).setOnCheckedChangeListener(new c(this));
    paramView = a(R.a.manual_location_type_next_button);
    h.a(paramView, "manual_location_type_next_button");
    paramView.setEnabled(false);
    paramView = a(R.a.manual_location_type_next_button);
    if (paramView != null) {
      ((Button)paramView).setText(getString(2131756092));
      a(R.a.manual_location_type_next_button).setOnClickListener(new d(this));
      return;
    } 
    throw new TypeCastException("null cannot be cast to non-null type android.widget.Button");
  }
  
  public static final class a {
    private a() {}
    
    public final o a() {
      return new o();
    }
  }
  
  static final class b implements View.OnClickListener {
    b(o param1o, PlaceDisplayType param1PlaceDisplayType) {}
    
    public final void onClick(View param1View) {
      RadioGroup radioGroup = (RadioGroup)this.a.a(R.a.manual_location_type_list);
      h.a(radioGroup, "manual_location_type_list");
      int i = radioGroup.getCheckedRadioButtonId();
      h.a(param1View, "v");
      Object object = param1View.getTag();
      if (!(object instanceof Integer) || i != ((Integer)object).intValue()) {
        object = this.a.a(R.a.manual_location_type_list);
        Object object1 = param1View.getTag();
        if (object1 != null) {
          object.check(((Integer)object1).intValue());
          return;
        } 
        throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
      } 
    }
  }
  
  static final class c implements RadioGroup.OnCheckedChangeListener {
    c(o param1o) {}
    
    public final void onCheckedChanged(RadioGroup param1RadioGroup, int param1Int) {
      o.a(this.a, PlaceDisplayType.values()[param1Int]);
      View view = this.a.a(R.a.manual_location_type_next_button);
      h.a(view, "manual_location_type_next_button");
      view.setEnabled(true);
    }
  }
  
  static final class d implements View.OnClickListener {
    d(o param1o) {}
    
    public final void onClick(View param1View) {
      com.sony.songpal.mdr.application.registry.d d1 = com.sony.songpal.mdr.application.registry.d.a();
      h.a(d1, "DeviceStateHolder.getInstance()");
      com.sony.songpal.mdr.j2objc.tandem.c c = d1.d();
      Context context = this.a.getContext();
      MdrApplication mdrApplication = MdrApplication.g();
      h.a(mdrApplication, "MdrApplication.getInstance()");
      com.sony.songpal.mdr.service.a a = mdrApplication.v();
      if (c != null && context != null && a != null) {
        i i = new i();
        androidx.fragment.app.c c1 = this.a.getActivity();
        if (c1 != null) {
          t t = v.a(c1).a(au.class);
          h.a(t, "ViewModelProviders.of(cu…lInOperation::class.java)");
          t = t;
          String str = context.getString(p.a(o.a(this.a)));
          h.a(str, "ctx.getString(placeDisplayType.getNameRes())");
          t.a(str);
          t.a(o.a(this.a));
          i.a(k.a.a(c, context, a, i, (au)t));
          o.a(this.a, (Fragment)i, true, i.class.getSimpleName());
        } 
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */