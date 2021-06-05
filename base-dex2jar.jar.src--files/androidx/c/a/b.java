package androidx.c.a;

import android.database.Cursor;
import android.widget.Filter;

class b extends Filter {
  a a;
  
  b(a parama) {
    this.a = parama;
  }
  
  public CharSequence convertResultToString(Object paramObject) {
    return this.a.b((Cursor)paramObject);
  }
  
  protected Filter.FilterResults performFiltering(CharSequence paramCharSequence) {
    Cursor cursor = this.a.a(paramCharSequence);
    Filter.FilterResults filterResults = new Filter.FilterResults();
    if (cursor != null) {
      filterResults.count = cursor.getCount();
      filterResults.values = cursor;
      return filterResults;
    } 
    filterResults.count = 0;
    filterResults.values = null;
    return filterResults;
  }
  
  protected void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults) {
    Cursor cursor = this.a.a();
    if (paramFilterResults.values != null && paramFilterResults.values != cursor)
      this.a.a((Cursor)paramFilterResults.values); 
  }
  
  static interface a {
    Cursor a();
    
    Cursor a(CharSequence param1CharSequence);
    
    void a(Cursor param1Cursor);
    
    CharSequence b(Cursor param1Cursor);
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/c/a/b.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */