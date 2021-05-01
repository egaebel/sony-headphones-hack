.class public Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;
.super Lcom/sony/songpal/mdr/vim/fragment/f;

# interfaces
.implements Lcom/sony/songpal/mdr/application/j$a;
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;,
        Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MtkFgVoiceGuidanceInformationFragment"


# instance fields
.field private b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lbutterknife/Unbinder;

.field private i:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private j:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

.field private k:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

.field private l:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

.field private m:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

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

.field private n:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

.field private o:Lcom/sony/songpal/mdr/util/b/b;

.field private final p:Lcom/sony/songpal/mdr/util/b/b$a;

.field private final q:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;-><init>()V

    const-string v0, ""

    .line 133
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->c:Ljava/lang/String;

    const-string v0, ""

    .line 135
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->d:Ljava/lang/String;

    const-string v0, ""

    .line 137
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->e:Ljava/lang/String;

    const-string v0, ""

    .line 139
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->f:Ljava/lang/String;

    const-string v0, ""

    .line 141
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->g:Ljava/lang/String;

    .line 160
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceInformationFragment$LwpR9kxmGT3c35rOEU-2D2fcrTU;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceInformationFragment$LwpR9kxmGT3c35rOEU-2D2fcrTU;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->p:Lcom/sony/songpal/mdr/util/b/b$a;

    .line 179
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$1;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->q:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->i:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;
    .locals 3

    .line 198
    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;-><init>()V

    .line 199
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "CATEGORY_ID_KEY"

    .line 200
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SERVICE_ID_KEY"

    .line 201
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MODEL_NAME_KEY"

    .line 202
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "FW_VERSION_KEY"

    .line 203
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "SERIAL_NUMBER_KEY"

    .line 204
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 558
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->access$1200(I)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    move-result-object p1

    .line 559
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->i:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->access$1300(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    if-eq v0, v1, :cond_0

    .line 560
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->i:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->access$1300(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V
    .locals 9

    .line 372
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->q:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;)V

    .line 373
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic a(Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;ZLjava/lang/String;)V
    .locals 8

    .line 505
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    if-eqz p2, :cond_1

    .line 507
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$a;

    if-eqz p1, :cond_0

    .line 508
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$a;->f()V

    :cond_0
    return-void

    .line 512
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const p2, 0x7f10034d

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-virtual {p1, p2, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 513
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_CONFIRM_DISCONNECT_DEVICE:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 9

    if-nez p1, :cond_0

    .line 163
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceInformationFragment$P0F5iqYPLxlcsvESTTC90XrWru8;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceInformationFragment$P0F5iqYPLxlcsvESTTC90XrWru8;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 171
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 176
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->g:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z
    .locals 7

    .line 432
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 433
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 435
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->b(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 439
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_CONFIRM_BATTERY_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_MDR_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    .line 440
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->access$1000(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;)I

    move-result v3

    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_MDR_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->access$1100(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;)I

    move-result v4

    const/4 v6, 0x0

    move-object v5, p0

    .line 439
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return v0

    .line 444
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/view/update/mtk/d;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 445
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_CONFIRM_BATTERY_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_MOBILE_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    .line 446
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->access$1000(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;)I

    move-result v3

    sget-object p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_MOBILE_BATTERY_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->access$1100(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;)I

    move-result v4

    const/4 v6, 0x0

    move-object v5, p0

    .line 445
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v2
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->n:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    return-object p0
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z
    .locals 4

    .line 477
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->K()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;->d()I

    move-result v0

    .line 478
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v1

    .line 479
    sget-object v2, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$4;->a:[I

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 493
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Battery Support Type : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 489
    :pswitch_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v1

    .line 490
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result p1

    .line 488
    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/a/a;->a(III)Z

    move-result p1

    return p1

    .line 483
    :pswitch_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ap()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result p1

    .line 481
    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/a/a;->a(II)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->c(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 63
    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/sony/songpal/mdr/j2objc/tandem/c;)Z
    .locals 9

    .line 498
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aa()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 502
    :cond_0
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-direct {v0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;-><init>(Landroid/content/Context;)V

    .line 503
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->setCancelable(Z)V

    .line 504
    new-instance v8, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceInformationFragment$_FTHM6PWw_XK-MRuQ17aG4cPW-g;

    invoke-direct {v8, p0, v0}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceInformationFragment$_FTHM6PWw_XK-MRuQ17aG4cPW-g;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;)V

    .line 522
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/d/a;

    .line 523
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aJ()Ljava/lang/String;

    move-result-object v4

    .line 524
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->J()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    move-result-object v5

    .line 525
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->av()Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;

    move-result-object v6

    .line 526
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v7

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/application/d/a;-><init>(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/application/d/a$a;)V

    .line 530
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/d/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 534
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 535
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->i:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz p1, :cond_2

    .line 536
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTIPOINT_DISCONNECT_CONFIRMATION_BEFORE_VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 538
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    sget-object v1, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;->VoiceGuidance:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

    .line 540
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/d/a;->b()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$3;

    invoke-direct {v4, p0, v0, v2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$3;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;Lcom/sony/songpal/mdr/j2objc/application/d/a;)V

    .line 538
    invoke-virtual {p1, v1, v3, v4}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;Ljava/lang/String;Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    return-object p0
.end method

.method private d()Z
    .locals 8

    .line 455
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 456
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->m:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 459
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    .line 460
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_1

    .line 461
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_CONFIRM_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_LEFT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    .line 462
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->access$1000(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;)I

    move-result v3

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_LEFT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->access$1100(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;)I

    move-result v4

    const/4 v6, 0x0

    move-object v5, p0

    .line 461
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return v7

    .line 466
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 467
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_GUIDANCE_CONFIRM_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_RIGHT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    .line 468
    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->access$1000(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;)I

    move-result v3

    sget-object v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->CONFIRM_RIGHT_CONNECTION_DIALOG:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;->access$1100(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$DialogInfo;)I

    move-result v4

    const/4 v6, 0x0

    move-object v5, p0

    .line 467
    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return v7

    :cond_2
    return v2
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->m:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    return-object p0
.end method

.method private synthetic e()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->setOkButtonEnabled(Z)V

    return-void
.end method

.method static synthetic f(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Z
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$a;

    return-object p0
.end method

.method public static synthetic lambda$LwpR9kxmGT3c35rOEU-2D2fcrTU(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$P0F5iqYPLxlcsvESTTC90XrWru8(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->e()V

    return-void
.end method

.method public static synthetic lambda$_FTHM6PWw_XK-MRuQ17aG4cPW-g(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->a(Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$dIPuWp30gtuEnhqxzHh-YW7Jsks(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    .line 418
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->a(I)V

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

    .line 567
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->VOICE_DATA_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 211
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/fragment/f;->onAttach(Landroid/content/Context;)V

    .line 212
    instance-of v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$a;

    if-eqz v0, :cond_0

    .line 213
    check-cast p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$a;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$a;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c00f9

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 220
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->h:Lbutterknife/Unbinder;

    .line 222
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 224
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->i:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 225
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->R()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    .line 227
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p3

    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->n:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    .line 228
    sget-object p3, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$4;->a:[I

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->n:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 237
    :pswitch_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    goto :goto_0

    .line 233
    :pswitch_1
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->l:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    .line 234
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->m:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    goto :goto_0

    .line 230
    :pswitch_2
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ap()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->k:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    .line 244
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p3

    if-nez p3, :cond_1

    return-object p1

    .line 248
    :cond_1
    invoke-static {p3}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 250
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p3}, Lcom/sony/songpal/mdr/util/s;->a(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 252
    :cond_2
    move-object v0, p3

    check-cast v0, Landroidx/appcompat/app/d;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->mToolbarLayout:Landroid/view/View;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 253
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 255
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    .line 256
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->setHasOptionsMenu(Z)V

    :cond_3
    const v0, 0x7f100608

    .line 258
    invoke-virtual {p3, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 259
    new-instance v0, Lcom/sony/songpal/mdr/util/b/b;

    invoke-direct {v0, p3}, Lcom/sony/songpal/mdr/util/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->o:Lcom/sony/songpal/mdr/util/b/b;

    .line 261
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_5

    const-string v0, "CATEGORY_ID_KEY"

    const-string v1, ""

    .line 263
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->c:Ljava/lang/String;

    const-string v0, "SERVICE_ID_KEY"

    const-string v1, ""

    .line 264
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->d:Ljava/lang/String;

    const-string v0, "MODEL_NAME_KEY"

    const-string v1, ""

    .line 265
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->e:Ljava/lang/String;

    const-string v0, "FW_VERSION_KEY"

    const-string v1, ""

    .line 266
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->f:Ljava/lang/String;

    const-string v0, "SERIAL_NUMBER_KEY"

    const-string v1, ""

    .line 267
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->g:Ljava/lang/String;

    .line 268
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->a(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 269
    invoke-static {p3}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->fromCode(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/application/update/common/language/VoiceGuidanceLanguageItem;->toStringRes()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_4
    const-string p3, ""

    .line 270
    :goto_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->e()I

    move-result v0

    .line 272
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;

    invoke-virtual {v1, p3, v0}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->a(Ljava/lang/String;I)V

    .line 273
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;

    new-instance v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;

    invoke-direct {v0, p0, p2}, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$2;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    invoke-virtual {p3, v0}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->setUICallback(Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout$a;)V

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

    .line 400
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->h:Lbutterknife/Unbinder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 401
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 402
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->h:Lbutterknife/Unbinder;

    .line 404
    :cond_0
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->o:Lcom/sony/songpal/mdr/util/b/b;

    .line 406
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 411
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->b:Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment$a;

    .line 413
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->o:Lcom/sony/songpal/mdr/util/b/b;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/b/b;->b()V

    .line 387
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->o:Lcom/sony/songpal/mdr/util/b/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->p:Lcom/sony/songpal/mdr/util/b/b$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/util/b/b;->b(Lcom/sony/songpal/mdr/util/b/b$a;)V

    .line 389
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 392
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->q:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;)V

    .line 395
    :cond_1
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 365
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onResume()V

    .line 366
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->mFgLayout:Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/update/common/language/FgVoiceGuidanceInformationLayout;->setOkButtonEnabled(Z)V

    .line 368
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceInformationFragment$dIPuWp30gtuEnhqxzHh-YW7Jsks;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/view/update/mtk/-$$Lambda$MtkFgVoiceGuidanceInformationFragment$dIPuWp30gtuEnhqxzHh-YW7Jsks;-><init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThreadAfter(Ljava/lang/Runnable;J)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->o:Lcom/sony/songpal/mdr/util/b/b;

    if-eqz v0, :cond_1

    .line 378
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->p:Lcom/sony/songpal/mdr/util/b/b$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/util/b/b;->a(Lcom/sony/songpal/mdr/util/b/b$a;)V

    .line 379
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->o:Lcom/sony/songpal/mdr/util/b/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/b/b;->a()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 357
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/fragment/f;->onStart()V

    .line 358
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkFgVoiceGuidanceInformationFragment;->i:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    .line 359
    invoke-interface {v0, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    :cond_0
    return-void
.end method
