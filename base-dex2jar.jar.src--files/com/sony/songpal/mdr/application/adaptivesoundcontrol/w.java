package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.Switch;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.maps.CameraUpdateFactory;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.MapView;
import com.google.android.gms.maps.OnMapReadyCallback;
import com.google.android.gms.maps.UiSettings;
import com.google.android.gms.maps.model.LatLng;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.PlaceDisplayType;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.s;
import java.util.List;
import kotlin.collections.i;
import kotlin.jvm.a.m;
import kotlin.jvm.internal.h;
import kotlin.l;

public final class w extends RecyclerView.a<w.a> {
  private List<aw> a;
  
  private boolean b;
  
  private int[] c;
  
  private final Context d;
  
  private final kotlin.jvm.a.b<Integer, l> e;
  
  private final m<Integer, Boolean, l> f;
  
  public w(Context paramContext, kotlin.jvm.a.b<? super Integer, l> paramb, m<? super Integer, ? super Boolean, l> paramm) {
    this.d = paramContext;
    this.e = (kotlin.jvm.a.b)paramb;
    this.f = (m)paramm;
    this.a = i.a();
    this.b = true;
    this.c = new int[0];
  }
  
  private final String a(aw paramaw, int paramInt) {
    String str1 = paramaw.a().c();
    h.a(str1, "data.placeData.name");
    StringBuilder stringBuilder2 = new StringBuilder();
    stringBuilder2.append(str1);
    stringBuilder2.append(this.d.getString(2131755171));
    String str2 = stringBuilder2.toString();
    str1 = str2;
    if (kotlin.collections.c.a(this.c, paramaw.a().b())) {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append(str2);
      stringBuilder.append(this.d.getString(2131755113));
      stringBuilder.append(this.d.getString(2131755171));
      str1 = stringBuilder.toString();
    } 
    StringBuilder stringBuilder1 = new StringBuilder();
    stringBuilder1.append(str1);
    stringBuilder1.append(this.d.getString(2131756241, new Object[] { String.valueOf(getItemCount()), String.valueOf(paramInt + 1) }));
    return stringBuilder1.toString();
  }
  
  public a a(ViewGroup paramViewGroup, int paramInt) {
    h.b(paramViewGroup, "parent");
    View view = LayoutInflater.from(this.d).inflate(2131492933, paramViewGroup, false);
    h.a(view, "LayoutInflater.from(cont…tion_item, parent, false)");
    return new a(this, view);
  }
  
  public void a(a parama, int paramInt) {
    byte b1;
    h.b(parama, "holder");
    aw aw = this.a.get(paramInt);
    parama.d().setText(aw.a().c());
    parama.b().getMapAsync(new b(this, aw, parama));
    TextView textView = parama.e();
    if (kotlin.collections.c.a(this.c, aw.a().b())) {
      b1 = 0;
    } else {
      b1 = 4;
    } 
    textView.setVisibility(b1);
    parama.f().setEnabled(this.b);
    parama.f().setChecked(aw.b().b());
    parama.f().setOnCheckedChangeListener(new c(this, aw));
    parama.a().setOnClickListener(new d(this, aw));
    parama.a().setContentDescription(a(aw, paramInt));
  }
  
  public final void a(List<aw> paramList) {
    h.b(paramList, "<set-?>");
    this.a = paramList;
  }
  
  public final void a(boolean paramBoolean) {
    this.b = paramBoolean;
    notifyDataSetChanged();
  }
  
  public final void a(int[] paramArrayOfint) {
    h.b(paramArrayOfint, "value");
    this.c = paramArrayOfint;
    notifyDataSetChanged();
  }
  
  public int getItemCount() {
    return this.a.size();
  }
  
  public final class a extends RecyclerView.w {
    private final CardView b;
    
    private final MapView c;
    
    private final ImageView d;
    
    private final TextView e;
    
    private final TextView f;
    
    private final Switch g;
    
    public a(w this$0, View param1View) {
      super(param1View);
      View view = param1View.findViewById(2131297075);
      h.a(view, "itemView.findViewById(R.id.place_card)");
      this.b = (CardView)view;
      view = param1View.findViewById(2131296941);
      h.a(view, "itemView.findViewById(R.id.map_view)");
      this.c = (MapView)view;
      view = param1View.findViewById(2131297087);
      h.a(view, "itemView.findViewById(R.id.place_type_icon)");
      this.d = (ImageView)view;
      view = param1View.findViewById(2131297080);
      h.a(view, "itemView.findViewById(R.id.place_name)");
      this.e = (TextView)view;
      view = param1View.findViewById(2131297022);
      h.a(view, "itemView.findViewById(R.id.now_here_label)");
      this.f = (TextView)view;
      view = param1View.findViewById(2131296707);
      h.a(view, "itemView.findViewById(R.id.enable_switch)");
      this.g = (Switch)view;
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
    
    public final ImageView c() {
      return this.d;
    }
    
    public final TextView d() {
      return this.e;
    }
    
    public final TextView e() {
      return this.f;
    }
    
    public final Switch f() {
      return this.g;
    }
  }
  
  static final class b implements OnMapReadyCallback {
    b(w param1w, aw param1aw, w.a param1a) {}
    
    public final void onMapReady(GoogleMap param1GoogleMap) {
      UiSettings uiSettings = param1GoogleMap.getUiSettings();
      h.a(uiSettings, "uiSettings");
      uiSettings.setMapToolbarEnabled(false);
      s s = this.b.a().d();
      h.a(s, "target.placeData.coordinate");
      double d = s.c();
      s = this.b.a().d();
      h.a(s, "target.placeData.coordinate");
      param1GoogleMap.moveCamera(CameraUpdateFactory.newLatLngZoom(new LatLng(d, s.d()), 16.0F));
      this.c.b().setVisibility(0);
      ImageView imageView = this.c.c();
      Context context = w.a(this.a);
      PlaceDisplayType placeDisplayType = this.b.b().c();
      h.a(placeDisplayType, "target.persistentData.placeDisplayType");
      imageView.setImageDrawable(context.getDrawable(x.a(placeDisplayType)));
      this.c.c().setVisibility(0);
    }
  }
  
  static final class c implements CompoundButton.OnCheckedChangeListener {
    c(w param1w, aw param1aw) {}
    
    public final void onCheckedChanged(CompoundButton param1CompoundButton, boolean param1Boolean) {
      h.a(param1CompoundButton, "switch");
      if (param1CompoundButton.isPressed())
        w.b(this.a).invoke(Integer.valueOf(this.b.a().b()), Boolean.valueOf(param1Boolean)); 
    }
  }
  
  static final class d implements View.OnClickListener {
    d(w param1w, aw param1aw) {}
    
    public final void onClick(View param1View) {
      w.c(this.a).invoke(Integer.valueOf(this.b.b().a()));
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/w.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */