.class Lcom/sony/songpal/mdr/vim/a/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/a/e;->registerDevice(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/sony/songpal/mdr/vim/a/e;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/a/e;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;Ljava/util/List;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->a:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;

    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 83
    invoke-static {}, Lcom/sony/songpal/mdr/vim/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "registerDevice()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->a:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/vim/a/e;->a(Lcom/sony/songpal/mdr/vim/a/e;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/a/e;->a(Ljava/util/List;)Lcom/sony/songpal/mdr/vim/k;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/a/e;->a(Lcom/sony/songpal/mdr/vim/a/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Z)V

    return-void

    .line 93
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 94
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 120
    :cond_1
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    invoke-static {v3}, Lcom/sony/songpal/mdr/vim/a/e;->b(Lcom/sony/songpal/mdr/vim/a/e;)Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v3

    .line 121
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/k;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v4

    if-nez v3, :cond_2

    .line 124
    invoke-static {}, Lcom/sony/songpal/mdr/vim/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "* Unexpected internal state !! : connectionController == null !!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 128
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    iget-object v5, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    invoke-static {v5}, Lcom/sony/songpal/mdr/vim/a/e;->b(Lcom/sony/songpal/mdr/vim/a/e;)Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/vim/MdrApplication;->D()Lcom/sony/songpal/ble/logic/a;

    move-result-object v5

    .line 145
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/k;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v6

    invoke-interface {v6}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Lcom/sony/songpal/ble/logic/a;->a(Ljava/lang/String;)Lcom/sony/songpal/ble/client/c;

    move-result-object v5

    .line 146
    invoke-interface {v4}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    .line 147
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v2

    const/16 v7, 0xa

    if-ne v2, v7, :cond_6

    .line 148
    invoke-virtual {v5}, Lcom/sony/songpal/ble/client/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    invoke-static {v2}, Lcom/sony/songpal/mdr/vim/a/e;->b(Lcom/sony/songpal/mdr/vim/a/e;)Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/c/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    invoke-virtual {v5}, Lcom/sony/songpal/ble/client/c;->c()I

    move-result v1

    invoke-virtual {v5}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/ble/client/b;->d()I

    move-result v2

    if-lt v1, v2, :cond_3

    .line 152
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    invoke-static {v1}, Lcom/sony/songpal/mdr/vim/a/e;->a(Lcom/sony/songpal/mdr/vim/a/e;)Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/vim/i;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    invoke-static {v1}, Lcom/sony/songpal/mdr/vim/a/e;->b(Lcom/sony/songpal/mdr/vim/a/e;)Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    invoke-static {v1}, Lcom/sony/songpal/mdr/vim/a/e;->b(Lcom/sony/songpal/mdr/vim/a/e;)Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    if-eqz v1, :cond_5

    .line 156
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->isActive()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 157
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/sony/songpal/mdr/c/b;->a(Z)V

    .line 158
    invoke-virtual {v1, v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 163
    :cond_4
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    invoke-static {v2}, Lcom/sony/songpal/mdr/vim/a/e;->a(Lcom/sony/songpal/mdr/vim/a/e;)Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/sony/songpal/mdr/vim/i;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/vim/e$a;)V

    :cond_5
    :goto_0
    return-void

    .line 169
    :cond_6
    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;->ACTIVE:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->i()Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    move-result-object v2

    if-eq v1, v2, :cond_7

    .line 170
    invoke-static {}, Lcom/sony/songpal/mdr/vim/a/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ControllerState != ACTIVE"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 173
    new-instance v2, Lcom/sony/songpal/mdr/vim/a/e$1$2;

    invoke-direct {v2, p0, v3, v1}, Lcom/sony/songpal/mdr/vim/a/e$1$2;-><init>(Lcom/sony/songpal/mdr/vim/a/e$1;Lcom/sony/songpal/mdr/application/connection/ConnectionController;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v3, v2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$b;)V

    .line 182
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    invoke-static {v2}, Lcom/sony/songpal/mdr/vim/a/e;->b(Lcom/sony/songpal/mdr/vim/a/e;)Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->q()V

    .line 186
    :try_start_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    invoke-static {v2}, Lcom/sony/songpal/mdr/vim/a/e;->a(Lcom/sony/songpal/mdr/vim/a/e;)Lcom/sony/songpal/mdr/vim/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/i;->a()V

    .line 187
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 189
    :catch_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/k;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lcom/sony/songpal/mdr/vim/a/e;->a(Lcom/sony/songpal/mdr/vim/a/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Z)V

    return-void

    .line 195
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    invoke-virtual {v3, v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$d;)V

    .line 196
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/a/e;->a(Lcom/sony/songpal/mdr/vim/a/e;)Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/i;->a()V

    .line 197
    invoke-virtual {v3, v4}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void

    .line 96
    :cond_8
    :goto_2
    invoke-static {}, Lcom/sony/songpal/mdr/vim/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bluetooth setting = OFF"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/a/e;->a(Lcom/sony/songpal/mdr/vim/a/e;)Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/vim/a/e$1$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/vim/a/e$1$1;-><init>(Lcom/sony/songpal/mdr/vim/a/e$1;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/fragment/b$a;)V

    return-void
.end method
