package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import androidx.lifecycle.Lifecycle;
import java.util.ArrayList;

@SuppressLint({"BanParcelableUsage"})
final class BackStackState implements Parcelable {
  public static final Parcelable.Creator<BackStackState> CREATOR = new Parcelable.Creator<BackStackState>() {
      public BackStackState a(Parcel param1Parcel) {
        return new BackStackState(param1Parcel);
      }
      
      public BackStackState[] a(int param1Int) {
        return new BackStackState[param1Int];
      }
    };
  
  final int[] a;
  
  final ArrayList<String> b;
  
  final int[] c;
  
  final int[] d;
  
  final int e;
  
  final int f;
  
  final String g;
  
  final int h;
  
  final int i;
  
  final CharSequence j;
  
  final int k;
  
  final CharSequence l;
  
  final ArrayList<String> m;
  
  final ArrayList<String> n;
  
  final boolean o;
  
  public BackStackState(Parcel paramParcel) {
    boolean bool;
    this.a = paramParcel.createIntArray();
    this.b = paramParcel.createStringArrayList();
    this.c = paramParcel.createIntArray();
    this.d = paramParcel.createIntArray();
    this.e = paramParcel.readInt();
    this.f = paramParcel.readInt();
    this.g = paramParcel.readString();
    this.h = paramParcel.readInt();
    this.i = paramParcel.readInt();
    this.j = (CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel);
    this.k = paramParcel.readInt();
    this.l = (CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel);
    this.m = paramParcel.createStringArrayList();
    this.n = paramParcel.createStringArrayList();
    if (paramParcel.readInt() != 0) {
      bool = true;
    } else {
      bool = false;
    } 
    this.o = bool;
  }
  
  public BackStackState(a parama) {
    int i = parama.d.size();
    this.a = new int[i * 5];
    if (parama.k) {
      this.b = new ArrayList<String>(i);
      this.c = new int[i];
      this.d = new int[i];
      int j = 0;
      for (int k = 0; j < i; k++) {
        m.a a1 = parama.d.get(j);
        int[] arrayOfInt = this.a;
        int m = k + 1;
        arrayOfInt[k] = a1.a;
        ArrayList<String> arrayList = this.b;
        if (a1.b != null) {
          String str = a1.b.mWho;
        } else {
          arrayOfInt = null;
        } 
        arrayList.add(arrayOfInt);
        arrayOfInt = this.a;
        k = m + 1;
        arrayOfInt[m] = a1.c;
        arrayOfInt = this.a;
        m = k + 1;
        arrayOfInt[k] = a1.d;
        arrayOfInt = this.a;
        k = m + 1;
        arrayOfInt[m] = a1.e;
        this.a[k] = a1.f;
        this.c[j] = a1.g.ordinal();
        this.d[j] = a1.h.ordinal();
        j++;
      } 
      this.e = parama.i;
      this.f = parama.j;
      this.g = parama.m;
      this.h = parama.c;
      this.i = parama.n;
      this.j = parama.o;
      this.k = parama.p;
      this.l = parama.q;
      this.m = parama.r;
      this.n = parama.s;
      this.o = parama.t;
      return;
    } 
    throw new IllegalStateException("Not on back stack");
  }
  
  public a a(i parami) {
    a a = new a(parami);
    int k = 0;
    int j = 0;
    while (k < this.a.length) {
      m.a a1 = new m.a();
      int[] arrayOfInt2 = this.a;
      int m = k + 1;
      a1.a = arrayOfInt2[k];
      if (i.b) {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("Instantiate ");
        stringBuilder.append(a);
        stringBuilder.append(" op #");
        stringBuilder.append(j);
        stringBuilder.append(" base fragment #");
        stringBuilder.append(this.a[m]);
        Log.v("FragmentManager", stringBuilder.toString());
      } 
      String str = this.b.get(j);
      if (str != null) {
        a1.b = parami.g.get(str);
      } else {
        a1.b = null;
      } 
      a1.g = Lifecycle.State.values()[this.c[j]];
      a1.h = Lifecycle.State.values()[this.d[j]];
      int[] arrayOfInt1 = this.a;
      k = m + 1;
      a1.c = arrayOfInt1[m];
      m = k + 1;
      a1.d = arrayOfInt1[k];
      k = m + 1;
      a1.e = arrayOfInt1[m];
      a1.f = arrayOfInt1[k];
      a.e = a1.c;
      a.f = a1.d;
      a.g = a1.e;
      a.h = a1.f;
      a.a(a1);
      j++;
      k++;
    } 
    a.i = this.e;
    a.j = this.f;
    a.m = this.g;
    a.c = this.h;
    a.k = true;
    a.n = this.i;
    a.o = this.j;
    a.p = this.k;
    a.q = this.l;
    a.r = this.m;
    a.s = this.n;
    a.t = this.o;
    a.a(1);
    return a;
  }
  
  public int describeContents() {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt) {
    throw new RuntimeException("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.e1expr(TypeTransformer.java:496)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:713)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/fragment/app/BackStackState.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */