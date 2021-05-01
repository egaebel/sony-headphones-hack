.class Lcom/sony/songpal/ble/logic/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/ble/logic/b;->c(ZLcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Lcom/sony/songpal/ble/client/GattError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/ble/client/characteristic/g;

.field final synthetic b:Lcom/sony/songpal/ble/logic/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/ble/logic/b;Lcom/sony/songpal/ble/client/characteristic/g;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/sony/songpal/ble/logic/b$3;->b:Lcom/sony/songpal/ble/logic/b;

    iput-object p2, p0, Lcom/sony/songpal/ble/logic/b$3;->a:Lcom/sony/songpal/ble/client/characteristic/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b$3;->b:Lcom/sony/songpal/ble/logic/b;

    invoke-static {v0}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/b;)Lcom/sony/songpal/ble/client/c;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/ble/logic/b$3;->a:Lcom/sony/songpal/ble/client/characteristic/g;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/ble/client/c;->a(Lcom/sony/songpal/ble/client/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-static {}, Lcom/sony/songpal/ble/logic/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "* writeCharacteristicWithResponse : fail !"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b$3;->b:Lcom/sony/songpal/ble/logic/b;

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->WRITE_BLUETOOTH_MODE_REJECTED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    invoke-static {v0, v1}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/b;Lcom/sony/songpal/ble/logic/PairingSequenceError;)V

    :cond_0
    return-void
.end method
