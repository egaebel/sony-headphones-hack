package com.sony.songpal.mdr.application.adaptivesoundcontrol;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.b;
import com.sony.songpal.mdr.R;
import java.io.Serializable;
import java.util.HashMap;
import kotlin.TypeCastException;
import kotlin.jvm.internal.f;
import kotlin.jvm.internal.h;

public final class ad extends b {
  public static final c a = new c(null);
  
  private b b;
  
  private HashMap c;
  
  public static final ad a(AscSoundSettingsEditContract.AscApplingSoundSettings paramAscApplingSoundSettings, Fragment paramFragment) {
    return a.a(paramAscApplingSoundSettings, paramFragment);
  }
  
  public void a() {
    HashMap hashMap = this.c;
    if (hashMap != null)
      hashMap.clear(); 
  }
  
  public Dialog onCreateDialog(Bundle paramBundle) {
    Context context = requireContext();
    h.a(context, "requireContext()");
    androidx.appcompat.app.c.a a = new androidx.appcompat.app.c.a(context, 2131820544);
    a.a(2131756297, new d(this, context));
    a.b(2131756250, e.a);
    paramBundle = getArguments();
    if (paramBundle != null) {
      Serializable serializable = paramBundle.getSerializable("key_appling_sound_settings");
    } else {
      paramBundle = null;
    } 
    if (paramBundle != null) {
      AscSoundSettingsEditContract.AscApplingSoundSettings ascApplingSoundSettings = (AscSoundSettingsEditContract.AscApplingSoundSettings)paramBundle;
      this.b = new b(context, null, 0, 0, 14, null);
      b b2 = this.b;
      if (b2 == null)
        h.b("checkboxView"); 
      b2.a(ascApplingSoundSettings);
      b b1 = this.b;
      if (b1 == null)
        h.b("checkboxView"); 
      a.b((View)b1);
      androidx.appcompat.app.c c1 = a.b();
      h.a(c1, "builder.create()");
      return (Dialog)c1;
    } 
    throw new TypeCastException("null cannot be cast to non-null type com.sony.songpal.mdr.application.adaptivesoundcontrol.AscSoundSettingsEditContract.AscApplingSoundSettings");
  }
  
  public static interface a {
    void a(AscSoundSettingsEditContract.AscApplingSoundSettings param1AscApplingSoundSettings);
  }
  
  public final class b extends FrameLayout {
    private HashMap b;
    
    public b(ad this$0, Context param1Context, AttributeSet param1AttributeSet, int param1Int1, int param1Int2) {
      super(param1Context, param1AttributeSet, param1Int1, param1Int2);
      FrameLayout.inflate(param1Context, 2131493089, (ViewGroup)this);
    }
    
    public View a(int param1Int) {
      if (this.b == null)
        this.b = new HashMap<Object, Object>(); 
      View view2 = (View)this.b.get(Integer.valueOf(param1Int));
      View view1 = view2;
      if (view2 == null) {
        view1 = findViewById(param1Int);
        this.b.put(Integer.valueOf(param1Int), view1);
      } 
      return view1;
    }
    
    public final void a(AscSoundSettingsEditContract.AscApplingSoundSettings param1AscApplingSoundSettings) {
      byte b1;
      h.b(param1AscApplingSoundSettings, "applingSoundSettings");
      CheckBox checkBox = (CheckBox)a(R.a.asc_check);
      boolean bool1 = param1AscApplingSoundSettings.isSupportNcAsm();
      boolean bool = false;
      if (bool1) {
        b1 = 0;
      } else {
        b1 = 8;
      } 
      checkBox.setVisibility(b1);
      checkBox.setChecked(param1AscApplingSoundSettings.isApplingNcAsm());
      checkBox = (CheckBox)a(R.a.eq_check);
      if (param1AscApplingSoundSettings.isSupportEq()) {
        b1 = 0;
      } else {
        b1 = 8;
      } 
      checkBox.setVisibility(b1);
      checkBox.setChecked(param1AscApplingSoundSettings.isApplingEq());
      checkBox = (CheckBox)a(R.a.speak_to_chat_check);
      if (param1AscApplingSoundSettings.isSupportSmartTalking()) {
        b1 = bool;
      } else {
        b1 = 8;
      } 
      checkBox.setVisibility(b1);
      checkBox.setChecked(param1AscApplingSoundSettings.isApplingSmartTalking());
    }
    
    public final AscSoundSettingsEditContract.AscApplingSoundSettings getCheckState() {
      AscSoundSettingsEditContract.AscApplingSoundSettings ascApplingSoundSettings = new AscSoundSettingsEditContract.AscApplingSoundSettings();
      CheckBox checkBox = (CheckBox)a(R.a.asc_check);
      h.a(checkBox, "asc_check");
      ascApplingSoundSettings.setApplingNcAsm(checkBox.isChecked());
      checkBox = (CheckBox)a(R.a.eq_check);
      h.a(checkBox, "eq_check");
      ascApplingSoundSettings.setApplingEq(checkBox.isChecked());
      checkBox = (CheckBox)a(R.a.speak_to_chat_check);
      h.a(checkBox, "speak_to_chat_check");
      ascApplingSoundSettings.setApplingSmartTalking(checkBox.isChecked());
      return ascApplingSoundSettings;
    }
  }
  
  public static final class c {
    private c() {}
    
    public final ad a(AscSoundSettingsEditContract.AscApplingSoundSettings param1AscApplingSoundSettings, Fragment param1Fragment) {
      h.b(param1AscApplingSoundSettings, "applingSoundSettings");
      h.b(param1Fragment, "parent");
      ad ad = new ad();
      Bundle bundle = new Bundle();
      bundle.putSerializable("key_appling_sound_settings", param1AscApplingSoundSettings);
      ad.setArguments(bundle);
      ad.setTargetFragment(param1Fragment, 0);
      return ad;
    }
  }
  
  static final class d implements DialogInterface.OnClickListener {
    d(ad param1ad, Context param1Context) {}
    
    public final void onClick(DialogInterface param1DialogInterface, int param1Int) {
      if (this.a.getTargetFragment() instanceof ad.a) {
        Fragment fragment = this.a.getTargetFragment();
        if (fragment != null) {
          ((ad.a)fragment).a(ad.a(this.a).getCheckState());
          return;
        } 
        throw new TypeCastException("null cannot be cast to non-null type com.sony.songpal.mdr.application.adaptivesoundcontrol.AscSoundSettingEditDialogFragment.Callback");
      } 
    }
  }
  
  static final class e implements DialogInterface.OnClickListener {
    public static final e a = new e();
    
    public final void onClick(DialogInterface param1DialogInterface, int param1Int) {}
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/adaptivesoundcontrol/ad.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */