.class abstract enum Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Keys"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;

.field public static final enum startFrom:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 88
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys$1;

    const-string v1, "startFrom"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;->startFrom:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;

    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;

    sget-object v1, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;->startFrom:Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;->a:[Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/csx/bda/actionlog/format/ViMActionLogs$1;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;
    .locals 1

    .line 87
    const-class v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;

    return-object p0
.end method

.method public static values()[Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;
    .locals 1

    .line 87
    sget-object v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;->a:[Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;

    invoke-virtual {v0}, [Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch$Keys;

    return-object v0
.end method
