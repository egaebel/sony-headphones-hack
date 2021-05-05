package androidx.c.a;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Filter;
import android.widget.FilterQueryProvider;
import android.widget.Filterable;

public abstract class a extends BaseAdapter implements Filterable, b.a {
  protected boolean a;
  
  protected boolean b;
  
  protected Cursor c;
  
  protected Context d;
  
  protected int e;
  
  protected a f;
  
  protected DataSetObserver g;
  
  protected b h;
  
  protected FilterQueryProvider i;
  
  public a(Context paramContext, Cursor paramCursor, boolean paramBoolean) {
    byte b1;
    if (paramBoolean) {
      b1 = 1;
    } else {
      b1 = 2;
    } 
    a(paramContext, paramCursor, b1);
  }
  
  public Cursor a() {
    return this.c;
  }
  
  public Cursor a(CharSequence paramCharSequence) {
    FilterQueryProvider filterQueryProvider = this.i;
    return (filterQueryProvider != null) ? filterQueryProvider.runQuery(paramCharSequence) : this.c;
  }
  
  public abstract View a(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup);
  
  void a(Context paramContext, Cursor paramCursor, int paramInt) {
    byte b1;
    boolean bool = false;
    if ((paramInt & 0x1) == 1) {
      paramInt |= 0x2;
      this.b = true;
    } else {
      this.b = false;
    } 
    if (paramCursor != null)
      bool = true; 
    this.c = paramCursor;
    this.a = bool;
    this.d = paramContext;
    if (bool) {
      b1 = paramCursor.getColumnIndexOrThrow("_id");
    } else {
      b1 = -1;
    } 
    this.e = b1;
    if ((paramInt & 0x2) == 2) {
      this.f = new a(this);
      this.g = new b(this);
    } else {
      this.f = null;
      this.g = null;
    } 
    if (bool) {
      a a1 = this.f;
      if (a1 != null)
        paramCursor.registerContentObserver(a1); 
      DataSetObserver dataSetObserver = this.g;
      if (dataSetObserver != null)
        paramCursor.registerDataSetObserver(dataSetObserver); 
    } 
  }
  
  public void a(Cursor paramCursor) {
    paramCursor = c(paramCursor);
    if (paramCursor != null)
      paramCursor.close(); 
  }
  
  public abstract void a(View paramView, Context paramContext, Cursor paramCursor);
  
  public View b(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup) {
    return a(paramContext, paramCursor, paramViewGroup);
  }
  
  public CharSequence b(Cursor paramCursor) {
    return (paramCursor == null) ? "" : paramCursor.toString();
  }
  
  protected void b() {
    if (this.b) {
      Cursor cursor = this.c;
      if (cursor != null && !cursor.isClosed())
        this.a = this.c.requery(); 
    } 
  }
  
  public Cursor c(Cursor paramCursor) {
    Cursor cursor = this.c;
    if (paramCursor == cursor)
      return null; 
    if (cursor != null) {
      a a1 = this.f;
      if (a1 != null)
        cursor.unregisterContentObserver(a1); 
      DataSetObserver dataSetObserver = this.g;
      if (dataSetObserver != null)
        cursor.unregisterDataSetObserver(dataSetObserver); 
    } 
    this.c = paramCursor;
    if (paramCursor != null) {
      a a1 = this.f;
      if (a1 != null)
        paramCursor.registerContentObserver(a1); 
      DataSetObserver dataSetObserver = this.g;
      if (dataSetObserver != null)
        paramCursor.registerDataSetObserver(dataSetObserver); 
      this.e = paramCursor.getColumnIndexOrThrow("_id");
      this.a = true;
      notifyDataSetChanged();
      return cursor;
    } 
    this.e = -1;
    this.a = false;
    notifyDataSetInvalidated();
    return cursor;
  }
  
  public int getCount() {
    if (this.a) {
      Cursor cursor = this.c;
      if (cursor != null)
        return cursor.getCount(); 
    } 
    return 0;
  }
  
  public View getDropDownView(int paramInt, View paramView, ViewGroup paramViewGroup) {
    if (this.a) {
      this.c.moveToPosition(paramInt);
      View view = paramView;
      if (paramView == null)
        view = b(this.d, this.c, paramViewGroup); 
      a(view, this.d, this.c);
      return view;
    } 
    return null;
  }
  
  public Filter getFilter() {
    if (this.h == null)
      this.h = new b(this); 
    return this.h;
  }
  
  public Object getItem(int paramInt) {
    if (this.a) {
      Cursor cursor = this.c;
      if (cursor != null) {
        cursor.moveToPosition(paramInt);
        return this.c;
      } 
    } 
    return null;
  }
  
  public long getItemId(int paramInt) {
    if (this.a) {
      Cursor cursor = this.c;
      if (cursor != null)
        return cursor.moveToPosition(paramInt) ? this.c.getLong(this.e) : 0L; 
    } 
    return 0L;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup) {
    if (this.a) {
      if (this.c.moveToPosition(paramInt)) {
        View view = paramView;
        if (paramView == null)
          view = a(this.d, this.c, paramViewGroup); 
        a(view, this.d, this.c);
        return view;
      } 
      StringBuilder stringBuilder = new StringBuilder();
      stringBuilder.append("couldn't move cursor to position ");
      stringBuilder.append(paramInt);
      throw new IllegalStateException(stringBuilder.toString());
    } 
    throw new IllegalStateException("this should only be called when the cursor is valid");
  }
  
  public boolean hasStableIds() {
    return true;
  }
  
  private class a extends ContentObserver {
    a(a this$0) {
      super(new Handler());
    }
    
    public boolean deliverSelfNotifications() {
      return true;
    }
    
    public void onChange(boolean param1Boolean) {
      this.a.b();
    }
  }
  
  private class b extends DataSetObserver {
    b(a this$0) {}
    
    public void onChanged() {
      a a1 = this.a;
      a1.a = true;
      a1.notifyDataSetChanged();
    }
    
    public void onInvalidated() {
      a a1 = this.a;
      a1.a = false;
      a1.notifyDataSetInvalidated();
    }
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/c/a/a.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */