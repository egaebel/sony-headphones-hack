.class public final enum Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CALL:Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;

.field public static final enum NETWORK:Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;

.field private static final synthetic a:[Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    new-instance v0, Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;

    const-string v1, "CALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;->CALL:Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;

    .line 14
    new-instance v0, Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;

    const-string v1, "NETWORK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;->NETWORK:Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;

    sget-object v1, Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;->CALL:Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;->NETWORK:Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;->a:[Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;

    return-object p0
.end method

.method public static values()[Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;->a:[Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;

    invoke-virtual {v0}, [Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/csx/quiver/core/http/LoggingInterceptorType;

    return-object v0
.end method
