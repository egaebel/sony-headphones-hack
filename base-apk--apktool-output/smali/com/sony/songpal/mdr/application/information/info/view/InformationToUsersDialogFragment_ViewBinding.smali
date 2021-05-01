.class public Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    const-string v0, "field \'mProgressBar\'"

    .line 23
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f090355

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'mContentsView\'"

    .line 24
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f090254

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->mContentsView:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    .line 34
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 35
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->mContentsView:Landroid/widget/FrameLayout;

    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
