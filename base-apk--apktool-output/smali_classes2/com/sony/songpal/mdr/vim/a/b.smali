.class public Lcom/sony/songpal/mdr/vim/a/b;
.super Ljp/co/sony/vim/framework/core/device/DeviceControlClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljp/co/sony/vim/framework/core/device/DeviceControlClient;-><init>()V

    return-void
.end method


# virtual methods
.method public setOnDisconnectedListener(Ljp/co/sony/vim/framework/core/device/DeviceControlClient$OnDisconnectedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Ljp/co/sony/vim/framework/core/device/DeviceControlClient$OnDisconnectedListener;)V

    :cond_0
    return-void
.end method
