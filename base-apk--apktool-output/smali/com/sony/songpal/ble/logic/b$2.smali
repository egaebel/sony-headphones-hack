.class Lcom/sony/songpal/ble/logic/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/client/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/ble/logic/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/ble/logic/b;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/sony/songpal/ble/logic/b$2;->a:Lcom/sony/songpal/ble/logic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b$2;->a:Lcom/sony/songpal/ble/logic/b;

    invoke-static {v0}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/b;)Lcom/sony/songpal/ble/client/c;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BLUETOOTH_PAIRING_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    sget-object v2, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLUETOOTH_FRIENDLY_NAME:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/ble/client/c;->a(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    invoke-static {}, Lcom/sony/songpal/ble/logic/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "* Reading BluetoothFriendlyName is rejected !"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b$2;->a:Lcom/sony/songpal/ble/logic/b;

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_BLUETOOTH_FRIENDLY_NAME_REJECTED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    invoke-static {v0, v1}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/b;Lcom/sony/songpal/ble/logic/PairingSequenceError;)V

    :cond_0
    return-void
.end method
