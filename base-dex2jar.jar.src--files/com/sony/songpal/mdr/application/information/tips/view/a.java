package com.sony.songpal.mdr.application.information.tips.view;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import jp.co.sony.vim.framework.platform.android.core.util.ResourceUtil;
import kotlin.jvm.internal.h;

public abstract class a extends i.d {
  private final Context a;
  
  public a(Context paramContext) {
    super(0, 12);
    this.a = paramContext;
  }
  
  public void a(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.w paramw, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean) {
    h.b(paramCanvas, "c");
    h.b(paramRecyclerView, "recyclerView");
    h.b(paramw, "viewHolder");
    View view2 = paramw.itemView.findViewById(2131296772);
    h.a(view2, "viewHolder.itemView.find…yId(R.id.foreground_area)");
    CardView cardView = (CardView)view2;
    i.d.a().a(paramCanvas, paramRecyclerView, (View)cardView, paramFloat1, paramFloat2, paramInt, paramBoolean);
    if (paramFloat1 < false) {
      View view = paramw.itemView.findViewById(2131297181);
      h.a(view, "viewHolder.itemView.find…>(R.id.right_remove_icon)");
      ((ImageView)view).setVisibility(0);
      view = paramw.itemView.findViewById(2131296906);
      h.a(view, "viewHolder.itemView.find…w>(R.id.left_remove_icon)");
      ((ImageView)view).setVisibility(4);
      return;
    } 
    View view1 = paramw.itemView.findViewById(2131297181);
    h.a(view1, "viewHolder.itemView.find…>(R.id.right_remove_icon)");
    ((ImageView)view1).setVisibility(4);
    view1 = paramw.itemView.findViewById(2131296906);
    h.a(view1, "viewHolder.itemView.find…w>(R.id.left_remove_icon)");
    ((ImageView)view1).setVisibility(0);
  }
  
  public float b(float paramFloat) {
    return 0.0F;
  }
  
  public void b(Canvas paramCanvas, RecyclerView paramRecyclerView, RecyclerView.w paramw, float paramFloat1, float paramFloat2, int paramInt, boolean paramBoolean) {
    h.b(paramCanvas, "c");
    h.b(paramRecyclerView, "recyclerView");
    h.b(paramw, "viewHolder");
    View view = paramw.itemView.findViewById(2131296772);
    h.a(view, "viewHolder.itemView.find…yId(R.id.foreground_area)");
    CardView cardView = (CardView)view;
    i.d.a().b(paramCanvas, paramRecyclerView, (View)cardView, paramFloat1, paramFloat2, paramInt, paramBoolean);
  }
  
  public void b(RecyclerView.w paramw, int paramInt) {
    super.b(paramw, paramInt);
    if (paramw != null && 1 == paramInt) {
      View view2 = paramw.itemView.findViewById(2131296772);
      h.a(view2, "it.itemView.findViewById…ew>(R.id.foreground_area)");
      ((CardView)view2).setRadius(this.a.getResources().getDimensionPixelSize(2131165653));
      View view1 = paramw.itemView.findViewById(2131296772);
      h.a(view1, "it.itemView.findViewById…ew>(R.id.foreground_area)");
      ((CardView)view1).setForeground(this.a.getDrawable(ResourceUtil.getResourceId(2130969404)));
    } 
  }
  
  public boolean b(RecyclerView paramRecyclerView, RecyclerView.w paramw1, RecyclerView.w paramw2) {
    h.b(paramRecyclerView, "p0");
    h.b(paramw1, "p1");
    h.b(paramw2, "p2");
    return false;
  }
  
  public void d(RecyclerView paramRecyclerView, RecyclerView.w paramw) {
    h.b(paramRecyclerView, "recyclerView");
    h.b(paramw, "viewHolder");
    View view = paramw.itemView.findViewById(2131296772);
    h.a(view, "viewHolder.itemView.find…ew>(R.id.foreground_area)");
    ((CardView)view).setRadius(0.0F);
    view = paramw.itemView.findViewById(2131296772);
    h.a(view, "viewHolder.itemView.find…ew>(R.id.foreground_area)");
    ((CardView)view).setForeground((Drawable)null);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/tips/view/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */