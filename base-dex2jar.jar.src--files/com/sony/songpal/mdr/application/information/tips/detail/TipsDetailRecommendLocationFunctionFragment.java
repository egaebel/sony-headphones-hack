package com.sony.songpal.mdr.application.information.tips.detail;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.a;
import androidx.appcompat.app.d;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.c;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import butterknife.Unbinder;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.ac;
import com.sony.songpal.mdr.application.adaptivesoundcontrol.task.a;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.application.tips.b;
import com.sony.songpal.mdr.j2objc.application.tips.c;
import com.sony.songpal.mdr.j2objc.application.tips.item.TipsInfoType;
import com.sony.songpal.mdr.service.a;
import com.sony.songpal.mdr.util.o;
import com.sony.songpal.mdr.util.p;
import com.sony.songpal.mdr.vim.MdrApplication;
import kotlin.l;

public class TipsDetailRecommendLocationFunctionFragment extends Fragment implements b {
  private c a;
  
  private Unbinder b;
  
  @BindView(2131297403)
  Button mButton;
  
  @BindView(2131296478)
  View mButtonAreaDivider;
  
  @BindView(2131297404)
  TextView mDetailDesc;
  
  @BindView(2131297405)
  ImageView mDetailImage;
  
  @BindView(2131296809)
  View mDetailNoteDivider;
  
  @BindView(2131297408)
  ImageView mDetailNoteIcon;
  
  @BindView(2131297409)
  TextView mDetailNoteText;
  
  @BindView(2131297411)
  TextView mDetailTitle;
  
  @BindView(2131297208)
  ScrollView mScrollView;
  
  public static Fragment a(c paramc) {
    TipsDetailRecommendLocationFunctionFragment tipsDetailRecommendLocationFunctionFragment = new TipsDetailRecommendLocationFunctionFragment();
    Bundle bundle = new Bundle();
    bundle.putString("bundle_key_tips_type", paramc.f().getValue());
    bundle.putString("bundle_key_tips_id", paramc.g());
    tipsDetailRecommendLocationFunctionFragment.setArguments(bundle);
    return tipsDetailRecommendLocationFunctionFragment;
  }
  
  private c a() {
    c c1 = this.a;
    if (c1 != null)
      return c1; 
    throw new IllegalStateException();
  }
  
  private void a(d paramd) {
    (new a((Application)MdrApplication.g(), (Activity)paramd, new -$$Lambda$TipsDetailRecommendLocationFunctionFragment$6wCtg3HibDFj7itggapkEGdcXHE(this, paramd), false, true)).a();
  }
  
