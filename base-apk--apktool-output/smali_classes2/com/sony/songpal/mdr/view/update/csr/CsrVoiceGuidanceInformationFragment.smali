.class public Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;,
        Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CsrVoiceGuidanceInformationFragment"


# instance fields
.field private b:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$a;

.field private c:Lbutterknife/Unbinder;

.field private d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

.field private f:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

.field private h:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

.field private i:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

.field private j:Lcom/sony/songpal/mdr/util/b/b;

.field private final k:Lcom/sony/songpal/mdr/util/b/b$a;

.field private final l:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;

.field mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;
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

    .line 58
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    .line 141
    new-instance v0, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrVoiceGuidanceInformationFragment$BGCLX9iTYwSw9hRxHSqHsWsPs1A;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrVoiceGuidanceInformationFragment$BGCLX9iTYwSw9hRxHSqHsWsPs1A;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->k:Lcom/sony/songpal/mdr/util/b/b$a;

    .line 159
    new-instance v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$1;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->l:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;
    .locals 3

    .line 177
    new-instance v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;-><init>()V

    .line 178
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_SERVICE_ID"

    .line 179
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 444
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->access$1100(I)Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;

    move-result-object p1

    .line 445
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->access$1200(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    if-eq v0, v1, :cond_0

    .line 446
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->access$1200(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->l:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;)V

    .line 340
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->d()V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 144
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrVoiceGuidanceInformationFragment$-m4UzpkcXmIDiUtF37ipLTSl7jQ;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrVoiceGuidanceInformationFragment$-m4UzpkcXmIDiUtF37ipLTSl7jQ;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 152
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->d()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    return-object p0
.end method

.method private d()Z
    .locals 8

    .line 399
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 400
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 402
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->j()Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_1

    .line 406
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_CONFIRM_BATTERY_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_MDR_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;

    .line 407
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;)I

    move-result v3

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_MDR_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->access$1000(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;)I

    move-result v4

    const/4 v6, 0x0

    move-object v5, p0

    .line 406
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return v7

    .line 411
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 412
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_CONFIRM_BATTERY_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_MOBILE_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;

    .line 413
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;)I

    move-result v3

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_MOBILE_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->access$1000(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;)I

    move-result v4

    const/4 v6, 0x0

    move-object v5, p0

    .line 412
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return v7

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v2
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    return-object p0
.end method

.method private e()Z
    .locals 8

    .line 422
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 423
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 426
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    .line 427
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_1

    .line 428
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_CONFIRM_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_LEFT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;

    .line 429
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;)I

    move-result v3

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_LEFT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->access$1000(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;)I

    move-result v4

    const/4 v6, 0x0

    move-object v5, p0

    .line 428
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return v7

    .line 433
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 434
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_CONFIRM_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_RIGHT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;

    .line 435
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->access$900(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;)I

    move-result v3

    sget-object v0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_RIGHT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;->access$1000(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$DialogInfo;)I

    move-result v4

    const/4 v6, 0x0

    move-object v5, p0

    .line 434
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return v7

    :cond_2
    return v2
.end method

.method private synthetic f()V
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->setOkButtonEnabled(Z)V

    return-void
.end method

.method static synthetic f(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->e()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Z
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$a;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$a;

    return-object p0
.end method

.method public static synthetic lambda$-m4UzpkcXmIDiUtF37ipLTSl7jQ(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->f()V

    return-void
.end method

.method public static synthetic lambda$BGCLX9iTYwSw9hRxHSqHsWsPs1A(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$T7SbJKb0vDUVzuGO2CfO8jbA7NY(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->a(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 385
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->a(I)V

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 453
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->VOICE_DATA_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 186
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/f;->onAttach(Landroid/content/Context;)V

    .line 187
    instance-of v0, p1, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$a;

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$a;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0c006e

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->c:Lbutterknife/Unbinder;

    .line 197
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 199
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 200
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->R()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    .line 202
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p3

    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    .line 203
    sget-object p3, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$3;->a:[I

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->i:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 212
    :pswitch_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    goto :goto_0

    .line 208
    :pswitch_1
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    .line 209
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->h:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    goto :goto_0

    .line 205
    :pswitch_2
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ap()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    .line 219
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p1

    .line 223
    :cond_1
    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 224
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    iget v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 227
    :cond_2
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/app/d;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 228
    invoke-virtual {p3}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    .line 230
    invoke-virtual {p3, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 231
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->setHasOptionsMenu(Z)V

    :cond_3
    const p3, 0x7f100608

    .line 233
    invoke-virtual {p2, p3}, Landroid/app/Activity;->setTitle(I)V

    .line 234
    new-instance p3, Lcom/sony/songpal/mdr/util/b/b;

    invoke-direct {p3, p2}, Lcom/sony/songpal/mdr/util/b/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->j:Lcom/sony/songpal/mdr/util/b/b;

    .line 236
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_5

    const-string p3, "KEY_SERVICE_ID"

    const-string v0, ""

    .line 238
    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 239
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {p3, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 240
    invoke-static {p2}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->fromCode(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->toStringRes()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const-string p2, ""

    .line 241
    :goto_1
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->e()I

    move-result p3

    .line 243
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;

    invoke-virtual {v0, p2, p3}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->a(Ljava/lang/String;I)V

    .line 244
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;

    new-instance p3, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;

    invoke-direct {p3, p0}, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$2;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;)V

    invoke-virtual {p2, p3}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->setUICallback(Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout$a;)V

    :cond_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->c:Lbutterknife/Unbinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 369
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->c:Lbutterknife/Unbinder;

    .line 371
    :cond_0
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->j:Lcom/sony/songpal/mdr/util/b/b;

    .line 373
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->b:Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment$a;

    .line 380
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->j:Lcom/sony/songpal/mdr/util/b/b;

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/b/b;->b()V

    .line 354
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->j:Lcom/sony/songpal/mdr/util/b/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->k:Lcom/sony/songpal/mdr/util/b/b$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/util/b/b;->b(Lcom/sony/songpal/mdr/util/b/b$a;)V

    .line 356
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->l:Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->b(Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController$UpdateAvailability$a;)V

    .line 362
    :cond_1
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 332
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onResume()V

    .line 333
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->setOkButtonEnabled(Z)V

    .line 335
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrVoiceGuidanceInformationFragment$T7SbJKb0vDUVzuGO2CfO8jbA7NY;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/view/update/csr/-$$Lambda$CsrVoiceGuidanceInformationFragment$T7SbJKb0vDUVzuGO2CfO8jbA7NY;-><init>(Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThreadAfter(Ljava/lang/Runnable;J)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->j:Lcom/sony/songpal/mdr/util/b/b;

    if-eqz v0, :cond_1

    .line 345
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->k:Lcom/sony/songpal/mdr/util/b/b$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/util/b/b;->a(Lcom/sony/songpal/mdr/util/b/b$a;)V

    .line 346
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->j:Lcom/sony/songpal/mdr/util/b/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/b/b;->a()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 324
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStart()V

    .line 325
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/csr/CsrVoiceGuidanceInformationFragment;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    .line 326
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_0
    return-void
.end method
