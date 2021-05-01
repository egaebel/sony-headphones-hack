.class public Lcom/sony/songpal/mdr/application/information/tips/a/f;
.super Lcom/sony/songpal/mdr/j2objc/application/tips/c;


# static fields
.field private static final a:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->IA_APPEAL_OPTIMIZE_SP_APP:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    sput-object v0, Lcom/sony/songpal/mdr/application/information/tips/a/f;->a:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    .line 37
    const-class v0, Lcom/sony/songpal/mdr/application/information/tips/a/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/application/information/tips/a/f;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    .line 54
    sget-object v1, Lcom/sony/songpal/mdr/application/information/tips/a/f;->a:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;Lcom/sony/songpal/mdr/j2objc/application/tips/item/ArrivalReadStatus;Ljava/lang/Long;)V

    .line 55
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/a/f;->d:Ljava/lang/String;

    .line 56
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/information/tips/a/f;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 66
    sget-object v0, Lcom/sony/songpal/mdr/application/information/tips/a/f;->a:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->IMMERSIVE_AUDIO:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/sony/songpal/mdr/j2objc/application/tips/c;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;)V

    .line 67
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/information/tips/a/f;->d:Ljava/lang/String;

    .line 68
    iput-boolean p3, p0, Lcom/sony/songpal/mdr/application/information/tips/a/f;->c:Z

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V
    .locals 4

    .line 105
    check-cast p1, Lcom/sony/songpal/mdr/application/information/tips/e;

    .line 106
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/tips/e;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/information/tips/a/f;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/tips/e;->a()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/c;

    .line 109
    invoke-virtual {p1}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 111
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/tips/a/f;->c:Z

    const/4 v1, 0x0

    const v2, 0x7f09047a

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/information/tips/a/f;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    .line 114
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    .line 115
    invoke-virtual {p1, v1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 116
    invoke-virtual {p1}, Landroidx/fragment/app/m;->b()I

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    .line 120
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;->a()Lcom/sony/songpal/mdr/application/information/tips/detail/TipsDetailIaSetupFragment;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    .line 121
    invoke-virtual {p1, v1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 122
    invoke-virtual {p1}, Landroidx/fragment/app/m;->b()I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$UXhCEKlQC2_9nb3SFfbc7dgJQd8(Lcom/sony/songpal/mdr/application/information/tips/a/f;Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/a/f;->b(Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V
    .locals 2

    .line 102
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/information/tips/e;

    if-eqz v0, :cond_0

    .line 103
    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/mdr/application/information/tips/e;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/information/tips/e;->a()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/information/tips/a/-$$Lambda$f$UXhCEKlQC2_9nb3SFfbc7dgJQd8;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/information/tips/a/-$$Lambda$f$UXhCEKlQC2_9nb3SFfbc7dgJQd8;-><init>(Lcom/sony/songpal/mdr/application/information/tips/a/f;Lcom/sony/songpal/mdr/j2objc/application/tips/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 3

    .line 79
    invoke-static {}, Lcom/sony/songpal/mdr/application/immersiveaudio/a;->a()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->i()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/tips/a/f;->c:Z

    if-nez v0, :cond_1

    .line 84
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 86
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 89
    :cond_1
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/tips/a/f;->c:Z

    if-eqz v0, :cond_3

    .line 90
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->a()Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 94
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    .line 95
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/information/tips/a/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/information/tips/a/f;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
