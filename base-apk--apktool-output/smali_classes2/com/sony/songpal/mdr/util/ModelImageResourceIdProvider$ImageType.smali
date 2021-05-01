.class final enum Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CRADLE:Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

.field public static final enum LEFT:Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

.field public static final enum NORMAL:Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

.field public static final enum RIGHT:Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;


# instance fields
.field imageKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 26
    new-instance v0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    const-string v1, "NORMAL"

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->NORMAL:Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    .line 27
    new-instance v0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    const-string v1, "LEFT"

    const-string v2, "left"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->LEFT:Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    .line 28
    new-instance v0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    const-string v1, "RIGHT"

    const-string v2, "right"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->RIGHT:Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    .line 29
    new-instance v0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    const-string v1, "CRADLE"

    const-string v2, "cradle"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->CRADLE:Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    const/4 v0, 0x4

    .line 25
    new-array v0, v0, [Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    sget-object v1, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->NORMAL:Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->LEFT:Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->RIGHT:Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->CRADLE:Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->a:[Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->imageKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;
    .locals 1

    .line 25
    const-class v0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;
    .locals 1

    .line 25
    sget-object v0, Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->a:[Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/util/ModelImageResourceIdProvider$ImageType;

    return-object v0
.end method
