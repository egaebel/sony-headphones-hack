.class Lcom/sony/songpal/mdr/application/l$2;
.super Landroid/companion/CompanionDeviceManager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/l;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/l;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/l;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/l$2;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-direct {p0}, Landroid/companion/CompanionDeviceManager$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Landroid/content/IntentSender;)V
    .locals 9

    .line 427
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompanionDeviceManager.Callback #onDeviceFound"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$2;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/l;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CompanionDeviceManager.Callback #onDeviceFound : already transition to background."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$2;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/l;->e(Lcom/sony/songpal/mdr/application/l;)V

    .line 434
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/l$2;->a:Lcom/sony/songpal/mdr/application/l;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sony/songpal/mdr/application/l;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 435
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/l$2;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;)Lcom/sony/songpal/ble/client/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 436
    new-instance p1, Lcom/sony/songpal/mdr/actionlog/a;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$2;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/l;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/l$2;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;)Lcom/sony/songpal/ble/client/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Landroid/content/Context;Lcom/sony/songpal/ble/client/b;)V

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->DEVICE_PAIRING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/a;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 440
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/l$2;->a:Lcom/sony/songpal/mdr/application/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(Ljava/lang/CharSequence;)V
    .locals 3

    .line 447
    invoke-static {}, Lcom/sony/songpal/mdr/application/l;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CompanionDeviceManager.Callback #onFailure : charSequence = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/l$2;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;)Lcom/sony/songpal/ble/client/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 449
    new-instance p1, Lcom/sony/songpal/mdr/actionlog/a;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l$2;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/l;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/l$2;->a:Lcom/sony/songpal/mdr/application/l;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;)Lcom/sony/songpal/ble/client/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Landroid/content/Context;Lcom/sony/songpal/ble/client/b;)V

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->PAIRING_REQUEST_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->MDR_BLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V

    .line 452
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/l$2;->a:Lcom/sony/songpal/mdr/application/l;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/l;->a(Lcom/sony/songpal/mdr/application/l;Z)V

    return-void
.end method
