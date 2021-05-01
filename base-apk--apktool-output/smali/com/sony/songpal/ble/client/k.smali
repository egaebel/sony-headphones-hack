.class final Lcom/sony/songpal/ble/client/k;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002902-0000-1000-8000-00805f9b34fb"

    .line 12
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/ble/client/k;->a:Ljava/util/UUID;

    return-void
.end method
