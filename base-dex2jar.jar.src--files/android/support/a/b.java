package android.support.a;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

public interface b extends IInterface {
  int a(a parama, String paramString, Bundle paramBundle);
  
  Bundle a(String paramString, Bundle paramBundle);
  
  boolean a(long paramLong);
  
  boolean a(a parama);
  
  boolean a(a parama, int paramInt, Uri paramUri, Bundle paramBundle);
  
  boolean a(a parama, Uri paramUri);
  
  boolean a(a parama, Uri paramUri, Bundle paramBundle, List<Bundle> paramList);
  
  boolean a(a parama, Bundle paramBundle);
  
  public static abstract class a extends Binder implements b {
    public static b a(IBinder param1IBinder) {
      if (param1IBinder == null)
        return null; 
      IInterface iInterface = param1IBinder.queryLocalInterface("android.support.customtabs.ICustomTabsService");
      return (iInterface != null && iInterface instanceof b) ? (b)iInterface : new a(param1IBinder);
    }
    
    public IBinder asBinder() {
      return (IBinder)this;
    }
    
    public boolean onTransact(int param1Int1, Parcel param1Parcel1, Parcel param1Parcel2, int param1Int2) {
      throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.copyTypes(TypeTransformer.java:311)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.fixTypes(TypeTransformer.java:226)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:207)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
    }
    
    private static class a implements b {
      private IBinder a;
      
      a(IBinder param2IBinder) {
        this.a = param2IBinder;
      }
      
      public int a(a param2a, String param2String, Bundle param2Bundle) {
        Parcel parcel1 = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
          parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
          if (param2a != null) {
            IBinder iBinder = param2a.asBinder();
          } else {
            param2a = null;
          } 
          parcel1.writeStrongBinder((IBinder)param2a);
          parcel1.writeString(param2String);
          if (param2Bundle != null) {
            parcel1.writeInt(1);
            param2Bundle.writeToParcel(parcel1, 0);
          } else {
            parcel1.writeInt(0);
          } 
          this.a.transact(8, parcel1, parcel2, 0);
          parcel2.readException();
          return parcel2.readInt();
        } finally {
          parcel2.recycle();
          parcel1.recycle();
        } 
      }
      
      public Bundle a(String param2String, Bundle param2Bundle) {
        Parcel parcel1 = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
          parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
          parcel1.writeString(param2String);
          if (param2Bundle != null) {
            parcel1.writeInt(1);
            param2Bundle.writeToParcel(parcel1, 0);
          } else {
            parcel1.writeInt(0);
          } 
          this.a.transact(5, parcel1, parcel2, 0);
          parcel2.readException();
          if (parcel2.readInt() != 0) {
            Bundle bundle = (Bundle)Bundle.CREATOR.createFromParcel(parcel2);
          } else {
            param2String = null;
          } 
          return (Bundle)param2String;
        } finally {
          parcel2.recycle();
          parcel1.recycle();
        } 
      }
      
      public boolean a(long param2Long) {
        Parcel parcel1 = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
          parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
          parcel1.writeLong(param2Long);
          IBinder iBinder = this.a;
          boolean bool = false;
          iBinder.transact(2, parcel1, parcel2, 0);
          parcel2.readException();
          int i = parcel2.readInt();
          if (i != 0)
            bool = true; 
          return bool;
        } finally {
          parcel2.recycle();
          parcel1.recycle();
        } 
      }
      
      public boolean a(a param2a) {
        Parcel parcel1 = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
          parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
          if (param2a != null) {
            IBinder iBinder1 = param2a.asBinder();
          } else {
            param2a = null;
          } 
          parcel1.writeStrongBinder((IBinder)param2a);
          IBinder iBinder = this.a;
          boolean bool = false;
          iBinder.transact(3, parcel1, parcel2, 0);
          parcel2.readException();
          int i = parcel2.readInt();
          if (i != 0)
            bool = true; 
          return bool;
        } finally {
          parcel2.recycle();
          parcel1.recycle();
        } 
      }
      
      public boolean a(a param2a, int param2Int, Uri param2Uri, Bundle param2Bundle) {
        Parcel parcel1 = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
          parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
          if (param2a != null) {
            IBinder iBinder = param2a.asBinder();
          } else {
            param2a = null;
          } 
          parcel1.writeStrongBinder((IBinder)param2a);
          parcel1.writeInt(param2Int);
          boolean bool = true;
          if (param2Uri != null) {
            parcel1.writeInt(1);
            param2Uri.writeToParcel(parcel1, 0);
          } else {
            parcel1.writeInt(0);
          } 
          if (param2Bundle != null) {
            parcel1.writeInt(1);
            param2Bundle.writeToParcel(parcel1, 0);
          } else {
            parcel1.writeInt(0);
          } 
          this.a.transact(9, parcel1, parcel2, 0);
          parcel2.readException();
          param2Int = parcel2.readInt();
          if (param2Int == 0)
            bool = false; 
          return bool;
        } finally {
          parcel2.recycle();
          parcel1.recycle();
        } 
      }
      
      public boolean a(a param2a, Uri param2Uri) {
        Parcel parcel1 = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
          parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
          if (param2a != null) {
            IBinder iBinder = param2a.asBinder();
          } else {
            param2a = null;
          } 
          parcel1.writeStrongBinder((IBinder)param2a);
          boolean bool = true;
          if (param2Uri != null) {
            parcel1.writeInt(1);
            param2Uri.writeToParcel(parcel1, 0);
          } else {
            parcel1.writeInt(0);
          } 
          this.a.transact(7, parcel1, parcel2, 0);
          parcel2.readException();
          int i = parcel2.readInt();
          if (i == 0)
            bool = false; 
          return bool;
        } finally {
          parcel2.recycle();
          parcel1.recycle();
        } 
      }
      
      public boolean a(a param2a, Uri param2Uri, Bundle param2Bundle, List<Bundle> param2List) {
        Parcel parcel1 = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
          parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
          if (param2a != null) {
            IBinder iBinder = param2a.asBinder();
          } else {
            param2a = null;
          } 
          parcel1.writeStrongBinder((IBinder)param2a);
          boolean bool = true;
          if (param2Uri != null) {
            parcel1.writeInt(1);
            param2Uri.writeToParcel(parcel1, 0);
          } else {
            parcel1.writeInt(0);
          } 
          if (param2Bundle != null) {
            parcel1.writeInt(1);
            param2Bundle.writeToParcel(parcel1, 0);
          } else {
            parcel1.writeInt(0);
          } 
          parcel1.writeTypedList(param2List);
          this.a.transact(4, parcel1, parcel2, 0);
          parcel2.readException();
          int i = parcel2.readInt();
          if (i == 0)
            bool = false; 
          return bool;
        } finally {
          parcel2.recycle();
          parcel1.recycle();
        } 
      }
      
      public boolean a(a param2a, Bundle param2Bundle) {
        Parcel parcel1 = Parcel.obtain();
        Parcel parcel2 = Parcel.obtain();
        try {
          parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
          if (param2a != null) {
            IBinder iBinder = param2a.asBinder();
          } else {
            param2a = null;
          } 
          parcel1.writeStrongBinder((IBinder)param2a);
          boolean bool = true;
          if (param2Bundle != null) {
            parcel1.writeInt(1);
            param2Bundle.writeToParcel(parcel1, 0);
          } else {
            parcel1.writeInt(0);
          } 
          this.a.transact(6, parcel1, parcel2, 0);
          parcel2.readException();
          int i = parcel2.readInt();
          if (i == 0)
            bool = false; 
          return bool;
        } finally {
          parcel2.recycle();
          parcel1.recycle();
        } 
      }
      
      public IBinder asBinder() {
        return this.a;
      }
    }
  }
  
  private static class a implements b {
    private IBinder a;
    
    a(IBinder param1IBinder) {
      this.a = param1IBinder;
    }
    
    public int a(a param1a, String param1String, Bundle param1Bundle) {
      Parcel parcel1 = Parcel.obtain();
      Parcel parcel2 = Parcel.obtain();
      try {
        parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
        if (param1a != null) {
          IBinder iBinder = param1a.asBinder();
        } else {
          param1a = null;
        } 
        parcel1.writeStrongBinder((IBinder)param1a);
        parcel1.writeString(param1String);
        if (param1Bundle != null) {
          parcel1.writeInt(1);
          param1Bundle.writeToParcel(parcel1, 0);
        } else {
          parcel1.writeInt(0);
        } 
        this.a.transact(8, parcel1, parcel2, 0);
        parcel2.readException();
        return parcel2.readInt();
      } finally {
        parcel2.recycle();
        parcel1.recycle();
      } 
    }
    
    public Bundle a(String param1String, Bundle param1Bundle) {
      Parcel parcel1 = Parcel.obtain();
      Parcel parcel2 = Parcel.obtain();
      try {
        parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
        parcel1.writeString(param1String);
        if (param1Bundle != null) {
          parcel1.writeInt(1);
          param1Bundle.writeToParcel(parcel1, 0);
        } else {
          parcel1.writeInt(0);
        } 
        this.a.transact(5, parcel1, parcel2, 0);
        parcel2.readException();
        if (parcel2.readInt() != 0) {
          Bundle bundle = (Bundle)Bundle.CREATOR.createFromParcel(parcel2);
        } else {
          param1String = null;
        } 
        return (Bundle)param1String;
      } finally {
        parcel2.recycle();
        parcel1.recycle();
      } 
    }
    
    public boolean a(long param1Long) {
      Parcel parcel1 = Parcel.obtain();
      Parcel parcel2 = Parcel.obtain();
      try {
        parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
        parcel1.writeLong(param1Long);
        IBinder iBinder = this.a;
        boolean bool = false;
        iBinder.transact(2, parcel1, parcel2, 0);
        parcel2.readException();
        int i = parcel2.readInt();
        if (i != 0)
          bool = true; 
        return bool;
      } finally {
        parcel2.recycle();
        parcel1.recycle();
      } 
    }
    
    public boolean a(a param1a) {
      Parcel parcel1 = Parcel.obtain();
      Parcel parcel2 = Parcel.obtain();
      try {
        parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
        if (param1a != null) {
          IBinder iBinder1 = param1a.asBinder();
        } else {
          param1a = null;
        } 
        parcel1.writeStrongBinder((IBinder)param1a);
        IBinder iBinder = this.a;
        boolean bool = false;
        iBinder.transact(3, parcel1, parcel2, 0);
        parcel2.readException();
        int i = parcel2.readInt();
        if (i != 0)
          bool = true; 
        return bool;
      } finally {
        parcel2.recycle();
        parcel1.recycle();
      } 
    }
    
    public boolean a(a param1a, int param1Int, Uri param1Uri, Bundle param1Bundle) {
      Parcel parcel1 = Parcel.obtain();
      Parcel parcel2 = Parcel.obtain();
      try {
        parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
        if (param1a != null) {
          IBinder iBinder = param1a.asBinder();
        } else {
          param1a = null;
        } 
        parcel1.writeStrongBinder((IBinder)param1a);
        parcel1.writeInt(param1Int);
        boolean bool = true;
        if (param1Uri != null) {
          parcel1.writeInt(1);
          param1Uri.writeToParcel(parcel1, 0);
        } else {
          parcel1.writeInt(0);
        } 
        if (param1Bundle != null) {
          parcel1.writeInt(1);
          param1Bundle.writeToParcel(parcel1, 0);
        } else {
          parcel1.writeInt(0);
        } 
        this.a.transact(9, parcel1, parcel2, 0);
        parcel2.readException();
        param1Int = parcel2.readInt();
        if (param1Int == 0)
          bool = false; 
        return bool;
      } finally {
        parcel2.recycle();
        parcel1.recycle();
      } 
    }
    
    public boolean a(a param1a, Uri param1Uri) {
      Parcel parcel1 = Parcel.obtain();
      Parcel parcel2 = Parcel.obtain();
      try {
        parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
        if (param1a != null) {
          IBinder iBinder = param1a.asBinder();
        } else {
          param1a = null;
        } 
        parcel1.writeStrongBinder((IBinder)param1a);
        boolean bool = true;
        if (param1Uri != null) {
          parcel1.writeInt(1);
          param1Uri.writeToParcel(parcel1, 0);
        } else {
          parcel1.writeInt(0);
        } 
        this.a.transact(7, parcel1, parcel2, 0);
        parcel2.readException();
        int i = parcel2.readInt();
        if (i == 0)
          bool = false; 
        return bool;
      } finally {
        parcel2.recycle();
        parcel1.recycle();
      } 
    }
    
    public boolean a(a param1a, Uri param1Uri, Bundle param1Bundle, List<Bundle> param1List) {
      Parcel parcel1 = Parcel.obtain();
      Parcel parcel2 = Parcel.obtain();
      try {
        parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
        if (param1a != null) {
          IBinder iBinder = param1a.asBinder();
        } else {
          param1a = null;
        } 
        parcel1.writeStrongBinder((IBinder)param1a);
        boolean bool = true;
        if (param1Uri != null) {
          parcel1.writeInt(1);
          param1Uri.writeToParcel(parcel1, 0);
        } else {
          parcel1.writeInt(0);
        } 
        if (param1Bundle != null) {
          parcel1.writeInt(1);
          param1Bundle.writeToParcel(parcel1, 0);
        } else {
          parcel1.writeInt(0);
        } 
        parcel1.writeTypedList(param1List);
        this.a.transact(4, parcel1, parcel2, 0);
        parcel2.readException();
        int i = parcel2.readInt();
        if (i == 0)
          bool = false; 
        return bool;
      } finally {
        parcel2.recycle();
        parcel1.recycle();
      } 
    }
    
    public boolean a(a param1a, Bundle param1Bundle) {
      Parcel parcel1 = Parcel.obtain();
      Parcel parcel2 = Parcel.obtain();
      try {
        parcel1.writeInterfaceToken("android.support.customtabs.ICustomTabsService");
        if (param1a != null) {
          IBinder iBinder = param1a.asBinder();
        } else {
          param1a = null;
        } 
        parcel1.writeStrongBinder((IBinder)param1a);
        boolean bool = true;
        if (param1Bundle != null) {
          parcel1.writeInt(1);
          param1Bundle.writeToParcel(parcel1, 0);
        } else {
          parcel1.writeInt(0);
        } 
        this.a.transact(6, parcel1, parcel2, 0);
        parcel2.readException();
        int i = parcel2.readInt();
        if (i == 0)
          bool = false; 
        return bool;
      } finally {
        parcel2.recycle();
        parcel1.recycle();
      } 
    }
    
    public IBinder asBinder() {
      return this.a;
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/android/support/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */