package com.sony.songpal.mdr.application;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.sony.songpal.earcapture.j2objc.immersiveaudio.IaDeviceModel;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.util.j;
import com.sony.songpal.mdr.vim.MdrApplication;
import com.sony.songpal.mdr.vim.p;
import com.squareup.picasso.Picasso;
import java.io.Serializable;
import java.util.Collections;
import java.util.List;
import jp.co.sony.vim.framework.core.analytic.ScreenName;
import jp.co.sony.vim.framework.platform.android.AppCompatBaseActivity;
import jp.co.sony.vim.framework.platform.android.core.device.AndroidDeviceRegistrationSequence;
import jp.co.sony.vim.framework.platform.android.ui.NavigationBarType;

public class PassiveDeviceListFragment extends Fragment implements b {
  private Unbinder a;
  
  private int b;
  
  @BindView(2131297060)
  RecyclerView mPassiveDeviceList;
  
  public static PassiveDeviceListFragment a(List<IaDeviceModel> paramList) {
    Bundle bundle = new Bundle();
    bundle.putSerializable("key_passive_device_list", (Serializable)paramList.toArray());
    PassiveDeviceListFragment passiveDeviceListFragment = new PassiveDeviceListFragment();
    passiveDeviceListFragment.setArguments(bundle);
    return passiveDeviceListFragment;
  }
  
  public Screen getScreenId() {
    return Screen.OOBE_PASSIVE_MDR_LIST;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    int i = 0;
    View view = paramLayoutInflater.inflate(2131492914, paramViewGroup, false);
    this.a = ButterKnife.bind(this, view);
    if (getActivity() != null)
      getActivity().setTitle(2131756226); 
    Bundle bundle = getArguments();
    if (bundle != null) {
      boolean bool;
      List<IaDeviceModel> list = j.a((Object[])bundle.getSerializable("key_passive_device_list"));
      AppCompatBaseActivity appCompatBaseActivity = (AppCompatBaseActivity)getActivity();
      if (appCompatBaseActivity.getNavigationBarDisplayedType() != NavigationBarType.NO_TRANSPARENT) {
        bool = true;
      } else {
        bool = false;
      } 
      if (bool)
        i = appCompatBaseActivity.getNavigationBarPixelHeight(); 
      this.b = i;
      if (getActivity() != null)
        this.mPassiveDeviceList.setLayoutManager((RecyclerView.i)new LinearLayoutManager((Context)getActivity())); 
      if (getContext() != null)
        this.mPassiveDeviceList.setAdapter(new a(this, getContext(), list)); 
    } 
    return view;
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.a;
    if (unbinder != null) {
      unbinder.unbind();
      this.a = null;
    } 
    super.onDestroyView();
  }
  
  public void onStart() {
    super.onStart();
    (new com.sony.songpal.mdr.actionlog.a()).a(this);
  }
  
  private class a extends RecyclerView.a<a.a> {
    private List<IaDeviceModel> b;
    
    private LayoutInflater c;
    
    a(PassiveDeviceListFragment this$0, Context param1Context, List<IaDeviceModel> param1List) {
      this.c = LayoutInflater.from(param1Context);
      this.b = param1List;
    }
    
    public a a(ViewGroup param1ViewGroup, int param1Int) {
      return new a(this, this.c.inflate(2131492913, param1ViewGroup, false));
    }
    
    public void a(a param1a, int param1Int) {
      if (this.b.size() > param1Int && this.b.get(param1Int) != null) {
        Picasso.a((Context)MdrApplication.g()).a(((IaDeviceModel)this.b.get(param1Int)).getIconUrl()).a(2131231660).a(param1a.b);
        if (param1a.c != null)
          param1a.c.setText(((IaDeviceModel)this.b.get(param1Int)).getDeviceName()); 
        if (param1a.d != null)
          param1a.d.setOnClickListener(new -$$Lambda$PassiveDeviceListFragment$a$kaH26fnut263LxXW5_l3JXRH7nA(this, param1a)); 
        if (param1Int == this.b.size() - 1 && PassiveDeviceListFragment.a(this.a) > 0 && param1a.a != null) {
          FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams)param1a.a.getLayoutParams();
          layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, PassiveDeviceListFragment.a(this.a));
        } 
      } 
    }
    
    public int getItemCount() {
      return this.b.size();
    }
    
    class a extends RecyclerView.w {
      CardView a;
      
      ImageView b;
      
      TextView c;
      
      View d;
      
      a(PassiveDeviceListFragment.a this$0, View param2View) {
        super(param2View);
        this.d = param2View;
        this.a = (CardView)param2View.findViewById(2131296496);
        this.b = (ImageView)param2View.findViewById(2131296336);
        this.c = (TextView)param2View.findViewById(2131296337);
      }
    }
  }
  
  class a extends RecyclerView.w {
    CardView a;
    
    ImageView b;
    
    TextView c;
    
    View d;
    
    a(PassiveDeviceListFragment this$0, View param1View) {
      super(param1View);
      this.d = param1View;
      this.a = (CardView)param1View.findViewById(2131296496);
      this.b = (ImageView)param1View.findViewById(2131296336);
      this.c = (TextView)param1View.findViewById(2131296337);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/PassiveDeviceListFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */