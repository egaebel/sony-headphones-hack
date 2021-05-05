package com.sony.songpal.mdr.application.stepbystep.view;

import android.content.Context;
import android.view.View;
import androidx.appcompat.app.a;
import androidx.appcompat.app.d;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.sony.songpal.mdr.view.o;
import com.sony.songpal.mdr.view.p;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.util.SpLog;
import jp.co.sony.vim.framework.platform.android.ui.ToolbarUtil;

public abstract class b extends Fragment implements o {
  private p a;
  
  protected void a(View paramView, boolean paramBoolean, int paramInt) {
    Toolbar toolbar = ToolbarUtil.getToolbar(paramView);
    if (toolbar == null)
      return; 
    ((d)getActivity()).setSupportActionBar(toolbar);
    a a = ((d)getActivity()).getSupportActionBar();
    if (a != null) {
      a.a(paramBoolean);
      setHasOptionsMenu(false);
    } 
    getActivity().setTitle(paramInt);
  }
  
  protected final void d() {
    if (!isResumed()) {
      SpLog.b(getClass().getSimpleName(), "next failed. not resumed.");
      return;
    } 
    MdrApplication.g().p().b();
  }
  
  public void onAttach(Context paramContext) {
    super.onAttach(paramContext);
    if (paramContext instanceof p)
      this.a = (p)paramContext; 
  }
  
  public void onPause() {
    p p1 = this.a;
    if (p1 != null)
      p1.b(this); 
    super.onPause();
  }
  
  public void onResume() {
    super.onResume();
    p p1 = this.a;
    if (p1 != null)
      p1.a(this); 
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/stepbystep/view/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */