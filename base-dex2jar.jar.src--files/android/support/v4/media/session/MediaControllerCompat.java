package android.support.v4.media.session;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.support.v4.media.MediaMetadataCompat;
import android.util.Log;
import androidx.core.app.e;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class MediaControllerCompat {
  static class MediaControllerImplApi21 {
    final Object a;
    
    final MediaSessionCompat.Token b;
    
    private final List<MediaControllerCompat.a> c;
    
    private HashMap<MediaControllerCompat.a, a> d;
    
    void a() {
      if (this.b.a() == null)
        return; 
      Iterator<MediaControllerCompat.a> iterator = this.c.iterator();
      while (iterator.hasNext()) {
        MediaControllerCompat.a a = iterator.next();
        a a1 = new a(a);
        this.d.put(a, a1);
        a.c = a1;
        try {
          this.b.a().a(a1);
          a.a(13, null, null);
        } catch (RemoteException remoteException) {
          Log.e("MediaControllerCompat", "Dead object in registerCallback.", (Throwable)remoteException);
          break;
        } 
      } 
      this.c.clear();
    }
    
    private static class ExtraBinderRequestResultReceiver extends ResultReceiver {
      private WeakReference<MediaControllerCompat.MediaControllerImplApi21> a;
      
      protected void onReceiveResult(int param2Int, Bundle param2Bundle) {
        MediaControllerCompat.MediaControllerImplApi21 mediaControllerImplApi21 = this.a.get();
        if (mediaControllerImplApi21 != null) {
          if (param2Bundle == null)
            return; 
          synchronized (mediaControllerImplApi21.a) {
            mediaControllerImplApi21.b.a(b.a.a(e.a(param2Bundle, "android.support.v4.media.session.EXTRA_BINDER")));
            mediaControllerImplApi21.b.a(param2Bundle.getBundle("android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"));
            mediaControllerImplApi21.a();
            return;
          } 
        } 
      }
    }
    
    private static class a extends MediaControllerCompat.a.c {
      a(MediaControllerCompat.a param2a) {
        super(param2a);
      }
      
      public void a() {
        throw new AssertionError();
      }
      
      public void a(Bundle param2Bundle) {
        throw new AssertionError();
      }
      
      public void a(MediaMetadataCompat param2MediaMetadataCompat) {
        throw new AssertionError();
      }
      
      public void a(ParcelableVolumeInfo param2ParcelableVolumeInfo) {
        throw new AssertionError();
      }
      
      public void a(CharSequence param2CharSequence) {
        throw new AssertionError();
      }
      
      public void a(List<MediaSessionCompat.QueueItem> param2List) {
        throw new AssertionError();
      }
    }
  }
  
  private static class ExtraBinderRequestResultReceiver extends ResultReceiver {
    private WeakReference<MediaControllerCompat.MediaControllerImplApi21> a;
    
    protected void onReceiveResult(int param1Int, Bundle param1Bundle) {
      MediaControllerCompat.MediaControllerImplApi21 mediaControllerImplApi21 = this.a.get();
      if (mediaControllerImplApi21 != null) {
        if (param1Bundle == null)
          return; 
        synchronized (mediaControllerImplApi21.a) {
          mediaControllerImplApi21.b.a(b.a.a(e.a(param1Bundle, "android.support.v4.media.session.EXTRA_BINDER")));
          mediaControllerImplApi21.b.a(param1Bundle.getBundle("android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"));
          mediaControllerImplApi21.a();
          return;
        } 
      } 
    }
  }
  
  private static class a extends a.c {
    a(MediaControllerCompat.a param1a) {
      super(param1a);
    }
    
    public void a() {
      throw new AssertionError();
    }
    
    public void a(Bundle param1Bundle) {
      throw new AssertionError();
    }
    
    public void a(MediaMetadataCompat param1MediaMetadataCompat) {
      throw new AssertionError();
    }
    
    public void a(ParcelableVolumeInfo param1ParcelableVolumeInfo) {
      throw new AssertionError();
    }
    
    public void a(CharSequence param1CharSequence) {
      throw new AssertionError();
    }
    
    public void a(List<MediaSessionCompat.QueueItem> param1List) {
      throw new AssertionError();
    }
  }
  
  public static abstract class a implements IBinder.DeathRecipient {
    final Object a;
    
    a b;
    
    a c;
    
    public a() {
      if (Build.VERSION.SDK_INT >= 21) {
        this.a = c.a(new b(this));
        return;
      } 
      c c = new c(this);
      this.c = c;
      this.a = c;
    }
    
    public void a() {}
    
    public void a(int param1Int) {}
    
    void a(int param1Int, Object param1Object, Bundle param1Bundle) {
      a a1 = this.b;
      if (a1 != null) {
        param1Object = a1.obtainMessage(param1Int, param1Object);
        param1Object.setData(param1Bundle);
        param1Object.sendToTarget();
      } 
    }
    
    public void a(Bundle param1Bundle) {}
    
    public void a(MediaMetadataCompat param1MediaMetadataCompat) {}
    
    public void a(MediaControllerCompat.b param1b) {}
    
    public void a(PlaybackStateCompat param1PlaybackStateCompat) {}
    
    public void a(CharSequence param1CharSequence) {}
    
    public void a(String param1String, Bundle param1Bundle) {}
    
    public void a(List<MediaSessionCompat.QueueItem> param1List) {}
    
    public void a(boolean param1Boolean) {}
    
    public void b() {}
    
    public void b(int param1Int) {}
    
    private class a extends Handler {
      boolean a;
      
      public void handleMessage(Message param2Message) {
        Bundle bundle1;
        if (!this.a)
          return; 
        switch (param2Message.what) {
          default:
            return;
          case 13:
            this.b.a();
            return;
          case 12:
            this.b.b(((Integer)param2Message.obj).intValue());
            return;
          case 11:
            this.b.a(((Boolean)param2Message.obj).booleanValue());
            return;
          case 9:
            this.b.a(((Integer)param2Message.obj).intValue());
            return;
          case 8:
            this.b.b();
            return;
          case 7:
            bundle1 = (Bundle)param2Message.obj;
            MediaSessionCompat.a(bundle1);
            this.b.a(bundle1);
            return;
          case 6:
            this.b.a((CharSequence)((Message)bundle1).obj);
            return;
          case 5:
            this.b.a((List<MediaSessionCompat.QueueItem>)((Message)bundle1).obj);
            return;
          case 4:
            this.b.a((MediaControllerCompat.b)((Message)bundle1).obj);
            return;
          case 3:
            this.b.a((MediaMetadataCompat)((Message)bundle1).obj);
            return;
          case 2:
            this.b.a((PlaybackStateCompat)((Message)bundle1).obj);
            return;
          case 1:
            break;
        } 
        Bundle bundle2 = bundle1.getData();
        MediaSessionCompat.a(bundle2);
        this.b.a((String)((Message)bundle1).obj, bundle2);
      }
    }
    
    private static class b implements c.a {
      private final WeakReference<MediaControllerCompat.a> a;
      
      b(MediaControllerCompat.a param2a) {
        this.a = new WeakReference<MediaControllerCompat.a>(param2a);
      }
      
      public void a() {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null)
          a1.b(); 
      }
      
      public void a(int param2Int1, int param2Int2, int param2Int3, int param2Int4, int param2Int5) {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null)
          a1.a(new MediaControllerCompat.b(param2Int1, param2Int2, param2Int3, param2Int4, param2Int5)); 
      }
      
      public void a(Bundle param2Bundle) {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null)
          a1.a(param2Bundle); 
      }
      
      public void a(CharSequence param2CharSequence) {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null)
          a1.a(param2CharSequence); 
      }
      
      public void a(Object param2Object) {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null) {
          if (a1.c != null)
            return; 
          a1.a(PlaybackStateCompat.a(param2Object));
        } 
      }
      
      public void a(String param2String, Bundle param2Bundle) {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null) {
          if (a1.c != null && Build.VERSION.SDK_INT < 23)
            return; 
          a1.a(param2String, param2Bundle);
        } 
      }
      
      public void a(List<?> param2List) {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null)
          a1.a(MediaSessionCompat.QueueItem.a(param2List)); 
      }
      
      public void b(Object param2Object) {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null)
          a1.a(MediaMetadataCompat.a(param2Object)); 
      }
    }
    
    private static class c extends a.a {
      private final WeakReference<MediaControllerCompat.a> a;
      
      c(MediaControllerCompat.a param2a) {
        this.a = new WeakReference<MediaControllerCompat.a>(param2a);
      }
      
      public void a() {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null)
          a1.a(8, null, null); 
      }
      
      public void a(int param2Int) {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null)
          a1.a(9, Integer.valueOf(param2Int), null); 
      }
      
      public void a(Bundle param2Bundle) {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null)
          a1.a(7, param2Bundle, null); 
      }
      
      public void a(MediaMetadataCompat param2MediaMetadataCompat) {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null)
          a1.a(3, param2MediaMetadataCompat, null); 
      }
      
      public void a(ParcelableVolumeInfo param2ParcelableVolumeInfo) {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null) {
          if (param2ParcelableVolumeInfo != null) {
            MediaControllerCompat.b b = new MediaControllerCompat.b(param2ParcelableVolumeInfo.a, param2ParcelableVolumeInfo.b, param2ParcelableVolumeInfo.c, param2ParcelableVolumeInfo.d, param2ParcelableVolumeInfo.e);
          } else {
            param2ParcelableVolumeInfo = null;
          } 
          a1.a(4, param2ParcelableVolumeInfo, null);
        } 
      }
      
      public void a(PlaybackStateCompat param2PlaybackStateCompat) {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null)
          a1.a(2, param2PlaybackStateCompat, null); 
      }
      
      public void a(CharSequence param2CharSequence) {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null)
          a1.a(6, param2CharSequence, null); 
      }
      
      public void a(String param2String, Bundle param2Bundle) {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null)
          a1.a(1, param2String, param2Bundle); 
      }
      
      public void a(List<MediaSessionCompat.QueueItem> param2List) {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null)
          a1.a(5, param2List, null); 
      }
      
      public void a(boolean param2Boolean) {}
      
      public void b() {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null)
          a1.a(13, null, null); 
      }
      
      public void b(int param2Int) {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null)
          a1.a(12, Integer.valueOf(param2Int), null); 
      }
      
      public void b(boolean param2Boolean) {
        MediaControllerCompat.a a1 = this.a.get();
        if (a1 != null)
          a1.a(11, Boolean.valueOf(param2Boolean), null); 
      }
    }
  }
  
  private class a extends Handler {
    boolean a;
    
    public void handleMessage(Message param1Message) {
      Bundle bundle1;
      if (!this.a)
        return; 
      switch (param1Message.what) {
        default:
          return;
        case 13:
          this.b.a();
          return;
        case 12:
          this.b.b(((Integer)param1Message.obj).intValue());
          return;
        case 11:
          this.b.a(((Boolean)param1Message.obj).booleanValue());
          return;
        case 9:
          this.b.a(((Integer)param1Message.obj).intValue());
          return;
        case 8:
          this.b.b();
          return;
        case 7:
          bundle1 = (Bundle)param1Message.obj;
          MediaSessionCompat.a(bundle1);
          this.b.a(bundle1);
          return;
        case 6:
          this.b.a((CharSequence)((Message)bundle1).obj);
          return;
        case 5:
          this.b.a((List<MediaSessionCompat.QueueItem>)((Message)bundle1).obj);
          return;
        case 4:
          this.b.a((MediaControllerCompat.b)((Message)bundle1).obj);
          return;
        case 3:
          this.b.a((MediaMetadataCompat)((Message)bundle1).obj);
          return;
        case 2:
          this.b.a((PlaybackStateCompat)((Message)bundle1).obj);
          return;
        case 1:
          break;
      } 
      Bundle bundle2 = bundle1.getData();
      MediaSessionCompat.a(bundle2);
      this.b.a((String)((Message)bundle1).obj, bundle2);
    }
  }
  
  private static class b implements c.a {
    private final WeakReference<MediaControllerCompat.a> a;
    
    b(MediaControllerCompat.a param1a) {
      this.a = new WeakReference<MediaControllerCompat.a>(param1a);
    }
    
    public void a() {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null)
        a1.b(); 
    }
    
    public void a(int param1Int1, int param1Int2, int param1Int3, int param1Int4, int param1Int5) {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null)
        a1.a(new MediaControllerCompat.b(param1Int1, param1Int2, param1Int3, param1Int4, param1Int5)); 
    }
    
    public void a(Bundle param1Bundle) {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null)
        a1.a(param1Bundle); 
    }
    
    public void a(CharSequence param1CharSequence) {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null)
        a1.a(param1CharSequence); 
    }
    
    public void a(Object param1Object) {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null) {
        if (a1.c != null)
          return; 
        a1.a(PlaybackStateCompat.a(param1Object));
      } 
    }
    
    public void a(String param1String, Bundle param1Bundle) {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null) {
        if (a1.c != null && Build.VERSION.SDK_INT < 23)
          return; 
        a1.a(param1String, param1Bundle);
      } 
    }
    
    public void a(List<?> param1List) {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null)
        a1.a(MediaSessionCompat.QueueItem.a(param1List)); 
    }
    
    public void b(Object param1Object) {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null)
        a1.a(MediaMetadataCompat.a(param1Object)); 
    }
  }
  
  private static class c extends a.a {
    private final WeakReference<MediaControllerCompat.a> a;
    
    c(MediaControllerCompat.a param1a) {
      this.a = new WeakReference<MediaControllerCompat.a>(param1a);
    }
    
    public void a() {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null)
        a1.a(8, null, null); 
    }
    
    public void a(int param1Int) {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null)
        a1.a(9, Integer.valueOf(param1Int), null); 
    }
    
    public void a(Bundle param1Bundle) {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null)
        a1.a(7, param1Bundle, null); 
    }
    
    public void a(MediaMetadataCompat param1MediaMetadataCompat) {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null)
        a1.a(3, param1MediaMetadataCompat, null); 
    }
    
    public void a(ParcelableVolumeInfo param1ParcelableVolumeInfo) {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null) {
        if (param1ParcelableVolumeInfo != null) {
          MediaControllerCompat.b b = new MediaControllerCompat.b(param1ParcelableVolumeInfo.a, param1ParcelableVolumeInfo.b, param1ParcelableVolumeInfo.c, param1ParcelableVolumeInfo.d, param1ParcelableVolumeInfo.e);
        } else {
          param1ParcelableVolumeInfo = null;
        } 
        a1.a(4, param1ParcelableVolumeInfo, null);
      } 
    }
    
    public void a(PlaybackStateCompat param1PlaybackStateCompat) {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null)
        a1.a(2, param1PlaybackStateCompat, null); 
    }
    
    public void a(CharSequence param1CharSequence) {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null)
        a1.a(6, param1CharSequence, null); 
    }
    
    public void a(String param1String, Bundle param1Bundle) {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null)
        a1.a(1, param1String, param1Bundle); 
    }
    
    public void a(List<MediaSessionCompat.QueueItem> param1List) {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null)
        a1.a(5, param1List, null); 
    }
    
    public void a(boolean param1Boolean) {}
    
    public void b() {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null)
        a1.a(13, null, null); 
    }
    
    public void b(int param1Int) {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null)
        a1.a(12, Integer.valueOf(param1Int), null); 
    }
    
    public void b(boolean param1Boolean) {
      MediaControllerCompat.a a1 = this.a.get();
      if (a1 != null)
        a1.a(11, Boolean.valueOf(param1Boolean), null); 
    }
  }
  
  public static final class b {
    private final int a;
    
    private final int b;
    
    private final int c;
    
    private final int d;
    
    private final int e;
    
    b(int param1Int1, int param1Int2, int param1Int3, int param1Int4, int param1Int5) {
      this.a = param1Int1;
      this.b = param1Int2;
      this.c = param1Int3;
      this.d = param1Int4;
      this.e = param1Int5;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/android/support/v4/media/session/MediaControllerCompat.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */