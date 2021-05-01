.class public final Lcom/sony/snc/ad/a/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/a/b;->a(Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/loader/adnetwork/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/a/b;

.field public final synthetic b:Lcom/sony/snc/ad/param/adnetwork/c;

.field public final synthetic c:Lcom/sony/snc/ad/loader/adnetwork/d;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/a/b;Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/loader/adnetwork/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/a/b$b;->a:Lcom/sony/snc/ad/a/b;

    iput-object p2, p0, Lcom/sony/snc/ad/a/b$b;->b:Lcom/sony/snc/ad/param/adnetwork/c;

    iput-object p3, p0, Lcom/sony/snc/ad/a/b$b;->c:Lcom/sony/snc/ad/loader/adnetwork/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sony/snc/ad/a/b$b;->b:Lcom/sony/snc/ad/param/adnetwork/c;

    instance-of v1, v0, Lcom/sony/snc/ad/param/adnetwork/j;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/a/b$b;->a:Lcom/sony/snc/ad/a/b;

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$b;->c:Lcom/sony/snc/ad/loader/adnetwork/d;

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/a/b;->a(Lcom/sony/snc/ad/loader/adnetwork/d;)V

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0}, Lcom/sony/snc/ad/common/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sony/snc/ad/a/b$b$a;

    invoke-direct {v1, p0}, Lcom/sony/snc/ad/a/b$b$a;-><init>(Lcom/sony/snc/ad/a/b$b;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/sony/snc/ad/param/adnetwork/c;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$b;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v1}, Lcom/sony/snc/ad/a/b;->b()Lcom/sony/snc/ad/param/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/f;->l()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    iget-object v2, p0, Lcom/sony/snc/ad/a/b$b;->b:Lcom/sony/snc/ad/param/adnetwork/c;

    invoke-virtual {v0, v1, v2}, Lcom/sony/snc/ad/common/d;->a(Landroid/view/ViewGroup;Lcom/sony/snc/ad/param/adnetwork/c;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$b;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v1}, Lcom/sony/snc/ad/a/b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, p0, Lcom/sony/snc/ad/a/b$b;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/a/b;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/snc/ad/param/adnetwork/c;

    :cond_2
    sget-object v1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    iget-object v2, p0, Lcom/sony/snc/ad/a/b$b;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v2}, Lcom/sony/snc/ad/a/b;->b()Lcom/sony/snc/ad/param/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/snc/ad/param/f;->l()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    iget-object v3, p0, Lcom/sony/snc/ad/a/b$b;->b:Lcom/sony/snc/ad/param/adnetwork/c;

    invoke-virtual {v1, v2, v3, v0}, Lcom/sony/snc/ad/common/d;->a(Landroid/view/ViewGroup;Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/param/adnetwork/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v0, p0, Lcom/sony/snc/ad/a/b$b;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/a/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/sony/snc/ad/a/b$b;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/a/b;->c()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$b;->b:Lcom/sony/snc/ad/param/adnetwork/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/sony/snc/ad/a/b$b;->a:Lcom/sony/snc/ad/a/b;

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$b;->c:Lcom/sony/snc/ad/loader/adnetwork/d;

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/a/b;->a(Lcom/sony/snc/ad/loader/adnetwork/d;)V

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0}, Lcom/sony/snc/ad/common/d;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/sony/snc/ad/a/b$b$b;

    invoke-direct {v1, p0}, Lcom/sony/snc/ad/a/b$b$b;-><init>(Lcom/sony/snc/ad/a/b$b;)V

    goto :goto_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$b;->a:Lcom/sony/snc/ad/a/b;

    new-instance v2, Lcom/sony/snc/ad/param/e;

    new-instance v3, Lcom/sony/snc/ad/exception/AdException;

    sget-object v4, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_GET_AD_FAILURE:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v3, v4, v0}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lcom/sony/snc/ad/param/e;-><init>(Lcom/sony/snc/ad/exception/AdException;)V

    invoke-virtual {v1, v2}, Lcom/sony/snc/ad/a/b;->a(Lcom/sony/snc/ad/param/e;)V

    return-void
.end method
