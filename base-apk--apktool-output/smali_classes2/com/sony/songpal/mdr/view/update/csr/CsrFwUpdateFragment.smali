.class public Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/application/concierge/g$a;
.implements Lcom/sony/songpal/mdr/application/e$a;
.implements Lcom/sony/songpal/mdr/application/j$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;,
        Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CsrFwUpdateFragment"


# instance fields
.field private b:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;

.field private c:Landroid/os/Handler;

.field private d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

.field private e:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

.field private f:Ljava/lang/String;

.field private g:Lcom/sony/songpal/mdr/actionlog/a;

.field private h:Lbutterknife/Unbinder;

.field private final i:Lcom/sony/songpal/mdr/application/update/csr/e$a;

.field private final j:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

.field mButtonArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900db
    .end annotation
.end field

.field mCancelButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900eb
    .end annotation
.end field

.field mCautionLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090105
    .end annotation
.end field

.field mFwUpdateState:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090215
    .end annotation
.end field

.field mMessage3:Lcom/sony/songpal/mdr/view/AnimationTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902bc
    .end annotation
.end field

.field mPercentText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090326
    .end annotation
.end field

.field mProgressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090359
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

    .line 72
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 140
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->c:Landroid/os/Handler;

    .line 143
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    const-string v0, ""

    .line 149
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->f:Ljava/lang/String;

    .line 496
    new-instance v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$1;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->i:Lcom/sony/songpal/mdr/application/update/csr/e$a;

    .line 683
    new-instance v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$2;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;)Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;

    return-object p0
.end method

