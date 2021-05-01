.class Ljp/co/sony/backup/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/backup/c;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/backup/c;


# direct methods
.method constructor <init>(Ljp/co/sony/backup/c;)V
    .locals 0

    .line 522
    iput-object p1, p0, Ljp/co/sony/backup/c$3;->a:Ljp/co/sony/backup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 525
    invoke-static {}, Ljp/co/sony/backup/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Time is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Ljp/co/sony/backup/c$3;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->n(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Ljp/co/sony/backup/c$3;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->n(Ljp/co/sony/backup/c;)Ljp/co/sony/backup/a;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/backup/a;->b()V

    .line 529
    :cond_0
    iget-object v0, p0, Ljp/co/sony/backup/c$3;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->o(Ljp/co/sony/backup/c;)Ljp/co/sony/mdcim/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Ljp/co/sony/backup/c$3;->a:Ljp/co/sony/backup/c;

    invoke-static {v0}, Ljp/co/sony/backup/c;->o(Ljp/co/sony/backup/c;)Ljp/co/sony/mdcim/a/e;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/a/e;->a()V

    :cond_1
    return-void
.end method
