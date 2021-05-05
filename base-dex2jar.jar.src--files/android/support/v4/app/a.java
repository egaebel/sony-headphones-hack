package android.support.v4.app;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public interface a extends IInterface {
  void a(String paramString);
  
  void a(String paramString1, int paramInt, String paramString2);
  
  void a(String paramString1, int paramInt, String paramString2, Notification paramNotification);
  
  public static abstract class a extends Binder implements a {
    public static a a(IBinder param1IBinder) {
      if (param1IBinder == null)
        return null; 
      IInterface iInterface = param1IBinder.queryLocalInterface("android.support.v4.app.INotificationSideChannel");
      return (iInterface != null && iInterface instanceof a) ? (a)iInterface : new a(param1IBinder);
    }
    
    public IBinder asBinder() {
      return (IBinder)this;
    }
    
    public boolean onTransact(int param1Int1, Parcel param1Parcel1, Parcel param1Parcel2, int param1Int2) {
      String str;
      if (param1Int1 != 1598968902) {
        switch (param1Int1) {
          default:
            return super.onTransact(param1Int1, param1Parcel1, param1Parcel2, param1Int2);
          case 3:
            param1Parcel1.enforceInterface("android.support.v4.app.INotificationSideChannel");
            a(param1Parcel1.readString());
            return true;
          case 2:
            param1Parcel1.enforceInterface("android.support.v4.app.INotificationSideChannel");
            a(param1Parcel1.readString(), param1Parcel1.readInt(), param1Parcel1.readString());
            return true;
          case 1:
            break;
        } 
        param1Parcel1.enforceInterface("android.support.v4.app.INotificationSideChannel");
        str = param1Parcel1.readString();
        param1Int1 = param1Parcel1.readInt();
        String str1 = param1Parcel1.readString();
        if (param1Parcel1.readInt() != 0) {
          Notification notification = (Notification)Notification.CREATOR.createFromParcel(param1Parcel1);
        } else {
          param1Parcel1 = null;
        } 
        a(str, param1Int1, str1, (Notification)param1Parcel1);
        return true;
      } 
      str.writeString("android.support.v4.app.INotificationSideChannel");
      return true;
    }
    
    private static class a implements a {
      private IBinder a;
      
      a(IBinder param2IBinder) {
        this.a = param2IBinder;
      }
      
      public void a(String param2String) {
        Parcel parcel = Parcel.obtain();
        try {
          parcel.writeInterfaceToken("android.support.v4.app.INotificationSideChannel");
          parcel.writeString(param2String);
          this.a.transact(3, parcel, null, 1);
          return;
        } finally {
          parcel.recycle();
        } 
      }
      
      public void a(String param2String1, int param2Int, String param2String2) {
        Parcel parcel = Parcel.obtain();
        try {
          parcel.writeInterfaceToken("android.support.v4.app.INotificationSideChannel");
          parcel.writeString(param2String1);
          parcel.writeInt(param2Int);
          parcel.writeString(param2String2);
          this.a.transact(2, parcel, null, 1);
          return;
        } finally {
          parcel.recycle();
        } 
      }
      
      public void a(String param2String1, int param2Int, String param2String2, Notification param2Notification) {
        Parcel parcel = Parcel.obtain();
        try {
          parcel.writeInterfaceToken("android.support.v4.app.INotificationSideChannel");
          parcel.writeString(param2String1);
          parcel.writeInt(param2Int);
          parcel.writeString(param2String2);
          if (param2Notification != null) {
            parcel.writeInt(1);
            param2Notification.writeToParcel(parcel, 0);
          } else {
            parcel.writeInt(0);
          } 
          this.a.transact(1, parcel, null, 1);
          return;
        } finally {
          parcel.recycle();
        } 
      }
      
      public IBinder asBinder() {
        return this.a;
      }
    }
  }
  
  private static class a implements a {
    private IBinder a;
    
    a(IBinder param1IBinder) {
      this.a = param1IBinder;
    }
    
    public void a(String param1String) {
      Parcel parcel = Parcel.obtain();
      try {
        parcel.writeInterfaceToken("android.support.v4.app.INotificationSideChannel");
        parcel.writeString(param1String);
        this.a.transact(3, parcel, null, 1);
        return;
      } finally {
        parcel.recycle();
      } 
    }
    
    public void a(String param1String1, int param1Int, String param1String2) {
      Parcel parcel = Parcel.obtain();
      try {
        parcel.writeInterfaceToken("android.support.v4.app.INotificationSideChannel");
        parcel.writeString(param1String1);
        parcel.writeInt(param1Int);
        parcel.writeString(param1String2);
        this.a.transact(2, parcel, null, 1);
        return;
      } finally {
        parcel.recycle();
      } 
    }
    
    public void a(String param1String1, int param1Int, String param1String2, Notification param1Notification) {
      Parcel parcel = Parcel.obtain();
      try {
        parcel.writeInterfaceToken("android.support.v4.app.INotificationSideChannel");
        parcel.writeString(param1String1);
        parcel.writeInt(param1Int);
        parcel.writeString(param1String2);
        if (param1Notification != null) {
          parcel.writeInt(1);
          param1Notification.writeToParcel(parcel, 0);
        } else {
          parcel.writeInt(0);
        } 
        this.a.transact(1, parcel, null, 1);
        return;
      } finally {
        parcel.recycle();
      } 
    }
    
    public IBinder asBinder() {
      return this.a;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/android/support/v4/app/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */