package com.sony.songpal.mdr.application.immersiveaudio.setup.navigator;

import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupAnalysisCompletedFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupIntroConfirmationFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupIntroEntranceFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupIntroSpAppFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupIntroTrialListeningFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupOptimizeAppListFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupOptimizeAppSelectedFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupOptimizeCompletedFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupWalkmanDownloadAppFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupWalkmanDownloadHrtfFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupWalkmanIntroFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupWalkmanSignInFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.f;
import com.sony.songpal.util.SpLog;

public class IaSetupSequenceWalkman implements e {
  private static final String a = "IaSetupSequenceWalkman";
  
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
    return true;
  }
  
  public enum Sequence {
    ANALYSIS_COMPLETED,
    INTRO_CONFIRMATION,
    INTRO_ENTRANCE((String)IaSetupIntroEntranceFragment.class, -1),
    INTRO_SPAPP((String)IaSetupIntroEntranceFragment.class, -1),
    INTRO_TRIAL_LISTENING((String)IaSetupIntroTrialListeningFragment.class, -1),
    OPTIMIZE_APP_LIST((String)IaSetupIntroTrialListeningFragment.class, -1),
    OPTIMIZE_APP_SELECTED((String)IaSetupIntroTrialListeningFragment.class, -1),
    OPTIMIZE_COMPLETE((String)IaSetupIntroTrialListeningFragment.class, -1),
    WALKMAN_DOWNLOAD_APP((String)IaSetupIntroTrialListeningFragment.class, -1),
    WALKMAN_DOWNLOAD_HRTF((String)IaSetupIntroTrialListeningFragment.class, -1),
    WALKMAN_INTRO((String)IaSetupIntroTrialListeningFragment.class, -1),
    WALKMAN_SIGN_IN((String)IaSetupIntroTrialListeningFragment.class, -1);
    
    private final Class<? extends f> cls;
    
    private final int indicatorProgress;
    
    static {
      INTRO_CONFIRMATION = new Sequence("INTRO_CONFIRMATION", 3, IaSetupIntroConfirmationFragment.class, -1);
      WALKMAN_SIGN_IN = new Sequence("WALKMAN_SIGN_IN", 4, IaSetupWalkmanSignInFragment.class, -1);
      WALKMAN_INTRO = new Sequence("WALKMAN_INTRO", 5, IaSetupWalkmanIntroFragment.class, 1);
      WALKMAN_DOWNLOAD_APP = new Sequence("WALKMAN_DOWNLOAD_APP", 6, IaSetupWalkmanDownloadAppFragment.class, 2);
      WALKMAN_DOWNLOAD_HRTF = new Sequence("WALKMAN_DOWNLOAD_HRTF", 7, IaSetupWalkmanDownloadHrtfFragment.class, 3);
      ANALYSIS_COMPLETED = new Sequence("ANALYSIS_COMPLETED", 8, IaSetupAnalysisCompletedFragment.class, 4);
      OPTIMIZE_APP_LIST = new Sequence("OPTIMIZE_APP_LIST", 9, IaSetupOptimizeAppListFragment.class, 5);
      OPTIMIZE_APP_SELECTED = new Sequence("OPTIMIZE_APP_SELECTED", 10, IaSetupOptimizeAppSelectedFragment.class, 6);
      OPTIMIZE_COMPLETE = new Sequence("OPTIMIZE_COMPLETE", 11, IaSetupOptimizeCompletedFragment.class, 7);
      a = new Sequence[] { 
          INTRO_ENTRANCE, INTRO_TRIAL_LISTENING, INTRO_SPAPP, INTRO_CONFIRMATION, WALKMAN_SIGN_IN, WALKMAN_INTRO, WALKMAN_DOWNLOAD_APP, WALKMAN_DOWNLOAD_HRTF, ANALYSIS_COMPLETED, OPTIMIZE_APP_LIST, 
          OPTIMIZE_APP_SELECTED, OPTIMIZE_COMPLETE };
    }
    
    Sequence(Class<? extends f> param1Class, int param1Int1) {
      this.cls = param1Class;
      this.indicatorProgress = param1Int1;
    }
    
    f getFragment() {
      String str = IaSetupSequenceWalkman.d();
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("getFragment: ");
      stringBuilder.append(this.cls.getName());
      SpLog.b(str, stringBuilder.toString());
      try {
        return this.cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
      } catch (ReflectiveOperationException reflectiveOperationException) {
        String str1 = IaSetupSequenceWalkman.d();
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceWalkman.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */