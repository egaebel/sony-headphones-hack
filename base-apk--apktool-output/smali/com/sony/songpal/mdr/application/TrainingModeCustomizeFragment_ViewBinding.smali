.class public Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->mToolbarLayout:Landroid/view/View;

    const-string v0, "field \'mFooter\'"

    .line 31
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090039

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->mFooter:Landroid/widget/FrameLayout;

    const-string v0, "method \'onClickCancel\'"

    const v1, 0x7f0900eb

    .line 32
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding;Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClickOk\'"

    const v1, 0x7f090307

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v1, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding;Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onClickReset\'"

    const v1, 0x7f090388

    .line 48
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding;->d:Landroid/view/View;

    .line 50
    new-instance v0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding$3;-><init>(Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding;Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 63
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;

    .line 65
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->mToolbarLayout:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment;->mFooter:Landroid/widget/FrameLayout;

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding;->b:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding;->c:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/TrainingModeCustomizeFragment_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
