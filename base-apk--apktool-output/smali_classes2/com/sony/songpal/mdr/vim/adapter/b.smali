.class public Lcom/sony/songpal/mdr/vim/adapter/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardCustomViewAdapter;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/view/BatteryView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ap()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    .line 98
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/BatteryView;->a(I)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/view/BatteryView;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/adapter/b;->a(Lcom/sony/songpal/mdr/view/BatteryView;)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/view/BatteryView;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/adapter/b;->b(Lcom/sony/songpal/mdr/view/BatteryView;)V

    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/view/BatteryView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 109
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    .line 110
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v1

    .line 111
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v0

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 112
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/BatteryView;->a(I)V

    return-void
.end method

.method public static synthetic lambda$QxpmsmyVYaQHtFsfz6EYiSgv_I4(Lcom/sony/songpal/mdr/vim/adapter/b;Lcom/sony/songpal/mdr/view/BatteryView;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/adapter/b;->a(Lcom/sony/songpal/mdr/view/BatteryView;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;)V

    return-void
.end method

.method public static synthetic lambda$wBptBsrTqsAUkZGCxZvtquAANqg(Lcom/sony/songpal/mdr/vim/adapter/b;Lcom/sony/songpal/mdr/view/BatteryView;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/adapter/b;->a(Lcom/sony/songpal/mdr/view/BatteryView;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;)V

    return-void
.end method


# virtual methods
.method public getDeviceCardCustomView(Ljp/co/sony/vim/framework/core/device/Device;)Landroid/view/View;
    .locals 8

    .line 40
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 41
    instance-of v1, p1, Lcom/sony/songpal/mdr/vim/k;

    if-nez v1, :cond_0

    .line 42
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    goto :goto_0

    :cond_1
    move-object v1, v3

    .line 49
    :goto_0
    check-cast p1, Lcom/sony/songpal/mdr/vim/k;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/k;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f0c0084

    if-eqz p1, :cond_7

    const p1, 0x7f0c0083

    .line 51
    invoke-static {v0, p1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v4, 0x7f0900b7

    .line 52
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/view/BatteryView;

    const v5, 0x7f0904c1

    .line 53
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;

    const v6, 0x7f09011a

    .line 54
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/sony/songpal/mdr/view/CodecIndicatorView;

    .line 56
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v7

    if-nez v7, :cond_2

    .line 58
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 60
    :cond_2
    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->ab()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    sget-object v1, Lcom/sony/songpal/mdr/vim/adapter/b;->a:Ljava/lang/String;

    const-string v3, "battery level"

    invoke-static {v1, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4, v2}, Lcom/sony/songpal/mdr/view/BatteryView;->setVisibility(I)V

    .line 65
    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ap()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object v1

    new-instance v3, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$b$QxpmsmyVYaQHtFsfz6EYiSgv_I4;

    invoke-direct {v3, p0, v4}, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$b$QxpmsmyVYaQHtFsfz6EYiSgv_I4;-><init>(Lcom/sony/songpal/mdr/vim/adapter/b;Lcom/sony/songpal/mdr/view/BatteryView;)V

    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 66
    invoke-direct {p0, v4}, Lcom/sony/songpal/mdr/vim/adapter/b;->a(Lcom/sony/songpal/mdr/view/BatteryView;)V

    .line 68
    :cond_3
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->ad()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    sget-object v1, Lcom/sony/songpal/mdr/vim/adapter/b;->a:Ljava/lang/String;

    const-string v3, "left right battery level"

    invoke-static {v1, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v4, v2}, Lcom/sony/songpal/mdr/view/BatteryView;->setVisibility(I)V

    .line 71
    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$b$wBptBsrTqsAUkZGCxZvtquAANqg;

    invoke-direct {v2, p0, v4}, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$b$wBptBsrTqsAUkZGCxZvtquAANqg;-><init>(Lcom/sony/songpal/mdr/vim/adapter/b;Lcom/sony/songpal/mdr/view/BatteryView;)V

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 72
    invoke-direct {p0, v4}, Lcom/sony/songpal/mdr/vim/adapter/b;->b(Lcom/sony/songpal/mdr/view/BatteryView;)V

    .line 74
    :cond_4
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->L()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 75
    sget-object v1, Lcom/sony/songpal/mdr/vim/adapter/b;->a:Ljava/lang/String;

    const-string v2, "upscaling indicator"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->at()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;)V

    .line 78
    :cond_5
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 79
    sget-object v0, Lcom/sony/songpal/mdr/vim/adapter/b;->a:Ljava/lang/String;

    const-string v1, "codec indicator"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->au()Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;)V

    :cond_6
    return-object p1

    .line 85
    :cond_7
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
