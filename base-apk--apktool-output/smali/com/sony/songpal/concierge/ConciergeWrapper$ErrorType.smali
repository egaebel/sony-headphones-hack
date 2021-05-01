.class public final enum Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/concierge/ConciergeWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTION_ERROR:Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;

.field public static final enum UNKNOWN_ERROR:Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;

.field private static final synthetic a:[Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;

    const-string v1, "CONNECTION_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;->CONNECTION_ERROR:Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;

    .line 37
    new-instance v0, Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;->UNKNOWN_ERROR:Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;

    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;

    sget-object v1, Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;->CONNECTION_ERROR:Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;->UNKNOWN_ERROR:Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;->a:[Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;
    .locals 1

    .line 35
    const-class v0, Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;
    .locals 1

    .line 35
    sget-object v0, Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;->a:[Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;

    invoke-virtual {v0}, [Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/concierge/ConciergeWrapper$ErrorType;

    return-object v0
.end method
