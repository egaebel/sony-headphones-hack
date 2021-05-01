.class Lcom/airoha/android/lib/fota/b$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/fota/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/fota/b;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/fota/b;)V
    .locals 0

    .line 1817
    iput-object p1, p0, Lcom/airoha/android/lib/fota/b$b;->a:Lcom/airoha/android/lib/fota/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1820
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$b;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeout, mIsReconnected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airoha/android/lib/fota/b$b;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {v3}, Lcom/airoha/android/lib/fota/b;->i(Lcom/airoha/android/lib/fota/b;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$b;->a:Lcom/airoha/android/lib/fota/b;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/b;->i(Lcom/airoha/android/lib/fota/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1823
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$b;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "reconnect timeout, active disconnect"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$b;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/b/a;->b()V

    .line 1826
    iget-object v0, p0, Lcom/airoha/android/lib/fota/b$b;->a:Lcom/airoha/android/lib/fota/b;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaRaceFotaMgr"

    const-string v2, "exit DisconnectTask"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
