.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/b;


# instance fields
.field private final a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/sony/snc/ad/plugin/sncadvoci/b/m;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/sony/snc/ad/plugin/sncadvoci/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;",
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;",
            ">;",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/m;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationErrorProcessList"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;

    iput-object p4, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h;->f:Ljava/util/List;

    iput-object p7, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h;->g:Lcom/sony/snc/ad/plugin/sncadvoci/b/m;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    return-object v0
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h;->g:Lcom/sony/snc/ad/plugin/sncadvoci/b/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/m;->y()V

    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;

    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ah;->a()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;

    invoke-interface {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;->c()Z

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;-><init>(ZZZILkotlin/jvm/internal/f;)V

    iget-object v3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;->a()Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;

    move-result-object v0

    :cond_5
    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h;->f:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;

    invoke-interface {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;->c()Z

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;

    invoke-interface {v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;->c()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h;->f:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;

    invoke-interface {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;->c()Z

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/h;->g:Lcom/sony/snc/ad/plugin/sncadvoci/b/m;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/m;->z()V

    :cond_c
    return-void
.end method
