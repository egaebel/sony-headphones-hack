.class public final Lcom/sony/songpal/mdr/actionlog/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/sony/songpal/mdr/actionlog/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sony/songpal/ble/client/b;)Lcom/sony/songpal/mdr/actionlog/b;
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPacketStaticInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/b;->a()Lcom/sony/songpal/ble/central/param/audio/ModelId;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/b;->b()B

    move-result v1

    .line 49
    invoke-static {p1, v0, v1}, Lcom/sony/songpal/mdr/util/r;->a(Landroid/content/Context;Lcom/sony/songpal/ble/central/param/audio/ModelId;B)Ljava/lang/String;

    move-result-object v4

    const-string p1, "ModelNameProvider.getMod\u2026etStaticInfo.modelNumber)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object p1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/actionlog/g;->b()Ljava/util/ArrayList;

    move-result-object p1

    .line 52
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v0, p2}, Lcom/sony/songpal/mdr/actionlog/g;->a(Lcom/sony/songpal/ble/client/b;)Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/b;->c()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object p2

    invoke-static {p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->fromColor(Lcom/sony/songpal/util/modelinfo/ModelColor;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    move-result-object p2

    const-string v0, "DeviceColor.fromColor(ad\u2026ketStaticInfo.modelColor)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->getStrValue()Ljava/lang/String;

    move-result-object v9

    const-string p2, "DeviceColor.fromColor(ad\u2026Info.modelColor).strValue"

    invoke-static {v9, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p2, Lcom/sony/songpal/mdr/actionlog/b;

    .line 57
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x98

    const/4 v12, 0x0

    move-object v2, p2

    move-object v3, v4

    .line 54
    invoke-direct/range {v2 .. v12}, Lcom/sony/songpal/mdr/actionlog/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-object p2
.end method

.method public final a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)Lcom/sony/songpal/mdr/actionlog/b;
    .locals 10

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSpecification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p2}, Lcom/sony/songpal/mdr/actionlog/g;->a(Lcom/sony/songpal/mdr/j2objc/tandem/b;)Ljava/util/List;

    move-result-object v4

    const/4 v0, 0x0

    .line 28
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 29
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->MDR_BLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->getStrValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    sget-object v2, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v2, p2}, Lcom/sony/songpal/mdr/actionlog/g;->b(Lcom/sony/songpal/mdr/j2objc/tandem/b;)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 32
    :goto_0
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->c()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->fromColor(Lcom/sony/songpal/util/modelinfo/ModelColor;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    move-result-object v2

    const-string v3, "DeviceColor.fromColor(de\u2026Specification.modelColor)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->getStrValue()Ljava/lang/String;

    move-result-object v8

    const-string v2, "DeviceColor.fromColor(de\u2026tion.modelColor).strValue"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->ah()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    const-string v2, "DeviceStateHolder.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->P()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    move-object v9, v0

    goto :goto_1

    :cond_2
    move-object v9, v1

    .line 37
    :goto_1
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/b;

    .line 38
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->C()Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    move-result-object v1

    const-string v2, "deviceSpecification.modelInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->C()Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    move-result-object v1

    const-string v3, "deviceSpecification.modelInfo"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->a()Ljava/lang/String;

    move-result-object v3

    const-string v1, "deviceSpecification.modelInfo.modelName"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aH()Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/sony/songpal/mdr/actionlog/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/b;
    .locals 12

    const-string v0, "modelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->getStrValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v1, "Arrays.asList(Protocol.NONE.strValue)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf9

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 75
    invoke-direct/range {v1 .. v11}, Lcom/sony/songpal/mdr/actionlog/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sony/songpal/mdr/actionlog/b;"
        }
    .end annotation

    const-string v0, "deviceName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    move-object/from16 v4, p5

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Lcom/sony/songpal/mdr/actionlog/g;->a(Lcom/sony/songpal/mdr/j2objc/tandem/b;)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 66
    :goto_0
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v11}, Lcom/sony/songpal/mdr/actionlog/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    return-object v0
.end method
