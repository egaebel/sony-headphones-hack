.class public Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;
.super Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;

# interfaces
.implements Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$a;
.implements Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;
.implements Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$a;
.implements Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;


# static fields
.field private static final b:Ljava/lang/String; = "MdrFgVoiceGuidanceUpdateActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .line 241
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 242
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    instance-of v1, v1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 249
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->G()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v1

    .line 250
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity$1;->c:[I

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 275
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update capability : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->finish()V

    return-void

    .line 258
    :pswitch_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    .line 259
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aH()Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/actionlog/g;->a(Lcom/sony/songpal/mdr/j2objc/tandem/b;)Ljava/util/List;

    move-result-object v4

    .line 262
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->R()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "KEY_LANGUAGE_SERVICE_ID"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 265
    :goto_0
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object p1

    if-nez p1, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->finish()V

    return-void

    .line 270
    :cond_2
    invoke-static {v1, v2, v3, v4, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    move-result-object p1

    goto :goto_1

    .line 252
    :pswitch_1
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    move-result-object p1

    .line 280
    :goto_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const v1, 0x7f0900fd

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->b()I

    return-void

    .line 244
    :cond_3
    :goto_2
    sget-object p1, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->b:Ljava/lang/String;

    const-string v0, "Can\'t replace Voice Guidance update screen. There is no connecting device."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private k()V
    .locals 5

    .line 206
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    instance-of v1, v1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v1, :cond_0

    goto :goto_1

    .line 213
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "KEY_LANGUAGE_SERVICE_ID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->G()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v2

    .line 216
    sget-object v3, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity$1;->c:[I

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 232
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown update capability : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->finish()V

    return-void

    .line 223
    :pswitch_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->R()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    .line 224
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->f()Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v4

    .line 226
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aH()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->g()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-static {v3, v1, v4, v0, v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    move-result-object v0

    goto :goto_0

    .line 218
    :pswitch_1
    invoke-static {v1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    move-result-object v0

    .line 237
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v1

    const v2, 0x7f0900fd

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->b()I

    return-void

    .line 209
    :cond_1
    :goto_1
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->b:Ljava/lang/String;

    const-string v1, "Can\'t replace Voice Guidance information screen. There is no connecting device."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V
    .locals 3

    .line 80
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVoiceGuidanceUpdateStateChanged state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->getApplication()Landroid/app/Application;

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

.method public a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    .locals 3

    .line 124
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVoiceGuidanceUpdateStateChanged state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity$1;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->getApplication()Landroid/app/Application;

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
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->finish()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->finish()V

    return-void
.end method

.method protected e()Z
    .locals 4

    .line 170
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 173
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    .line 175
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g()Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    move-result-object v0

    .line 180
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v3

    :pswitch_1
    return v1

    :cond_1
    if-eqz v2, :cond_2

    .line 190
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v0

    .line 191
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity$1;->b:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    return v3

    :pswitch_2
    return v1

    :cond_2
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->finish()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 139
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->finish()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->finish()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 149
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->finish()V

    return-void
.end method

.method protected k_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f0900fd

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 155
    instance-of v1, v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    if-eqz v1, :cond_0

    .line 156
    check-cast v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->c()V

    goto :goto_0

    .line 159
    :cond_0
    instance-of v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    if-eqz v1, :cond_1

    .line 160
    check-cast v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->c()V

    goto :goto_0

    .line 164
    :cond_1
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 45
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object p1

    .line 49
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->k()V

    :goto_0
    return-void
.end method

.method public r_()V
    .locals 0

    .line 96
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->finish()V

    return-void
.end method

.method public s_()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;->finish()V

    return-void
.end method
