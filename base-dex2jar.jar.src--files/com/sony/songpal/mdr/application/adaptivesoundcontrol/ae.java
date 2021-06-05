package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.sony.songpal.mdr.R;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.d;
import com.sony.songpal.mdr.j2objc.tandem.features.eq.e;
import com.sony.songpal.mdr.view.EqResourceMap;
import com.sony.songpal.mdr.view.c.a;
import com.sony.songpal.mdr.view.f;
import com.sony.songpal.mdr.view.v;
import com.sony.songpal.util.ThreadProvider;
import com.sony.songpal.util.o;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.TypeCastException;
import kotlin.collections.i;
import kotlin.jvm.internal.h;
import kotlin.l;

public final class ae extends a {
  private final ArrayList<d> a = new ArrayList<d>();
  
  private f c;
  
  private ListView d;
  
  private kotlin.jvm.a.b<? super Integer, l> e;
  
  private HashMap f;
  
  public ae(Context paramContext) {
    this(paramContext, (AttributeSet)null);
  }
  
  public ae(Context paramContext, AttributeSet paramAttributeSet) {
    super(paramContext, paramAttributeSet);
    this.c = new f(paramContext);
    LayoutInflater.from(paramContext).inflate(2131492937, (ViewGroup)this, true);
  }
  
  private final String a(d paramd) {
    String str = EqResourceMap.a(getContext(), paramd);
    h.a(str, "EqResourceMap.getEqPresetName(context, preset)");
    return str;
  }
  
  private final void a(ListView paramListView) {
    ListAdapter listAdapter = paramListView.getAdapter();
    if (listAdapter != null) {
      int i = paramListView.getPaddingTop();
      int j = paramListView.getPaddingBottom();
      int k = listAdapter.getCount();
      j = i + j;
      for (i = 0; i < k; i++) {
        View view = listAdapter.getView(i, null, (ViewGroup)paramListView);
        view.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        h.a(view, "listItem");
        j += view.getMeasuredHeight();
      } 
      ViewGroup.LayoutParams layoutParams = paramListView.getLayoutParams();
      layoutParams.height = j + paramListView.getDividerHeight() * (listAdapter.getCount() - 1);
      paramListView.setLayoutParams(layoutParams);
      return;
    } 
  }
  
  private final void a(ListView paramListView, int paramInt) {
    ListAdapter listAdapter = paramListView.getAdapter();
    if (listAdapter != null) {
      ((v)listAdapter).a(paramInt);
      return;
    } 
    throw new TypeCastException("null cannot be cast to non-null type com.sony.songpal.mdr.view.OptionItemListAdapter");
  }
  
  private final int b(ListView paramListView) {
    ListAdapter listAdapter = paramListView.getAdapter();
    if (listAdapter != null)
      return ((v)listAdapter).a(); 
    throw new TypeCastException("null cannot be cast to non-null type com.sony.songpal.mdr.view.OptionItemListAdapter");
  }
  
  public View a(int paramInt) {
    if (this.f == null)
      this.f = new HashMap<Object, Object>(); 
    View view2 = (View)this.f.get(Integer.valueOf(paramInt));
    View view1 = view2;
    if (view2 == null) {
      view1 = findViewById(paramInt);
      this.f.put(Integer.valueOf(paramInt), view1);
    } 
    return view1;
  }
  
  public final void a(e parame) {
    h.b(parame, "stateSender");
    this.a.clear();
    this.a.addAll(parame.d());
    ArrayList<d> arrayList1 = this.a;
    ArrayList<String> arrayList = new ArrayList(i.a(arrayList1, 10));
    Iterator<d> iterator = arrayList1.iterator();
    while (iterator.hasNext())
      arrayList.add(a(iterator.next())); 
    arrayList = arrayList;
    ((LinearLayout)a(R.a.clearbass_area)).addView((View)this.c, -2, -2);
    ListView listView = (ListView)a(R.a.preset_list);
    h.a(listView, "this");
    Context context = listView.getContext();
    h.a(context, "context");
    listView.setAdapter((ListAdapter)new v(context, arrayList));
    a(listView);
    listView.setOnItemClickListener(new a(this, arrayList));
    h.a(listView, "preset_list.apply {\n    …}\n            }\n        }");
    this.d = listView;
  }
  
  public final void a(boolean paramBoolean, int paramInt) {
    post(new b(this, paramBoolean, paramInt));
  }
  
  public final int getPresetIndex() {
    ListView listView = this.d;
    if (listView == null)
      h.b("listView"); 
    return b(listView);
  }
  
  public final void setEqualizerPreset(int paramInt) {
    ListView listView = this.d;
    if (listView == null)
      h.b("listView"); 
    a(listView, paramInt);
  }
  
  public final void setOnCustomClickListener(kotlin.jvm.a.b<? super Integer, l> paramb) {
    h.b(paramb, "clickListener");
    this.e = paramb;
  }
  
  static final class a implements AdapterView.OnItemClickListener {
    a(ae param1ae, List param1List) {}
    
    public final void onItemClick(AdapterView<?> param1AdapterView, View param1View, int param1Int, long param1Long) {
      ThreadProvider.a().submit(new Runnable(this, param1Int) {
            public final void run() {
              kotlin.jvm.a.b b = ae.a(this.a.a);
              if (b != null)
                l l = (l)b.invoke(Integer.valueOf(this.b)); 
            }
          });
    }
  }
  
  static final class null implements Runnable {
    null(ae.a param1a, int param1Int) {}
    
    public final void run() {
      kotlin.jvm.a.b b = ae.a(this.a.a);
      if (b != null)
        l l = (l)b.invoke(Integer.valueOf(this.b)); 
    }
  }
  
  static final class b implements Runnable {
    b(ae param1ae, boolean param1Boolean, int param1Int) {}
    
    public final void run() {
      if (this.b) {
        LinearLayout linearLayout1 = (LinearLayout)this.a.a(R.a.clearbass_area);
        h.a(linearLayout1, "clearbass_area");
        linearLayout1.setVisibility(0);
        f f = ae.b(this.a);
        String str = o.a(this.c);
        h.a(str, "TextUtils.toSignedText(clearBassValue)");
        f.setLevel(str);
        return;
      } 
      LinearLayout linearLayout = (LinearLayout)this.a.a(R.a.clearbass_area);
      h.a(linearLayout, "clearbass_area");
      linearLayout.setVisibility(4);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/ae.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */