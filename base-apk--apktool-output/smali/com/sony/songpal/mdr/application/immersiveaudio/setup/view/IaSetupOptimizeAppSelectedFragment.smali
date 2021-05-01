.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;
.super Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final a:Ljava/lang/String; = "IaSetupOptimizeAppSelectedFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

.field private d:Z

.field mAppIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09006d
    .end annotation
.end field

.field mAppStatus:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090071
    .end annotation
.end field

.field mAppTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090072
    .end annotation
.end field

.field mDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090234
    .end annotation
.end field

.field mHeadline:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090235
    .end annotation
.end field

.field mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090248
    .end annotation
.end field

.field mLaunchButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09027c
    .end annotation
.end field

.field mOptimizedAppSelected:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090311
    .end annotation
.end field

.field mSkipButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090409
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->d:Z

    return-void
.end method

.method private a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;)V
    .locals 1

    .line 109
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 117
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_SP_APP_RE_OPTIMIZATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_0

    .line 114
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_SP_APP_OPTIMIZATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_0

    .line 111
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->IA_SP_APP_INSTALL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;)V
    .locals 7

    .line 180
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/r;->c()Lcom/squareup/picasso/r;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mAppIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/r;->a(Landroid/widget/ImageView;)V

    .line 181
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mIndicator:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupIndicator;)V

    .line 182
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mAppTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    .line 187
    sget-object v4, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->f()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const v4, 0x7f10023a

    const v5, 0x7f100238

    const v6, 0x7f100239

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f10022e

    .line 201
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p0, v6}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p0, v5}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {p0, v4}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_1
    const p1, 0x7f10022d

    .line 195
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-virtual {p0, v6}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-virtual {p0, v5}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-virtual {p0, v4}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    const p1, 0x7f10022c

    .line 189
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f100232

    .line 190
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x7f100230

    .line 191
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f100234

    .line 192
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 209
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mHeadline:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mAppStatus:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mLaunchButton:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 212
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mDescription:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->m()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->d:Z

    return p1
.end method

.method private b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;)V
    .locals 4

    .line 231
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->i()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 234
    sget-object p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->a:Ljava/lang/String;

    const-string v0, "startOptimize() targetIaDeviceModel is null."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 237
    :cond_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mLaunchButton:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 238
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/i;->l()V

    .line 239
    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment$1;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;)V

    const v3, 0x7f1000af

    .line 304
    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$g;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->d:Z

    return p0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 56
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 3

    .line 328
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->a()Ljava/util/List;

    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->a:Ljava/lang/String;

    const-string v1, "removeTipsItem() cannot get Device."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    .line 336
    instance-of v1, v0, Lcom/sony/songpal/mdr/vim/p;

    if-eqz v1, :cond_1

    .line 337
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 341
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    move-result-object v1

    .line 342
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->IA_APPEAL_OPTIMIZE_SP_APP:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    invoke-virtual {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->e()V

    const/4 v0, 0x1

    return v0
.end method

.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 310
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->IA_SETUP_OPTIMIZE_APP_SELECTED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method protected i()I
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 318
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->f()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    move-result-object v0

    .line 319
    sget-object v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;->NOT_INSTALLED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0c00d0

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->b:Lbutterknife/Unbinder;

    const/4 p2, 0x1

    .line 134
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->a(Landroid/view/View;Z)V

    .line 136
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mOptimizedAppSelected:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-wide v2, 0x4068c00000000000L    # 198.0

    const-wide v4, 0x4076800000000000L    # 360.0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->a(Landroid/view/ViewGroup$LayoutParams;DD)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 137
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mOptimizedAppSelected:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mSkipButton:Landroid/widget/Button;

    const p3, 0x7f1004fb

    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070205

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setMinWidth(I)V

    .line 141
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mSkipButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p3

    const v0, 0x7f0601b3

    invoke-static {p3, v0}, Ljp/co/sony/vim/framework/platform/android/core/util/ResourceUtil;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 219
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->b:Lbutterknife/Unbinder;

    .line 221
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onDestroyView()V

    return-void
.end method

.method onLaunch()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09027c
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    if-nez v0, :cond_0

    .line 100
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->a:Ljava/lang/String;

    const-string v1, "onLaunch() mServiceProviderApp is null."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 103
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->f()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;)V

    .line 105
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mLaunchButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_SETUP_APP_OPTIMIZING_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 176
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 153
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onResume()V

    .line 154
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->mLaunchButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/i;->l()V

    .line 157
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->h()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    .line 158
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->e()V

    return-void

    .line 162
    :cond_1
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;->f()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;->OPTIMIZED:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp$AppState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 163
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->d:Z

    .line 164
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->b(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;)V

    .line 165
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->d()V

    return-void

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;)V

    return-void
.end method

.method onSkip()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090409
        }
    .end annotation

    .line 127
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->h()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 147
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;->onStart()V

    .line 148
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method
