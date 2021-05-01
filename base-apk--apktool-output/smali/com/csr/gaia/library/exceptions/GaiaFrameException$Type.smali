.class public final enum Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/csr/gaia/library/exceptions/GaiaFrameException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ILLEGAL_ARGUMENTS_PAYLOAD_LENGTH_TOO_LONG:Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;

.field private static final synthetic a:[Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 38
    new-instance v0, Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;

    const-string v1, "ILLEGAL_ARGUMENTS_PAYLOAD_LENGTH_TOO_LONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;->ILLEGAL_ARGUMENTS_PAYLOAD_LENGTH_TOO_LONG:Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;

    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;

    sget-object v1, Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;->ILLEGAL_ARGUMENTS_PAYLOAD_LENGTH_TOO_LONG:Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;->a:[Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;
    .locals 1

    .line 34
    const-class v0, Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;

    return-object p0
.end method

.method public static values()[Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;
    .locals 1

    .line 34
    sget-object v0, Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;->a:[Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;

    invoke-virtual {v0}, [Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/csr/gaia/library/exceptions/GaiaFrameException$Type;

    return-object v0
.end method
