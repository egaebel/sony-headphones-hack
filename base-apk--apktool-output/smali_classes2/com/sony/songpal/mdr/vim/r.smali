.class public Lcom/sony/songpal/mdr/vim/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/r$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/vim/r$a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/r$a;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/r;->a:Lcom/sony/songpal/mdr/vim/r$a;

    return-void
.end method

.method private a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)I"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/sony/songpal/mdr/vim/k;

    if-eqz v1, :cond_0

    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/vim/k;

    .line 84
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/k;->e()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object p1

    .line 83
    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/util/q;->d(Landroid/content/Context;Ljava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7f0805c8

    return p1
.end method

.method private a()Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 3

    .line 91
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->a()Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/sony/songpal/mdr/vim/p;

    if-eqz v2, :cond_1

    .line 99
    new-instance v2, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 102
    :cond_1
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    return-object v0
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "power_off_id"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 73
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/i;->k()V

    .line 74
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/r;->a()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->POWER_OFF_MENU:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$joV56TerVU1eagPQXkR4RGaV_bQ(Lcom/sony/songpal/mdr/vim/r;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/r;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getActionItems(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/r;->a:Lcom/sony/songpal/mdr/vim/r$a;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/vim/r$a;->mdrSupportsPowerOff()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;

    const-string v2, "power_off_id"

    const-string v3, ""

    .line 62
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v4

    const v5, 0x7f100530

    invoke-virtual {v4, v5}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/r;->a(Ljava/util/List;)I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/toolbar/AndroidToolbarActionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getEventHandler()Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemEventHandler;
    .locals 1

    .line 71
    new-instance v0, Lcom/sony/songpal/mdr/vim/-$$Lambda$r$joV56TerVU1eagPQXkR4RGaV_bQ;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/-$$Lambda$r$joV56TerVU1eagPQXkR4RGaV_bQ;-><init>(Lcom/sony/songpal/mdr/vim/r;)V

    return-object v0
.end method
