package android.support.v4.media.session;

import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.support.v4.media.MediaDescriptionCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class MediaSessionCompat {
  public static void a(Bundle paramBundle) {
    if (paramBundle != null)
      paramBundle.setClassLoader(MediaSessionCompat.class.getClassLoader()); 
  }
  
  public static final class QueueItem implements Parcelable {
    public static final Parcelable.Creator<QueueItem> CREATOR = new Parcelable.Creator<QueueItem>() {
        public MediaSessionCompat.QueueItem a(Parcel param2Parcel) {
          return new MediaSessionCompat.QueueItem(param2Parcel);
        }
        
        public MediaSessionCompat.QueueItem[] a(int param2Int) {
          return new MediaSessionCompat.QueueItem[param2Int];
        }
      };
    
    private final MediaDescriptionCompat a;
    
    private final long b;
    
    private Object c;
    
    QueueItem(Parcel param1Parcel) {
      this.a = (MediaDescriptionCompat)MediaDescriptionCompat.CREATOR.createFromParcel(param1Parcel);
      this.b = param1Parcel.readLong();
    }
    
    private QueueItem(Object param1Object, MediaDescriptionCompat param1MediaDescriptionCompat, long param1Long) {
      if (param1MediaDescriptionCompat != null) {
        if (param1Long != -1L) {
          this.a = param1MediaDescriptionCompat;
          this.b = param1Long;
          this.c = param1Object;
          return;
        } 
        throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
      } 
      throw new IllegalArgumentException("Description cannot be null.");
    }
    
    public static QueueItem a(Object param1Object) {
      return (param1Object == null || Build.VERSION.SDK_INT < 21) ? null : new QueueItem(param1Object, MediaDescriptionCompat.a(d.a.a(param1Object)), d.a.b(param1Object));
    }
    
    public static List<QueueItem> a(List<?> param1List) {
      if (param1List == null || Build.VERSION.SDK_INT < 21)
        return null; 
      ArrayList<QueueItem> arrayList = new ArrayList();
      Iterator<?> iterator = param1List.iterator();
      while (iterator.hasNext())
        arrayList.add(a(iterator.next())); 
      return arrayList;
    }
    
    public int describeContents() {
      return 0;
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("MediaSession.QueueItem {Description=");
      stringBuilder.append(this.a);
      stringBuilder.append(", Id=");
      stringBuilder.append(this.b);
      stringBuilder.append(" }");
      return stringBuilder.toString();
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      this.a.writeToParcel(param1Parcel, param1Int);
      param1Parcel.writeLong(this.b);
    }
  }
  
  static final class null implements Parcelable.Creator<QueueItem> {
    public MediaSessionCompat.QueueItem a(Parcel param1Parcel) {
      return new MediaSessionCompat.QueueItem(param1Parcel);
    }
    
    public MediaSessionCompat.QueueItem[] a(int param1Int) {
      return new MediaSessionCompat.QueueItem[param1Int];
    }
  }
  
  public static final class ResultReceiverWrapper implements Parcelable {
    public static final Parcelable.Creator<ResultReceiverWrapper> CREATOR = new Parcelable.Creator<ResultReceiverWrapper>() {
        public MediaSessionCompat.ResultReceiverWrapper a(Parcel param2Parcel) {
          return new MediaSessionCompat.ResultReceiverWrapper(param2Parcel);
        }
        
        public MediaSessionCompat.ResultReceiverWrapper[] a(int param2Int) {
          return new MediaSessionCompat.ResultReceiverWrapper[param2Int];
        }
      };
    
    ResultReceiver a;
    
    ResultReceiverWrapper(Parcel param1Parcel) {
      this.a = (ResultReceiver)ResultReceiver.CREATOR.createFromParcel(param1Parcel);
    }
    
    public int describeContents() {
      return 0;
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      this.a.writeToParcel(param1Parcel, param1Int);
    }
  }
  
  static final class null implements Parcelable.Creator<ResultReceiverWrapper> {
    public MediaSessionCompat.ResultReceiverWrapper a(Parcel param1Parcel) {
      return new MediaSessionCompat.ResultReceiverWrapper(param1Parcel);
    }
    
    public MediaSessionCompat.ResultReceiverWrapper[] a(int param1Int) {
      return new MediaSessionCompat.ResultReceiverWrapper[param1Int];
    }
  }
  
  public static final class Token implements Parcelable {
    public static final Parcelable.Creator<Token> CREATOR = new Parcelable.Creator<Token>() {
        public MediaSessionCompat.Token a(Parcel param2Parcel) {
          Parcelable parcelable;
          IBinder iBinder;
          if (Build.VERSION.SDK_INT >= 21) {
            parcelable = param2Parcel.readParcelable(null);
          } else {
            iBinder = parcelable.readStrongBinder();
          } 
          return new MediaSessionCompat.Token(iBinder);
        }
        
        public MediaSessionCompat.Token[] a(int param2Int) {
          return new MediaSessionCompat.Token[param2Int];
        }
      };
    
    private final Object a;
    
    private b b;
    
    private Bundle c;
    
    Token(Object param1Object) {
      this(param1Object, null, null);
    }
    
    Token(Object param1Object, b param1b, Bundle param1Bundle) {
      this.a = param1Object;
      this.b = param1b;
      this.c = param1Bundle;
    }
    
    public b a() {
      return this.b;
    }
    
    public void a(Bundle param1Bundle) {
      this.c = param1Bundle;
    }
    
    public void a(b param1b) {
      this.b = param1b;
    }
    
    public int describeContents() {
      return 0;
    }
    
    public boolean equals(Object param1Object) {
      if (this == param1Object)
        return true; 
      if (!(param1Object instanceof Token))
        return false; 
      Token token = (Token)param1Object;
      param1Object = this.a;
      if (param1Object == null)
        return (token.a == null); 
      Object object = token.a;
      return (object == null) ? false : param1Object.equals(object);
    }
    
    public int hashCode() {
      Object object = this.a;
      return (object == null) ? 0 : object.hashCode();
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      if (Build.VERSION.SDK_INT >= 21) {
        param1Parcel.writeParcelable((Parcelable)this.a, param1Int);
        return;
      } 
      param1Parcel.writeStrongBinder((IBinder)this.a);
    }
  }
  
  static final class null implements Parcelable.Creator<Token> {
    public MediaSessionCompat.Token a(Parcel param1Parcel) {
      Parcelable parcelable;
      IBinder iBinder;
      if (Build.VERSION.SDK_INT >= 21) {
        parcelable = param1Parcel.readParcelable(null);
      } else {
        iBinder = parcelable.readStrongBinder();
      } 
      return new MediaSessionCompat.Token(iBinder);
    }
    
    public MediaSessionCompat.Token[] a(int param1Int) {
      return new MediaSessionCompat.Token[param1Int];
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/android/support/v4/media/session/MediaSessionCompat.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */