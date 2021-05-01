.class public final enum Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HARD_FAIL:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

.field public static final enum NO_CHECK:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

.field public static final enum SOFT_FAIL:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

.field private static final synthetic a:[Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    const-string v1, "NO_CHECK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;->NO_CHECK:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    .line 12
    new-instance v0, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    const-string v1, "SOFT_FAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;->SOFT_FAIL:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    .line 13
    new-instance v0, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    const-string v1, "HARD_FAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;->HARD_FAIL:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    sget-object v1, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;->NO_CHECK:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;->SOFT_FAIL:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;->HARD_FAIL:Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;->a:[Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;
    .locals 1

    .line 10
    const-class v0, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    return-object p0
.end method

.method public static values()[Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;
    .locals 1

    .line 10
    sget-object v0, Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;->a:[Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    invoke-virtual {v0}, [Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/csx/quiver/core/http/CrlCheckPolicy;

    return-object v0
.end method
