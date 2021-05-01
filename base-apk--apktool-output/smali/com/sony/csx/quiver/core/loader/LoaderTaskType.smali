.class public final enum Lcom/sony/csx/quiver/core/loader/LoaderTaskType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/csx/quiver/core/loader/LoaderTaskType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWNLOAD_DATA:Lcom/sony/csx/quiver/core/loader/LoaderTaskType;

.field public static final enum DOWNLOAD_METADATA:Lcom/sony/csx/quiver/core/loader/LoaderTaskType;

.field private static final synthetic a:[Lcom/sony/csx/quiver/core/loader/LoaderTaskType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/sony/csx/quiver/core/loader/LoaderTaskType;

    const-string v1, "DOWNLOAD_DATA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/quiver/core/loader/LoaderTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/quiver/core/loader/LoaderTaskType;->DOWNLOAD_DATA:Lcom/sony/csx/quiver/core/loader/LoaderTaskType;

    .line 14
    new-instance v0, Lcom/sony/csx/quiver/core/loader/LoaderTaskType;

    const-string v1, "DOWNLOAD_METADATA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/csx/quiver/core/loader/LoaderTaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/csx/quiver/core/loader/LoaderTaskType;->DOWNLOAD_METADATA:Lcom/sony/csx/quiver/core/loader/LoaderTaskType;

    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Lcom/sony/csx/quiver/core/loader/LoaderTaskType;

    sget-object v1, Lcom/sony/csx/quiver/core/loader/LoaderTaskType;->DOWNLOAD_DATA:Lcom/sony/csx/quiver/core/loader/LoaderTaskType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/csx/quiver/core/loader/LoaderTaskType;->DOWNLOAD_METADATA:Lcom/sony/csx/quiver/core/loader/LoaderTaskType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/csx/quiver/core/loader/LoaderTaskType;->a:[Lcom/sony/csx/quiver/core/loader/LoaderTaskType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/LoaderTaskType;
    .locals 1

    .line 10
    const-class v0, Lcom/sony/csx/quiver/core/loader/LoaderTaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/csx/quiver/core/loader/LoaderTaskType;

    return-object p0
.end method

.method public static values()[Lcom/sony/csx/quiver/core/loader/LoaderTaskType;
    .locals 1

    .line 10
    sget-object v0, Lcom/sony/csx/quiver/core/loader/LoaderTaskType;->a:[Lcom/sony/csx/quiver/core/loader/LoaderTaskType;

    invoke-virtual {v0}, [Lcom/sony/csx/quiver/core/loader/LoaderTaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/csx/quiver/core/loader/LoaderTaskType;

    return-object v0
.end method
