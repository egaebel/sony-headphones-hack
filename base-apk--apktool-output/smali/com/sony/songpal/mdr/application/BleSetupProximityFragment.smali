.class public Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/b;


# static fields
.field private static final a:Ljava/lang/String; = "BleSetupProximityFragment"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Landroid/graphics/drawable/AnimationDrawable;

.field private d:Lcom/sony/songpal/ble/client/c;

.field private e:Lcom/sony/songpal/ble/logic/c;

.field private final f:Lcom/sony/songpal/mdr/c/b$a;

.field private g:Z

.field private h:Z

.field mDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900bb
    .end annotation
.end field

.field mSetupImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900bc
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 58
    new-instance v0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment$1;-><init>(Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->f:Lcom/sony/songpal/mdr/c/b$a;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->g:Z

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;)Lcom/sony/songpal/ble/client/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->d:Lcom/sony/songpal/ble/client/c;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;
    .locals 3

    .line 81
    new-instance v0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_device_address"

    .line 83
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a()V
    .locals 4

    .line 165
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->h:Z

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->a:Ljava/lang/String;

    const-string v1, "showFailedDialogIfNeed(): return without doing anything, because proximity succeeded."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    if-eqz v0, :cond_4

    .line 170
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->isActive()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    .line 174
    sget-object v2, Lcom/sony/songpal/mdr/vim/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b;

    if-eqz v1, :cond_2

    .line 175
    invoke-virtual {v1}, Landroidx/fragment/app/b;->getShowsDialog()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->d:Lcom/sony/songpal/ble/client/c;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/c;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 180
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/sony/songpal/mdr/application/-$$Lambda$1sSUMViEOJCdkWyUSWVNMPesZEA;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/application/-$$Lambda$1sSUMViEOJCdkWyUSWVNMPesZEA;-><init>(Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;)V

    invoke-virtual {v2, v1, v3}, Lcom/sony/songpal/mdr/vim/i;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/vim/e$a;)V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;)Lcom/sony/songpal/ble/logic/c;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->e:Lcom/sony/songpal/ble/logic/c;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;)Lcom/sony/songpal/mdr/c/b$a;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->f:Lcom/sony/songpal/mdr/c/b$a;

    return-object p0
.end method


# virtual methods
.method public getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;
    .locals 1

    .line 187
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->OOBE_PROXIMITY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 91
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->D()Lcom/sony/songpal/ble/logic/a;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_device_address"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/ble/logic/a;->a(Ljava/lang/String;)Lcom/sony/songpal/ble/client/c;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->d:Lcom/sony/songpal/ble/client/c;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c005e

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->b:Lbutterknife/Unbinder;

    .line 103
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object p2

    const p3, 0x7f1004be

    invoke-virtual {p2, p3}, Landroidx/fragment/app/c;->setTitle(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 158
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->b:Lbutterknife/Unbinder;

    .line 161
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 149
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->f:Lcom/sony/songpal/mdr/c/b$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/c/b;->b(Lcom/sony/songpal/mdr/c/b$a;)V

    .line 150
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/c/b;->c()V

    .line 151
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 152
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 131
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 132
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->d:Lcom/sony/songpal/ble/client/c;

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->a()V

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 138
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->g:Z

    .line 140
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/c/b;->b()V

    .line 141
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->f:Lcom/sony/songpal/mdr/c/b$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/c/b;->a(Lcom/sony/songpal/mdr/c/b$a;)V

    goto :goto_0

    .line 143
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->a()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 125
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 126
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 110
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->mSetupImage:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 112
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->mSetupImage:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 113
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->mSetupImage:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080494

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->mSetupImage:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 115
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->d:Lcom/sony/songpal/ble/client/c;

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object p2

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/b;->a()Lcom/sony/songpal/ble/central/param/audio/ModelId;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/b;->b()B

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/sony/songpal/mdr/util/r;->a(Landroid/content/Context;Lcom/sony/songpal/ble/central/param/audio/ModelId;B)Ljava/lang/String;

    move-result-object p1

    .line 118
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->mDescription:Landroid/widget/TextView;

    const v2, 0x7f1003db

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    new-instance p1, Lcom/sony/songpal/ble/logic/c;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/b;->d()I

    move-result p2

    invoke-direct {p1, p2}, Lcom/sony/songpal/ble/logic/c;-><init>(I)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->e:Lcom/sony/songpal/ble/logic/c;

    :cond_0
    return-void
.end method
