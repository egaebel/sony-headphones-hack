package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.app.Dialog;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.ScrollView;
import androidx.fragment.app.b;
import com.sony.songpal.mdr.R;
import java.util.HashMap;
import kotlin.jvm.internal.h;

public final class f extends b {
  private a a;
  
  private HashMap b;
  
  private final void a(ScrollView paramScrollView, View paramView) {
    int i = paramScrollView.getScrollY();
    boolean bool = false;
    View view = paramScrollView.getChildAt(0);
    h.a(view, "scrollView.getChildAt(0)");
    if (i < view.getMeasuredHeight() - paramScrollView.getMeasuredHeight()) {
      i = 1;
    } else {
      i = 0;
    } 
    if (i != 0) {
      i = bool;
    } else {
      i = 4;
    } 
    paramView.setVisibility(i);
  }
  
  private final void a(ScrollView paramScrollView, View paramView, boolean paramBoolean) {
    d d;
    f f1;
    e e;
    if (paramBoolean) {
      c c = new c(this, paramScrollView, paramView);
      d = new d(this, paramScrollView, paramView);
    } else {
      e = new e(this, paramScrollView, (View)d);
      f1 = new f(this, paramScrollView, (View)d);
    } 
    paramScrollView.getViewTreeObserver().addOnScrollChangedListener(e);
    paramScrollView.getViewTreeObserver().addOnGlobalLayoutListener(f1);
  }
  
  private final void b(ScrollView paramScrollView, View paramView) {
    int i = paramScrollView.getScrollY();
    boolean bool = false;
    if (i > 0) {
      i = 1;
    } else {
      i = 0;
    } 
    if (i != 0) {
      i = bool;
    } else {
      i = 4;
    } 
    paramView.setVisibility(i);
  }
  
  public View a(int paramInt) {
    if (this.b == null)
      this.b = new HashMap<Object, Object>(); 
    View view2 = (View)this.b.get(Integer.valueOf(paramInt));
    View view1 = view2;
    if (view2 == null) {
      view1 = getView();
      if (view1 == null)
        return null; 
      view1 = view1.findViewById(paramInt);
      this.b.put(Integer.valueOf(paramInt), view1);
    } 
    return view1;
  }
  
  public void a() {
    HashMap hashMap = this.b;
    if (hashMap != null)
      hashMap.clear(); 
  }
  
  public final void a(a parama) {
    h.b(parama, "listener");
    this.a = parama;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    h.b(paramLayoutInflater, "inflater");
    Dialog dialog = getDialog();
    if (dialog != null)
      dialog.requestWindowFeature(1); 
    return paramLayoutInflater.inflate(2131492926, paramViewGroup, false);
  }
  
  public void onDestroyView() {
    super.onDestroyView();
    this.a = (a)null;
    a();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    h.b(paramView, "view");
    Button button = (Button)a(R.a.ok);
    if (button != null)
      button.setOnClickListener(new b(this)); 
    ScrollView scrollView = (ScrollView)a(R.a.disclaimer_dialog_scroll_area);
    h.a(scrollView, "disclaimer_dialog_scroll_area");
    View view = a(R.a.divider_top);
    h.a(view, "divider_top");
    a(scrollView, view, true);
    scrollView = (ScrollView)a(R.a.disclaimer_dialog_scroll_area);
    h.a(scrollView, "disclaimer_dialog_scroll_area");
    view = a(R.a.divider_bottom);
    h.a(view, "divider_bottom");
    a(scrollView, view, false);
  }
  
  public static interface a {
    void a();
  }
  
  static final class b implements View.OnClickListener {
    b(f param1f) {}
    
    public final void onClick(View param1View) {
      this.a.dismiss();
      f.a a = f.a(this.a);
      if (a != null)
        a.a(); 
    }
  }
  
  static final class c implements ViewTreeObserver.OnScrollChangedListener {
    c(f param1f, ScrollView param1ScrollView, View param1View) {}
    
    public final void onScrollChanged() {
      f.a(this.a, this.b, this.c);
    }
  }
  
  static final class d implements ViewTreeObserver.OnGlobalLayoutListener {
    d(f param1f, ScrollView param1ScrollView, View param1View) {}
    
    public final void onGlobalLayout() {
      f.a(this.a, this.b, this.c);
    }
  }
  
  static final class e implements ViewTreeObserver.OnScrollChangedListener {
    e(f param1f, ScrollView param1ScrollView, View param1View) {}
    
    public final void onScrollChanged() {
      f.b(this.a, this.b, this.c);
    }
  }
  
  static final class f implements ViewTreeObserver.OnGlobalLayoutListener {
    f(f param1f, ScrollView param1ScrollView, View param1View) {}
    
    public final void onGlobalLayout() {
      f.b(this.a, this.b, this.c);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/f.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */