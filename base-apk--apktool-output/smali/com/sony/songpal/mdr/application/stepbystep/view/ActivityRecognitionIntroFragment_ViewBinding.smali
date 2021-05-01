.class public Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;Landroid/view/View;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;

    const-string v0, "field \'mIntroDescription\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09025d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mIntroDescription:Landroid/widget/TextView;

    const-string v0, "field \'mNextButton\' and method \'onNextStep\'"

    const v1, 0x7f0902ed

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mNextButton\'"

    .line 32
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mNextButton:Landroid/widget/Button;

    .line 33
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding;Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mSkipButton\' and method \'onSkip\'"

    const v1, 0x7f090409

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mSkipButton\'"

    .line 41
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mSkipButton:Landroid/widget/Button;

    .line 42
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding;->c:Landroid/view/View;

    .line 43
    new-instance v1, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding;Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mViewFlipper\'"

    .line 49
    const-class v1, Landroid/widget/ViewFlipper;

    const v2, 0x7f090242

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewFlipper;

    iput-object p2, p1, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mViewFlipper:Landroid/widget/ViewFlipper;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;

    .line 59
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mIntroDescription:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mNextButton:Landroid/widget/Button;

    .line 61
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mSkipButton:Landroid/widget/Button;

    .line 62
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->mViewFlipper:Landroid/widget/ViewFlipper;

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding;->b:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
