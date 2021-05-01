.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/g;->a(Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sony/snc/ad/plugin/sncadvoci/d/d;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g$b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g$b;->b:Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g$b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;

    invoke-interface {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g$b;->b:Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    invoke-interface {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-interface {v2, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->b(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/g$b;->b:Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    invoke-interface {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/r;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    invoke-interface {v2, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_0

    instance-of v4, v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/v;

    if-nez v4, :cond_5

    move-object v2, v3

    :cond_5
    check-cast v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/v;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/v;->setAnswer(Lcom/sony/snc/ad/plugin/sncadvoci/b/r;)V

    goto :goto_0

    :cond_6
    return-void
.end method
