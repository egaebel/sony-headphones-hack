.class Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
        "Lcom/sony/songpal/mdr/util/future/e<",
        "[",
        "Landroid/os/ParcelUuid;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic b:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$1;->b:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$1;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/util/future/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "[",
            "Landroid/os/ParcelUuid;",
            ">;)V"
        }
    .end annotation

    .line 205
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$1;->a:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 202
    check-cast p1, Lcom/sony/songpal/mdr/util/future/e;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$1;->a(Lcom/sony/songpal/mdr/util/future/e;)V

    return-void
.end method
