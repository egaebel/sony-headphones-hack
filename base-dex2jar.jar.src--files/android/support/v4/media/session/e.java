package android.support.v4.media.session;

import android.media.session.PlaybackState;
import android.os.Bundle;
import java.util.List;

class e {
  public static int a(Object paramObject) {
    return ((PlaybackState)paramObject).getState();
  }
  
  public static long b(Object paramObject) {
    return ((PlaybackState)paramObject).getPosition();
  }
  
  public static long c(Object paramObject) {
    return ((PlaybackState)paramObject).getBufferedPosition();
  }
  
  public static float d(Object paramObject) {
    return ((PlaybackState)paramObject).getPlaybackSpeed();
  }
  
  public static long e(Object paramObject) {
    return ((PlaybackState)paramObject).getActions();
  }
  
  public static CharSequence f(Object paramObject) {
    return ((PlaybackState)paramObject).getErrorMessage();
  }
  
  public static long g(Object paramObject) {
    return ((PlaybackState)paramObject).getLastPositionUpdateTime();
  }
  
  public static List<Object> h(Object paramObject) {
    return ((PlaybackState)paramObject).getCustomActions();
  }
  
  public static long i(Object paramObject) {
    return ((PlaybackState)paramObject).getActiveQueueItemId();
  }
  
  static final class a {
    public static String a(Object param1Object) {
      return ((PlaybackState.CustomAction)param1Object).getAction();
    }
    
    public static CharSequence b(Object param1Object) {
      return ((PlaybackState.CustomAction)param1Object).getName();
    }
    
    public static int c(Object param1Object) {
      return ((PlaybackState.CustomAction)param1Object).getIcon();
    }
    
    public static Bundle d(Object param1Object) {
      return ((PlaybackState.CustomAction)param1Object).getExtras();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/android/support/v4/media/session/e.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */