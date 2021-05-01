.class public final enum Lcom/sony/snc/ad/VOCIPresentState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/snc/ad/VOCIPresentState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVE:Lcom/sony/snc/ad/VOCIPresentState;

.field public static final enum INACTIVE:Lcom/sony/snc/ad/VOCIPresentState;

.field public static final enum PREPARING:Lcom/sony/snc/ad/VOCIPresentState;

.field public static final enum TERMINATING:Lcom/sony/snc/ad/VOCIPresentState;

.field public static final enum TRANSITIONING:Lcom/sony/snc/ad/VOCIPresentState;

.field public static final synthetic a:[Lcom/sony/snc/ad/VOCIPresentState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/sony/snc/ad/VOCIPresentState;

    new-instance v1, Lcom/sony/snc/ad/VOCIPresentState;

    const-string v2, "INACTIVE"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/VOCIPresentState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/VOCIPresentState;->INACTIVE:Lcom/sony/snc/ad/VOCIPresentState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/VOCIPresentState;

    const-string v2, "PREPARING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/VOCIPresentState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/VOCIPresentState;->PREPARING:Lcom/sony/snc/ad/VOCIPresentState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/VOCIPresentState;

    const-string v2, "ACTIVE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/VOCIPresentState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/VOCIPresentState;->ACTIVE:Lcom/sony/snc/ad/VOCIPresentState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/VOCIPresentState;

    const-string v2, "TRANSITIONING"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/VOCIPresentState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/VOCIPresentState;->TRANSITIONING:Lcom/sony/snc/ad/VOCIPresentState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/sony/snc/ad/VOCIPresentState;

    const-string v2, "TERMINATING"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/sony/snc/ad/VOCIPresentState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/sony/snc/ad/VOCIPresentState;->TERMINATING:Lcom/sony/snc/ad/VOCIPresentState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/snc/ad/VOCIPresentState;->a:[Lcom/sony/snc/ad/VOCIPresentState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/snc/ad/VOCIPresentState;
    .locals 1

    const-class v0, Lcom/sony/snc/ad/VOCIPresentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/snc/ad/VOCIPresentState;

    return-object p0
.end method

.method public static values()[Lcom/sony/snc/ad/VOCIPresentState;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/VOCIPresentState;->a:[Lcom/sony/snc/ad/VOCIPresentState;

    invoke-virtual {v0}, [Lcom/sony/snc/ad/VOCIPresentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/snc/ad/VOCIPresentState;

    return-object v0
.end method
