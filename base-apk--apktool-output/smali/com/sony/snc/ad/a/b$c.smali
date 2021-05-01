.class public final Lcom/sony/snc/ad/a/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/a/b;->a(Lcom/sony/snc/ad/param/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/param/n;

.field public final synthetic b:Lcom/sony/snc/ad/a/b;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/param/n;Lcom/sony/snc/ad/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/a/b$c;->a:Lcom/sony/snc/ad/param/n;

    iput-object p2, p0, Lcom/sony/snc/ad/a/b$c;->b:Lcom/sony/snc/ad/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/a/b$c;->b:Lcom/sony/snc/ad/a/b;

    invoke-static {v0}, Lcom/sony/snc/ad/a/b;->f(Lcom/sony/snc/ad/a/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/sony/snc/ad/a/b$c;->b:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v1}, Lcom/sony/snc/ad/a/b;->a()Lcom/sony/snc/ad/param/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/g;->d()Lcom/sony/snc/ad/loader/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/sony/snc/ad/a/b$c;->a:Lcom/sony/snc/ad/param/n;

    invoke-interface {v1, v2}, Lcom/sony/snc/ad/loader/c;->a(Lcom/sony/snc/ad/param/n;)V

    :cond_0
    sget-object v1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v2, "onVOCIError Callbacked."

    invoke-virtual {v1, v2}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V

    sget-object v1, Lkotlin/l;->a:Lkotlin/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
