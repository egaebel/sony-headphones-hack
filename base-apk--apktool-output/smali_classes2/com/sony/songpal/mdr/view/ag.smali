.class public Lcom/sony/songpal/mdr/view/ag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/ag$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;",
            "Lcom/sony/songpal/mdr/view/ag$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    .line 47
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    new-instance v8, Lcom/sony/songpal/mdr/view/ag$a;

    const v3, 0x7f100600

    const v4, 0x7f0802d5

    const v5, 0x7f030007

    const v6, 0x7f0802ff

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/ag$a;-><init>(IIIILcom/sony/songpal/mdr/view/ag$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->OUTDOOR_FESTIVAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    new-instance v8, Lcom/sony/songpal/mdr/view/ag$a;

    const v3, 0x7f100601

    const v4, 0x7f080301

    const v5, 0x7f030008

    const v6, 0x7f080321

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/ag$a;-><init>(IIIILcom/sony/songpal/mdr/view/ag$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->ARENA:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    new-instance v8, Lcom/sony/songpal/mdr/view/ag$a;

    const v3, 0x7f1005fd

    const v4, 0x7f08022f

    const v5, 0x7f030003

    const v6, 0x7f08024f

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/ag$a;-><init>(IIIILcom/sony/songpal/mdr/view/ag$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->CONCERT_HALL:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    new-instance v8, Lcom/sony/songpal/mdr/view/ag$a;

    const v3, 0x7f1005ff

    const v4, 0x7f08027d

    const v5, 0x7f030005

    const v6, 0x7f0802a7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/ag$a;-><init>(IIIILcom/sony/songpal/mdr/view/ag$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->CLUB:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    new-instance v8, Lcom/sony/songpal/mdr/view/ag$a;

    const v3, 0x7f1005fe

    const v4, 0x7f080251

    const v5, 0x7f030004

    const v6, 0x7f08027b

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/ag$a;-><init>(IIIILcom/sony/songpal/mdr/view/ag$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->RESERVED_FOR_FUTURE_NO5:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    new-instance v8, Lcom/sony/songpal/mdr/view/ag$a;

    const v3, 0x7f100120

    const v4, 0x7f0802a9

    const v5, 0x7f030006

    const v6, 0x7f0802d3

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/ag$a;-><init>(IIIILcom/sony/songpal/mdr/view/ag$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->RESERVED_FOR_FUTURE_NO6:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    new-instance v8, Lcom/sony/songpal/mdr/view/ag$a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/ag$a;-><init>(IIIILcom/sony/songpal/mdr/view/ag$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->RESERVED_FOR_FUTURE_NO7:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    new-instance v8, Lcom/sony/songpal/mdr/view/ag$a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/ag$a;-><init>(IIIILcom/sony/songpal/mdr/view/ag$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->RESERVED_FOR_FUTURE_NO8:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    new-instance v8, Lcom/sony/songpal/mdr/view/ag$a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/ag$a;-><init>(IIIILcom/sony/songpal/mdr/view/ag$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->RESERVED_FOR_FUTURE_NO9:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    new-instance v8, Lcom/sony/songpal/mdr/view/ag$a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/ag$a;-><init>(IIIILcom/sony/songpal/mdr/view/ag$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->RESERVED_FOR_FUTURE_NO10:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    new-instance v8, Lcom/sony/songpal/mdr/view/ag$a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/ag$a;-><init>(IIIILcom/sony/songpal/mdr/view/ag$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->RESERVED_FOR_FUTURE_NO11:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    new-instance v8, Lcom/sony/songpal/mdr/view/ag$a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/ag$a;-><init>(IIIILcom/sony/songpal/mdr/view/ag$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->RESERVED_FOR_FUTURE_NO12:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    new-instance v8, Lcom/sony/songpal/mdr/view/ag$a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/ag$a;-><init>(IIIILcom/sony/songpal/mdr/view/ag$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->RESERVED_FOR_FUTURE_NO13:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    new-instance v8, Lcom/sony/songpal/mdr/view/ag$a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/ag$a;-><init>(IIIILcom/sony/songpal/mdr/view/ag$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->RESERVED_FOR_FUTURE_NO14:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    new-instance v8, Lcom/sony/songpal/mdr/view/ag$a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/ag$a;-><init>(IIIILcom/sony/songpal/mdr/view/ag$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->RESERVED_FOR_FUTURE_NO15:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    new-instance v8, Lcom/sony/songpal/mdr/view/ag$a;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/view/ag$a;-><init>(IIIILcom/sony/songpal/mdr/view/ag$1;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)I
    .locals 1

    .line 133
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/ag$a;

    invoke-static {p0}, Lcom/sony/songpal/mdr/view/ag$a;->a(Lcom/sony/songpal/mdr/view/ag$a;)I

    move-result p0

    return p0
.end method

.method static b(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)I
    .locals 1

    .line 138
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/ag$a;

    invoke-static {p0}, Lcom/sony/songpal/mdr/view/ag$a;->b(Lcom/sony/songpal/mdr/view/ag$a;)I

    move-result p0

    return p0
.end method

.method static c(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)I
    .locals 1

    .line 143
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/ag$a;

    invoke-static {p0}, Lcom/sony/songpal/mdr/view/ag$a;->c(Lcom/sony/songpal/mdr/view/ag$a;)I

    move-result p0

    return p0
.end method

.method static d(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)I
    .locals 1

    .line 148
    sget-object v0, Lcom/sony/songpal/mdr/view/ag;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/ag$a;

    invoke-static {p0}, Lcom/sony/songpal/mdr/view/ag$a;->d(Lcom/sony/songpal/mdr/view/ag$a;)I

    move-result p0

    return p0
.end method
