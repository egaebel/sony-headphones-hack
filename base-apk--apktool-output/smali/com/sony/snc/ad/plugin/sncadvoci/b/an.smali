.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/an;
.super Lcom/sony/snc/ad/plugin/sncadvoci/b/aj;


# instance fields
.field private a:Ljava/net/URL;

.field private final b:Ljava/lang/String;

.field private c:Lcom/sony/snc/ad/plugin/sncadvoci/b/ar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/aj;-><init>()V

    const-string v0, ".json"

    iput-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/an;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/an;->a:Ljava/net/URL;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/an;->a()Ljava/net/URL;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/an;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public a(Lcom/sony/snc/ad/plugin/sncadvoci/b/ar;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/an;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/ar;

    return-void
.end method

.method public a(Lcom/sony/snc/ad/plugin/sncadvoci/b/i0;Ljava/lang/String;)V
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/an;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/k0$a;

    invoke-direct {p2, p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/k0$a;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/an;Lcom/sony/snc/ad/plugin/sncadvoci/b/i0;)V

    invoke-virtual {p0, v0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/aj;->a(Ljava/net/URL;Lkotlin/jvm/a/m;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/an;->b()Lcom/sony/snc/ad/plugin/sncadvoci/b/ar;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t create URL. ID : )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ar;->b(Lcom/sony/snc/ad/plugin/sncadvoci/b/i0;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/an;->a:Ljava/net/URL;

    return-void
.end method

.method public b()Lcom/sony/snc/ad/plugin/sncadvoci/b/ar;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/an;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/ar;

    return-object v0
.end method
