.class Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding;-><init>(Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;

.field final synthetic b:Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding;Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding$2;->b:Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding$2;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment_ViewBinding$2;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/stepbystep/view/ActivityRecognitionIntroFragment;->onSkip()V

    return-void
.end method
