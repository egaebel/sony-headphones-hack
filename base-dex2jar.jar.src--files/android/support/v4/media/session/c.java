package android.support.v4.media.session;

import android.media.AudioAttributes;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Bundle;
import java.util.List;

class c {
  public static Object a(a parama) {
    return new b<a>(parama);
  }
  
  public static interface a {
    void a();
    
    void a(int param1Int1, int param1Int2, int param1Int3, int param1Int4, int param1Int5);
    
    void a(Bundle param1Bundle);
    
    void a(CharSequence param1CharSequence);
    
    void a(Object param1Object);
    
    void a(String param1String, Bundle param1Bundle);
    
    void a(List<?> param1List);
    
    void b(Object param1Object);
  }
  
  static class b<T extends a> extends MediaController.Callback {
    protected final T a;
    
    public b(T param1T) {
      this.a = param1T;
    }
    
    public void onAudioInfoChanged(MediaController.PlaybackInfo param1PlaybackInfo) {
      this.a.a(param1PlaybackInfo.getPlaybackType(), c.c.b(param1PlaybackInfo), param1PlaybackInfo.getVolumeControl(), param1PlaybackInfo.getMaxVolume(), param1PlaybackInfo.getCurrentVolume());
    }
    
    public void onExtrasChanged(Bundle param1Bundle) {
      MediaSessionCompat.a(param1Bundle);
      this.a.a(param1Bundle);
    }
    
    public void onMetadataChanged(MediaMetadata param1MediaMetadata) {
      this.a.b(param1MediaMetadata);
    }
    
    public void onPlaybackStateChanged(PlaybackState param1PlaybackState) {
      this.a.a(param1PlaybackState);
    }
    
    public void onQueueChanged(List<MediaSession.QueueItem> param1List) {
      this.a.a(param1List);
    }
    
    public void onQueueTitleChanged(CharSequence param1CharSequence) {
      this.a.a(param1CharSequence);
    }
    
    public void onSessionDestroyed() {
      this.a.a();
    }
    
    public void onSessionEvent(String param1String, Bundle param1Bundle) {
      MediaSessionCompat.a(param1Bundle);
      this.a.a(param1String, param1Bundle);
    }
  }
  
  public static class c {
    private static int a(AudioAttributes param1AudioAttributes) {
      if ((param1AudioAttributes.getFlags() & 0x1) == 1)
        return 7; 
      if ((param1AudioAttributes.getFlags() & 0x4) == 4)
        return 6; 
      switch (param1AudioAttributes.getUsage()) {
        default:
          return 3;
        case 13:
          return 1;
        case 6:
          return 2;
        case 5:
        case 7:
        case 8:
        case 9:
        case 10:
          return 5;
        case 4:
          return 4;
        case 3:
          return 8;
        case 2:
          return 0;
        case 1:
        case 11:
        case 12:
        case 14:
          break;
      } 
      return 3;
    }
    
    public static AudioAttributes a(Object param1Object) {
      return ((MediaController.PlaybackInfo)param1Object).getAudioAttributes();
    }
    
    public static int b(Object param1Object) {
      return a(a(param1Object));
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/android/support/v4/media/session/c.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */