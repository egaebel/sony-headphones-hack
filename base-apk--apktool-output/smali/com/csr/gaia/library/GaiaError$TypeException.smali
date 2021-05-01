.class public final enum Lcom/csr/gaia/library/GaiaError$TypeException;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/csr/gaia/library/GaiaError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TypeException"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/csr/gaia/library/GaiaError$TypeException;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALREADY_CONNECTED:Lcom/csr/gaia/library/GaiaError$TypeException;

.field public static final enum BLUETOOTH_NOT_SUPPORTED:Lcom/csr/gaia/library/GaiaError$TypeException;

.field public static final enum CONNECTION_FAILED:Lcom/csr/gaia/library/GaiaError$TypeException;

.field public static final enum DEVICE_UNKNOWN_ADDRESS:Lcom/csr/gaia/library/GaiaError$TypeException;

.field public static final enum ILLEGAL_ARGUMENT:Lcom/csr/gaia/library/GaiaError$TypeException;

.field public static final enum NOT_CONNECTED:Lcom/csr/gaia/library/GaiaError$TypeException;

.field public static final enum RECEIVING_FAILED:Lcom/csr/gaia/library/GaiaError$TypeException;

.field public static final enum SENDING_FAILED:Lcom/csr/gaia/library/GaiaError$TypeException;

.field public static final enum UNSUPPORTED_TRANSPORT:Lcom/csr/gaia/library/GaiaError$TypeException;

.field private static final synthetic a:[Lcom/csr/gaia/library/GaiaError$TypeException;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 48
    new-instance v0, Lcom/csr/gaia/library/GaiaError$TypeException;

    const-string v1, "ALREADY_CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/csr/gaia/library/GaiaError$TypeException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/GaiaError$TypeException;->ALREADY_CONNECTED:Lcom/csr/gaia/library/GaiaError$TypeException;

    .line 52
    new-instance v0, Lcom/csr/gaia/library/GaiaError$TypeException;

    const-string v1, "BLUETOOTH_NOT_SUPPORTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/csr/gaia/library/GaiaError$TypeException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/GaiaError$TypeException;->BLUETOOTH_NOT_SUPPORTED:Lcom/csr/gaia/library/GaiaError$TypeException;

    .line 56
    new-instance v0, Lcom/csr/gaia/library/GaiaError$TypeException;

    const-string v1, "DEVICE_UNKNOWN_ADDRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/csr/gaia/library/GaiaError$TypeException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/GaiaError$TypeException;->DEVICE_UNKNOWN_ADDRESS:Lcom/csr/gaia/library/GaiaError$TypeException;

    .line 61
    new-instance v0, Lcom/csr/gaia/library/GaiaError$TypeException;

    const-string v1, "UNSUPPORTED_TRANSPORT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/csr/gaia/library/GaiaError$TypeException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/GaiaError$TypeException;->UNSUPPORTED_TRANSPORT:Lcom/csr/gaia/library/GaiaError$TypeException;

    .line 65
    new-instance v0, Lcom/csr/gaia/library/GaiaError$TypeException;

    const-string v1, "CONNECTION_FAILED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/csr/gaia/library/GaiaError$TypeException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/GaiaError$TypeException;->CONNECTION_FAILED:Lcom/csr/gaia/library/GaiaError$TypeException;

    .line 69
    new-instance v0, Lcom/csr/gaia/library/GaiaError$TypeException;

    const-string v1, "ILLEGAL_ARGUMENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/csr/gaia/library/GaiaError$TypeException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/GaiaError$TypeException;->ILLEGAL_ARGUMENT:Lcom/csr/gaia/library/GaiaError$TypeException;

    .line 73
    new-instance v0, Lcom/csr/gaia/library/GaiaError$TypeException;

    const-string v1, "SENDING_FAILED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/csr/gaia/library/GaiaError$TypeException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/GaiaError$TypeException;->SENDING_FAILED:Lcom/csr/gaia/library/GaiaError$TypeException;

    .line 77
    new-instance v0, Lcom/csr/gaia/library/GaiaError$TypeException;

    const-string v1, "NOT_CONNECTED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/csr/gaia/library/GaiaError$TypeException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/GaiaError$TypeException;->NOT_CONNECTED:Lcom/csr/gaia/library/GaiaError$TypeException;

    .line 81
    new-instance v0, Lcom/csr/gaia/library/GaiaError$TypeException;

    const-string v1, "RECEIVING_FAILED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/csr/gaia/library/GaiaError$TypeException;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/csr/gaia/library/GaiaError$TypeException;->RECEIVING_FAILED:Lcom/csr/gaia/library/GaiaError$TypeException;

    const/16 v0, 0x9

    .line 44
    new-array v0, v0, [Lcom/csr/gaia/library/GaiaError$TypeException;

    sget-object v1, Lcom/csr/gaia/library/GaiaError$TypeException;->ALREADY_CONNECTED:Lcom/csr/gaia/library/GaiaError$TypeException;

    aput-object v1, v0, v2

    sget-object v1, Lcom/csr/gaia/library/GaiaError$TypeException;->BLUETOOTH_NOT_SUPPORTED:Lcom/csr/gaia/library/GaiaError$TypeException;

    aput-object v1, v0, v3

    sget-object v1, Lcom/csr/gaia/library/GaiaError$TypeException;->DEVICE_UNKNOWN_ADDRESS:Lcom/csr/gaia/library/GaiaError$TypeException;

    aput-object v1, v0, v4

    sget-object v1, Lcom/csr/gaia/library/GaiaError$TypeException;->UNSUPPORTED_TRANSPORT:Lcom/csr/gaia/library/GaiaError$TypeException;

    aput-object v1, v0, v5

    sget-object v1, Lcom/csr/gaia/library/GaiaError$TypeException;->CONNECTION_FAILED:Lcom/csr/gaia/library/GaiaError$TypeException;

    aput-object v1, v0, v6

    sget-object v1, Lcom/csr/gaia/library/GaiaError$TypeException;->ILLEGAL_ARGUMENT:Lcom/csr/gaia/library/GaiaError$TypeException;

    aput-object v1, v0, v7

    sget-object v1, Lcom/csr/gaia/library/GaiaError$TypeException;->SENDING_FAILED:Lcom/csr/gaia/library/GaiaError$TypeException;

    aput-object v1, v0, v8

    sget-object v1, Lcom/csr/gaia/library/GaiaError$TypeException;->NOT_CONNECTED:Lcom/csr/gaia/library/GaiaError$TypeException;

    aput-object v1, v0, v9

    sget-object v1, Lcom/csr/gaia/library/GaiaError$TypeException;->RECEIVING_FAILED:Lcom/csr/gaia/library/GaiaError$TypeException;

    aput-object v1, v0, v10

    sput-object v0, Lcom/csr/gaia/library/GaiaError$TypeException;->a:[Lcom/csr/gaia/library/GaiaError$TypeException;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/csr/gaia/library/GaiaError$TypeException;
    .locals 1

    .line 44
    const-class v0, Lcom/csr/gaia/library/GaiaError$TypeException;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/csr/gaia/library/GaiaError$TypeException;

    return-object p0
.end method

.method public static values()[Lcom/csr/gaia/library/GaiaError$TypeException;
    .locals 1

    .line 44
    sget-object v0, Lcom/csr/gaia/library/GaiaError$TypeException;->a:[Lcom/csr/gaia/library/GaiaError$TypeException;

    invoke-virtual {v0}, [Lcom/csr/gaia/library/GaiaError$TypeException;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/csr/gaia/library/GaiaError$TypeException;

    return-object v0
.end method
