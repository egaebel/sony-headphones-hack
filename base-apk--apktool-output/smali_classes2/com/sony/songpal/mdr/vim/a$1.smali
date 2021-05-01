.class Lcom/sony/songpal/mdr/vim/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/a;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/a$1;->a:Lcom/sony/songpal/mdr/vim/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 61
    instance-of p1, p2, Landroid/bluetooth/BluetoothA2dp;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "BluetoothProfile.ServiceListener"

    const-string v0, "onServiceConnected"

    .line 65
    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/a$1;->a:Lcom/sony/songpal/mdr/vim/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/a;->a(Lcom/sony/songpal/mdr/vim/a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a$1;->a:Lcom/sony/songpal/mdr/vim/a;

    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    invoke-static {v0, p2}, Lcom/sony/songpal/mdr/vim/a;->a(Lcom/sony/songpal/mdr/vim/a;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    .line 68
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/a$1;->a:Lcom/sony/songpal/mdr/vim/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/a;->b(Lcom/sony/songpal/mdr/vim/a;)Lcom/sony/songpal/mdr/vim/a$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/vim/a$a;->onServiceConnected()V

    return-void

    :catchall_0
    move-exception p2

    .line 68
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/a$1;->a:Lcom/sony/songpal/mdr/vim/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/a;->a(Lcom/sony/songpal/mdr/vim/a;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a$1;->a:Lcom/sony/songpal/mdr/vim/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/vim/a;->a(Lcom/sony/songpal/mdr/vim/a;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;

    .line 82
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
