package androidx.g.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Set;

public final class a {
  private static final Object f = new Object();
  
  private static a g;
  
  private final Context a;
  
  private final HashMap<BroadcastReceiver, ArrayList<b>> b = new HashMap<BroadcastReceiver, ArrayList<b>>();
  
  private final HashMap<String, ArrayList<b>> c = new HashMap<String, ArrayList<b>>();
  
  private final ArrayList<a> d = new ArrayList<a>();
  
  private final Handler e;
  
  private a(Context paramContext) {
    this.a = paramContext;
    this.e = new Handler(this, paramContext.getMainLooper()) {
        public void handleMessage(Message param1Message) {
          if (param1Message.what != 1) {
            super.handleMessage(param1Message);
            return;
          } 
          this.a.a();
        }
      };
  }
  
  public static a a(Context paramContext) {
    synchronized (f) {
      if (g == null)
        g = new a(paramContext.getApplicationContext()); 
      return g;
    } 
  }
  
  void a() {
    while (true) {
      HashMap<BroadcastReceiver, ArrayList<b>> hashMap;
      a a1;
      synchronized (this.b) {
        int i = this.d.size();
        if (i <= 0)
          return; 
        a[] arrayOfA = new a[i];
        this.d.toArray(arrayOfA);
        this.d.clear();
        for (i = 0; i < arrayOfA.length; i++) {
          a1 = arrayOfA[i];
          int k = a1.b.size();
          for (int j = 0; j < k; j++) {
            b b = a1.b.get(j);
            if (!b.d)
              b.b.onReceive(this.a, a1.a); 
          } 
        } 
      } 
    } 
  }
  
  public void a(BroadcastReceiver paramBroadcastReceiver) {
    synchronized (this.b) {
      ArrayList<b> arrayList = this.b.remove(paramBroadcastReceiver);
      if (arrayList == null)
        return; 
      for (int i = arrayList.size() - 1;; i--) {
        if (i >= 0) {
          b b = arrayList.get(i);
          b.d = true;
          for (int j = 0; j < b.a.countActions(); j++) {
            String str = b.a.getAction(j);
            ArrayList<b> arrayList1 = this.c.get(str);
            if (arrayList1 != null) {
              int k;
              for (k = arrayList1.size() - 1;; k--) {
                if (k >= 0) {
                  b b1 = arrayList1.get(k);
                  if (b1.b == paramBroadcastReceiver) {
                    b1.d = true;
                    arrayList1.remove(k);
                  } 
                } else {
                  if (arrayList1.size() <= 0)
                    this.c.remove(str); 
                  break;
                } 
              } 
            } 
          } 
        } else {
          return;
        } 
      } 
    } 
  }
  
  public void a(BroadcastReceiver paramBroadcastReceiver, IntentFilter paramIntentFilter) {
    synchronized (this.b) {
      b b = new b(paramIntentFilter, paramBroadcastReceiver);
      ArrayList<b> arrayList2 = this.b.get(paramBroadcastReceiver);
      ArrayList<b> arrayList1 = arrayList2;
      if (arrayList2 == null) {
        arrayList1 = new ArrayList(1);
        this.b.put(paramBroadcastReceiver, arrayList1);
      } 
      arrayList1.add(b);
      for (int i = 0; i < paramIntentFilter.countActions(); i++) {
        String str = paramIntentFilter.getAction(i);
        arrayList1 = this.c.get(str);
        ArrayList<b> arrayList = arrayList1;
        if (arrayList1 == null) {
          arrayList = new ArrayList<b>(1);
          this.c.put(str, arrayList);
        } 
        arrayList.add(b);
      } 
      return;
    } 
  }
  
