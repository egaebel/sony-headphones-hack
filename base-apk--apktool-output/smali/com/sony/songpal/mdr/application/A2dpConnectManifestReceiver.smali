.class public Lcom/sony/songpal/mdr/application/A2dpConnectManifestReceiver;
.super Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;


# static fields
.field private static final a:Ljava/lang/String; = "A2dpConnectManifestReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 22
    sget-object v0, Lcom/sony/songpal/mdr/application/A2dpConnectManifestReceiver;->a:Ljava/lang/String;

    const-string v1, "onReceive(Context, Intent)"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectManifestReceiver;->a:Ljava/lang/String;

    const-string p2, "ignore onReceive()"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
