package androidx.appcompat.widget;

import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import androidx.core.g.f;

final class x {
  private TextView a;
  
  private TextClassifier b;
  
  x(TextView paramTextView) {
    this.a = (TextView)f.a(paramTextView);
  }
  
  public TextClassifier a() {
    TextClassificationManager textClassificationManager;
    TextClassifier textClassifier = this.b;
    if (textClassifier == null) {
      textClassificationManager = (TextClassificationManager)this.a.getContext().getSystemService(TextClassificationManager.class);
      return (textClassificationManager != null) ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
    } 
    return (TextClassifier)textClassificationManager;
  }
  
  public void a(TextClassifier paramTextClassifier) {
    this.b = paramTextClassifier;
  }
}


/* Location:              /home/egaebel/Programs/sony-headphones-hack/base-dex2jar.jar!/androidx/appcompat/widget/x.class
 * Java compiler version: 6 (50.0)
 * JD-Core Version:       1.1.3
 */