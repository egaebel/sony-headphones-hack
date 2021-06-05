package android.support.v4.media.session;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class PlaybackStateCompat implements Parcelable {
  public static final Parcelable.Creator<PlaybackStateCompat> CREATOR = new Parcelable.Creator<PlaybackStateCompat>() {
      public PlaybackStateCompat a(Parcel param1Parcel) {
        return new PlaybackStateCompat(param1Parcel);
      }
      
      public PlaybackStateCompat[] a(int param1Int) {
        return new PlaybackStateCompat[param1Int];
      }
    };
  
  final int a;
  
  final long b;
  
  final long c;
  
  final float d;
  
  final long e;
  
  final int f;
  
  final CharSequence g;
  
  final long h;
  
  List<CustomAction> i;
  
  final long j;
  
  final Bundle k;
  
  private Object l;
  
  PlaybackStateCompat(int paramInt1, long paramLong1, long paramLong2, float paramFloat, long paramLong3, int paramInt2, CharSequence paramCharSequence, long paramLong4, List<CustomAction> paramList, long paramLong5, Bundle paramBundle) {
    this.a = paramInt1;
    this.b = paramLong1;
    this.c = paramLong2;
    this.d = paramFloat;
    this.e = paramLong3;
    this.f = paramInt2;
    this.g = paramCharSequence;
    this.h = paramLong4;
    this.i = new ArrayList<CustomAction>(paramList);
    this.j = paramLong5;
    this.k = paramBundle;
  }
  
  PlaybackStateCompat(Parcel paramParcel) {
    this.a = paramParcel.readInt();
    this.b = paramParcel.readLong();
    this.d = paramParcel.readFloat();
    this.h = paramParcel.readLong();
    this.c = paramParcel.readLong();
    this.e = paramParcel.readLong();
    this.g = (CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel);
    this.i = paramParcel.createTypedArrayList(CustomAction.CREATOR);
    this.j = paramParcel.readLong();
    this.k = paramParcel.readBundle(MediaSessionCompat.class.getClassLoader());
    this.f = paramParcel.readInt();
  }
  
  public static PlaybackStateCompat a(Object paramObject) {
    if (paramObject != null && Build.VERSION.SDK_INT >= 21) {
      List<Object> list = e.h(paramObject);
      if (list != null) {
        playbackStateCompat = (PlaybackStateCompat)new ArrayList(list.size());
        Iterator iterator = list.iterator();
        while (iterator.hasNext())
          playbackStateCompat.add(CustomAction.a(iterator.next())); 
      } else {
        playbackStateCompat = null;
      } 
      if (Build.VERSION.SDK_INT >= 22) {
        Bundle bundle = f.a(paramObject);
      } else {
        list = null;
      } 
      PlaybackStateCompat playbackStateCompat = new PlaybackStateCompat(e.a(paramObject), e.b(paramObject), e.c(paramObject), e.d(paramObject), e.e(paramObject), 0, e.f(paramObject), e.g(paramObject), (List<CustomAction>)playbackStateCompat, e.i(paramObject), (Bundle)list);
      playbackStateCompat.l = paramObject;
      return playbackStateCompat;
    } 
    return null;
  }
  
  public int describeContents() {
    return 0;
  }
  
  public String toString() {
    StringBuilder stringBuilder = new StringBuilder("PlaybackState {");
    stringBuilder.append("state=");
    stringBuilder.append(this.a);
    stringBuilder.append(", position=");
    stringBuilder.append(this.b);
    stringBuilder.append(", buffered position=");
    stringBuilder.append(this.c);
    stringBuilder.append(", speed=");
    stringBuilder.append(this.d);
    stringBuilder.append(", updated=");
    stringBuilder.append(this.h);
    stringBuilder.append(", actions=");
    stringBuilder.append(this.e);
    stringBuilder.append(", error code=");
    stringBuilder.append(this.f);
    stringBuilder.append(", error message=");
    stringBuilder.append(this.g);
    stringBuilder.append(", custom actions=");
    stringBuilder.append(this.i);
    stringBuilder.append(", active item id=");
    stringBuilder.append(this.j);
    stringBuilder.append("}");
    return stringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    paramParcel.writeInt(this.a);
    paramParcel.writeLong(this.b);
    paramParcel.writeFloat(this.d);
    paramParcel.writeLong(this.h);
    paramParcel.writeLong(this.c);
    paramParcel.writeLong(this.e);
    TextUtils.writeToParcel(this.g, paramParcel, paramInt);
    paramParcel.writeTypedList(this.i);
    paramParcel.writeLong(this.j);
    paramParcel.writeBundle(this.k);
    paramParcel.writeInt(this.f);
  }
  
  public static final class CustomAction implements Parcelable {
    public static final Parcelable.Creator<CustomAction> CREATOR = new Parcelable.Creator<CustomAction>() {
        public PlaybackStateCompat.CustomAction a(Parcel param2Parcel) {
          return new PlaybackStateCompat.CustomAction(param2Parcel);
        }
        
        public PlaybackStateCompat.CustomAction[] a(int param2Int) {
          return new PlaybackStateCompat.CustomAction[param2Int];
        }
      };
    
    private final String a;
    
    private final CharSequence b;
    
    private final int c;
    
    private final Bundle d;
    
    private Object e;
    
    CustomAction(Parcel param1Parcel) {
      this.a = param1Parcel.readString();
      this.b = (CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(param1Parcel);
      this.c = param1Parcel.readInt();
      this.d = param1Parcel.readBundle(MediaSessionCompat.class.getClassLoader());
    }
    
    CustomAction(String param1String, CharSequence param1CharSequence, int param1Int, Bundle param1Bundle) {
      this.a = param1String;
      this.b = param1CharSequence;
      this.c = param1Int;
      this.d = param1Bundle;
    }
    
    public static CustomAction a(Object param1Object) {
      if (param1Object == null || Build.VERSION.SDK_INT < 21)
        return null; 
      CustomAction customAction = new CustomAction(e.a.a(param1Object), e.a.b(param1Object), e.a.c(param1Object), e.a.d(param1Object));
      customAction.e = param1Object;
      return customAction;
    }
    
    public int describeContents() {
      return 0;
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("Action:mName='");
      stringBuilder.append(this.b);
      stringBuilder.append(", mIcon=");
      stringBuilder.append(this.c);
      stringBuilder.append(", mExtras=");
      stringBuilder.append(this.d);
      return stringBuilder.toString();
    }
    
    public void writeToParcel(Parcel param1Parcel, int param1Int) {
      param1Parcel.writeString(this.a);
      TextUtils.writeToParcel(this.b, param1Parcel, param1Int);
      param1Parcel.writeInt(this.c);
      param1Parcel.writeBundle(this.d);
    }
  }
  
  static final class null implements Parcelable.Creator<CustomAction> {
    public PlaybackStateCompat.CustomAction a(Parcel param1Parcel) {
      return new PlaybackStateCompat.CustomAction(param1Parcel);
    }
    
    public PlaybackStateCompat.CustomAction[] a(int param1Int) {
      return new PlaybackStateCompat.CustomAction[param1Int];
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/android/support/v4/media/session/PlaybackStateCompat.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */