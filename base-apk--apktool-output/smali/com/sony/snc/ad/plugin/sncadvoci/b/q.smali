.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/av;


# instance fields
.field private final a:Z

.field private b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

.field private c:Ljava/lang/String;

.field private d:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;Ljava/lang/String;Lcom/sony/snc/ad/plugin/sncadvoci/b/az;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/l;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/l;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/az;->s()Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/az;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/az;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    iget-object v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    iget-object p1, p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

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

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

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

    const-string v1, "TransitionOperation(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/q;->d:Lcom/sony/snc/ad/plugin/sncadvoci/b/az;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
