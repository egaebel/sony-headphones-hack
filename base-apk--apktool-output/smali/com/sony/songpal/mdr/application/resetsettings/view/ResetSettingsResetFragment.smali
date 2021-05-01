.class public Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$d;,
        Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$a;,
        Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$f;,
        Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$e;,
        Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$c;,
        Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ResetSettingsResetFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private e:Lcom/sony/songpal/mdr/j2objc/application/f/b;

.field mApplicationCheckBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090073
    .end annotation
.end field

.field mApplicationFunctionIaLinearLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090074
    .end annotation
.end field

.field mDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090196
    .end annotation
.end field

.field mExecuteButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901e3
    .end annotation
.end field

.field mHeadphoneCheckBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090224
    .end annotation
.end field

.field mHeadphoneFunctionLinearLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090225
    .end annotation
.end field

.field mScrollView:Landroid/widget/ScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903b4
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
    .locals 3

    .line 155
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 156
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a:Ljava/lang/String;

    const-string v1, "deviceState is null"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->C()Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    new-instance v2, Lcom/sony/songpal/mdr/application/resetsettings/a;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/application/resetsettings/a;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/sony/songpal/mdr/j2objc/application/f/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/application/f/a;)Lcom/sony/songpal/mdr/j2objc/application/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/f/b;

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;
    .locals 1

    .line 152
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->e()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$e;)V
    .locals 1

    .line 428
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$8;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$8;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$e;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/mdcim/ui/b/a;->a(ZLjp/co/sony/mdcim/signout/c;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$f;)V
    .locals 1

    .line 462
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$10;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$10;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$f;)V

    const p1, 0x7f100366

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a(ILcom/sony/songpal/mdr/application/j$a;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$f;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$f;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$a;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$a;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$d;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$d;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Z)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;ZLcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(ZLcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$a;)V
    .locals 3

    .line 481
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 482
    invoke-interface {p2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$a;->b()V

    return-void

    .line 486
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10036a

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 488
    sget-object v1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 496
    invoke-interface {p2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$a;->b()V

    return-void

    .line 493
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f10030b

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 490
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100309

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    :goto_0
    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$11;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$a;)V

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/application/j$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$d;)V
    .locals 3

    .line 519
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 520
    invoke-interface {p2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$d;->b()V

    return-void

    .line 524
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f10036a

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 526
    sget-object v1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 534
    invoke-interface {p2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$d;->b()V

    return-void

    .line 531
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f10030b

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 528
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100309

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    :goto_0
    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$2;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$d;)V

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/application/j$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 228
    new-instance p1, Lcom/sony/songpal/earcapture/a;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/sony/songpal/earcapture/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/a;->a()[B

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mApplicationFunctionIaLinearLayout:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 229
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mApplicationFunctionIaLinearLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private a(ZLcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;)V
    .locals 1

    .line 335
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$6;

    invoke-direct {v0, p0, p2, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$6;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;Z)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$e;)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->b(ZLcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;)V

    :goto_0
    return-void
.end method

.method private a(ZZLcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;)V
    .locals 1

    .line 256
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->d()V

    .line 258
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/f/b;

    if-nez v0, :cond_0

    .line 259
    invoke-interface {p3}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;->b()V

    return-void

    .line 263
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$5;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;ZZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(ZZLcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$c;)V

    return-void
.end method

.method private a(ZZLcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$c;)V
    .locals 2

    if-nez p2, :cond_0

    .line 442
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->RESET_SETTINGS_CONFIRM_RESET_APPLICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->RESET_SETTINGS_CONFIRM_RESET:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    :goto_0
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 444
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$9;

    invoke-direct {v1, p0, p3}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$9;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$c;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/sony/songpal/mdr/vim/i;->a(ZZLcom/sony/songpal/mdr/application/resetsettings/view/b$a;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;)Lcom/sony/songpal/mdr/j2objc/application/f/b;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/f/b;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mDivider:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 201
    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;ZLcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->b(ZLcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;)V

    return-void
.end method

.method private b(ZLcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;)V
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/f/b;

    if-nez v0, :cond_0

    .line 354
    invoke-interface {p2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;->b()V

    return-void

    .line 358
    :cond_0
    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$7;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;Z)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/f/b;->a(Lcom/sony/songpal/mdr/j2objc/application/f/b$b;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mExecuteButton:Landroid/widget/Button;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mApplicationCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mHeadphoneCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 208
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$4;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$4;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;)V

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/application/settingstakeover/j$a;)V

    .line 224
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mHeadphoneFunctionLinearLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mApplicationCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 239
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;->APPLICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mHeadphoneCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;->HEADPHONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsSelectedItem;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    if-nez v1, :cond_2

    .line 249
    sget-object v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a:Ljava/lang/String;

    const-string v1, "deviceState is null"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->g(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private e()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    .locals 2

    .line 414
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Z
    .locals 1

    .line 424
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/mdcim/b;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;)Lcom/sony/songpal/mdr/mdcim/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/mdcim/b;->l()Ljp/co/sony/mdcim/e;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/mdcim/a/f;->a(Ljp/co/sony/mdcim/e;)Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$XCl2x_UIChVVGVz5apI-5XypGCs(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->b()V

    return-void
.end method

.method public static synthetic lambda$jJFpZqhvAmnjOndMYgFowUt2r6g(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->b()V

    return-void
.end method


# virtual methods
.method onApplicationCheckBoxClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090073
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->c()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0158

    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 170
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->b:Lbutterknife/Unbinder;

    .line 171
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mToolbarLayout:Landroid/view/View;

    const p3, 0x7f10040f

    invoke-static {p0, p2, p3}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;I)V

    .line 173
    new-instance p2, Lcom/sony/songpal/mdr/application/resetsettings/view/-$$Lambda$ResetSettingsResetFragment$jJFpZqhvAmnjOndMYgFowUt2r6g;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/-$$Lambda$ResetSettingsResetFragment$jJFpZqhvAmnjOndMYgFowUt2r6g;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 174
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 176
    new-instance p2, Lcom/sony/songpal/mdr/application/resetsettings/view/-$$Lambda$ResetSettingsResetFragment$XCl2x_UIChVVGVz5apI-5XypGCs;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/-$$Lambda$ResetSettingsResetFragment$XCl2x_UIChVVGVz5apI-5XypGCs;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 177
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 179
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->c()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->b:Lbutterknife/Unbinder;

    .line 190
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method onExecuteButtonClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0901e3
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mApplicationCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->mHeadphoneCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    new-instance v2, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$1;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$1;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->a(ZZLcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment$b;)V

    return-void
.end method

.method onHeadphoneCheckBoxClicked()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090224
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsResetFragment;->c()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 195
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 196
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->RESET_SETTINGS_RESET:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
