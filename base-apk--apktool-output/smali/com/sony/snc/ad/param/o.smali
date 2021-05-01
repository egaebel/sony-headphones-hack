.class public final Lcom/sony/snc/ad/param/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/net/URL;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/net/URL;

.field public final e:Ljava/net/URL;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/net/URL;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/net/URL;",
            "Ljava/net/URL;",
            "Ljava/net/URL;",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cdnURI"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionURL"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submissionStatusURL"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replacementParameters"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/sony/snc/ad/param/o;->a:I

    iput-object p2, p0, Lcom/sony/snc/ad/param/o;->b:Ljava/net/URL;

    iput-object p3, p0, Lcom/sony/snc/ad/param/o;->c:Ljava/net/URL;

    iput-object p4, p0, Lcom/sony/snc/ad/param/o;->d:Ljava/net/URL;

    iput-object p5, p0, Lcom/sony/snc/ad/param/o;->e:Ljava/net/URL;

    iput-object p6, p0, Lcom/sony/snc/ad/param/o;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/sony/snc/ad/param/o;->a:I

    return v0
.end method

.method public final b()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/o;->b:Ljava/net/URL;

    return-object v0
.end method

.method public final c()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/o;->c:Ljava/net/URL;

    return-object v0
.end method

.method public final d()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/o;->d:Ljava/net/URL;

    return-object v0
.end method

.method public final e()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/o;->e:Ljava/net/URL;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/sony/snc/ad/param/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/sony/snc/ad/param/o;

    iget v1, p0, Lcom/sony/snc/ad/param/o;->a:I

    iget v3, p1, Lcom/sony/snc/ad/param/o;->a:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sony/snc/ad/param/o;->b:Ljava/net/URL;

    iget-object v3, p1, Lcom/sony/snc/ad/param/o;->b:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sony/snc/ad/param/o;->c:Ljava/net/URL;

    iget-object v3, p1, Lcom/sony/snc/ad/param/o;->c:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sony/snc/ad/param/o;->d:Ljava/net/URL;

    iget-object v3, p1, Lcom/sony/snc/ad/param/o;->d:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sony/snc/ad/param/o;->e:Ljava/net/URL;

    iget-object v3, p1, Lcom/sony/snc/ad/param/o;->e:Ljava/net/URL;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sony/snc/ad/param/o;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/sony/snc/ad/param/o;->f:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/param/o;->f:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/sony/snc/ad/param/o;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sony/snc/ad/param/o;->b:Ljava/net/URL;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sony/snc/ad/param/o;->c:Ljava/net/URL;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sony/snc/ad/param/o;->d:Ljava/net/URL;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sony/snc/ad/param/o;->e:Ljava/net/URL;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sony/snc/ad/param/o;->f:Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VOCINetworkParam(timeoutThreshold="

    invoke-static {v0}, La/a/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/sony/snc/ad/param/o;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cdnURI="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/param/o;->b:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submissionURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/param/o;->c:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submissionStatusURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/param/o;->d:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayImpressionURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/param/o;->e:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replacementParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/snc/ad/param/o;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
