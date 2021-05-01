.class public Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;
.implements Lcom/sony/songpal/mdr/application/j$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;,
        Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CsrVoiceGuidanceUpdateFragment"


# instance fields
.field private b:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;

.field private c:Landroid/os/Handler;

.field private d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

.field private e:Lcom/sony/songpal/mdr/actionlog/a;

.field private f:Lbutterknife/Unbinder;

.field private g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

.field private final h:Lcom/sony/songpal/mdr/application/update/csr/e$a;

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

    .line 65
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->c:Landroid/os/Handler;

    .line 149
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 378
    new-instance v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$1;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->h:Lcom/sony/songpal/mdr/application/update/csr/e$a;

    .line 508
    new-instance v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$2;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    return-object p0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;
    .locals 3

    .line 167
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DEVICE_ID_KEY"

    .line 168
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "MODEL_NAME_KEY"

    .line 169
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->C()Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FW_VERSION_KEY"

    .line 170
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p0

    invoke-static {p0}, Lcom/sony/songpal/mdr/actionlog/g;->a(Lcom/sony/songpal/mdr/j2objc/tandem/b;)Ljava/util/List;

    move-result-object p0

    const-string v1, "SUPPORT_PROTOCOLS_KEY"

    .line 172
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 173
    new-instance p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;-><init>()V

    .line 174
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)Ljava/lang/String;
    .locals 1

    .line 496
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const p1, 0x7f100606

    .line 500
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const p1, 0x7f100604

    .line 498
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const p1, 0x7f100605

    .line 502
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V
    .locals 7

    .line 454
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 482
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_INSTALL_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    .line 483
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result p1

    .line 484
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_INSTALL_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, p1

    move-object v4, v0

    goto :goto_0

    .line 475
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_TRANSFER_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    .line 476
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result p1

    .line 477
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_TRANSFER_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, p1

    move-object v4, v0

    goto :goto_0

    .line 468
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_DOWNLOAD_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    .line 469
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result p1

    .line 470
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_DOWNLOAD_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, p1

    move-object v4, v0

    goto :goto_0

    .line 463
    :pswitch_3
    sget-object p1, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_DOWNLOAD_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    .line 464
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result p1

    .line 465
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_DOWNLOAD_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, p1

    move-object v4, v0

    goto :goto_0

    .line 456
    :pswitch_4
    sget-object p1, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_DATA_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    .line 457
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result p1

    .line 458
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_DATA_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    move v3, p1

    move-object v4, v0

    .line 490
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V
    .locals 1

    .line 525
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->c:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 527
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->POSITIVE_NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    if-ne p2, p1, :cond_1

    .line 528
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    .line 529
    new-instance p2, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$3;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$3;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)V

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/f$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;

    return-object p0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V
    .locals 1

    .line 561
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 581
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 566
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->VOICE_DATA_TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 563
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->VOICE_DATA_DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 572
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->VOICE_DATA_COMPLETION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 569
    :pswitch_3
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->VOICE_DATA_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 585
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->e:Lcom/sony/songpal/mdr/actionlog/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    if-eq p1, v0, :cond_0

    .line 586
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 587
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->e:Lcom/sony/songpal/mdr/actionlog/a;

    invoke-virtual {p1, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->e()V

    return-void
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)Landroid/os/Handler;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 65
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    .line 555
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

    .line 270
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;->d()V

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 2

    .line 592
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$1100(I)Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    move-result-object p1

    .line 593
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->e:Lcom/sony/songpal/mdr/actionlog/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$1200(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    if-eq v0, v1, :cond_0

    .line 594
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->e:Lcom/sony/songpal/mdr/actionlog/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$1200(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$2jOw11yu9CJuk5lounWoXgf9H5c(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->b()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;->s_()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->l()Z

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

    .line 353
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->e:Lcom/sony/songpal/mdr/actionlog/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 354
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->e:Lcom/sony/songpal/mdr/actionlog/a;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VOICE_DATA_ABORT_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 355
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 549
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    .line 550
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v3

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v4

    const/4 v6, 0x1

    move-object v5, p0

    .line 549
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/e$a;Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->e:Lcom/sony/songpal/mdr/actionlog/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 362
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->e:Lcom/sony/songpal/mdr/actionlog/a;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->VOICE_DATA_ABORT_DIALOG_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 321
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 326
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;

    if-eqz p1, :cond_0

    .line 328
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;->r_()V

    goto :goto_0

    .line 329
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;

    if-eqz p1, :cond_1

    .line 331
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 337
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->VOICE_GUIDANCE_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$DialogInfo;)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;

    if-eqz p1, :cond_0

    .line 339
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;->r_()V

    goto :goto_0

    .line 340
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;

    if-eqz p1, :cond_1

    .line 342
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 368
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 369
    instance-of v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;

    if-eqz v0, :cond_0

    .line 370
    check-cast p1, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 190
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string v0, "DEVICE_ID_KEY"

    .line 192
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v5, v0

    const-string v0, "MODEL_NAME_KEY"

    const-string v1, ""

    .line 194
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "FW_VERSION_KEY"

    const-string v1, ""

    .line 195
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "SUPPORT_PROTOCOLS_KEY"

    .line 196
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 197
    new-instance p3, Lcom/sony/songpal/mdr/actionlog/a;

    move-object v1, p3

    move-object v2, v3

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->e:Lcom/sony/songpal/mdr/actionlog/a;

    :cond_1
    const p3, 0x7f0c006f

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 200
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->f:Lbutterknife/Unbinder;

    .line 202
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    if-nez p2, :cond_2

    return-object p1

    .line 206
    :cond_2
    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 207
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 208
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 211
    :cond_3
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/app/d;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 212
    invoke-virtual {p3}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p3

    if-eqz p3, :cond_4

    const/4 v0, 0x1

    .line 214
    invoke-virtual {p3, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 215
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->setHasOptionsMenu(Z)V

    :cond_4
    const p3, 0x7f100608

    .line 218
    invoke-virtual {p2, p3}, Landroid/app/Activity;->setTitle(I)V

    .line 220
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object p2

    sget-object p3, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    .line 222
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->m()Z

    move-result p2

    if-nez p2, :cond_5

    .line 223
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->h:Lcom/sony/songpal/mdr/application/update/csr/e$a;

    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a(Lcom/sony/songpal/mdr/application/update/csr/e$a;)V

    .line 224
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a()V

    .line 227
    :cond_5
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    new-instance p3, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$vEG_nhbdMjP0spy9IkDaVHWU4aU;

    invoke-direct {p3, p0}, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$vEG_nhbdMjP0spy9IkDaVHWU4aU;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)V

    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->setUICallback(Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout$a;)V

    .line 228
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    const p3, 0x7f1002d3

    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->b(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->f:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->f:Lbutterknife/Unbinder;

    .line 240
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 313
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_2

    .line 314
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g()Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_DOWNLOAD:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 316
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 290
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 291
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    if-eqz v0, :cond_1

    .line 297
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->h:Lcom/sony/songpal/mdr/application/update/csr/e$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->b(Lcom/sony/songpal/mdr/application/update/csr/e$a;)V

    .line 299
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    .line 300
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ALERT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ALERT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->c(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 302
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->b()V

    .line 305
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 245
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 246
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    if-eqz v0, :cond_3

    .line 247
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->h:Lcom/sony/songpal/mdr/application/update/csr/e$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a(Lcom/sony/songpal/mdr/application/update/csr/e$a;)V

    .line 249
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g()Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    move-result-object v0

    .line 251
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)Ljava/lang/String;

    move-result-object v1

    .line 252
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->f()I

    move-result v2

    .line 253
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->i()Lcom/sony/songpal/automagic/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 254
    invoke-virtual {v3}, Lcom/sony/songpal/automagic/b;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 255
    :goto_0
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->g:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->l()Z

    move-result v4

    .line 257
    iget-object v5, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceUpdateLayout;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 259
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;

    if-eqz v1, :cond_1

    .line 260
    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$a;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    :cond_1
    if-nez v4, :cond_2

    .line 263
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->e()V

    .line 265
    :cond_2
    sget-object v1, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment$4;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 269
    :pswitch_0
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrVoiceGuidanceUpdateFragment$2jOw11yu9CJuk5lounWoXgf9H5c;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrVoiceGuidanceUpdateFragment$2jOw11yu9CJuk5lounWoXgf9H5c;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThreadAfter(Ljava/lang/Runnable;J)V

    .line 282
    :cond_3
    :goto_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 284
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceUpdateFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