  public boolean a(Intent paramIntent) {
    int i;
    ArrayList<b> arrayList;
    String str1;
    String str2;
    Uri uri;
    String str3;
    Set set;
    synchronized (this.b) {
      str1 = paramIntent.getAction();
      str2 = paramIntent.resolveTypeIfNeeded(this.a.getContentResolver());
      uri = paramIntent.getData();
      str3 = paramIntent.getScheme();
      set = paramIntent.getCategories();
      if ((paramIntent.getFlags() & 0x8) != 0) {
        i = 1;
      } else {
        i = 0;
      } 
      if (i) {
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Resolving type ");
        stringBuilder1.append(str2);
        stringBuilder1.append(" scheme ");
        stringBuilder1.append(str3);
        stringBuilder1.append(" of intent ");
        stringBuilder1.append(paramIntent);
        Log.v("LocalBroadcastManager", stringBuilder1.toString());
      } 
      arrayList = this.c.get(paramIntent.getAction());
      if (arrayList != null) {
        if (i) {
          StringBuilder stringBuilder1 = new StringBuilder();
          stringBuilder1.append("Action list: ");
          stringBuilder1.append(arrayList);
          Log.v("LocalBroadcastManager", stringBuilder1.toString());
        } 
      } else {
        return false;
      } 
    } 
    StringBuilder stringBuilder = null;
    for (int j = 0; j < arrayList.size(); j++) {
      b b = arrayList.get(j);
      if (i) {
        StringBuilder stringBuilder1 = new StringBuilder();
        stringBuilder1.append("Matching against filter ");
        stringBuilder1.append(b.a);
        Log.v("LocalBroadcastManager", stringBuilder1.toString());
      } 
      if (b.c) {
        if (i)
          Log.v("LocalBroadcastManager", "  Filter's target already added"); 
      } else {
        IntentFilter intentFilter = b.a;
        StringBuilder stringBuilder1 = stringBuilder;
        int k = intentFilter.match(str1, str2, str3, uri, set, "LocalBroadcastManager");
        if (k >= 0) {
          if (i) {
            stringBuilder = new StringBuilder();
            stringBuilder.append("  Filter matched!  match=0x");
            stringBuilder.append(Integer.toHexString(k));
            Log.v("LocalBroadcastManager", stringBuilder.toString());
          } 
          if (stringBuilder1 == null) {
            ArrayList arrayList1 = new ArrayList();
          } else {
            stringBuilder = stringBuilder1;
          } 
          stringBuilder.add(b);
          b.c = true;
        } else if (i) {
          String str;
          StringBuilder stringBuilder2;
          switch (k) {
            default:
              str = "unknown reason";
              stringBuilder2 = new StringBuilder();
              stringBuilder2.append("  Filter did not match: ");
              stringBuilder2.append(str);
              Log.v("LocalBroadcastManager", stringBuilder2.toString());
              break;
            case -1:
              str = "type";
              stringBuilder2 = new StringBuilder();
              stringBuilder2.append("  Filter did not match: ");
              stringBuilder2.append(str);
              Log.v("LocalBroadcastManager", stringBuilder2.toString());
              break;
            case -2:
              str = "data";
              stringBuilder2 = new StringBuilder();
              stringBuilder2.append("  Filter did not match: ");
              stringBuilder2.append(str);
              Log.v("LocalBroadcastManager", stringBuilder2.toString());
              break;
            case -3:
              str = "action";
              stringBuilder2 = new StringBuilder();
              stringBuilder2.append("  Filter did not match: ");
              stringBuilder2.append(str);
              Log.v("LocalBroadcastManager", stringBuilder2.toString());
              break;
            case -4:
              str = "category";
              stringBuilder2 = new StringBuilder();
              stringBuilder2.append("  Filter did not match: ");
              stringBuilder2.append(str);
              Log.v("LocalBroadcastManager", stringBuilder2.toString());
              break;
          } 
        } 
      } 
    } 
    if (stringBuilder != null) {
      for (i = 0; i < stringBuilder.size(); i++)
        ((b)stringBuilder.get(i)).c = false; 
      this.d.add(new a(paramIntent, (ArrayList<b>)stringBuilder));
      if (!this.e.hasMessages(1))
        this.e.sendEmptyMessage(1); 
      /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_10} */
      return true;
    } 
    /* monitor exit ClassFileLocalVariableReferenceExpression{type=ObjectType{java/lang/Object}, name=SYNTHETIC_LOCAL_VARIABLE_10} */
    return false;
  }
  
  private static final class a {
    final Intent a;
    
    final ArrayList<a.b> b;
    
    a(Intent param1Intent, ArrayList<a.b> param1ArrayList) {
      this.a = param1Intent;
      this.b = param1ArrayList;
    }
  }
  
  private static final class b {
    final IntentFilter a;
    
    final BroadcastReceiver b;
    
    boolean c;
    
    boolean d;
    
    b(IntentFilter param1IntentFilter, BroadcastReceiver param1BroadcastReceiver) {
      this.a = param1IntentFilter;
      this.b = param1BroadcastReceiver;
    }
    
    public String toString() {
      StringBuilder stringBuilder = new StringBuilder(128);
      stringBuilder.append("Receiver{");
      stringBuilder.append(this.b);
      stringBuilder.append(" filter=");
      stringBuilder.append(this.a);
      if (this.d)
        stringBuilder.append(" DEAD"); 
      stringBuilder.append("}");
      return stringBuilder.toString();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/g/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */