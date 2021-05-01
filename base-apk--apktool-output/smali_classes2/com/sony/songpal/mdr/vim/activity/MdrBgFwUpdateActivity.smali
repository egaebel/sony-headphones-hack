.class public Lcom/sony/songpal/mdr/vim/activity/MdrBgFwUpdateActivity;
.super Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

# interfaces
.implements Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateDetailFragment$a;
.implements Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateTransferredFragment$a;


# static fields
.field private static final b:Ljava/lang/String; = "MdrBgFwUpdateActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;-><init>()V

    return-void
.end method

.method private f()V
    .locals 5

    .line 45
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrBgFwUpdateActivity;->b:Ljava/lang/String;

    const-string v1, "replaceContentFragment: UpdateController or CsrUpdateState is null!!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/a/a;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrBgFwUpdateActivity;->b:Ljava/lang/String;

    const-string v1, "replaceContentFragment: target fragment is null!!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 58
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 59
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;->b()I

    move-result v1

    const-string v4, "MODEL_NAME_KEY"

    .line 61
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "THRESHOLD_FOR_INTERRUPTING_KEY"

    .line 62
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 65
    :cond_2
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrBgFwUpdateActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "replaceContentFragment: replace to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrBgFwUpdateActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f090131

    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/m;->b()I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrBgFwUpdateActivity;->f()V

    return-void
.end method

.method protected e()Z
    .locals 4

    .line 100
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 104
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->isAbortState()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrBgFwUpdateActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f090131

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;

    if-eqz v1, :cond_1

    .line 107
    check-cast v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateAbortFragment;->a()Z

    move-result v0

    return v0

    :cond_1
    return v3

    .line 112
    :cond_2
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrBgFwUpdateActivity$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected k_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l_()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrBgFwUpdateActivity;->f()V

    return-void
.end method

.method public m_()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrBgFwUpdateActivity;->f()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 89
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALLING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-ne v0, v1, :cond_0

    .line 92
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrBgFwUpdateActivity;->b:Ljava/lang/String;

    const-string v1, "onBackPressed: UPDATING state!!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c005d

    .line 34
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrBgFwUpdateActivity;->setContentView(I)V

    .line 36
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrBgFwUpdateActivity;->f()V

    return-void
.end method
