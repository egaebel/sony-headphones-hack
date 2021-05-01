.class public final Lcom/sony/songpal/ble/client/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "h"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/bluetooth/BluetoothDevice;

.field private final d:Z

.field private final e:Lcom/sony/songpal/ble/client/t;

.field private final f:Lcom/sony/songpal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/util/v<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;ZLcom/sony/songpal/ble/client/t;Lcom/sony/songpal/util/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/bluetooth/BluetoothDevice;",
            "Z",
            "Lcom/sony/songpal/ble/client/t;",
            "Lcom/sony/songpal/util/v<",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/sony/songpal/ble/client/h;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/sony/songpal/ble/client/h;->c:Landroid/bluetooth/BluetoothDevice;

    .line 35
    iput-boolean p3, p0, Lcom/sony/songpal/ble/client/h;->d:Z

    .line 36
    iput-object p4, p0, Lcom/sony/songpal/ble/client/h;->e:Lcom/sony/songpal/ble/client/t;

    .line 37
    iput-object p5, p0, Lcom/sony/songpal/ble/client/h;->f:Lcom/sony/songpal/util/v;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/ble/client/h;->c:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lcom/sony/songpal/ble/client/h;->b:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/sony/songpal/ble/client/h;->d:Z

    iget-object v3, p0, Lcom/sony/songpal/ble/client/h;->e:Lcom/sony/songpal/ble/client/t;

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lcom/sony/songpal/ble/client/h;->a:Ljava/lang/String;

    const-string v1, "Fail to connect into BluetoothDevice !"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/ble/client/h;->f:Lcom/sony/songpal/util/v;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sony/songpal/util/v;->b(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/ble/client/h;->f:Lcom/sony/songpal/util/v;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/util/v;->a(Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/ble/client/h;->f:Lcom/sony/songpal/util/v;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/util/v;->a(Ljava/lang/Object;)V

    return-void
.end method
