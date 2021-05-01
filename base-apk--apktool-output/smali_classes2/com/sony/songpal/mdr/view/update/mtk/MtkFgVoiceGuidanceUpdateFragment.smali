.class public Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;
.implements Lcom/sony/songpal/mdr/application/j$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;,
        Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MtkFgVoiceGuidanceUpdateFragment"


# instance fields
.field private b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;

.field private c:Landroid/os/Handler;

.field private d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

.field private e:Lcom/sony/songpal/mdr/actionlog/a;

.field private f:Lbutterknife/Unbinder;

.field private g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

.field private final h:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

.field private final i:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

.field mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901f6
    .end annotation
.end field

.field mToolbarLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09049a
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->c:Landroid/os/Handler;

    .line 154
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 385
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$1;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->h:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    .line 535
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$2;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    return-object p0
.end method

.method public static a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;",
            ")",
            "Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;"
        }
    .end annotation

    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DEVICE_ID_KEY"

    .line 177
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "MODEL_NAME_KEY"

    .line 178
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "FW_VERSION_KEY"

    .line 179
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SUPPORT_PROTOCOLS_KEY"

    .line 180
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p0, "EXPECTED_LANGUAGE_KEY"

    .line 181
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 183
    new-instance p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;-><init>()V

    .line 184
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)Ljava/lang/String;
    .locals 1

    .line 523
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$4;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const p1, 0x7f100606

    .line 527
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f100604

    .line 525
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f100605

    .line 529
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V
    .locals 6

    .line 463
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$4;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 514
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown update state!! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 500
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_NEED_REBOOT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    .line 501
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result p1

    .line 502
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_NEED_REBOOT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;Z)I

    move-result p2

    const/4 v0, 0x1

    .line 503
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v2, 0x7f10060b

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p2, v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move v2, p1

    move-object v3, p2

    goto :goto_0

    .line 494
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_INSTALL_VERIFICATION_FAILED_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    .line 495
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result p1

    .line 496
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_INSTALL_VERIFICATION_FAILED_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;Z)I

    move-result p2

    .line 497
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    move v2, p1

    move-object v3, p2

    goto :goto_0

    .line 488
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_TRANSFER_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    .line 489
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result p1

    .line 490
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_TRANSFER_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;Z)I

    move-result p2

    .line 491
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    move v2, p1

    move-object v3, p2

    goto :goto_0

    .line 478
    :pswitch_3
    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_DOWNLOAD_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    .line 479
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result p1

    .line 480
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_DOWNLOAD_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;Z)I

    move-result p2

    .line 481
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    move v2, p1

    move-object v3, p2

    goto :goto_0

    .line 472
    :pswitch_4
    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_DOWNLOAD_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    .line 473
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result p1

    .line 474
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_DOWNLOAD_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;Z)I

    move-result p2

    .line 475
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    move v2, p1

    move-object v3, p2

    goto :goto_0

    .line 465
    :pswitch_5
    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_DATA_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    .line 466
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result p1

    .line 467
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_DATA_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;Z)I

    move-result p2

    .line 468
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    move v2, p1

    move-object v3, p2

    .line 517
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v5, 0x0

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    return-void

    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V
    .locals 1

    .line 552
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$4;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->POSITIVE_NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    if-ne p2, p1, :cond_1

    .line 555
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    .line 556
    new-instance p2, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$3;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$3;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)V

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/f$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;

    return-object p0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)Ljava/lang/String;
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    .locals 1

    .line 593
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$4;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    sparse-switch p1, :sswitch_data_0

    .line 609
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 598
    :sswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->VOICE_DATA_TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 595
    :sswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->VOICE_DATA_DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 604
    :sswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->VOICE_DATA_COMPLETION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 601
    :sswitch_3
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->VOICE_DATA_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 613
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->e:Lcom/sony/songpal/mdr/actionlog/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    if-eq p1, v0, :cond_0

    .line 614
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 615
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->e:Lcom/sony/songpal/mdr/actionlog/a;

    invoke-virtual {p1, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->e()V

    return-void
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 587
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 280
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;->i()V

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 2

    .line 620
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$1100(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    move-result-object p1

    .line 621
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->e:Lcom/sony/songpal/mdr/actionlog/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$1200(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    if-eq v0, v1, :cond_0

    .line 622
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->e:Lcom/sony/songpal/mdr/actionlog/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$1200(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$5n_t5efLX6ooAOJgTekebFXm9LU(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->f()V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;

    if-eqz v0, :cond_1

    .line 193
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;->j()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b_(I)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->e:Lcom/sony/songpal/mdr/actionlog/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 361
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->e:Lcom/sony/songpal/mdr/actionlog/a;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VOICE_DATA_ABORT_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 362
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 8

    .line 577
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->n()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 580
    :goto_0
    sget-object v1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;Z)I

    move-result v5

    .line 581
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    .line 582
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v4

    const/4 v7, 0x1

    move-object v6, p0

    .line 581
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/e$a;Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->e:Lcom/sony/songpal/mdr/actionlog/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 369
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->e:Lcom/sony/songpal/mdr/actionlog/a;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VOICE_DATA_ABORT_DIALOG_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 328
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 333
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;

    if-eqz p1, :cond_0

    .line 335
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;->h()V

    goto :goto_0

    .line 336
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;

    if-eqz p1, :cond_1

    .line 338
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 344
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;

    if-eqz p1, :cond_0

    .line 346
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;->h()V

    goto :goto_0

    .line 347
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;

    if-eqz p1, :cond_1

    .line 349
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 375
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 376
    instance-of v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;

    if-eqz v0, :cond_0

    .line 377
    check-cast p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 200
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "DEVICE_ID_KEY"

    .line 202
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v5, v0

    const-string v0, "MODEL_NAME_KEY"

    const-string v1, ""

    .line 204
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "FW_VERSION_KEY"

    const-string v1, ""

    .line 205
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "SUPPORT_PROTOCOLS_KEY"

    .line 206
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 207
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    move-object v1, v0

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->e:Lcom/sony/songpal/mdr/actionlog/a;

    :cond_1
    const v0, 0x7f0c00fa

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 210
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->f:Lbutterknife/Unbinder;

    .line 212
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    if-nez p2, :cond_2

    return-object p1

    .line 216
    :cond_2
    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 221
    :cond_3
    move-object v0, p2

    check-cast v0, Landroidx/appcompat/app/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 222
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 224
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    .line 225
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->setHasOptionsMenu(Z)V

    :cond_4
    const v0, 0x7f100608

    .line 228
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 230
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p2, v0}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    .line 232
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz p3, :cond_5

    const-string p2, "EXPECTED_LANGUAGE_KEY"

    .line 233
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    if-eqz p2, :cond_5

    .line 235
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->h:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    invoke-virtual {p3, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;)V

    .line 236
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-virtual {p3, p2, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;Z)V

    .line 240
    :cond_5
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    new-instance p3, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$gM40j8a6-V6Bgun0nkqi-rl410Y;

    invoke-direct {p3, p0}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$gM40j8a6-V6Bgun0nkqi-rl410Y;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)V

    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->setUICallback(Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout$a;)V

    .line 241
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    const p3, 0x7f1002d4

    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->b(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->f:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 249
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->f:Lbutterknife/Unbinder;

    .line 253
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 320
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_2

    .line 321
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 323
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 297
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 298
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    if-eqz v0, :cond_1

    .line 304
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->h:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;)V

    .line 306
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    .line 307
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ALERT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 308
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ALERT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->c(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 309
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->f()V

    .line 312
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 258
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 259
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    if-eqz v0, :cond_4

    .line 260
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->h:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;)V

    .line 262
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v0

    .line 263
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->i()I

    move-result v2

    .line 265
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->k()Lcom/sony/songpal/automagic/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 266
    invoke-virtual {v3}, Lcom/sony/songpal/automagic/b;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 267
    :goto_0
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->l()Z

    move-result v4

    .line 269
    iget-object v5, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 271
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;

    if-eqz v1, :cond_1

    .line 272
    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment$a;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    :cond_1
    if-nez v4, :cond_2

    .line 275
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->e()V

    .line 277
    :cond_2
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->isAbortState()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->isFinishState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    :cond_3
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceUpdateFragment$5n_t5efLX6ooAOJgTekebFXm9LU;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceUpdateFragment$5n_t5efLX6ooAOJgTekebFXm9LU;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThreadAfter(Ljava/lang/Runnable;J)V

    .line 289
    :cond_4
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 291
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceUpdateFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V

    :cond_5
    return-void
.end method
