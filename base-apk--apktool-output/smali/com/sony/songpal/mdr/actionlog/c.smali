.class public final Lcom/sony/songpal/mdr/actionlog/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/actionlog/c$a;

.field private static b:Lcom/sony/songpal/mdr/actionlog/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/actionlog/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/c;->a:Lcom/sony/songpal/mdr/actionlog/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/actionlog/b;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/sony/songpal/mdr/actionlog/c;->b:Lcom/sony/songpal/mdr/actionlog/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sony/songpal/mdr/actionlog/b;
    .locals 4

    .line 14
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/c;->b:Lcom/sony/songpal/mdr/actionlog/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    const-string v1, "DeviceStateHolder.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/b;->a:Lcom/sony/songpal/mdr/actionlog/b$a;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v2

    const-string v3, "it.deviceId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    const-string v3, "it.deviceSpecification"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/sony/songpal/mdr/actionlog/b$a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)Lcom/sony/songpal/mdr/actionlog/b;

    move-result-object v0

    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/util/j;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "DeviceUtil.getSelectedDeviceList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp/co/sony/vim/framework/core/device/Device;

    instance-of v3, v3, Lcom/sony/songpal/mdr/vim/p;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, Ljp/co/sony/vim/framework/core/device/Device;

    if-eqz v1, :cond_4

    .line 27
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/b;->a:Lcom/sony/songpal/mdr/actionlog/b$a;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "it.displayName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/b$a;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/b;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2
.end method
