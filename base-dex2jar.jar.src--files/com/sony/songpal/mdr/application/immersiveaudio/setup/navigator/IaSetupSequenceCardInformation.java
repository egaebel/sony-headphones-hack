package com.sony.songpal.mdr.application.immersiveaudio.setup.navigator;

import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupIntroConfirmationFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupIntroEntranceFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupIntroSpAppFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupIntroTrialListeningFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.f;
import com.sony.songpal.util.SpLog;

public class IaSetupSequenceCardInformation implements e {
  public int a() {
    return (Sequence.values()).length;
  }
  
  public f a(int paramInt) {
    return (paramInt < 0 || a() <= paramInt) ? null : Sequence.values()[paramInt].getFragment();
  }
  
  public int b() {
    Sequence[] arrayOfSequence = Sequence.values();
    int k = arrayOfSequence.length;
    int j = -1;
    int i = 0;
    while (i < k) {
      Sequence sequence = arrayOfSequence[i];
      int m = j;
      if (j < sequence.getIndicatorProgress())
        m = sequence.getIndicatorProgress(); 
      i++;
      j = m;
    } 
    return j;
  }
  
  public int b(int paramInt) {
    return (paramInt < 0 || a() <= paramInt) ? -1 : Sequence.values()[paramInt].getIndicatorProgress();
  }
  
  public boolean c() {
    return false;
  }
  
  private enum Sequence {
    INTRO_CONFIRMATION,
    INTRO_ENTRANCE((String)IaSetupIntroEntranceFragment.class, -1),
    INTRO_SPAPP((String)IaSetupIntroEntranceFragment.class, -1),
    INTRO_TRIAL_LISTENING((String)IaSetupIntroTrialListeningFragment.class, -1);
    
    private static final String a;
    
    private Class<? extends f> cls;
    
    private int indicatorProgress;
    
    static {
      INTRO_CONFIRMATION = new Sequence("INTRO_CONFIRMATION", 3, IaSetupIntroConfirmationFragment.class, -1);
      b = new Sequence[] { INTRO_ENTRANCE, INTRO_TRIAL_LISTENING, INTRO_SPAPP, INTRO_CONFIRMATION };
      a = IaSetupSequenceCardInformation.class.getSimpleName();
    }
    
    Sequence(Class<? extends f> param1Class, int param1Int1) {
      this.cls = param1Class;
      this.indicatorProgress = param1Int1;
    }
    
    f getFragment() {
      String str = a;
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("getFragment: ");
      stringBuilder.append(this.cls.getName());
      SpLog.b(str, stringBuilder.toString());
      try {
        return this.cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
      } catch (ReflectiveOperationException reflectiveOperationException) {
        String str1 = a;
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("No IA Setup Fragment found: ");
        stringBuilder1.append(this.cls.getName());
        SpLog.c(str1, stringBuilder1.toString(), reflectiveOperationException);
        return null;
      } 
    }
    
    int getIndicatorProgress() {
      return this.indicatorProgress;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardInformation.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */