package android.support.a;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public interface a extends IInterface {
  void a(int paramInt, Uri paramUri, boolean paramBoolean, Bundle paramBundle);
  
  void a(int paramInt, Bundle paramBundle);
  
  void a(Bundle paramBundle);
  
  void a(String paramString, Bundle paramBundle);
  
  void b(String paramString, Bundle paramBundle);
  
  public static abstract class a extends Binder implements a {
    public a() {
      attachInterface(this, "android.support.customtabs.ICustomTabsCallback");
    }
    
    public static a a(IBinder param1IBinder) {
      if (param1IBinder == null)
        return null; 
      IInterface iInterface = param1IBinder.queryLocalInterface("android.support.customtabs.ICustomTabsCallback");
      return (iInterface != null && iInterface instanceof a) ? (a)iInterface : new a(param1IBinder);
    }
    
    public IBinder asBinder() {
      return (IBinder)this;
    }
    
    public boolean onTransact(int param1Int1, Parcel param1Parcel1, Parcel param1Parcel2, int param1Int2) {
      if (param1Int1 != 1598968902) {
        boolean bool;
        String str;
        Uri uri = null;
        Bundle bundle4 = null;
        Bundle bundle3 = null;
        Bundle bundle5 = null;
        Bundle bundle2 = null;
        switch (param1Int1) {
          default:
            return super.onTransact(param1Int1, param1Parcel1, param1Parcel2, param1Int2);
          case 6:
            param1Parcel1.enforceInterface("android.support.customtabs.ICustomTabsCallback");
            param1Int1 = param1Parcel1.readInt();
            if (param1Parcel1.readInt() != 0) {
              uri = (Uri)Uri.CREATOR.createFromParcel(param1Parcel1);
            } else {
              uri = null;
            } 
            if (param1Parcel1.readInt() != 0) {
              bool = true;
            } else {
              bool = false;
            } 
            if (param1Parcel1.readInt() != 0)
              bundle2 = (Bundle)Bundle.CREATOR.createFromParcel(param1Parcel1); 
            a(param1Int1, uri, bool, bundle2);
            param1Parcel2.writeNoException();
            return true;
          case 5:
            param1Parcel1.enforceInterface("android.support.customtabs.ICustomTabsCallback");
            str = param1Parcel1.readString();
            if (param1Parcel1.readInt() != 0)
              bundle1 = (Bundle)Bundle.CREATOR.createFromParcel(param1Parcel1); 
            b(str, bundle1);
            param1Parcel2.writeNoException();
            return true;
          case 4:
            param1Parcel1.enforceInterface("android.support.customtabs.ICustomTabsCallback");
            bundle1 = bundle4;
            if (param1Parcel1.readInt() != 0)
              bundle1 = (Bundle)Bundle.CREATOR.createFromParcel(param1Parcel1); 
            a(bundle1);
            param1Parcel2.writeNoException();
            return true;
          case 3:
            param1Parcel1.enforceInterface("android.support.customtabs.ICustomTabsCallback");
            str = param1Parcel1.readString();
            bundle1 = bundle3;
            if (param1Parcel1.readInt() != 0)
              bundle1 = (Bundle)Bundle.CREATOR.createFromParcel(param1Parcel1); 
            a(str, bundle1);
            param1Parcel2.writeNoException();
            return true;
          case 2:
            break;
        } 
        param1Parcel1.enforceInterface("android.support.customtabs.ICustomTabsCallback");
        param1Int1 = param1Parcel1.readInt();
        Bundle bundle1 = bundle5;
        if (param1Parcel1.readInt() != 0)
          bundle1 = (Bundle)Bundle.CREATOR.createFromParcel(param1Parcel1); 
        a(param1Int1, bundle1);
        param1Parcel2.writeNoException();
        return true;
      } 
      param1Parcel2.writeString("android.support.customtabs.ICustomTabsCallback");
      return true;
    }
    
    private static class a implements a {
      private IBinder a;
      
      a(IBinder param2IBinder) {
        this.a = param2IBinder;
      }
      
      public void a(int param2Int, Uri param2Uri, boolean param2Boolean, Bundle param2Bundle) {
        Parcel parcel1 = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
          parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
        } finally {
          parcel2.recycle();
          parcel1.recycle();
        } 
        if (param2Boolean) {
          param2Int = 1;
        } else {
          param2Int = 0;
        } 
        parcel1.writeInt(param2Int);
        if (param2Bundle != null) {
          parcel1.writeInt(1);
          param2Bundle.writeToParcel(parcel1, 0);
        } else {
          parcel1.writeInt(0);
        } 
        this.a.transact(6, parcel1, parcel2, 0);
        parcel2.readException();
        parcel2.recycle();
        parcel1.recycle();
      }
      
      public void a(int param2Int, Bundle param2Bundle) {
        Parcel parcel1 = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
          parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
          parcel1.writeInt(param2Int);
          if (param2Bundle != null) {
            parcel1.writeInt(1);
            param2Bundle.writeToParcel(parcel1, 0);
          } else {
            parcel1.writeInt(0);
          } 
          this.a.transact(2, parcel1, parcel2, 0);
          parcel2.readException();
          return;
        } finally {
          parcel2.recycle();
          parcel1.recycle();
        } 
      }
      
      public void a(Bundle param2Bundle) {
        Parcel parcel1 = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
          parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
          if (param2Bundle != null) {
            parcel1.writeInt(1);
            param2Bundle.writeToParcel(parcel1, 0);
          } else {
            parcel1.writeInt(0);
          } 
          this.a.transact(4, parcel1, parcel2, 0);
          parcel2.readException();
          return;
        } finally {
          parcel2.recycle();
          parcel1.recycle();
        } 
      }
      
      public void a(String param2String, Bundle param2Bundle) {
        Parcel parcel1 = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
          parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
          parcel1.writeString(param2String);
          if (param2Bundle != null) {
            parcel1.writeInt(1);
            param2Bundle.writeToParcel(parcel1, 0);
          } else {
            parcel1.writeInt(0);
          } 
          this.a.transact(3, parcel1, parcel2, 0);
          parcel2.readException();
          return;
        } finally {
          parcel2.recycle();
          parcel1.recycle();
        } 
      }
      
      public IBinder asBinder() {
        return this.a;
      }
      
      public void b(String param2String, Bundle param2Bundle) {
        Parcel parcel1 = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
          parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
          parcel1.writeString(param2String);
          if (param2Bundle != null) {
            parcel1.writeInt(1);
            param2Bundle.writeToParcel(parcel1, 0);
          } else {
            parcel1.writeInt(0);
          } 
          this.a.transact(5, parcel1, parcel2, 0);
          parcel2.readException();
          return;
        } finally {
          parcel2.recycle();
          parcel1.recycle();
        } 
      }
    }
  }
  
  private static class a implements a {
    private IBinder a;
    
    a(IBinder param1IBinder) {
      this.a = param1IBinder;
    }
    
    public void a(int param1Int, Uri param1Uri, boolean param1Boolean, Bundle param1Bundle) {
      Parcel parcel1 = Parcel.obtain();
      Parcel parcel2 = Parcel.obtain();
      try {
        parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
      } finally {
        parcel2.recycle();
        parcel1.recycle();
      } 
      if (param1Boolean) {
        param1Int = 1;
      } else {
        param1Int = 0;
      } 
      parcel1.writeInt(param1Int);
      if (param1Bundle != null) {
        parcel1.writeInt(1);
        param1Bundle.writeToParcel(parcel1, 0);
      } else {
        parcel1.writeInt(0);
      } 
      this.a.transact(6, parcel1, parcel2, 0);
      parcel2.readException();
      parcel2.recycle();
      parcel1.recycle();
    }
    
    public void a(int param1Int, Bundle param1Bundle) {
      Parcel parcel1 = Parcel.obtain();
      Parcel parcel2 = Parcel.obtain();
      try {
        parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
        parcel1.writeInt(param1Int);
        if (param1Bundle != null) {
          parcel1.writeInt(1);
          param1Bundle.writeToParcel(parcel1, 0);
        } else {
          parcel1.writeInt(0);
        } 
        this.a.transact(2, parcel1, parcel2, 0);
        parcel2.readException();
        return;
      } finally {
        parcel2.recycle();
        parcel1.recycle();
      } 
    }
    
    public void a(Bundle param1Bundle) {
      Parcel parcel1 = Parcel.obtain();
      Parcel parcel2 = Parcel.obtain();
      try {
        parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
        if (param1Bundle != null) {
          parcel1.writeInt(1);
          param1Bundle.writeToParcel(parcel1, 0);
        } else {
          parcel1.writeInt(0);
        } 
        this.a.transact(4, parcel1, parcel2, 0);
        parcel2.readException();
        return;
      } finally {
        parcel2.recycle();
        parcel1.recycle();
      } 
    }
    
    public void a(String param1String, Bundle param1Bundle) {
      Parcel parcel1 = Parcel.obtain();
      Parcel parcel2 = Parcel.obtain();
      try {
        parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
        parcel1.writeString(param1String);
        if (param1Bundle != null) {
          parcel1.writeInt(1);
          param1Bundle.writeToParcel(parcel1, 0);
        } else {
          parcel1.writeInt(0);
        } 
        this.a.transact(3, parcel1, parcel2, 0);
        parcel2.readException();
        return;
      } finally {
        parcel2.recycle();
        parcel1.recycle();
      } 
    }
    
    public IBinder asBinder() {
      return this.a;
    }
    
    public void b(String param1String, Bundle param1Bundle) {
      Parcel parcel1 = Parcel.obtain();
      Parcel parcel2 = Parcel.obtain();
      try {
        parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsCallback");
        parcel1.writeString(param1String);
        if (param1Bundle != null) {
          parcel1.writeInt(1);
          param1Bundle.writeToParcel(parcel1, 0);
        } else {
          parcel1.writeInt(0);
        } 
        this.a.transact(5, parcel1, parcel2, 0);
        parcel2.readException();
        return;
      } finally {
        parcel2.recycle();
        parcel1.recycle();
      } 
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/android/support/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */