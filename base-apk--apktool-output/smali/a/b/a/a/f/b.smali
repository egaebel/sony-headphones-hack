.class public final La/b/a/a/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/sender/g;

.field public final synthetic b:Lcom/sony/snc/ad/sender/i;

.field public final synthetic c:Lcom/sony/snc/ad/sender/RequestCallbackType;

.field public final synthetic d:Lcom/sony/snc/ad/common/AdProperty$ProgressType;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/sender/g;Lcom/sony/snc/ad/sender/i;Lcom/sony/snc/ad/sender/RequestCallbackType;Lcom/sony/snc/ad/common/AdProperty$ProgressType;)V
    .locals 0

    iput-object p1, p0, La/b/a/a/f/b;->a:Lcom/sony/snc/ad/sender/g;

    iput-object p2, p0, La/b/a/a/f/b;->b:Lcom/sony/snc/ad/sender/i;

    iput-object p3, p0, La/b/a/a/f/b;->c:Lcom/sony/snc/ad/sender/RequestCallbackType;

    iput-object p4, p0, La/b/a/a/f/b;->d:Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, La/b/a/a/f/b;->a:Lcom/sony/snc/ad/sender/g;

    iget-object v1, p0, La/b/a/a/f/b;->b:Lcom/sony/snc/ad/sender/i;

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/sender/g;->a(Lcom/sony/snc/ad/sender/i;)V

    iget-object v0, p0, La/b/a/a/f/b;->a:Lcom/sony/snc/ad/sender/g;

    invoke-virtual {v0}, Lcom/sony/snc/ad/sender/g;->a()Lcom/sony/snc/ad/sender/j;

    move-result-object v0

    iget-object v1, p0, La/b/a/a/f/b;->c:Lcom/sony/snc/ad/sender/RequestCallbackType;

    iget-object v2, p0, La/b/a/a/f/b;->a:Lcom/sony/snc/ad/sender/g;

    invoke-virtual {v2}, Lcom/sony/snc/ad/sender/g;->d()I

    move-result v2

    iget-object v3, p0, La/b/a/a/f/b;->d:Lcom/sony/snc/ad/common/AdProperty$ProgressType;

    invoke-virtual {v3}, Lcom/sony/snc/ad/common/AdProperty$ProgressType;->getValue()I

    move-result v3

    or-int/2addr v2, v3

    iget-object v3, p0, La/b/a/a/f/b;->a:Lcom/sony/snc/ad/sender/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/snc/ad/sender/j;->a(Lcom/sony/snc/ad/sender/RequestCallbackType;ILcom/sony/snc/ad/sender/i;)V

    :try_start_0
    iget-object v0, p0, La/b/a/a/f/b;->a:Lcom/sony/snc/ad/sender/g;

    invoke-virtual {v0}, Lcom/sony/snc/ad/sender/g;->b()Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v2, "requestAndWaitingCallBack: "

    invoke-static {v2}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
