.class Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/vim/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 184
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->JUMP_HEADPHONES_PLAY_STORE_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 185
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "changing connected device detected."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v0, p2}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Ljp/co/sony/vim/framework/core/device/Device;)V

    .line 202
    :cond_1
    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {p2, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->c(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 203
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method private synthetic c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 175
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public static synthetic lambda$3Cw2NNw3QeKdc74ulIaJO-_NvYo(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void
.end method

.method public static synthetic lambda$KTc2iS-UgcTZP8OJJd4anElhflE(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method public static synthetic lambda$Kr-s8WKWSQISVK6gBf436Fy8Zq4(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 2

    .line 172
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onToDisconnected: "

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$1$KTc2iS-UgcTZP8OJJd4anElhflE;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$1$KTc2iS-UgcTZP8OJJd4anElhflE;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 3

    .line 193
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onToConnected: currentDeviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v2}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->b(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", newDeviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$1$3Cw2NNw3QeKdc74ulIaJO-_NvYo;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$1$3Cw2NNw3QeKdc74ulIaJO-_NvYo;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Z)V
    .locals 2

    .line 181
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onToStartedInitialCommunication: isAutoReconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Z)Z

    .line 183
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$1$Kr-s8WKWSQISVK6gBf436Fy8Zq4;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$1$Kr-s8WKWSQISVK6gBf436Fy8Zq4;-><init>(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/a;->a()Lcom/sony/songpal/mdr/application/information/info/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/information/info/a;->j()V

    .line 188
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->INFORMATION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 2

    .line 209
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onToConnectionFailedDueToProtocolVersionMismatch: "

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->UNAVAILABLE_PROTOCOL_VERSION:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    invoke-static {v0, p1, v1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->a(Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;Ljava/lang/String;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    .line 212
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$1;->a:Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method
