package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.UiSettings;
import com.google.android.gms.maps.model.LatLng;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.Place;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.s;
import java.util.List;
import kotlin.collections.i;
import kotlin.jvm.internal.h;
import kotlin.l;

public final class d extends RecyclerView.a<d.a> {
  private List<? extends Place> a;
  
  private final Context b;
  
  private final kotlin.jvm.a.b<Place, l> c;
  
  public d(Context paramContext, kotlin.jvm.a.b<? super Place, l> paramb) {
    this.b = paramContext;
    this.c = (kotlin.jvm.a.b)paramb;
    this.a = i.a();
  }
  
  public a a(ViewGroup paramViewGroup, int paramInt) {
    h.b(paramViewGroup, "parent");
    View view = LayoutInflater.from(this.b).inflate(2131492925, paramViewGroup, false);
    h.a(view, "LayoutInflater.from(cont…tion_item, parent, false)");
    return new a(this, view);
  }
  
  public void a(a parama, int paramInt) {
    h.b(parama, "holder");
    Place place = this.a.get(paramInt);
    parama.c().setText(place.c());
    parama.b().getMapAsync(new b(place, parama));
    parama.a().setOnClickListener(new c(this, place));
  }
  
  public final void a(List<? extends Place> paramList) {
    h.b(paramList, "placeList");
    this.a = paramList;
    notifyDataSetChanged();
  }
  
  public int getItemCount() {
    return this.a.size();
  }
  
  public final class a extends RecyclerView.w {
    private final CardView b;
    
    private final MapView c;
    
    private final TextView d;
    
    public a(d this$0, View param1View) {
      super(param1View);
      View view = param1View.findViewById(2131297075);
      h.a(view, "itemView.findViewById(R.id.place_card)");
      this.b = (CardView)view;
      view = param1View.findViewById(2131296941);
      h.a(view, "itemView.findViewById(R.id.map_view)");
      this.c = (MapView)view;
      view = param1View.findViewById(2131297080);
      h.a(view, "itemView.findViewById(R.id.place_name)");
      this.d = (TextView)view;
      MapView mapView = this.c;
      mapView.onCreate(null);
      mapView.setClickable(false);
    }
    
    public final CardView a() {
      return this.b;
    }
    
    public final MapView b() {
      return this.c;
    }
    
    public final TextView c() {
      return this.d;
    }
  }
  
  static final class b implements OnMapReadyCallback {
    b(Place param1Place, d.a param1a) {}
    
    public final void onMapReady(GoogleMap param1GoogleMap) {
      UiSettings uiSettings = param1GoogleMap.getUiSettings();
      h.a(uiSettings, "uiSettings");
      uiSettings.setMapToolbarEnabled(false);
      s s = this.a.d();
      h.a(s, "target.coordinate");
      double d = s.c();
      s = this.a.d();
      h.a(s, "target.coordinate");
      param1GoogleMap.moveCamera(CameraUpdateFactory.newLatLngZoom(new LatLng(d, s.d()), 16.0F));
      this.b.b().setVisibility(0);
    }
  }
  
  static final class c implements View.OnClickListener {
    c(d param1d, Place param1Place) {}
    
    public final void onClick(View param1View) {
      d.a(this.a).invoke(this.b);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/d.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */