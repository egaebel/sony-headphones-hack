package com.google.android.gms.common.data;

import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.CursorIndexOutOfBoundsException;
import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.internal.zzc;
import com.google.android.gms.internal.zzbgl;
import com.google.android.gms.internal.zzbgo;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

@KeepName
@Hide
public final class DataHolder extends zzbgl implements Closeable {
  public static final Parcelable.Creator<DataHolder> CREATOR = new zzf();
  
  private static final zza zzgcs = new zze(new String[0], null);
  
  private boolean mClosed = false;
  
  private final int zzcc;
  
  private int zzehz;
  
  private final String[] zzgcl;
  
  private Bundle zzgcm;
  
  private final CursorWindow[] zzgcn;
  
  private final Bundle zzgco;
  
  private int[] zzgcp;
  
  int zzgcq;
  
  private boolean zzgcr = true;
  
  DataHolder(int paramInt1, String[] paramArrayOfString, CursorWindow[] paramArrayOfCursorWindow, int paramInt2, Bundle paramBundle) {
    this.zzehz = paramInt1;
    this.zzgcl = paramArrayOfString;
    this.zzgcn = paramArrayOfCursorWindow;
    this.zzcc = paramInt2;
    this.zzgco = paramBundle;
  }
  
  private DataHolder(zza paramzza, int paramInt, Bundle paramBundle) {
    this(zza.zza(paramzza), zza(paramzza, -1), paramInt, (Bundle)null);
  }
  
  private DataHolder(String[] paramArrayOfString, CursorWindow[] paramArrayOfCursorWindow, int paramInt, Bundle paramBundle) {
    this.zzehz = 1;
    this.zzgcl = (String[])zzbq.checkNotNull(paramArrayOfString);
    this.zzgcn = (CursorWindow[])zzbq.checkNotNull(paramArrayOfCursorWindow);
    this.zzcc = paramInt;
    this.zzgco = paramBundle;
    zzali();
  }
  
  private static CursorWindow[] zza(zza paramzza, int paramInt) {
    paramInt = (zza.zza(paramzza)).length;
    boolean bool = false;
    if (paramInt == 0)
      return new CursorWindow[0]; 
    ArrayList<Map> arrayList1 = zza.zzb(paramzza);
    int j = arrayList1.size();
    CursorWindow cursorWindow = new CursorWindow(false);
    ArrayList<CursorWindow> arrayList = new ArrayList();
    arrayList.add(cursorWindow);
    cursorWindow.setNumColumns((zza.zza(paramzza)).length);
    paramInt = 0;
    int i = 0;
    label64: while (true) {
      if (paramInt < j) {
        CursorWindow cursorWindow1 = cursorWindow;
        try {
          CursorWindow cursorWindow2;
          if (!cursorWindow.allocRow()) {
            StringBuilder stringBuilder = new StringBuilder(72);
            stringBuilder.append("Allocating additional cursor window for large data set (row ");
            stringBuilder.append(paramInt);
            stringBuilder.append(")");
            Log.d("DataHolder", stringBuilder.toString());
            cursorWindow = new CursorWindow(false);
            cursorWindow.setStartPosition(paramInt);
            cursorWindow.setNumColumns((zza.zza(paramzza)).length);
            arrayList.add(cursorWindow);
            cursorWindow2 = cursorWindow;
            if (!cursorWindow.allocRow()) {
              Log.e("DataHolder", "Unable to allocate row to hold data.");
              arrayList.remove(cursorWindow);
              return arrayList.<CursorWindow>toArray(new CursorWindow[arrayList.size()]);
            } 
          } 
          Map map = arrayList1.get(paramInt);
          int k = 0;
          boolean bool1 = true;
          while (true) {
            String str;
            StringBuilder stringBuilder;
            if (k < (zza.zza(paramzza)).length && bool1) {
              String str1 = zza.zza(paramzza)[k];
              Object object = map.get(str1);
              if (object == null) {
                bool1 = cursorWindow2.putNull(paramInt, k);
              } else if (object instanceof String) {
                bool1 = cursorWindow2.putString((String)object, paramInt, k);
              } else {
                long l;
                if (object instanceof Long) {
                  l = ((Long)object).longValue();
                } else {
                  if (object instanceof Integer) {
                    bool1 = cursorWindow2.putLong(((Integer)object).intValue(), paramInt, k);
                  } else {
                    if (object instanceof Boolean) {
                      if (((Boolean)object).booleanValue()) {
                        l = 1L;
                      } else {
                        l = 0L;
                      } 
                    } else {
                      if (object instanceof byte[]) {
                        bool1 = cursorWindow2.putBlob((byte[])object, paramInt, k);
                      } else if (object instanceof Double) {
                        bool1 = cursorWindow2.putDouble(((Double)object).doubleValue(), paramInt, k);
                      } else if (object instanceof Float) {
                        bool1 = cursorWindow2.putDouble(((Float)object).floatValue(), paramInt, k);
                      } else {
                        str = String.valueOf(object);
                        stringBuilder = new StringBuilder(String.valueOf(str1).length() + 32 + String.valueOf(str).length());
                        stringBuilder.append("Unsupported object for column ");
                        stringBuilder.append(str1);
                        stringBuilder.append(": ");
                        stringBuilder.append(str);
                        throw new IllegalArgumentException(stringBuilder.toString());
                      } 
                      k++;
                    } 
                    bool1 = stringBuilder.putLong(l, paramInt, k);
                  } 
                  k++;
                } 
                bool1 = stringBuilder.putLong(l, paramInt, k);
              } 
            } else {
              CursorWindow cursorWindow3;
              if (!bool1) {
                if (!i) {
                  StringBuilder stringBuilder1 = new StringBuilder(74);
                  stringBuilder1.append("Couldn't populate window data for row ");
                  stringBuilder1.append(paramInt);
                  stringBuilder1.append(" - allocating new window.");
                  Log.d("DataHolder", stringBuilder1.toString());
                  stringBuilder.freeLastRow();
                  cursorWindow3 = new CursorWindow(false);
                  cursorWindow3.setStartPosition(paramInt);
                  cursorWindow3.setNumColumns((zza.zza((zza)str)).length);
                  arrayList.add(cursorWindow3);
                  paramInt--;
                  i = 1;
                } else {
                  throw new zzb("Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle.");
                } 
              } else {
                i = 0;
              } 
              paramInt++;
              cursorWindow = cursorWindow3;
              continue label64;
            } 
            k++;
          } 
        } catch (RuntimeException runtimeException) {
          i = arrayList.size();
          for (paramInt = bool; paramInt < i; paramInt++)
            ((CursorWindow)arrayList.get(paramInt)).close(); 
          throw runtimeException;
        } 
        break;
      } 
      return arrayList.<CursorWindow>toArray(new CursorWindow[arrayList.size()]);
    } 
  }
  
  public static zza zzb(String[] paramArrayOfString) {
    return new zza(paramArrayOfString, null, null);
  }
  
  public static DataHolder zzbz(int paramInt) {
    return new DataHolder(zzgcs, paramInt, null);
  }
  
  private final void zzh(String paramString, int paramInt) {
    Bundle bundle = this.zzgcm;
    if (bundle == null || !bundle.containsKey(paramString)) {
      paramString = String.valueOf(paramString);
      if (paramString.length() != 0) {
        paramString = "No such column: ".concat(paramString);
      } else {
        paramString = new String("No such column: ");
      } 
      throw new IllegalArgumentException(paramString);
    } 
    if (!isClosed()) {
      if (paramInt >= 0 && paramInt < this.zzgcq)
        return; 
      throw new CursorIndexOutOfBoundsException(paramInt, this.zzgcq);
    } 
    throw new IllegalArgumentException("Buffer is closed.");
  }
  
  public final void close() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield mClosed : Z
    //   6: ifne -> 41
    //   9: aload_0
    //   10: iconst_1
    //   11: putfield mClosed : Z
    //   14: iconst_0
    //   15: istore_1
    //   16: iload_1
    //   17: aload_0
    //   18: getfield zzgcn : [Landroid/database/CursorWindow;
    //   21: arraylength
    //   22: if_icmpge -> 41
    //   25: aload_0
    //   26: getfield zzgcn : [Landroid/database/CursorWindow;
    //   29: iload_1
    //   30: aaload
    //   31: invokevirtual close : ()V
    //   34: iload_1
    //   35: iconst_1
    //   36: iadd
    //   37: istore_1
    //   38: goto -> 16
    //   41: aload_0
    //   42: monitorexit
    //   43: return
    //   44: astore_2
    //   45: aload_0
    //   46: monitorexit
    //   47: aload_2
    //   48: athrow
    // Exception table:
    //   from	to	target	type
    //   2	14	44	finally
    //   16	34	44	finally
    //   41	43	44	finally
    //   45	47	44	finally
  }
  
  protected final void finalize() {
    try {
      if (this.zzgcr && this.zzgcn.length > 0 && !isClosed()) {
        close();
        String str = toString();
        StringBuilder stringBuilder = new StringBuilder(String.valueOf(str).length() + 178);
        stringBuilder.append("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ");
        stringBuilder.append(str);
        stringBuilder.append(")");
        Log.e("DataBuffer", stringBuilder.toString());
      } 
      return;
    } finally {
      super.finalize();
    } 
  }
  
  public final int getCount() {
    return this.zzgcq;
  }
  
  public final int getStatusCode() {
    return this.zzcc;
  }
  
  public final boolean isClosed() {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield mClosed : Z
    //   6: istore_1
    //   7: aload_0
    //   8: monitorexit
    //   9: iload_1
    //   10: ireturn
    //   11: astore_2
    //   12: aload_0
    //   13: monitorexit
    //   14: aload_2
    //   15: athrow
    // Exception table:
    //   from	to	target	type
    //   2	9	11	finally
    //   12	14	11	finally
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt) {
    int i = zzbgo.zze(paramParcel);
    zzbgo.zza(paramParcel, 1, this.zzgcl, false);
    zzbgo.zza(paramParcel, 2, (Parcelable[])this.zzgcn, paramInt, false);
    zzbgo.zzc(paramParcel, 3, this.zzcc);
    zzbgo.zza(paramParcel, 4, this.zzgco, false);
    zzbgo.zzc(paramParcel, 1000, this.zzehz);
    zzbgo.zzai(paramParcel, i);
    if ((paramInt & 0x1) != 0)
      close(); 
  }
  
  public final void zza(String paramString, int paramInt1, int paramInt2, CharArrayBuffer paramCharArrayBuffer) {
    zzh(paramString, paramInt1);
    this.zzgcn[paramInt2].copyStringToBuffer(paramInt1, this.zzgcm.getInt(paramString), paramCharArrayBuffer);
  }
  
  @Hide
  public final Bundle zzahs() {
    return this.zzgco;
  }
  
  public final void zzali() {
    this.zzgcm = new Bundle();
    int j = 0;
    int i = 0;
    while (true) {
      String[] arrayOfString = this.zzgcl;
      if (i < arrayOfString.length) {
        this.zzgcm.putInt(arrayOfString[i], i);
        i++;
        continue;
      } 
      this.zzgcp = new int[this.zzgcn.length];
      int k = 0;
      i = j;
      while (true) {
        CursorWindow[] arrayOfCursorWindow = this.zzgcn;
        if (i < arrayOfCursorWindow.length) {
          this.zzgcp[i] = k;
          j = arrayOfCursorWindow[i].getStartPosition();
          k += this.zzgcn[i].getNumRows() - k - j;
          i++;
          continue;
        } 
        this.zzgcq = k;
        return;
      } 
      break;
    } 
  }
  
  public final long zzb(String paramString, int paramInt1, int paramInt2) {
    zzh(paramString, paramInt1);
    return this.zzgcn[paramInt2].getLong(paramInt1, this.zzgcm.getInt(paramString));
  }
  
  @Hide
  public final int zzby(int paramInt) {
    int i;
    boolean bool;
    int j = 0;
    if (paramInt >= 0 && paramInt < this.zzgcq) {
      bool = true;
    } else {
      bool = false;
    } 
    zzbq.checkState(bool);
    while (true) {
      int[] arrayOfInt = this.zzgcp;
      i = j;
      if (j < arrayOfInt.length) {
        if (paramInt < arrayOfInt[j]) {
          i = j - 1;
          break;
        } 
        j++;
        continue;
      } 
      break;
    } 
    paramInt = i;
    if (i == this.zzgcp.length)
      paramInt = i - 1; 
    return paramInt;
  }
  
  public final int zzc(String paramString, int paramInt1, int paramInt2) {
    zzh(paramString, paramInt1);
    return this.zzgcn[paramInt2].getInt(paramInt1, this.zzgcm.getInt(paramString));
  }
  
  public final String zzd(String paramString, int paramInt1, int paramInt2) {
    zzh(paramString, paramInt1);
    return this.zzgcn[paramInt2].getString(paramInt1, this.zzgcm.getInt(paramString));
  }
  
  public final boolean zze(String paramString, int paramInt1, int paramInt2) {
    zzh(paramString, paramInt1);
    return (Long.valueOf(this.zzgcn[paramInt2].getLong(paramInt1, this.zzgcm.getInt(paramString))).longValue() == 1L);
  }
  
  public final float zzf(String paramString, int paramInt1, int paramInt2) {
    zzh(paramString, paramInt1);
    return this.zzgcn[paramInt2].getFloat(paramInt1, this.zzgcm.getInt(paramString));
  }
  
  public final byte[] zzg(String paramString, int paramInt1, int paramInt2) {
    zzh(paramString, paramInt1);
    return this.zzgcn[paramInt2].getBlob(paramInt1, this.zzgcm.getInt(paramString));
  }
  
  public final boolean zzgj(String paramString) {
    return this.zzgcm.containsKey(paramString);
  }
  
  public final boolean zzh(String paramString, int paramInt1, int paramInt2) {
    zzh(paramString, paramInt1);
    return this.zzgcn[paramInt2].isNull(paramInt1, this.zzgcm.getInt(paramString));
  }
  
  public static class zza {
    private final String[] zzgcl;
    
    private final ArrayList<HashMap<String, Object>> zzgct;
    
    private final String zzgcu;
    
    private final HashMap<Object, Integer> zzgcv;
    
    private boolean zzgcw;
    
    private String zzgcx;
    
    private zza(String[] param1ArrayOfString, String param1String) {
      this.zzgcl = (String[])zzbq.checkNotNull(param1ArrayOfString);
      this.zzgct = new ArrayList<HashMap<String, Object>>();
      this.zzgcu = param1String;
      this.zzgcv = new HashMap<Object, Integer>();
      this.zzgcw = false;
      this.zzgcx = null;
    }
    
    public zza zza(ContentValues param1ContentValues) {
      zzc.zzv(param1ContentValues);
      HashMap<Object, Object> hashMap = new HashMap<Object, Object>(param1ContentValues.size());
      for (Map.Entry entry : param1ContentValues.valueSet())
        hashMap.put(entry.getKey(), entry.getValue()); 
      return zza((HashMap)hashMap);
    }
    
    public zza zza(HashMap<String, Object> param1HashMap) {
      // Byte code:
      //   0: aload_1
      //   1: invokestatic zzv : (Ljava/lang/Object;)V
      //   4: aload_0
      //   5: getfield zzgcu : Ljava/lang/String;
      //   8: astore_3
      //   9: aload_3
      //   10: ifnonnull -> 18
      //   13: iconst_m1
      //   14: istore_2
      //   15: goto -> 77
      //   18: aload_1
      //   19: aload_3
      //   20: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
      //   23: astore_3
      //   24: aload_3
      //   25: ifnonnull -> 31
      //   28: goto -> 13
      //   31: aload_0
      //   32: getfield zzgcv : Ljava/util/HashMap;
      //   35: aload_3
      //   36: invokevirtual get : (Ljava/lang/Object;)Ljava/lang/Object;
      //   39: checkcast java/lang/Integer
      //   42: astore #4
      //   44: aload #4
      //   46: ifnonnull -> 71
      //   49: aload_0
      //   50: getfield zzgcv : Ljava/util/HashMap;
      //   53: aload_3
      //   54: aload_0
      //   55: getfield zzgct : Ljava/util/ArrayList;
      //   58: invokevirtual size : ()I
      //   61: invokestatic valueOf : (I)Ljava/lang/Integer;
      //   64: invokevirtual put : (Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
      //   67: pop
      //   68: goto -> 13
      //   71: aload #4
      //   73: invokevirtual intValue : ()I
      //   76: istore_2
      //   77: iload_2
      //   78: iconst_m1
      //   79: if_icmpne -> 94
      //   82: aload_0
      //   83: getfield zzgct : Ljava/util/ArrayList;
      //   86: aload_1
      //   87: invokevirtual add : (Ljava/lang/Object;)Z
      //   90: pop
      //   91: goto -> 112
      //   94: aload_0
      //   95: getfield zzgct : Ljava/util/ArrayList;
      //   98: iload_2
      //   99: invokevirtual remove : (I)Ljava/lang/Object;
      //   102: pop
      //   103: aload_0
      //   104: getfield zzgct : Ljava/util/ArrayList;
      //   107: iload_2
      //   108: aload_1
      //   109: invokevirtual add : (ILjava/lang/Object;)V
      //   112: aload_0
      //   113: iconst_0
      //   114: putfield zzgcw : Z
      //   117: aload_0
      //   118: areturn
    }
    
    public final DataHolder zzca(int param1Int) {
      return new DataHolder(this, 0, null, null);
    }
  }
  
  public static final class zzb extends RuntimeException {
    public zzb(String param1String) {
      super(param1String);
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/com/google/android/gms/common/data/DataHolder.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */