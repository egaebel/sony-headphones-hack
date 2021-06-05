package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import android.widget.SeekBar;
import android.widget.Space;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.h;
import androidx.lifecycle.t;
import androidx.lifecycle.v;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.MapsInitializer;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.UiSettings;
import com.google.android.gms.maps.model.Circle;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.tasks.OnSuccessListener;
import com.sony.songpal.mdr.R;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.GeoFenceRadiusSize;
import com.sony.songpal.mdr.util.n;
import com.sony.songpal.mdr.view.slider.Slider;
import com.sony.songpal.mdr.vim.fragment.f;
import com.sony.songpal.util.SpLog;
import java.io.Serializable;
import java.util.HashMap;
import jp.co.sony.vim.framework.platform.android.ui.ToolbarUtil;
import kotlin.NoWhenBranchMatchedException;
import kotlin.TypeCastException;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class AscLocationPositionSelectFragment extends f implements b {
  public static final a a = new a(null);
  
  private static final String g;
  
  private GoogleMap b;
  
  private Marker c;
  
  private Circle d;
  
  private au e;
  
  private ScreenType f;
  
  private HashMap h;
  
  static {
    String str = AscLocationPositionSelectFragment.class.getSimpleName();
    h.a(str, "AscLocationPositionSelec…nt::class.java.simpleName");
    g = str;
  }
  
  private final void a(GoogleMap paramGoogleMap, LatLng paramLatLng, boolean paramBoolean) {
    Marker marker = this.c;
    if (marker != null)
      marker.remove(); 
    this.c = paramGoogleMap.addMarker((new MarkerOptions()).position(paramLatLng));
    b(paramGoogleMap, paramLatLng, paramBoolean);
    View view = a(R.a.confirm_btn);
    h.a(view, "confirm_btn");
    view.setEnabled(true);
  }
  
  private final GeoFenceRadiusSize b(int paramInt) {
    StringBuilder stringBuilder;
    switch (paramInt) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append("The value is not a parameter between 0 and 2. param : ");
        stringBuilder.append(paramInt);
        throw (Throwable)new IllegalStateException(stringBuilder.toString());
      case 2:
        return GeoFenceRadiusSize.LARGE;
      case 1:
        return GeoFenceRadiusSize.MEDIUM;
      case 0:
        break;
    } 
    return GeoFenceRadiusSize.SMALL;
  }
  
  private final void b(GoogleMap paramGoogleMap, LatLng paramLatLng, boolean paramBoolean) {
    Circle circle = this.d;
    if (circle != null)
      circle.remove(); 
    Context context = getContext();
    if (context != null) {
      CircleOptions circleOptions = (new CircleOptions()).center(paramLatLng).fillColor(androidx.core.a.a.c(context, 2131099675)).strokeColor(androidx.core.a.a.c(context, 2131099676)).strokeWidth(n.a(1.0F, context));
      Slider slider = (Slider)a(R.a.slider);
      h.a(slider, "slider");
      this.d = paramGoogleMap.addCircle(circleOptions.radius(b(slider.getProgress()).getRadiusInMeter()));
      FrameLayout frameLayout = (FrameLayout)a(R.a.footer_area);
      h.a(frameLayout, "footer_area");
      frameLayout.setVisibility(0);
      RelativeLayout relativeLayout = (RelativeLayout)a(R.a.seek_bar_area);
      h.a(relativeLayout, "seek_bar_area");
      relativeLayout.setVisibility(0);
      if (paramBoolean) {
        FrameLayout frameLayout1 = (FrameLayout)a(R.a.message_area);
        h.a(frameLayout1, "message_area");
        frameLayout1.setVisibility(0);
      } else {
        FrameLayout frameLayout1 = (FrameLayout)a(R.a.message_area);
        h.a(frameLayout1, "message_area");
        frameLayout1.setVisibility(8);
      } 
      Space space = (Space)a(R.a.position_select_navigation_bar_space);
      h.a(space, "position_select_navigation_bar_space");
      space.setVisibility(8);
    } 
  }
  
  private final void e() {
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
      c1.setTitle(2131755081); 
  }
  
  public View a(int paramInt) {
    if (this.h == null)
      this.h = new HashMap<Object, Object>(); 
    View view2 = (View)this.h.get(Integer.valueOf(paramInt));
    View view1 = view2;
    if (view2 == null) {
      view1 = getView();
      if (view1 == null)
        return null; 
      view1 = view1.findViewById(paramInt);
      this.h.put(Integer.valueOf(paramInt), view1);
    } 
    return view1;
  }
  
  public void d() {
    HashMap hashMap = this.h;
    if (hashMap != null)
      hashMap.clear(); 
  }
  
  public Screen getScreenId() {
    ScreenType screenType = this.f;
    if (screenType == null)
      h.b("screenType"); 
    switch (g.c[screenType.ordinal()]) {
      default:
        throw new NoWhenBranchMatchedException();
      case 2:
        return Screen.ASC_SELECT_PLACE_POSITION;
      case 1:
        break;
    } 
    return Screen.ASC_EDIT_PLACE_POSITION;
  }
  
  public void onCreateOptionsMenu(Menu paramMenu, MenuInflater paramMenuInflater) {
    h.b(paramMenu, "menu");
    h.b(paramMenuInflater, "inflater");
    paramMenuInflater.inflate(2131558400, paramMenu);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    h.b(paramLayoutInflater, "inflater");
    return paramLayoutInflater.inflate(2131492929, paramViewGroup, false);
  }
  
  public void onPause() {
    super.onPause();
    if (androidx.core.a.b.a(requireContext(), "android.permission.ACCESS_FINE_LOCATION") == 0) {
      GoogleMap googleMap = this.b;
      if (googleMap != null)
        googleMap.setMyLocationEnabled(false); 
    } 
  }
  
  public void onResume() {
    super.onResume();
    if (androidx.core.a.b.a(requireContext(), "android.permission.ACCESS_FINE_LOCATION") == 0) {
      GoogleMap googleMap = this.b;
      if (googleMap != null)
        googleMap.setMyLocationEnabled(true); 
    } 
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
    e();
    Bundle bundle = getArguments();
    t t = null;
    if (bundle != null) {
      Serializable serializable = bundle.getSerializable("key_screen_type");
    } else {
      bundle = null;
    } 
    paramBundle = bundle;
    if (!(bundle instanceof ScreenType))
      paramBundle = null; 
    ScreenType screenType = (ScreenType)paramBundle;
    if (screenType != null) {
      LatLng latLng;
      View view1;
      this.f = screenType;
      androidx.fragment.app.c c = getActivity();
      if (c != null) {
        t t1 = v.a(c).a(au.class);
        h.a(t1, "ViewModelProviders.of(ac…lInOperation::class.java)");
        this.e = (au)t1;
        au au2 = this.e;
        if (au2 == null)
          h.b("placeModel"); 
        t1 = t;
        if (au2.f()) {
          t1 = this.e;
          if (t1 == null)
            h.b("placeModel"); 
          double d = t1.g();
          t1 = this.e;
          if (t1 == null)
            h.b("placeModel"); 
          latLng = new LatLng(d, t1.h());
        } 
      } else {
        latLng = (LatLng)null;
      } 
      SupportMapFragment supportMapFragment = (SupportMapFragment)getChildFragmentManager().a(2131296699);
      if (supportMapFragment != null)
        supportMapFragment.getMapAsync(new b(this, latLng)); 
      View view2 = a(R.a.confirm_btn);
      byte b1 = 1;
      if (view2 != null) {
        boolean bool;
        if (this.c != null) {
          bool = true;
        } else {
          bool = false;
        } 
        view2.setEnabled(bool);
      } 
      Slider slider = (Slider)a(R.a.slider);
      h.a(slider, "slider");
      au au1 = this.e;
      if (au1 == null)
        h.b("placeModel"); 
      GeoFenceRadiusSize geoFenceRadiusSize = au1.j();
      switch (g.a[geoFenceRadiusSize.ordinal()]) {
        default:
          throw new NoWhenBranchMatchedException();
        case 3:
          b1 = 2;
          break;
        case 1:
          b1 = 0;
          break;
        case 2:
          break;
      } 
      slider.setProgress(b1);
      ScreenType screenType1 = this.f;
      if (screenType1 == null)
        h.b("screenType"); 
      switch (g.b[screenType1.ordinal()]) {
        case 2:
          view1 = a(R.a.confirm_btn);
          if (view1 != null) {
            ((Button)view1).setText(getText(2131756092));
            a(R.a.confirm_btn).setOnClickListener(new d(this));
            break;
          } 
          throw new TypeCastException("null cannot be cast to non-null type android.widget.Button");
        case 1:
          view1 = a(R.a.confirm_btn);
          if (view1 != null) {
            ((Button)view1).setText(getText(2131756297));
            view1 = a(R.a.confirm_btn);
            if (view1 != null)
              view1.setOnClickListener(new c(this)); 
            break;
          } 
          throw new TypeCastException("null cannot be cast to non-null type android.widget.Button");
      } 
      ((Slider)a(R.a.slider)).setOnSeekBarChangeListener(new e(this));
      return;
    } 
  }
  
  private enum ScreenType {
    EDIT_LOCATION, MANUAL_REGISTRATION;
    
    static {
      ScreenType screenType1 = new ScreenType("MANUAL_REGISTRATION", 0);
      MANUAL_REGISTRATION = screenType1;
      ScreenType screenType2 = new ScreenType("EDIT_LOCATION", 1);
      EDIT_LOCATION = screenType2;
      a = new ScreenType[] { screenType1, screenType2 };
    }
  }
  
  public static final class a {
    private a() {}
    
    private final AscLocationPositionSelectFragment a(AscLocationPositionSelectFragment.ScreenType param1ScreenType) {
      AscLocationPositionSelectFragment ascLocationPositionSelectFragment = new AscLocationPositionSelectFragment();
      Bundle bundle = new Bundle();
      bundle.putSerializable("key_screen_type", param1ScreenType);
      ascLocationPositionSelectFragment.setArguments(bundle);
      return ascLocationPositionSelectFragment;
    }
    
    public final AscLocationPositionSelectFragment a() {
      return a(AscLocationPositionSelectFragment.ScreenType.MANUAL_REGISTRATION);
    }
    
    public final AscLocationPositionSelectFragment b() {
      return a(AscLocationPositionSelectFragment.ScreenType.EDIT_LOCATION);
    }
  }
  
  private final class b implements OnMapReadyCallback {
    private final LatLng b;
    
    public b(AscLocationPositionSelectFragment this$0, LatLng param1LatLng) {
      this.b = param1LatLng;
    }
    
    public void onMapReady(GoogleMap param1GoogleMap) {
      AscLocationPositionSelectFragment ascLocationPositionSelectFragment = this.a;
      if (param1GoogleMap != null) {
        AscLocationPositionSelectFragment.a(ascLocationPositionSelectFragment, param1GoogleMap);
        Context context = this.a.getContext();
        if (context != null) {
          h.a(context, "context ?: return");
          MapsInitializer.initialize(context);
          UiSettings uiSettings = param1GoogleMap.getUiSettings();
          h.a(uiSettings, "map.uiSettings");
          uiSettings.setZoomControlsEnabled(false);
          uiSettings = param1GoogleMap.getUiSettings();
          h.a(uiSettings, "map.uiSettings");
          uiSettings.setScrollGesturesEnabled(true);
          uiSettings = param1GoogleMap.getUiSettings();
          h.a(uiSettings, "map.uiSettings");
          uiSettings.setMapToolbarEnabled(false);
          LatLng latLng = this.b;
          if (latLng != null) {
            AscLocationPositionSelectFragment.a(this.a, param1GoogleMap, latLng, true);
            param1GoogleMap.moveCamera(CameraUpdateFactory.newLatLngZoom(this.b, 16.0F));
          } 
          if (androidx.core.a.b.a(this.a.requireContext(), "android.permission.ACCESS_FINE_LOCATION") == 0) {
            FusedLocationProviderClient fusedLocationProviderClient = LocationServices.getFusedLocationProviderClient(context);
            h.a(fusedLocationProviderClient, "client");
            fusedLocationProviderClient.getLastLocation().addOnSuccessListener(new a(this, param1GoogleMap));
            param1GoogleMap.setMyLocationEnabled(true);
          } 
          param1GoogleMap.setOnMapClickListener(new b(this, param1GoogleMap));
          return;
        } 
        return;
      } 
    }
    
    static final class a<TResult> implements OnSuccessListener<Location> {
      a(AscLocationPositionSelectFragment.b param2b, GoogleMap param2GoogleMap) {}
      
      public final void a(Location param2Location) {
        if (param2Location != null) {
          SpLog.b(AscLocationPositionSelectFragment.c(), "current location found");
          LatLng latLng = new LatLng(param2Location.getLatitude(), param2Location.getLongitude());
          if (AscLocationPositionSelectFragment.b(this.a.a) == null)
            this.b.moveCamera(CameraUpdateFactory.newLatLngZoom(latLng, 16.0F)); 
        } 
      }
    }
    
    static final class b implements GoogleMap.OnMapClickListener {
      b(AscLocationPositionSelectFragment.b param2b, GoogleMap param2GoogleMap) {}
      
      public final void onMapClick(LatLng param2LatLng) {
        AscLocationPositionSelectFragment ascLocationPositionSelectFragment = this.a.a;
        GoogleMap googleMap = this.b;
        h.a(param2LatLng, "latLng");
        AscLocationPositionSelectFragment.a(ascLocationPositionSelectFragment, googleMap, param2LatLng, false);
      }
    }
  }
  
  static final class a<TResult> implements OnSuccessListener<Location> {
    a(AscLocationPositionSelectFragment.b param1b, GoogleMap param1GoogleMap) {}
    
    public final void a(Location param1Location) {
      if (param1Location != null) {
        SpLog.b(AscLocationPositionSelectFragment.c(), "current location found");
        LatLng latLng = new LatLng(param1Location.getLatitude(), param1Location.getLongitude());
        if (AscLocationPositionSelectFragment.b(this.a.a) == null)
          this.b.moveCamera(CameraUpdateFactory.newLatLngZoom(latLng, 16.0F)); 
      } 
    }
  }
  
  static final class b implements GoogleMap.OnMapClickListener {
    b(AscLocationPositionSelectFragment.b param1b, GoogleMap param1GoogleMap) {}
    
    public final void onMapClick(LatLng param1LatLng) {
      AscLocationPositionSelectFragment ascLocationPositionSelectFragment = this.a.a;
      GoogleMap googleMap = this.b;
      h.a(param1LatLng, "latLng");
      AscLocationPositionSelectFragment.a(ascLocationPositionSelectFragment, googleMap, param1LatLng, false);
    }
  }
  
  static final class c implements View.OnClickListener {
    c(AscLocationPositionSelectFragment param1AscLocationPositionSelectFragment) {}
    
    public final void onClick(View param1View) {
      Marker marker = AscLocationPositionSelectFragment.b(this.a);
      if (marker != null) {
        AscLocationPositionSelectFragment.c(this.a).a((marker.getPosition()).latitude, (marker.getPosition()).longitude);
        au au = AscLocationPositionSelectFragment.c(this.a);
        AscLocationPositionSelectFragment ascLocationPositionSelectFragment = this.a;
        Slider slider = (Slider)ascLocationPositionSelectFragment.a(R.a.slider);
        h.a(slider, "slider");
        au.a(AscLocationPositionSelectFragment.a(ascLocationPositionSelectFragment, slider.getProgress()));
        h h = this.a.getFragmentManager();
        if (h != null)
          h.b(); 
      } 
    }
  }
  
  static final class d implements View.OnClickListener {
    d(AscLocationPositionSelectFragment param1AscLocationPositionSelectFragment) {}
    
    public final void onClick(View param1View) {
      Marker marker = AscLocationPositionSelectFragment.b(this.a);
      if (marker != null) {
        AscLocationPositionSelectFragment.c(this.a).a((marker.getPosition()).latitude, (marker.getPosition()).longitude);
        au au = AscLocationPositionSelectFragment.c(this.a);
        AscLocationPositionSelectFragment ascLocationPositionSelectFragment = this.a;
        Slider slider = (Slider)ascLocationPositionSelectFragment.a(R.a.slider);
        h.a(slider, "slider");
        au.a(AscLocationPositionSelectFragment.a(ascLocationPositionSelectFragment, slider.getProgress()));
        AscLocationPositionSelectFragment.a(this.a, (Fragment)o.a.a(), true, (String)null);
      } 
    }
  }
  
  public static final class e implements SeekBar.OnSeekBarChangeListener {
    e(AscLocationPositionSelectFragment param1AscLocationPositionSelectFragment) {}
    
    public void onProgressChanged(SeekBar param1SeekBar, int param1Int, boolean param1Boolean) {
      h.b(param1SeekBar, "seekBar");
      GoogleMap googleMap = AscLocationPositionSelectFragment.a(this.a);
      if (googleMap != null) {
        Marker marker = AscLocationPositionSelectFragment.b(this.a);
        if (marker != null) {
          AscLocationPositionSelectFragment ascLocationPositionSelectFragment = this.a;
          LatLng latLng = marker.getPosition();
          h.a(latLng, "it.position");
          AscLocationPositionSelectFragment.b(ascLocationPositionSelectFragment, googleMap, latLng, false);
        } 
      } 
    }
    
    public void onStartTrackingTouch(SeekBar param1SeekBar) {
      h.b(param1SeekBar, "seekBar");
    }
    
    public void onStopTrackingTouch(SeekBar param1SeekBar) {
      h.b(param1SeekBar, "seekBar");
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/AscLocationPositionSelectFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */