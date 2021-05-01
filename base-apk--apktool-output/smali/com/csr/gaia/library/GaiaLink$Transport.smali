.class public final enum Lcom/csr/gaia/library/GaiaLink$Transport;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/csr/gaia/library/GaiaLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Transport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/csr/gaia/library/GaiaLink$Transport;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BT_GAIA:Lcom/csr/gaia/library/GaiaLink$Transport;

.field public static final enum BT_SPP:Lcom/csr/gaia/library/GaiaLink$Transport;

.field private static final synthetic a:[Lcom/csr/gaia/library/GaiaLink$Transport;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 86
    new-instance v0, Lcom/csr/gaia/library/GaiaLink$Transport;

    const-string v1, "BT_SPP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/csr/gaia/library/GaiaLink$Transport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/GaiaLink$Transport;->BT_SPP:Lcom/csr/gaia/library/GaiaLink$Transport;

    new-instance v0, Lcom/csr/gaia/library/GaiaLink$Transport;

    const-string v1, "BT_GAIA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/csr/gaia/library/GaiaLink$Transport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/GaiaLink$Transport;->BT_GAIA:Lcom/csr/gaia/library/GaiaLink$Transport;

    const/4 v0, 0x2

    .line 85
    new-array v0, v0, [Lcom/csr/gaia/library/GaiaLink$Transport;

    sget-object v1, Lcom/csr/gaia/library/GaiaLink$Transport;->BT_SPP:Lcom/csr/gaia/library/GaiaLink$Transport;

    aput-object v1, v0, v2

    sget-object v1, Lcom/csr/gaia/library/GaiaLink$Transport;->BT_GAIA:Lcom/csr/gaia/library/GaiaLink$Transport;

    aput-object v1, v0, v3

    sput-object v0, Lcom/csr/gaia/library/GaiaLink$Transport;->a:[Lcom/csr/gaia/library/GaiaLink$Transport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/csr/gaia/library/GaiaLink$Transport;
    .locals 1

    .line 85
    const-class v0, Lcom/csr/gaia/library/GaiaLink$Transport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/csr/gaia/library/GaiaLink$Transport;

    return-object p0
.end method

.method public static values()[Lcom/csr/gaia/library/GaiaLink$Transport;
    .locals 1

    .line 85
    sget-object v0, Lcom/csr/gaia/library/GaiaLink$Transport;->a:[Lcom/csr/gaia/library/GaiaLink$Transport;

    invoke-virtual {v0}, [Lcom/csr/gaia/library/GaiaLink$Transport;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/csr/gaia/library/GaiaLink$Transport;

    return-object v0
.end method
