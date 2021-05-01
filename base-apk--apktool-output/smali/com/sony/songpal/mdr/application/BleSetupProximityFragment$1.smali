.class Lcom/sony/songpal/mdr/application/BleSetupProximityFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment$1;->a:Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment$1;->a:Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->a(Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;)Lcom/sony/songpal/ble/client/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment$1;->a:Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->b(Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;)Lcom/sony/songpal/ble/logic/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment$1;->a:Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->a(Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;)Lcom/sony/songpal/ble/client/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/ble/client/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment$1;->a:Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->b(Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;)Lcom/sony/songpal/ble/logic/c;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment$1;->a:Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->a(Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;)Lcom/sony/songpal/ble/client/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/ble/client/c;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/ble/logic/c;->a(I)V

    .line 67
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment$1;->a:Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->b(Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;)Lcom/sony/songpal/ble/logic/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/ble/logic/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment$1;->a:Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->a(Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;Z)Z

    .line 69
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment$1;->a:Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->c(Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;)Lcom/sony/songpal/mdr/c/b$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/c/b;->b(Lcom/sony/songpal/mdr/c/b$a;)V

    .line 70
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment$1;->a:Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;->a(Lcom/sony/songpal/mdr/application/BleSetupProximityFragment;)Lcom/sony/songpal/ble/client/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/ble/client/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/i;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
