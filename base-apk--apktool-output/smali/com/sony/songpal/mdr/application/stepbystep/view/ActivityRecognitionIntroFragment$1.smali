.class Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;

    iget-object v1, v1, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mSkipButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;

    iget-object v1, v1, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setWidth(I)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mNextButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;

    iget-object v1, v1, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setWidth(I)V

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment$1;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
