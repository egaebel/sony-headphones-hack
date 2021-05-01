.class public final Lcom/sony/snc/ad/a/a$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/a/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/a/a;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sony/snc/ad/a/a$a;->a:Lcom/sony/snc/ad/a/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/sony/snc/ad/a/a$a;->a:Lcom/sony/snc/ad/a/a;

    invoke-static {v0}, Lcom/sony/snc/ad/a/a;->a(Lcom/sony/snc/ad/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sony/snc/ad/a/a$a;->a:Lcom/sony/snc/ad/a/a;

    invoke-static {v0}, Lcom/sony/snc/ad/a/a;->b(Lcom/sony/snc/ad/a/a;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sony/snc/ad/a/a$a;->a:Lcom/sony/snc/ad/a/a;

    invoke-static {v1}, Lcom/sony/snc/ad/a/a;->b(Lcom/sony/snc/ad/a/a;)Ljava/util/Timer;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    throw v0
.end method
