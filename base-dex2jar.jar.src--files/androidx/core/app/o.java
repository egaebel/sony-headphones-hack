package androidx.core.app;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

public final class o implements Iterable<Intent> {
  private final ArrayList<Intent> a = new ArrayList<Intent>();
  
  private final Context b;
  
  private o(Context paramContext) {
    this.b = paramContext;
  }
  
  public static o a(Context paramContext) {
    return new o(paramContext);
  }
  
  public o a(Activity paramActivity) {
    Intent intent1;
    if (paramActivity instanceof a) {
      intent1 = ((a)paramActivity).getSupportParentActivityIntent();
    } else {
      intent1 = null;
    } 
    Intent intent2 = intent1;
    if (intent1 == null)
      intent2 = g.a(paramActivity); 
    if (intent2 != null) {
      ComponentName componentName2 = intent2.getComponent();
      ComponentName componentName1 = componentName2;
      if (componentName2 == null)
        componentName1 = intent2.resolveActivity(this.b.getPackageManager()); 
      a(componentName1);
      a(intent2);
    } 
    return this;
  }
  
  public o a(ComponentName paramComponentName) {
    int i = this.a.size();
    try {
      for (Intent intent = g.a(this.b, paramComponentName); intent != null; intent = g.a(this.b, intent.getComponent()))
        this.a.add(i, intent); 
      return this;
    } catch (android.content.pm.PackageManager.NameNotFoundException nameNotFoundException) {
      Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
      throw new IllegalArgumentException(nameNotFoundException);
    } 
  }
  
  public o a(Intent paramIntent) {
    this.a.add(paramIntent);
    return this;
  }
  
  public void a() {
    a((Bundle)null);
  }
  
  public void a(Bundle paramBundle) {
    if (!this.a.isEmpty()) {
      ArrayList<Intent> arrayList = this.a;
      Intent[] arrayOfIntent = arrayList.<Intent>toArray(new Intent[arrayList.size()]);
      arrayOfIntent[0] = (new Intent(arrayOfIntent[0])).addFlags(268484608);
      if (!androidx.core.a.a.a(this.b, arrayOfIntent, paramBundle)) {
        Intent intent = new Intent(arrayOfIntent[arrayOfIntent.length - 1]);
        intent.addFlags(268435456);
        this.b.startActivity(intent);
      } 
      return;
    } 
    throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
  }
  
  @Deprecated
  public Iterator<Intent> iterator() {
    return this.a.iterator();
  }
  
  public static interface a {
    Intent getSupportParentActivityIntent();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/core/app/o.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */