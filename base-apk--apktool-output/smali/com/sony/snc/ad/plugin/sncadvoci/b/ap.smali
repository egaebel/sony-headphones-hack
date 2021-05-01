.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/av;


# instance fields
.field private final a:Z

.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/d;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->a:Z

    return v0
.end method

.method public c()Z
    .locals 11

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/al;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    instance-of v5, v4, Lcom/sony/snc/ad/plugin/sncadvoci/b/cb;

    if-nez v5, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, Lcom/sony/snc/ad/plugin/sncadvoci/b/cb;

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->values()[Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->d:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_2
    if-eqz v8, :cond_4

    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/b/k2$b;

    invoke-direct {v5, v4, v8}, Lcom/sony/snc/ad/plugin/sncadvoci/b/k2$b;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/cb;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;)V

    invoke-static {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/a;->a(Lkotlin/jvm/a/a;)V

    goto :goto_0

    :cond_4
    return v3

    :cond_5
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    instance-of v5, v4, Lcom/sony/snc/ad/plugin/sncadvoci/b/ba;

    if-nez v5, :cond_6

    move-object v4, v1

    :cond_6
    check-cast v4, Lcom/sony/snc/ad/plugin/sncadvoci/b/ba;

    if-eqz v4, :cond_9

    invoke-static {}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->values()[Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_8

    aget-object v8, v5, v7

    invoke-virtual {v8}, Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->d:Ljava/lang/String;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_8
    move-object v8, v1

    :goto_5
    if-eqz v8, :cond_9

    new-instance v5, Lcom/sony/snc/ad/plugin/sncadvoci/b/k2$a;

    invoke-direct {v5, v4, v8}, Lcom/sony/snc/ad/plugin/sncadvoci/b/k2$a;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/ba;Lcom/sony/snc/ad/plugin/sncadvoci/d/t0$q;)V

    invoke-static {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/a;->a(Lkotlin/jvm/a/a;)V

    goto :goto_3

    :cond_9
    return v3

    :cond_a
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    iget-object v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->d:Ljava/lang/String;

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

    const-string v1, "ViewAttributeOperation(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ap;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
