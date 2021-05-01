.class public final enum Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EXECUTION_EXCEPTION:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

.field public static final enum INTERRUPTED:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

.field public static final enum TIMEOUT:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

.field public static final enum UNAVAILABLE_PROTOCOL_VERSION:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    const-string v1, "UNAVAILABLE_PROTOCOL_VERSION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->UNAVAILABLE_PROTOCOL_VERSION:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    .line 9
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    const-string v1, "TIMEOUT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->TIMEOUT:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    const-string v1, "INTERRUPTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->INTERRUPTED:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    .line 11
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    const-string v1, "EXECUTION_EXCEPTION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->EXECUTION_EXCEPTION:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    .line 12
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    const/4 v0, 0x5

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->UNAVAILABLE_PROTOCOL_VERSION:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->TIMEOUT:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->INTERRUPTED:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->EXECUTION_EXCEPTION:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->a:[Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->a:[Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    return-object v0
.end method
