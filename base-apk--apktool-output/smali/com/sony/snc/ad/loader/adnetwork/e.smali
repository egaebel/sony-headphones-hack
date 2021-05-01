.class public final Lcom/sony/snc/ad/loader/adnetwork/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/sony/snc/ad/loader/adnetwork/f;Lorg/json/JSONObject;)La/b/a/a/c/c/a/a;
    .locals 2

    const-string v0, "loader"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, La/b/a/a/c/c/a/b;

    invoke-direct {v0, p0}, La/b/a/a/c/c/a/b;-><init>(Lcom/sony/snc/ad/loader/adnetwork/f;)V

    goto :goto_3

    :cond_1
    const-string v1, "adKind"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "native"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, La/b/a/a/c/c/a/d;

    invoke-direct {v0, p0}, La/b/a/a/c/c/a/d;-><init>(Lcom/sony/snc/ad/loader/adnetwork/f;)V

    goto :goto_3

    :cond_4
    const-string v1, "dialog"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, La/b/a/a/c/c/a/c;->f:La/b/a/a/c/c/a/c$a;

    invoke-virtual {v0, p0}, La/b/a/a/c/c/a/c$a;->a(Lcom/sony/snc/ad/loader/adnetwork/f;)La/b/a/a/c/c/a/c;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/sony/snc/ad/exception/AdException;

    sget-object p1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_INVALID_ADKIND:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p0, p1}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    throw p0

    :cond_6
    new-instance p0, Lcom/sony/snc/ad/exception/AdException;

    sget-object p1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_INVALID_ADKIND:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p0, p1}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    throw p0

    :cond_7
    :goto_2
    new-instance v0, La/b/a/a/c/c/a/b;

    invoke-direct {v0, p0}, La/b/a/a/c/c/a/b;-><init>(Lcom/sony/snc/ad/loader/adnetwork/f;)V

    .line 1
    :goto_3
    iput-object p1, v0, La/b/a/a/c/c/a/a;->d:Lorg/json/JSONObject;

    return-object v0
.end method
