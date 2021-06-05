package com.sony.songpal.mdr.application.immersiveaudio.setup.navigator;

import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupAnalysisCompletedFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupAnalysisHowToTakeFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupAnalysisIntroFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupAnalysisProgressFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupOptimizeAppListFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupOptimizeAppSelectedFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.IaSetupOptimizeCompletedFragment;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.b;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.c;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.d;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.e;
import com.sony.songpal.mdr.application.immersiveaudio.setup.view.f;
import com.sony.songpal.util.SpLog;

public class IaSetupSequenceCardAnalysis implements e {
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
  
  private enum Sequence {
    ANALYSIS_CAMERA_LEFT,
    ANALYSIS_CAMERA_LEFT_CONFIRM,
    ANALYSIS_CAMERA_RIGHT,
    ANALYSIS_CAMERA_RIGHT_CONFIRM,
    ANALYSIS_COMPLETED,
    ANALYSIS_HOW_TO_TAKE,
    ANALYSIS_INTRO((String)IaSetupAnalysisIntroFragment.class, 1),
    ANALYSIS_PROGRESS((String)IaSetupAnalysisIntroFragment.class, 1),
    OPTIMIZE_APP_LIST((String)IaSetupAnalysisIntroFragment.class, 1),
    OPTIMIZE_APP_SELECTED((String)IaSetupAnalysisIntroFragment.class, 1),
    OPTIMIZE_COMPLETE((String)IaSetupAnalysisIntroFragment.class, 1);
    
    private static final String a;
    
    private Class<? extends f> cls;
    
    private int indicatorProgress;
    
    static {
      ANALYSIS_CAMERA_LEFT = new Sequence("ANALYSIS_CAMERA_LEFT", 2, c.class, 2);
      ANALYSIS_CAMERA_LEFT_CONFIRM = new Sequence("ANALYSIS_CAMERA_LEFT_CONFIRM", 3, b.class, 3);
      ANALYSIS_CAMERA_RIGHT = new Sequence("ANALYSIS_CAMERA_RIGHT", 4, e.class, 3);
      ANALYSIS_CAMERA_RIGHT_CONFIRM = new Sequence("ANALYSIS_CAMERA_RIGHT_CONFIRM", 5, d.class, 4);
      ANALYSIS_PROGRESS = new Sequence("ANALYSIS_PROGRESS", 6, IaSetupAnalysisProgressFragment.class, -1);
      ANALYSIS_COMPLETED = new Sequence("ANALYSIS_COMPLETED", 7, IaSetupAnalysisCompletedFragment.class, 5);
      OPTIMIZE_APP_LIST = new Sequence("OPTIMIZE_APP_LIST", 8, IaSetupOptimizeAppListFragment.class, 6);
      OPTIMIZE_APP_SELECTED = new Sequence("OPTIMIZE_APP_SELECTED", 9, IaSetupOptimizeAppSelectedFragment.class, 6);
      OPTIMIZE_COMPLETE = new Sequence("OPTIMIZE_COMPLETE", 10, IaSetupOptimizeCompletedFragment.class, 8);
      b = new Sequence[] { 
          ANALYSIS_INTRO, ANALYSIS_HOW_TO_TAKE, ANALYSIS_CAMERA_LEFT, ANALYSIS_CAMERA_LEFT_CONFIRM, ANALYSIS_CAMERA_RIGHT, ANALYSIS_CAMERA_RIGHT_CONFIRM, ANALYSIS_PROGRESS, ANALYSIS_COMPLETED, OPTIMIZE_APP_LIST, OPTIMIZE_APP_SELECTED, 
          OPTIMIZE_COMPLETE };
      a = IaSetupSequenceCardAnalysis.class.getSimpleName();
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


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */