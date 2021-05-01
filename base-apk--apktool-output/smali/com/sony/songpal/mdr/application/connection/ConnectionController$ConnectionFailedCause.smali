.class public final enum Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/connection/ConnectionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectionFailedCause"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

.field public static final enum TIMED_OUT:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

.field public static final enum UNAVAILABLE_PROTOCOL_VERSION:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 264
    new-instance v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    const-string v1, "CONNECTION_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    .line 265
    new-instance v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    const-string v1, "TIMED_OUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->TIMED_OUT:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    .line 266
    new-instance v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    const-string v1, "UNAVAILABLE_PROTOCOL_VERSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->UNAVAILABLE_PROTOCOL_VERSION:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    .line 267
    new-instance v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->UNKNOWN:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    const/4 v0, 0x4

    .line 263
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->TIMED_OUT:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->UNAVAILABLE_PROTOCOL_VERSION:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->UNKNOWN:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->a:[Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 263
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;
    .locals 1

    .line 263
    const-class v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;
    .locals 1

    .line 263
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->a:[Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    return-object v0
.end method
