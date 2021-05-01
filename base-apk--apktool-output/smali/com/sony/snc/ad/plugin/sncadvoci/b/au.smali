.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/au;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/av;


# instance fields
.field private final a:Z

.field private final b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->a:Z

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/snc/ad/plugin/sncadvoci/d/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->c:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .locals 5

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;->h:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x70889879

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const v3, 0x9b8f2ce

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "Unchecked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v1, "Checked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/m$a;

    invoke-direct {v0, p0, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/m$a;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/au;Z)V

    invoke-static {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/a;->a(Lkotlin/jvm/a/a;)V

    return v4

    :cond_4
    :goto_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    iget-object v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->d:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->d:Ljava/lang/String;

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

    const-string v1, "CheckBoxOperation(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/au;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
