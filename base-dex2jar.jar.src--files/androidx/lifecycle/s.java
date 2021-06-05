package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.os.Bundle;

public class s extends Fragment {
  private a a;
  
  public static void a(Activity paramActivity) {
    FragmentManager fragmentManager = paramActivity.getFragmentManager();
    if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
      fragmentManager.beginTransaction().add(new s(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
      fragmentManager.executePendingTransactions();
    } 
  }
  
  private void a(Lifecycle.Event paramEvent) {
    Activity activity = getActivity();
    if (activity instanceof l) {
      ((l)activity).a().a(paramEvent);
      return;
    } 
    if (activity instanceof j) {
      Lifecycle lifecycle = ((j)activity).getLifecycle();
      if (lifecycle instanceof k)
        ((k)lifecycle).a(paramEvent); 
    } 
  }
  
  static s b(Activity paramActivity) {
    return (s)paramActivity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
  }
  
  private void b(a parama) {
    if (parama != null)
      parama.a(); 
  }
  
  private void c(a parama) {
    if (parama != null)
      parama.b(); 
  }
  
  private void d(a parama) {
    if (parama != null)
      parama.c(); 
  }
  
  void a(a parama) {
    this.a = parama;
  }
  
  public void onActivityCreated(Bundle paramBundle) {
    super.onActivityCreated(paramBundle);
    b(this.a);
    a(Lifecycle.Event.ON_CREATE);
  }
  
  public void onDestroy() {
    super.onDestroy();
    a(Lifecycle.Event.ON_DESTROY);
    this.a = null;
  }
  
  public void onPause() {
    super.onPause();
    a(Lifecycle.Event.ON_PAUSE);
  }
  
  public void onResume() {
    super.onResume();
    d(this.a);
    a(Lifecycle.Event.ON_RESUME);
  }
  
  public void onStart() {
    super.onStart();
    c(this.a);
    a(Lifecycle.Event.ON_START);
  }
  
  public void onStop() {
    super.onStop();
    a(Lifecycle.Event.ON_STOP);
  }
  
  static interface a {
    void a();
    
    void b();
    
    void c();
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/lifecycle/s.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */