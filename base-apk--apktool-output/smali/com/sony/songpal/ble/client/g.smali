.class public abstract Lcom/sony/songpal/ble/client/g;
.super Ljava/lang/Object;


# static fields
.field public static a:I = 0x14


# instance fields
.field private b:Lcom/sony/songpal/ble/client/ServiceUuid;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->UNKNOWN_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    iput-object v0, p0, Lcom/sony/songpal/ble/client/g;->b:Lcom/sony/songpal/ble/client/ServiceUuid;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
.end method

.method public a(Lcom/sony/songpal/ble/client/ServiceUuid;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/sony/songpal/ble/client/g;->b:Lcom/sony/songpal/ble/client/ServiceUuid;

    return-void
.end method

.method public abstract a([B)Z
.end method

.method public b()Lcom/sony/songpal/ble/client/ServiceUuid;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/sony/songpal/ble/client/g;->b:Lcom/sony/songpal/ble/client/ServiceUuid;

    return-object v0
.end method

.method public abstract c()[B
.end method
