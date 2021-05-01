.class public Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    const-string v0, "field \'mProgressBar\'"

    .line 22
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f090359

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'mDetailInfoView\'"

    .line 23
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f09024b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->mDetailInfoView:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;

    .line 33
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 34
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationDetailFragment;->mDetailInfoView:Landroid/widget/FrameLayout;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