  private void a(ViewParameters paramViewParameters) {
    this.mDetailTitle.setText(paramViewParameters.getDetailTitleRes());
    this.mDetailDesc.setText(paramViewParameters.getDetailDescRes());
    this.mDetailImage.setImageResource(paramViewParameters.getImageRes());
    if (paramViewParameters.getDetailNoteRes() != 0) {
      this.mDetailNoteText.setText(paramViewParameters.getDetailNoteRes());
    } else {
      this.mDetailNoteDivider.setVisibility(8);
      this.mDetailNoteText.setVisibility(8);
      this.mDetailNoteIcon.setVisibility(8);
    } 
    this.mButton.setText(paramViewParameters.getBtnRes());
    ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener(this) {
        public void onGlobalLayout() {
          int i = this.a.mScrollView.getScrollY();
          ScrollView scrollView = this.a.mScrollView;
          boolean bool = false;
          if (i < scrollView.getChildAt(0).getMeasuredHeight() - this.a.mScrollView.getMeasuredHeight()) {
            i = 1;
          } else {
            i = 0;
          } 
          View view = this.a.mButtonAreaDivider;
          if (i != 0) {
            i = bool;
          } else {
            i = 8;
          } 
          view.setVisibility(i);
          this.a.mScrollView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
      };
    this.mScrollView.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
  }
  
  private void b(d paramd) {
    (new a((Application)MdrApplication.g(), (Activity)paramd, new -$$Lambda$TipsDetailRecommendLocationFunctionFragment$mObW7oy-DCZ-dWzZcXLQ63asv5I(this, paramd), false, false)).a();
  }
  
  private void c(d paramd) {
    (new a((Application)MdrApplication.g(), (Activity)paramd, new -$$Lambda$TipsDetailRecommendLocationFunctionFragment$-zfT-vmn5rwumgxxAmtXrx75VUU(this, paramd), true, false)).a();
  }
  
  public Screen getScreenId() {
    StringBuilder stringBuilder;
    switch (null.a[a().f().ordinal()]) {
      default:
        stringBuilder = new StringBuilder();
        stringBuilder.append(a().f().getValue());
        stringBuilder.append(" is not A2SC Tips Item");
        throw new IllegalStateException(stringBuilder.toString());
      case 3:
        return Screen.TIPS_DETAIL_ASC_ENABLE_LOCATION_SETTING;
      case 2:
        return Screen.TIPS_DETAIL_ASC_ENABLE_PLACE_LEARNING;
      case 1:
        break;
    } 
    return Screen.TIPS_DETAIL_ASC_ENABLE_LOCATION_PERMISSION;
  }
  
  @OnClick({2131297403})
  void onClickButton() {
    c c1 = getActivity();
    if (!(c1 instanceof d))
      return; 
    switch (null.a[a().f().ordinal()]) {
      default:
        ((d)c1).getSupportFragmentManager().b();
        return;
      case 3:
        b((d)c1);
        return;
      case 2:
        (new ac(c1.getApplicationContext(), new -$$Lambda$TipsDetailRecommendLocationFunctionFragment$3nszelYltMEgOrSs9MdSswouTRM(this, (Activity)c1))).a();
        return;
      case 1:
        break;
    } 
    a((d)c1);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    super.onCreateView(paramLayoutInflater, paramViewGroup, paramBundle);
    View view = paramLayoutInflater.inflate(2131493261, paramViewGroup, false);
    this.b = ButterKnife.bind(this, view);
    Bundle bundle = getArguments();
    c c1 = getActivity();
    if (bundle != null && c1 instanceof d) {
      ViewParameters viewParameters;
      if (bundle.containsKey("bundle_key_tips_type") && bundle.containsKey("bundle_key_tips_id")) {
        TipsInfoType tipsInfoType = TipsInfoType.getEnum(bundle.getString("bundle_key_tips_type", ""));
        String str = bundle.getString("bundle_key_tips_id", "");
        this.a = b.a().d(tipsInfoType, str);
        switch (null.a[tipsInfoType.ordinal()]) {
          default:
            ((d)c1).getSupportFragmentManager().b();
            return null;
          case 3:
            viewParameters = ViewParameters.GpsEnable;
            a(viewParameters);
            return view;
          case 2:
            viewParameters = ViewParameters.LearningEnable;
            a(viewParameters);
            return view;
          case 1:
            break;
        } 
        viewParameters = ViewParameters.LocationPermission;
        a(viewParameters);
        return view;
      } 
      ((d)viewParameters).getSupportFragmentManager().b();
      return null;
    } 
    return view;
  }
  
  public void onDestroyView() {
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
    super.onDestroyView();
  }
  
  public void onResume() {
    super.onResume();
    c c1 = getActivity();
    if (c1 instanceof d) {
      a a = ((d)c1).getSupportActionBar();
      if (a != null) {
        a.a(getString(2131755712));
        a.a(getResources().getDimension(2131165484));
      } 
    } 
  }
  
  public void onStart() {
    super.onStart();
    (new a()).a(this);
  }
  
  private enum ViewParameters {
    GpsEnable,
    LearningEnable,
    LocationPermission(2131755076, o.f(), 0, o.h(), 2131230896);
    
    private int mBtnRes;
    
    private int mDetailDescRes;
    
    private int mDetailNoteRes;
    
    private int mDetailTitleRes;
    
    private int mImageRes;
    
    static {
    
    }
    
    ViewParameters(int param1Int1, int param1Int2, int param1Int3, int param1Int4, int param1Int5) {
      this.mDetailTitleRes = param1Int1;
      this.mDetailDescRes = param1Int2;
      this.mBtnRes = param1Int4;
      this.mDetailNoteRes = param1Int3;
      this.mImageRes = param1Int5;
    }
    
    public int getBtnRes() {
      return this.mBtnRes;
    }
    
    public int getDetailDescRes() {
      return this.mDetailDescRes;
    }
    
    public int getDetailNoteRes() {
      return this.mDetailNoteRes;
    }
    
    public int getDetailTitleRes() {
      return this.mDetailTitleRes;
    }
    
    public int getImageRes() {
      return this.mImageRes;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/tips/detail/TipsDetailRecommendLocationFunctionFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */