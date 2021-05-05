package com.sony.songpal.mdr.application.information;

import android.content.res.Resources;
import android.os.Bundle;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.h;
import androidx.fragment.app.k;
import androidx.viewpager.widget.ViewPager;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.Unbinder;
import com.google.android.material.tabs.TabLayout;
import com.sony.songpal.adsdkfunctions.common.AdListStatus;
import com.sony.songpal.mdr.application.information.info.a;
import com.sony.songpal.mdr.application.information.info.view.InformationListFragment;
import com.sony.songpal.mdr.application.information.tips.view.TipsListFragment;
import com.sony.songpal.mdr.j2objc.actionlog.b;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.application.tips.b;
import com.sony.songpal.mdr.view.layout.NonSwipeableViewPager;
import com.sony.songpal.util.SpLog;
import java.util.ArrayList;
import java.util.List;

public class InformationTabFragment extends Fragment implements b {
  private static final String a = "InformationTabFragment";
  
  private Unbinder b;
  
  private k c;
  
  private c d;
  
  private boolean e = true;
  
  @BindView(2131296567)
  RelativeLayout mContentsArea;
  
  @BindView(2131296323)
  TabLayout mTabLayout;
  
  @BindView(2131296322)
  NonSwipeableViewPager mViewPager;
  
  private void a(Size paramSize) {
    ArrayList<InformationListFragment> arrayList = new ArrayList();
    arrayList.add(InformationListFragment.a(paramSize));
    arrayList.add(new TipsListFragment());
    this.c = new a(getChildFragmentManager(), arrayList);
    this.mViewPager.setOffscreenPageLimit(this.c.getCount() - 1);
    this.mViewPager.a((ViewPager.f)new ViewPager.i(this) {
          public void onPageSelected(int param1Int) {
            String str = InformationTabFragment.b();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("onPageSelected position:");
            stringBuilder.append(param1Int);
            SpLog.b(str, stringBuilder.toString());
            if (InformationTabFragment.Tab.Information.mPosition != param1Int && a.a().g() == AdListStatus.DISCOVERED) {
              a.a().k();
            } else if (InformationTabFragment.Tab.Tips.mPosition != param1Int) {
              b.a().d();
            } 
            InformationTabFragment.b(this.a);
          }
        });
    this.mViewPager.setAdapter((androidx.viewpager.widget.a)this.c);
    this.mTabLayout.setupWithViewPager((ViewPager)this.mViewPager);
    c();
    this.mViewPager.setCurrentItem(d());
  }
  
  private void a(TabLayout.f paramf, int paramInt, boolean paramBoolean1, boolean paramBoolean2) {
    Resources resources;
    if (paramf == null)
      return; 
    if (paramf.a() == null)
      paramf.a(2131493078); 
    TextView textView = (TextView)paramf.a().findViewById(2131297367);
    textView.setText(paramInt);
    if (paramBoolean2) {
      resources = getResources();
      paramInt = 2131100055;
    } else {
      resources = getResources();
      paramInt = 2131100087;
    } 
    textView.setTextColor(resources.getColor(paramInt));
    ImageView imageView = (ImageView)paramf.a().findViewById(2131297003);
    if (paramBoolean1) {
      paramInt = 0;
    } else {
      paramInt = 4;
    } 
    imageView.setVisibility(paramInt);
  }
  
  private void c() {
    boolean bool1;
    TabLayout.f f = this.mTabLayout.a(Tab.Information.mPosition);
    int i = Tab.Information.mStrResource;
    boolean bool = a.a().d();
    int j = this.mViewPager.getCurrentItem();
    int m = Tab.Information.mPosition;
    boolean bool2 = true;
    if (j == m) {
      bool1 = true;
    } else {
      bool1 = false;
    } 
    a(f, i, bool, bool1);
    f = this.mTabLayout.a(Tab.Tips.mPosition);
    i = Tab.Tips.mStrResource;
    bool = b.a().f();
    if (this.mViewPager.getCurrentItem() == Tab.Tips.mPosition) {
      bool1 = bool2;
    } else {
      bool1 = false;
    } 
    a(f, i, bool, bool1);
  }
  
  private int d() {
    return a.a().f() ? Tab.Information.mPosition : (a.a().d() ? Tab.Information.mPosition : (b.a().f() ? Tab.Tips.mPosition : Tab.Information.mPosition));
  }
  
  public void a() {
    int i = d();
    this.mViewPager.setCurrentItem(i);
    c();
  }
  
  public void a(Tab paramTab) {
    boolean bool;
    TabLayout.f f = this.mTabLayout.a(paramTab.mPosition);
    int i = paramTab.mStrResource;
    if (this.mViewPager.getCurrentItem() == paramTab.mPosition) {
      bool = true;
    } else {
      bool = false;
    } 
    a(f, i, false, bool);
  }
  
  public Screen getScreenId() {
    return Screen.ASSIGNABLE_SETTINGS_CUSTOM;
  }
  
  public void onAttachFragment(Fragment paramFragment) {
    super.onAttachFragment(paramFragment);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    return paramLayoutInflater.inflate(2131493083, paramViewGroup, false);
  }
  
  public void onDestroyView() {
    this.c = null;
    this.d = null;
    Unbinder unbinder = this.b;
    if (unbinder != null) {
      unbinder.unbind();
      this.b = null;
    } 
    super.onDestroyView();
  }
  
  public void onStart() {
    super.onStart();
    c c1 = this.d;
    if (c1 != null)
      c1.a(this); 
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle) {
    super.onViewCreated(paramView, paramBundle);
    this.b = ButterKnife.bind(this, paramView);
    if (getActivity() == null)
      return; 
    this.mViewPager.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener(this) {
          public void onGlobalLayout() {
            if (InformationTabFragment.a(this.a)) {
              InformationTabFragment.a(this.a, false);
              return;
            } 
            int i = (int)this.a.getResources().getDimension(2131165288);
            int j = (int)this.a.getResources().getDimension(2131165702);
            Size size = new Size(this.a.mContentsArea.getWidth() - i * 2, this.a.mContentsArea.getHeight() - j);
            String str = InformationTabFragment.b();
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("Detected the Information pixel size of full screen : w=");
            stringBuilder.append(size.getWidth());
            stringBuilder.append(", h=");
            stringBuilder.append(size.getHeight());
            SpLog.b(str, stringBuilder.toString());
            InformationTabFragment.a(this.a, size);
            this.a.mContentsArea.getViewTreeObserver().removeOnGlobalLayoutListener(this);
          }
        });
  }
  
  public enum Tab {
    Information(0, 2131755713),
    Tips(1, 2131755712);
    
    public final int mPosition;
    
    public final int mStrResource;
    
    Tab(int param1Int1, int param1Int2) {
      this.mPosition = param1Int1;
      this.mStrResource = param1Int2;
    }
  }
  
  private static class a extends k {
    private final List<Fragment> a;
    
    private a(h param1h, List<Fragment> param1List) {
      super(param1h);
      this.a = param1List;
    }
    
    public Fragment a(int param1Int) {
      return this.a.get(param1Int);
    }
    
    public int getCount() {
      return this.a.size();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/information/InformationTabFragment.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */