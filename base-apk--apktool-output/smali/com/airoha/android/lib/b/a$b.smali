.class Lcom/airoha/android/lib/b/a$b;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/b/a;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/b/a;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/airoha/android/lib/b/a$b;->a:Lcom/airoha/android/lib/b/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 630
    iget-object v0, p0, Lcom/airoha/android/lib/b/a$b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaLink"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeout, mIsReconnected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airoha/android/lib/b/a$b;->a:Lcom/airoha/android/lib/b/a;

    invoke-static {v3}, Lcom/airoha/android/lib/b/a;->e(Lcom/airoha/android/lib/b/a;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v0, p0, Lcom/airoha/android/lib/b/a$b;->a:Lcom/airoha/android/lib/b/a;

    invoke-static {v0}, Lcom/airoha/android/lib/b/a;->e(Lcom/airoha/android/lib/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/airoha/android/lib/b/a$b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaLink"

    const-string v2, "reconnect timeout, active disconnect"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/airoha/android/lib/b/a$b;->a:Lcom/airoha/android/lib/b/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/b/a;->b()V

    .line 636
    iget-object v0, p0, Lcom/airoha/android/lib/b/a$b;->a:Lcom/airoha/android/lib/b/a;

    const-string v1, "AirohaLink"

    const-string v2, "exit DisconnectTask"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
