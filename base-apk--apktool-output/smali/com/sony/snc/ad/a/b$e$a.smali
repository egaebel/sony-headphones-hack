.class public final Lcom/sony/snc/ad/a/b$e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/a/b$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sony/snc/ad/a/b$e;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/a/b$e;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/a/b$e$a;->a:Lcom/sony/snc/ad/a/b$e;

    iput-object p2, p0, Lcom/sony/snc/ad/a/b$e$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/a/b$e$a;->a:Lcom/sony/snc/ad/a/b$e;

    iget-object v0, v0, Lcom/sony/snc/ad/a/b$e;->a:Lcom/sony/snc/ad/a/b;

    invoke-virtual {v0}, Lcom/sony/snc/ad/a/b;->a()Lcom/sony/snc/ad/param/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/snc/ad/param/g;->c()Lcom/sony/snc/ad/loader/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/snc/ad/a/b$e$a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/sony/snc/ad/loader/a;->a(Ljava/util/List;)V

    :cond_0
    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string v1, "onAdListLoaded Callbacked."

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V

    return-void
.end method
