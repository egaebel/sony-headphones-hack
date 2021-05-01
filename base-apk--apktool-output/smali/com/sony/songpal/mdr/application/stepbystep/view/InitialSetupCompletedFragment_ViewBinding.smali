.class public Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;Landroid/view/View;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;

    const-string v0, "field \'mNextButton\' and method \'onNextStep\'"

    const v1, 0x7f0902ed

    .line 27
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mNextButton\'"

    .line 28
    const-class v3, Landroid/widget/Button;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;->mNextButton:Landroid/widget/Button;

    .line 29
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment_ViewBinding;Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mDeviceImage\'"

    .line 36
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090257

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;->mDeviceImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;

    .line 46
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;->mNextButton:Landroid/widget/Button;

    .line 47
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment;->mDeviceImage:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/InitialSetupCompletedFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
