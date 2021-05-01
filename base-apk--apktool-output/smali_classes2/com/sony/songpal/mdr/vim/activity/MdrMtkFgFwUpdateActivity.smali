.class public final Lcom/sony/songpal/mdr/vim/activity/MdrMtkFgFwUpdateActivity;
.super Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

# interfaces
.implements Lcom/sony/songpal/mdr/view/p;


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sony/songpal/mdr/view/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;-><init>()V

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrMtkFgFwUpdateActivity;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/view/o;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrMtkFgFwUpdateActivity;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/view/o;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrMtkFgFwUpdateActivity;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected e()Z
    .locals 4

    .line 49
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "app"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 53
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v3, "app.mtkUpdateControllerM\u2026arget.FW) ?: return false"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/mdr/vim/activity/a;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    :goto_0
    :pswitch_1
    return v1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected k_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrMtkFgFwUpdateActivity;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/view/o;

    .line 37
    invoke-interface {v1}, Lcom/sony/songpal/mdr/view/o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 41
    :cond_1
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 22
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string v0, "MdrApplication.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment$a;->a()Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwUpdateFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0, v2, v1}, Lcom/sony/songpal/mdr/vim/activity/MdrMtkFgFwUpdateActivity;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment$a;->a()Lcom/sony/songpal/mdr/view/update/mtk/MtkFgFwInformationFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0, v2, v1}, Lcom/sony/songpal/mdr/vim/activity/MdrMtkFgFwUpdateActivity;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/sony/songpal/mdr/vim/activity/MdrMtkFgFwUpdateActivity;

    .line 31
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/activity/MdrMtkFgFwUpdateActivity;->finish()V

    :goto_1
    return-void
.end method
