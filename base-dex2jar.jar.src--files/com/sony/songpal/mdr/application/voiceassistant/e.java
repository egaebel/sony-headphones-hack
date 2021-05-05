package com.sony.songpal.mdr.application.voiceassistant;

import android.app.Application;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.sony.songpal.mdr.actionlog.a;
import com.sony.songpal.mdr.application.concierge.ConciergeContextData;
import com.sony.songpal.mdr.application.concierge.c;
import com.sony.songpal.mdr.application.concierge.i;
import com.sony.songpal.mdr.application.registry.d;
import com.sony.songpal.mdr.j2objc.actionlog.c;
import com.sony.songpal.mdr.j2objc.actionlog.param.Screen;
import com.sony.songpal.mdr.j2objc.actionlog.param.UIPart;
import com.sony.songpal.mdr.j2objc.tandem.c;
import com.sony.songpal.mdr.j2objc.tandem.features.alert.VoiceAssistantId;
import java.util.ArrayList;
import jp.co.sony.vim.framework.platform.android.BaseApplication;

public class e extends Fragment {
  private View.OnClickListener a(ConciergeContextData.DirectId paramDirectId, UIPart paramUIPart) {
    return (paramDirectId == null || paramUIPart == null) ? null : new -$$Lambda$e$Y_AEg725VJZT22lIYN8dAZFaO0g(this, paramUIPart, paramDirectId);
  }
  
  private String a(VoiceAssistantId paramVoiceAssistantId) {
    switch (null.a[paramVoiceAssistantId.ordinal()]) {
      default:
        return "";
      case 3:
        return getString(2131755207);
      case 2:
        return getString(2131755189);
      case 1:
        break;
    } 
    return getString(2131755548);
  }
  
  private ArrayList<VoiceAssistantId> a(ArrayList<String> paramArrayList) {
    ArrayList<VoiceAssistantId> arrayList = new ArrayList();
    if (a(VoiceAssistantId.GOOGLE_ASSISTANT, paramArrayList))
      arrayList.add(VoiceAssistantId.GOOGLE_ASSISTANT); 
    if (a(VoiceAssistantId.AMAZON_ALEXA, paramArrayList))
      arrayList.add(VoiceAssistantId.AMAZON_ALEXA); 
    if (a(VoiceAssistantId.TENCENT_XIAOWEI, paramArrayList))
      arrayList.add(VoiceAssistantId.TENCENT_XIAOWEI); 
    return arrayList;
  }
  
  private boolean a(VoiceAssistantId paramVoiceAssistantId, ArrayList<String> paramArrayList) {
    for (String str : paramArrayList) {
      if (paramVoiceAssistantId.getId().equals(str))
        return true; 
    } 
    return false;
  }
  
  private int b(VoiceAssistantId paramVoiceAssistantId) {
    switch (null.a[paramVoiceAssistantId.ordinal()]) {
      default:
        return 0;
      case 3:
        return 2131231182;
      case 2:
        return 2131231179;
      case 1:
        break;
    } 
    return 2131231180;
  }
  
  private ConciergeContextData.DirectId c(VoiceAssistantId paramVoiceAssistantId) {
    switch (null.a[paramVoiceAssistantId.ordinal()]) {
      default:
        return null;
      case 3:
        return ConciergeContextData.DirectId.ASSIGNABLE_BUTTON_SETTING_FOR_TA;
      case 2:
        return ConciergeContextData.DirectId.AA_SPLASH;
      case 1:
        break;
    } 
    return ConciergeContextData.DirectId.ASSIGNABLE_BUTTON_SETTING_FOR_GA;
  }
  
  private UIPart d(VoiceAssistantId paramVoiceAssistantId) {
    switch (null.a[paramVoiceAssistantId.ordinal()]) {
      default:
        return null;
      case 3:
        return UIPart.VOICE_ASSISTANT_INTRODUCTION_TENCENT_XIAOWEI_LEARN_MORE;
      case 2:
        return UIPart.VOICE_ASSISTANT_INTRODUCTION_AMAZON_ALEXA_LEARN_MORE;
      case 1:
        break;
    } 
    return UIPart.VOICE_ASSISTANT_INTRODUCTION_GOOGLE_ASSISTANT_LEARN_MORE;
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle) {
    View view = paramLayoutInflater.inflate(2131493298, paramViewGroup, false);
    ArrayList<String> arrayList = getActivity().getIntent().getStringArrayListExtra("id_list_name");
    if (arrayList != null) {
      if (arrayList.isEmpty())
        return view; 
      arrayList = (ArrayList)a(arrayList);
      view.findViewById(2131297483).setVisibility(0);
      view.findViewById(2131297483).setOnClickListener(a(c((VoiceAssistantId)arrayList.get(0)), d((VoiceAssistantId)arrayList.get(0))));
      ((ImageView)view.findViewById(2131297483).findViewById(2131296832)).setImageResource(b((VoiceAssistantId)arrayList.get(0)));
      ((TextView)view.findViewById(2131297483).findViewById(2131297417)).setText(a((VoiceAssistantId)arrayList.get(0)));
      if (arrayList.size() < 2)
        return view; 
      view.findViewById(2131297484).setVisibility(0);
      view.findViewById(2131297484).setOnClickListener(a(c((VoiceAssistantId)arrayList.get(1)), d((VoiceAssistantId)arrayList.get(1))));
      ((ImageView)view.findViewById(2131297484).findViewById(2131296832)).setImageResource(b((VoiceAssistantId)arrayList.get(1)));
      ((TextView)view.findViewById(2131297484).findViewById(2131297417)).setText(a((VoiceAssistantId)arrayList.get(1)));
      if (arrayList.size() < 3)
        return view; 
      view.findViewById(2131297485).setVisibility(0);
      view.findViewById(2131297485).setOnClickListener(a(c((VoiceAssistantId)arrayList.get(2)), d((VoiceAssistantId)arrayList.get(2))));
      ((ImageView)view.findViewById(2131297485).findViewById(2131296832)).setImageResource(b((VoiceAssistantId)arrayList.get(2)));
      ((TextView)view.findViewById(2131297485).findViewById(2131297417)).setText(a((VoiceAssistantId)arrayList.get(2)));
      return view;
    } 
    return view;
  }
  
  public void onStart() {
    a a;
    c c;
    super.onStart();
    c c1 = d.a().d();
    if (c1 == null) {
      a = new a();
    } else {
      c = a.ax();
    } 
    c.a(Screen.VOICE_ASSISTANT_SERVICELIST);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/voiceassistant/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */