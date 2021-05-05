package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.d;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.t;
import androidx.lifecycle.v;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.sony.songpal.mdr.R;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.Place;
import com.sony.songpal.mdr.j2objc.application.adaptivesoundcontrol.f;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.fragment.f;
import com.sony.songpal.util.ThreadProvider;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;
import jp.co.sony.vim.framework.platform.android.ui.ToolbarUtil;
import kotlin.collections.i;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;
import kotlin.l;

public final class e extends f implements b {
  public static final a a = new a(null);
  
  private com.sony.songpal.mdr.service.a b;
  
  private d c;
  
  private au d;
  
  private final kotlin.jvm.a.b<Place, l> e = new AscDetectionLocationListFragment$placeCardClickListener$1(this);
  
  private HashMap f;
  
  private final void d() {
    androidx.fragment.app.c c3 = getActivity();
    androidx.fragment.app.c c2 = c3;
    if (!(c3 instanceof d))
      c2 = null; 
    d d1 = (d)c2;
    if (d1 != null) {
      d1.setSupportActionBar(ToolbarUtil.getToolbar(a(R.a.toolbar_layout)));
      androidx.appcompat.app.a a1 = d1.getSupportActionBar();
      if (a1 != null)
        a1.a(true); 
    } 
    androidx.fragment.app.c c1 = getActivity();
    if (c1 != null)
      c1.setTitle(2131755069); 
  }
  
  private final List<Place> e() {
    com.sony.songpal.mdr.service.a a2 = this.b;
    if (a2 == null)
      h.b("controller"); 
    a a1 = a2.c();
    h.a(a1, "controller.settings");
    List<Integer> list1 = a1.i();
    h.a(list1, "controller.settings.places");
    List<Integer> list2 = list1;
    list1 = new ArrayList(i.a(list2, 10));
    for (f f1 : list2) {
      h.a(f1, "it");
      list1.add(Integer.valueOf(f1.a()));
    } 
    list1 = list1;
    com.sony.songpal.mdr.service.a a3 = this.b;
    if (a3 == null)
      h.b("controller"); 
    List<Place> list = a3.j();
    h.a(list, "controller.learnedPlaces");
    List list3 = i.c(i.a(list, new b()));
    list = new ArrayList();
    for (Place place1 : list3) {
      Place place2 = place1;
      h.a(place2, "it");
      if ((list1.contains(Integer.valueOf(place2.b())) ^ true) != 0)
        list.add(place1); 
    } 
    list = i.b(list, 50);
    list1 = new ArrayList<Integer>(i.a(list, 10));
    for (Place place : list) {
      h.a(place, "old");
      list1.add(new Place(place.a(), place.e(), place.b(), getString(2131755070), place.d(), place.f(), place.g(), place.h(), place.i()));
    } 
    return (List)list1;
  }
  
  public View a(int paramInt) {
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
  
  public void c() {
    HashMap hashMap = this.f;
    if (hashMap != null)
      hashMap.clear(); 
  }
  
  public Screen getScreenId() {
    return Screen.ASC_SELECT_LEARNED_PLACE;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    h.b(paramLayoutInflater, "inflater");
    return paramLayoutInflater.inflate(2131493030, paramViewGroup, false);
  }
  
  public void onResume() {
    super.onResume();
    ThreadProvider.a(new c(this));
  }
  
  public void onStart() {
    super.onStart();
    d d1 = d.a();
    h.a(d1, "DeviceStateHolder.getInstance()");
    com.sony.songpal.mdr.j2objc.tandem.c c = d1.d();
    if (c != null) {
      com.sony.songpal.mdr.j2objc.actionlog.c c1 = c.ax();
      if (c1 != null)
        c1.a(getScreenId()); 
    } 
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    h.b(paramView, "view");
    d();
    MdrApplication mdrApplication = MdrApplication.g();
    h.a(mdrApplication, "MdrApplication.getInstance()");
    com.sony.songpal.mdr.service.a a1 = mdrApplication.v();
    if (a1 != null) {
      this.b = a1;
      Context context = getContext();
      if (context != null) {
        h.a(context, "context ?: return");
        this.c = new d(context, this.e);
        RecyclerView recyclerView = (RecyclerView)a(R.a.detection_place_recycler_view);
        h.a(recyclerView, "detection_place_recycler_view");
        recyclerView.setAdapter(this.c);
        recyclerView = (RecyclerView)a(R.a.detection_place_recycler_view);
        h.a(recyclerView, "detection_place_recycler_view");
        recyclerView.setLayoutManager((RecyclerView.i)new LinearLayoutManager(context));
        androidx.fragment.app.c c = getActivity();
        if (c instanceof AppCompatBaseActivity) {
          recyclerView = (RecyclerView)a(R.a.detection_place_recycler_view);
          RecyclerView recyclerView1 = (RecyclerView)a(R.a.detection_place_recycler_view);
          h.a(recyclerView1, "detection_place_recycler_view");
          int i = recyclerView1.getPaddingLeft();
          recyclerView1 = (RecyclerView)a(R.a.detection_place_recycler_view);
          h.a(recyclerView1, "detection_place_recycler_view");
          int j = recyclerView1.getPaddingTop();
          recyclerView1 = (RecyclerView)a(R.a.detection_place_recycler_view);
          h.a(recyclerView1, "detection_place_recycler_view");
          recyclerView.setPadding(i, j, recyclerView1.getPaddingRight(), ((AppCompatBaseActivity)c).getNavigationBarPixelHeight());
        } 
        if (c != null) {
          t t = v.a(c).a(au.class);
          h.a(t, "ViewModelProviders.of(cu…lInOperation::class.java)");
          this.d = (au)t;
        } 
        return;
      } 
      return;
    } 
  }
  
  public static final class a {
    private a() {}
    
    public final e a() {
      return new e();
    }
  }
  
  public static final class b<T> implements Comparator<T> {
    public final int compare(T param1T1, T param1T2) {
      Place place1 = (Place)param1T1;
      h.a(place1, "it");
      Long long_ = Long.valueOf(place1.f());
      Place place2 = (Place)param1T2;
      h.a(place2, "it");
      return kotlin.a.a.a(long_, Long.valueOf(place2.f()));
    }
  }
  
  static final class c implements Runnable {
    c(e param1e) {}
    
    public final void run() {
      List list = e.a(this.a);
      ((RecyclerView)this.a.a(R.a.detection_place_recycler_view)).post(new Runnable(this, list) {
            public final void run() {
              d d = e.b(this.a.a);
              if (d != null)
                d.a(this.b); 
            }
          });
    }
  }
  
  static final class null implements Runnable {
    null(e.c param1c, List param1List) {}
    
    public final void run() {
      d d = e.b(this.a.a);
      if (d != null)
        d.a(this.b); 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */