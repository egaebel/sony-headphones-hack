.class Lcom/sony/songpal/mdr/application/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/ble/logic/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/l;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/mdr/application/l;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/mdr/application/l;Lcom/sony/songpal/mdr/application/l$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/l$a;-><init>(Lcom/sony/songpal/mdr/application/l;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 2

    .line 144
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PairingSequence : onGetBtFriendlyNameSuccess() run"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;Z)V

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/l;->b(Lcom/sony/songpal/mdr/application/l;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private synthetic c(Lcom/sony/songpal/ble/client/GattError;)V
    .locals 2

    .line 191
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PairingSequence : onGattDisconnectedFailure() run"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;Z)V

    .line 193
    sget-object v0, Lcom/sony/songpal/ble/client/GattError;->ANDROID_CONNECTION_STATE_CHANGED_STATUS_133:Lcom/sony/songpal/ble/client/GattError;

    if-ne p1, v0, :cond_0

    .line 194
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "* RECEIVED : onConnectionStateChanged with status 133 !"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/l;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Mobile device BT error happen at BLE GATT disconnection !"

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic d(Lcom/sony/songpal/ble/client/GattError;)V
    .locals 2

    .line 113
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PairingSequence : onGattConnectedFailure() run"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;Z)V

    .line 115
    sget-object v0, Lcom/sony/songpal/ble/client/GattError;->ANDROID_CONNECTION_STATE_CHANGED_STATUS_133:Lcom/sony/songpal/ble/client/GattError;

    if-ne p1, v0, :cond_0

    .line 116
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "* RECEIVED : onConnectionStateChanged with status 133 !"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/l;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Mobile device BT error happen at BLE GATT connection !"

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic f()V
    .locals 2

    .line 208
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PairingSequence : onErrorOccurred() run"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;Z)V

    return-void
.end method

.method private synthetic g()V
    .locals 3

    .line 170
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PairingSequence : onGattDisconnectedSuccess() run : mBtFriendlyName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/l;->b(Lcom/sony/songpal/mdr/application/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/l;->b(Lcom/sony/songpal/mdr/application/l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;Z)V

    return-void

    :cond_0
    const/16 v0, 0x1a

    .line 175
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/l;->b(Lcom/sony/songpal/mdr/application/l;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/l;->c(Lcom/sony/songpal/mdr/application/l;)V

    .line 179
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/l;->dismiss()V

    :goto_0
    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 161
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PairingSequence : onGetBtFriendlyNameFailure() run"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;Z)V

    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 135
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PairingSequence : onInquiryScanFailure() run"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;Z)V

    return-void
.end method

.method private synthetic j()V
    .locals 2

    .line 101
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PairingSequence : onGattConnectedSuccess() run"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/l;->d(Lcom/sony/songpal/mdr/application/l;)V

    return-void
.end method

.method public static synthetic lambda$1OQGZhXNdaoqJ1mB92HMuTj_Ges(Lcom/sony/songpal/mdr/application/l$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l$a;->f()V

    return-void
.end method

.method public static synthetic lambda$3DDe7dd4ymMLWFVtiMEsgDx1q7k(Lcom/sony/songpal/mdr/application/l$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/l$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$IHM6rUwwRplZJFad6FqcjEV3aVc(Lcom/sony/songpal/mdr/application/l$a;Lcom/sony/songpal/ble/client/GattError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/l$a;->d(Lcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method

.method public static synthetic lambda$LPXJANe8joKBcjlEvS8c4yM5xAc(Lcom/sony/songpal/mdr/application/l$a;Lcom/sony/songpal/ble/client/GattError;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/l$a;->c(Lcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method

.method public static synthetic lambda$Qn_sNIEC9ZlctqVgGmyuOA0JVFc(Lcom/sony/songpal/mdr/application/l$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l$a;->i()V

    return-void
.end method

.method public static synthetic lambda$V61079TrNJeINq6Qi-HpJrgSB28(Lcom/sony/songpal/mdr/application/l$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l$a;->g()V

    return-void
.end method

.method public static synthetic lambda$t6ZuU3CCzeKo4AFPm-IuqAlvSA4(Lcom/sony/songpal/mdr/application/l$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l$a;->h()V

    return-void
.end method

.method public static synthetic lambda$tLsWazKOVrrowsWBfgpQN2MHmcQ(Lcom/sony/songpal/mdr/application/l$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l$a;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 99
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PairingSequence : onGattConnectedSuccess()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$tLsWazKOVrrowsWBfgpQN2MHmcQ;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$tLsWazKOVrrowsWBfgpQN2MHmcQ;-><init>(Lcom/sony/songpal/mdr/application/l$a;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/ble/client/GattError;)V
    .locals 3

    .line 108
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PairingSequence : onGattConnectedFailure()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;)Lcom/sony/songpal/ble/client/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/l;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;)Lcom/sony/songpal/ble/client/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Landroid/content/Context;Lcom/sony/songpal/ble/client/b;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->fromGattError(Lcom/sony/songpal/ble/client/GattError;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->MDR_BLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V

    .line 112
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$IHM6rUwwRplZJFad6FqcjEV3aVc;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$IHM6rUwwRplZJFad6FqcjEV3aVc;-><init>(Lcom/sony/songpal/mdr/application/l$a;Lcom/sony/songpal/ble/client/GattError;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/ble/logic/PairingSequenceError;)V
    .locals 3

    .line 202
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PairingSequence : onErrorOccurred(), error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/logic/PairingSequenceError;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;)Lcom/sony/songpal/ble/client/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 204
    new-instance p1, Lcom/sony/songpal/mdr/actionlog/a;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/l;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;)Lcom/sony/songpal/ble/client/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Landroid/content/Context;Lcom/sony/songpal/ble/client/b;)V

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_PAIRING_SEQUENCE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->MDR_BLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V

    .line 207
    :cond_0
    new-instance p1, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$1OQGZhXNdaoqJ1mB92HMuTj_Ges;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$1OQGZhXNdaoqJ1mB92HMuTj_Ges;-><init>(Lcom/sony/songpal/mdr/application/l$a;)V

    invoke-static {p1}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 142
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PairingSequence : onGetBtFriendlyNameSuccess()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$3DDe7dd4ymMLWFVtiMEsgDx1q7k;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$3DDe7dd4ymMLWFVtiMEsgDx1q7k;-><init>(Lcom/sony/songpal/mdr/application/l$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 124
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PairingSequence : onInquiryScanSuccess()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/ble/client/GattError;)V
    .locals 3

    .line 186
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PairingSequence : onGattDisconnectedFailure()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;)Lcom/sony/songpal/ble/client/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/l;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;)Lcom/sony/songpal/ble/client/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Landroid/content/Context;Lcom/sony/songpal/ble/client/b;)V

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->fromGattError(Lcom/sony/songpal/ble/client/GattError;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->MDR_BLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V

    .line 190
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$LPXJANe8joKBcjlEvS8c4yM5xAc;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$LPXJANe8joKBcjlEvS8c4yM5xAc;-><init>(Lcom/sony/songpal/mdr/application/l$a;Lcom/sony/songpal/ble/client/GattError;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()V
    .locals 3

    .line 129
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PairingSequence : onInquiryScanFailure()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;)Lcom/sony/songpal/ble/client/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/l;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;)Lcom/sony/songpal/ble/client/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Landroid/content/Context;Lcom/sony/songpal/ble/client/b;)V

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_INQUIRY_SCAN_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->MDR_BLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V

    .line 134
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$Qn_sNIEC9ZlctqVgGmyuOA0JVFc;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$Qn_sNIEC9ZlctqVgGmyuOA0JVFc;-><init>(Lcom/sony/songpal/mdr/application/l$a;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 3

    .line 155
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PairingSequence : onGetBtFriendlyNameFailure()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;)Lcom/sony/songpal/ble/client/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/l;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/l$a;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {v2}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;)Lcom/sony/songpal/ble/client/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Landroid/content/Context;Lcom/sony/songpal/ble/client/b;)V

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BLE_GET_FRIENDLY_NAME_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->MDR_BLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V

    .line 160
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$t6ZuU3CCzeKo4AFPm-IuqAlvSA4;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$t6ZuU3CCzeKo4AFPm-IuqAlvSA4;-><init>(Lcom/sony/songpal/mdr/application/l$a;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 168
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PairingSequence : onGattDisconnectedSuccess()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$V61079TrNJeINq6Qi-HpJrgSB28;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$l$a$V61079TrNJeINq6Qi-HpJrgSB28;-><init>(Lcom/sony/songpal/mdr/application/l$a;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
