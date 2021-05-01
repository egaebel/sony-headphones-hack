.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/bt;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;)V"
        }
    .end annotation

    const-string v0, "conditions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "satisfyProcess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unSatisfyProcess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;
    .locals 7

    new-instance v6, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;-><init>(ZZZILkotlin/jvm/internal/f;)V

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;

    invoke-interface {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;->a()Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v6

    :cond_2
    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;

    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;->a()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v6, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;->c(Z)V

    invoke-interface {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;->c()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;

    invoke-virtual {v6}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;->a()Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v6, v3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;->c(Z)V

    invoke-interface {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/av;->c()Z

    move-result v2

    if-nez v2, :cond_7

    :goto_0
    invoke-virtual {v6, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/bl;->b(Z)V

    :cond_9
    :goto_1
    return-object v6
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/bi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/av;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->c()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnyOneConditions(conditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", satisfyProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unSatisfyProcess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/am;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