.method public static a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;)Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;
    .locals 3

    .line 215
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DEVICE_ID_KEY"

    .line 216
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->o()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "MODEL_NAME_KEY"

    .line 217
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FW_VERSION_KEY"

    .line 218
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->s()Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "SUPPORT_PROTOCOLS_KEY"

    .line 220
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 221
    new-instance p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;-><init>()V

    .line 222
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;
    .locals 3

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DEVICE_ID_KEY"

    .line 204
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "MODEL_NAME_KEY"

    .line 205
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->C()Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FW_VERSION_KEY"

    .line 206
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p0

    invoke-static {p0}, Lcom/sony/songpal/mdr/actionlog/g;->a(Lcom/sony/songpal/mdr/j2objc/tandem/b;)Ljava/util/List;

    move-result-object p0

    const-string v1, "SUPPORT_PROTOCOLS_KEY"

    .line 208
    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 209
    new-instance p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;-><init>()V

    .line 210
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V
    .locals 12

    .line 573
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 575
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$4;->c:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    const v3, 0x7f100509

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 620
    :pswitch_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 622
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->i()Lcom/sony/songpal/automagic/b;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->i()Lcom/sony/songpal/automagic/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/automagic/b;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/b;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 627
    sget-object p2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v3, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_INSTALL_RCH_NOT_CONNECTED_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    .line 628
    invoke-static {v3}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result v3

    const/4 v4, 0x0

    sget-object v5, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_INSTALL_RCH_NOT_CONNECTED_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    .line 629
    invoke-static {v5}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$800(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->f:Ljava/lang/String;

    aput-object v7, v6, v0

    aput-object p1, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, p2

    move-object v6, p0

    .line 627
    invoke-virtual/range {v1 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    goto/16 :goto_2

    .line 623
    :cond_1
    :goto_0
    sget-object p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a:Ljava/lang/String;

    const-string p2, "showFWUpdateErrorDialog: CsrUpdateController of UpdateData is null!!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 613
    :pswitch_1
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_INSTALL_ERROR_LCH_FIRST_UPDATE_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    .line 614
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result v3

    sget-object p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_INSTALL_ERROR_LCH_FIRST_UPDATE_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    .line 615
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$800(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result v4

    const/4 v6, 0x0

    move-object v5, p0

    .line 613
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    goto/16 :goto_2

    .line 609
    :pswitch_2
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_INSTALL_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result v3

    sget-object p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_INSTALL_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    .line 610
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$800(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result v4

    const/4 v6, 0x0

    move-object v5, p0

    .line 609
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    goto/16 :goto_2

    .line 595
    :pswitch_3
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->f()Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->f:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f100372

    .line 596
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-virtual {p0, p1, v2}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f100500

    .line 597
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v4, p1

    move-object v7, p2

    goto :goto_1

    .line 599
    :cond_2
    sget-object p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_TRANSFER_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$800(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f100220

    .line 600
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v4, p1

    move-object v7, p2

    .line 602
    :goto_1
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_TRANSFER_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result p1

    .line 603
    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v8, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->f:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v11, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->FW_SEND_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    move v3, p1

    move-object v9, p0

    .line 602
    invoke-virtual/range {v1 .. v11}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/concierge/g$a;ZLcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;)V

    goto :goto_2

    .line 586
    :pswitch_4
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_DOWNLOAD_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result p1

    sget-object p2, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_DOWNLOAD_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    .line 587
    invoke-static {p2}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$800(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->FW_DOWNLOAD_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    move v3, p1

    move-object v7, p0

    .line 586
    invoke-virtual/range {v1 .. v9}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/concierge/g$a;ZLcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;)V

    goto :goto_2

    .line 577
    :pswitch_5
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_DATA_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result p1

    sget-object p2, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_DATA_ERROR_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    .line 578
    invoke-static {p2}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$800(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result v4

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    sget-object v9, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->FW_DOWNLOAD_ERROR:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    move v3, p1

    move-object v7, p0

    .line 577
    invoke-virtual/range {v1 .. v9}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/concierge/g$a;ZLcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V
    .locals 3

    .line 450
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 459
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mFwUpdateState:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->f()I

    move-result p1

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 464
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mPercentText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 467
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mCancelButton:Landroid/widget/Button;

    const v1, 0x7f1000a2

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 468
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;)V
    .locals 3

    .line 473
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 478
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->t()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 479
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mMessage3:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-virtual {p1, v2}, Lcom/sony/songpal/mdr/view/AnimationTextView;->setVisibility(I)V

    return-void

    .line 483
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;->getMessageResId()I

    move-result p1

    if-eqz p1, :cond_2

    .line 485
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mMessage3:Lcom/sony/songpal/mdr/view/AnimationTextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/view/AnimationTextView;->setVisibility(I)V

    .line 486
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mMessage3:Lcom/sony/songpal/mdr/view/AnimationTextView;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/view/AnimationTextView;->setInterval(I)V

    .line 487
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mMessage3:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/view/AnimationTextView;->set3dotsProgress(Ljava/lang/String;)V

    .line 488
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mMessage3:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/AnimationTextView;->a()V

    goto :goto_0

    .line 490
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mMessage3:Lcom/sony/songpal/mdr/view/AnimationTextView;

    invoke-virtual {p1, v2}, Lcom/sony/songpal/mdr/view/AnimationTextView;->setVisibility(I)V

    .line 493
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mCancelButton:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V
    .locals 1

    .line 700
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$4;->d:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 702
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->POSITIVE_NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    if-ne p2, p1, :cond_1

    .line 703
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    .line 704
    new-instance p2, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$3;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$3;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;)V

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/f$a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrFailureCause;I)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->c(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a(Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;)Landroid/os/Handler;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)Ljava/lang/String;
    .locals 3

    .line 663
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 668
    :cond_0
    sget-object v2, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$4;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    return-object v1

    .line 673
    :pswitch_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f100215

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f100214

    .line 674
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 670
    :pswitch_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f10020f

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p1, 0x7f10020e

    .line 671
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 676
    :cond_3
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f100212

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const p1, 0x7f100211

    .line 677
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    return-void
.end method

.method private c(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V
    .locals 1

    .line 732
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$4;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 752
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 737
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->FW_TRANSFERRING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 734
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->FW_DOWNLOADING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 743
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->FW_UPDATE_COMPLETION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    goto :goto_0

    .line 740
    :pswitch_3
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->FW_UPDATE_IN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 756
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->g:Lcom/sony/songpal/mdr/actionlog/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    if-eq p1, v0, :cond_0

    .line 757
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 758
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->g:Lcom/sony/songpal/mdr/actionlog/a;

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

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->e:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private synthetic f()V
    .locals 2

    .line 328
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;

    if-eqz v0, :cond_0

    .line 330
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;->d()V

    :cond_0
    return-void
.end method

.method private k(I)V
    .locals 1

    .line 763
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$1000(I)Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    move-result-object p1

    .line 764
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->g:Lcom/sony/songpal/mdr/actionlog/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 765
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$1100(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method

.method private l(I)V
    .locals 2

    .line 770
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$1000(I)Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    move-result-object p1

    .line 771
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->g:Lcom/sony/songpal/mdr/actionlog/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$1200(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    if-eq v0, v1, :cond_0

    .line 772
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->g:Lcom/sony/songpal/mdr/actionlog/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$1200(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$Ij4ea0m9IQI9p-UipzxO9qGREcQ(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->f()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 232
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->b()V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;

    if-eqz v0, :cond_1

    .line 238
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;->q_()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 412
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->l(I)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 439
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 441
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

    .line 417
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->g:Lcom/sony/songpal/mdr/actionlog/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 418
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->g:Lcom/sony/songpal/mdr/actionlog/a;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_ABORT_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 419
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 724
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    .line 725
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result v3

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$800(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result v4

    const/4 v6, 0x1

    move-object v5, p0

    .line 724
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/e$a;Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->g:Lcom/sony/songpal/mdr/actionlog/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 426
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->g:Lcom/sony/songpal/mdr/actionlog/a;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_ABORT_DIALOG_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->l(I)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 387
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->k(I)V

    .line 388
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    .line 390
    sget-object v1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result v1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;

    if-eqz p1, :cond_0

    .line 391
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;->p_()V

    goto :goto_0

    .line 392
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;

    if-eqz p1, :cond_1

    .line 394
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 2

    .line 400
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    .line 402
    sget-object v1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->FW_UPDATE_COMPLETED_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;->access$000(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$DialogInfo;)I

    move-result v1

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;

    if-eqz p1, :cond_0

    .line 403
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;->p_()V

    goto :goto_0

    .line 404
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;

    if-eqz p1, :cond_1

    .line 406
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 639
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->l(I)V

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public h(I)V
    .locals 1

    .line 644
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->k(I)V

    .line 645
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ERROR_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;

    if-eqz p1, :cond_0

    .line 647
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;->d()V

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 432
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 433
    instance-of v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;

    if-eqz v0, :cond_0

    .line 434
    check-cast p1, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;

    :cond_0
    return-void
.end method

.method onButtonClick()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900eb
        }
    .end annotation

    .line 228
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->c()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 245
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p3, "DEVICE_ID_KEY"

    .line 248
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->e:Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    const-string p3, "MODEL_NAME_KEY"

    const-string v1, ""

    .line 249
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->f:Ljava/lang/String;

    const-string p3, "FW_VERSION_KEY"

    const-string v1, ""

    .line 250
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p3, "SUPPORT_PROTOCOLS_KEY"

    .line 251
    invoke-virtual {v0, p3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    .line 252
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->e()Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    move-object v3, v4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->g:Lcom/sony/songpal/mdr/actionlog/a;

    :cond_0
    const v0, 0x7f0c00a3

    const/4 v1, 0x0

    .line 254
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 255
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->h:Lbutterknife/Unbinder;

    .line 257
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p1

    .line 261
    :cond_1
    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mButtonArea:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 263
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 266
    :cond_2
    move-object v0, p2

    check-cast v0, Landroidx/appcompat/app/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 267
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 269
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    .line 270
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->setHasOptionsMenu(Z)V

    :cond_3
    const v0, 0x7f100217

    .line 272
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 274
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p2, v0}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object p2

    if-eqz p2, :cond_7

    if-eqz p3, :cond_4

    .line 278
    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a(Ljava/util/ArrayList;)V

    .line 280
    :cond_4
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->i()Lcom/sony/songpal/automagic/b;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 281
    invoke-virtual {p3}, Lcom/sony/songpal/automagic/b;->b()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_6

    .line 283
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->mCautionLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :cond_6
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->m()Z

    move-result p3

    if-nez p3, :cond_7

    .line 287
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->i:Lcom/sony/songpal/mdr/application/update/csr/e$a;

    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a(Lcom/sony/songpal/mdr/application/update/csr/e$a;)V

    .line 288
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a()V

    :cond_7
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->h:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 298
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->h:Lbutterknife/Unbinder;

    .line 302
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 369
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 374
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_2

    .line 375
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g()Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->IN_DOWNLOAD:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 377
    :cond_2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 3

    .line 347
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    .line 348
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V

    .line 353
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->i:Lcom/sony/songpal/mdr/application/update/csr/e$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->b(Lcom/sony/songpal/mdr/application/update/csr/e$a;)V

    .line 358
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 359
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ALERT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 360
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ALERT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/vim/i;->c(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 361
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->b()V

    .line 364
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 307
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 308
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 311
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->i:Lcom/sony/songpal/mdr/application/update/csr/e$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a(Lcom/sony/songpal/mdr/application/update/csr/e$a;)V

    .line 313
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->g()Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;

    move-result-object v1

    .line 314
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    .line 315
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->h()Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->a(Lcom/sony/songpal/mdr/application/update/csr/LchFirstTransferState;)V

    .line 317
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$a;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;)V

    .line 320
    :cond_0
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->isCancelableState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ABORT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 323
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment$4;->a:[I

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 327
    :pswitch_0
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrFwUpdateFragment$Ij4ea0m9IQI9p-UipzxO9qGREcQ;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrFwUpdateFragment$Ij4ea0m9IQI9p-UipzxO9qGREcQ;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThreadAfter(Ljava/lang/Runnable;J)V

    .line 339
    :cond_2
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 341
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrFwUpdateFragment;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
