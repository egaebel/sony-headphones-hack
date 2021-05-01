.class public Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;
.super Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

# interfaces
.implements Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment$a;
.implements Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;


# static fields
.field private static final b:Ljava/lang/String; = "MdrCsrFgFwUpdateActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;-><init>()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 136
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    instance-of v0, v0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const v1, 0x7f0900fd

    .line 145
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;->c()Lcom/sony/songpal/mdr/view/update/csr/CsrFwInformationFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/m;->b()I

    return-void

    .line 139
    :cond_1
    :goto_0
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->b:Ljava/lang/String;

    const-string v1, "Can\'t replace Fw information screen. There is no connecting device."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->finish()V

    return-void
.end method

.method private h()V
    .locals 3

    .line 150
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    const v1, 0x7f0900fd

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v2

    instance-of v2, v2, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v2

    .line 169
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroidx/fragment/app/m;->b()I

    return-void

    .line 152
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v2

    .line 158
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;)Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/m;->b()I

    return-void

    .line 163
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->b:Ljava/lang/String;

    const-string v1, "Can\'t replace Fw update screen. There is no connecting device."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->h()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V
    .locals 3

    .line 79
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFwUpdateStateChanged state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->r()V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->finish()V

    return-void
.end method

.method protected e()Z
    .locals 4

    .line 116
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 119
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 124
    :cond_1
    sget-object v3, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g()Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .line 110
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->b:Ljava/lang/String;

    const-string v1, "onUpdateStateChangedToLchInstalling:   try to inactivate ConnectionController!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->r()V

    return-void
.end method

.method protected k_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o_()V
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f0900fd

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 64
    instance-of v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->c()V

    return-void

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 73
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->m()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->h()V

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->g()V

    :goto_1
    return-void
.end method

.method public p_()V
    .locals 0

    .line 95
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->finish()V

    return-void
.end method

.method public q_()V
    .locals 0

    .line 105
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;->finish()V

    return-void
.end method
