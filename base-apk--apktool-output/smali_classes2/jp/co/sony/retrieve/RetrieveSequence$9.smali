.class Ljp/co/sony/retrieve/RetrieveSequence$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/retrieve/RetrieveSequence;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/retrieve/RetrieveSequence;


# direct methods
.method constructor <init>(Ljp/co/sony/retrieve/RetrieveSequence;)V
    .locals 0

    .line 417
    iput-object p1, p0, Ljp/co/sony/retrieve/RetrieveSequence$9;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 420
    invoke-static {}, Ljp/co/sony/retrieve/RetrieveSequence;->a()Ljava/lang/String;

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

    .line 421
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$9;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->k(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$9;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->k(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/retrieve/c;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/retrieve/RetrieveSequence$9;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v1}, Ljp/co/sony/retrieve/RetrieveSequence;->l(Ljp/co/sony/retrieve/RetrieveSequence;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/retrieve/RetrieveSequence$9;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v2}, Ljp/co/sony/retrieve/RetrieveSequence;->m(Ljp/co/sony/retrieve/RetrieveSequence;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljp/co/sony/retrieve/c;->a(Ljava/lang/String;[B)V

    .line 424
    :cond_0
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$9;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->n(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/mdcim/a/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Ljp/co/sony/retrieve/RetrieveSequence$9;->a:Ljp/co/sony/retrieve/RetrieveSequence;

    invoke-static {v0}, Ljp/co/sony/retrieve/RetrieveSequence;->n(Ljp/co/sony/retrieve/RetrieveSequence;)Ljp/co/sony/mdcim/a/e;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/mdcim/a/e;->a()V

    :cond_1
    return-void
.end method
