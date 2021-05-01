.class Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$4;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$4;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->mContentsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$4;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->mContentsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 243
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$4;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->c(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)Lcom/sony/songpal/adsdkfunctions/common/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/info/a;->a(Lcom/sony/songpal/adsdkfunctions/common/d;)V

    .line 244
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$4;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->d(Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;)Lcom/sony/songpal/adsdkfunctions/common/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/information/info/a;->a(Lcom/sony/songpal/adsdkfunctions/common/c;)V

    .line 245
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request Itu contentsView size: width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$4;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    iget-object v2, v2, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->mContentsView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$4;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    iget-object v2, v2, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->mContentsView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$4;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    iget-object v1, v1, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->mContentsView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$4;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    iget-object v2, v2, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->mContentsView:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/adsdkfunctions/common/a;-><init>(II)V

    .line 247
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;->DIALOG:Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$4;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/sony/songpal/mdr/application/information/info/a;->a(Lcom/sony/songpal/adsdkfunctions/common/AdRequestMode;Lcom/sony/songpal/adsdkfunctions/common/a;Landroid/content/Context;)V

    .line 248
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment$4;->a:Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->mContentsView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
