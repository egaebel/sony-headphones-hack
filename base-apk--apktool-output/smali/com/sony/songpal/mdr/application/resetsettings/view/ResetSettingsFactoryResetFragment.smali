.class public Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$c;,
        Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$b;,
        Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ResetSettingsFactoryResetFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private e:Lcom/sony/songpal/mdr/j2objc/application/f/b;

.field mDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090196
    .end annotation
.end field

.field mHeadphoneFunctionLinearLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090225
    .end annotation
.end field

.field mMdrTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902b1
    .end annotation
.end field

.field mPairingTextView:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09031c
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

    .line 126
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 127
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 130
    sget-object v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->a:Ljava/lang/String;

    const-string v1, "deviceState is null"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 134
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->C()Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    new-instance v2, Lcom/sony/songpal/mdr/application/resetsettings/a;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/application/resetsettings/a;-><init>()V

    invoke-static {v1, v0, v2}, Lcom/sony/songpal/mdr/j2objc/application/f/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/application/f/a;)Lcom/sony/songpal/mdr/j2objc/application/f/b;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/f/b;

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;
    .locals 1

    .line 123
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;-><init>()V

    return-object v0
.end method

.method private a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$a;)V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/f/b;

    if-nez v0, :cond_0

    .line 184
    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$a;->b()V

    return-void

    .line 188
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a()Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    move-result-object v0

    .line 190
    sget-object v1, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->LeftAndRightConnected:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->Unknown:Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 233
    :cond_1
    sget-object v1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$7;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils$HeadphoneConnectionStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 241
    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$a;->b()V

    return-void

    .line 238
    :pswitch_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->RightConnection:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    goto :goto_0

    .line 235
    :pswitch_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->LeftConnection:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    .line 245
    :goto_0
    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$3;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$a;)V

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$c;)V

    goto :goto_2

    .line 192
    :cond_2
    :goto_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->RESET_SETTINGS_CONFIRM_FACTORY_RESET:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 194
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$2;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$a;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$b;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$b;)V
    .locals 2

    .line 286
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$5;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$b;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/a$a;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->d()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$c;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$c;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$c;)V
    .locals 2

    .line 304
    sget-object v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$7;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 312
    invoke-interface {p2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$c;->b()V

    return-void

    :pswitch_0
    const v0, 0x7f10030b

    goto :goto_0

    :pswitch_1
    const v0, 0x7f100309

    .line 316
    :goto_0
    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$6;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$c;)V

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a(ILcom/sony/songpal/mdr/application/j$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;)Lcom/sony/songpal/mdr/j2objc/application/f/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->e:Lcom/sony/songpal/mdr/j2objc/application/f/b;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mDivider:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mScrollView:Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 172
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

.method private c()V
    .locals 7

    .line 177
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mPairingTextView:Landroid/widget/TextView;

    const v1, 0x7f100125

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const v5, 0x7f100408

    invoke-virtual {p0, v5}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mMdrTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const v3, 0x7f10040e

    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mHeadphoneFunctionLinearLayout:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a(Landroid/content/Context;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method private d()V
    .locals 6

    .line 260
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v0

    .line 266
    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;

    .line 267
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/c;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDeviceRegistrationClient()Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;

    move-result-object v2

    new-instance v3, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v4, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;

    .line 268
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v5

    invoke-direct {v4, v5}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4, v0}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;-><init>(Ljp/co/sony/vim/framework/core/device/DevicePreference;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V

    invoke-direct {v1, v0, v2, v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;-><init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;)V

    .line 269
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/UseCaseHandler;->getInstance(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)Ljp/co/sony/vim/framework/UseCaseHandler;

    move-result-object v0

    new-instance v2, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$RequestValues;

    .line 270
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$RequestValues;-><init>(Ljava/util/List;)V

    new-instance v3, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$4;

    invoke-direct {v3, p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$4;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;)V

    .line 269
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public static synthetic lambda$Vew9af1-8rrLT7koJlisl6rce-M(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->b()V

    return-void
.end method

.method public static synthetic lambda$hQOW1FOwFGM1Wu6VDDcqTIhifLM(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->b()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0154

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->b:Lbutterknife/Unbinder;

    .line 142
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mToolbarLayout:Landroid/view/View;

    const p3, 0x7f100409

    invoke-static {p0, p2, p3}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;I)V

    .line 144
    new-instance p2, Lcom/sony/songpal/mdr/application/resetsettings/view/-$$Lambda$ResetSettingsFactoryResetFragment$Vew9af1-8rrLT7koJlisl6rce-M;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/-$$Lambda$ResetSettingsFactoryResetFragment$Vew9af1-8rrLT7koJlisl6rce-M;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 145
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->c:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 147
    new-instance p2, Lcom/sony/songpal/mdr/application/resetsettings/view/-$$Lambda$ResetSettingsFactoryResetFragment$hQOW1FOwFGM1Wu6VDDcqTIhifLM;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/-$$Lambda$ResetSettingsFactoryResetFragment$hQOW1FOwFGM1Wu6VDDcqTIhifLM;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 148
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->mScrollView:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->d:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 150
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->c()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->b:Lbutterknife/Unbinder;

    .line 161
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method onExecuteButtonClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0901e3
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->RESET_SETTINGS_FACTORY_RESET:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 90
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$1;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/ResetSettingsFactoryResetFragment$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 166
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 167
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->RESET_SETTINGS_FACTORY_RESET:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/resetsettings/ResetSettingsUtils;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
