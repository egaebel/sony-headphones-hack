.class public final Lcom/sony/snc/ad/loader/adnetwork/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/snc/ad/loader/adnetwork/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/snc/ad/param/p$a;)Lcom/sony/snc/ad/loader/adnetwork/c;
    .locals 4

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/sony/snc/ad/param/p$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/sony/snc/ad/param/p$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    const-string v2, "external"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1}, Lcom/sony/snc/ad/param/p$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_3
    const-string v2, "external"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/p$a;->d()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_4
    const-string v2, "external"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "func.outputParam!!.getSt\u2026SON_FUNC_OUTPUT_EXTERNAL)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Locale.ROOT"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x36758e

    if-eq v2, v3, :cond_5

    const p1, 0x5cb1923

    if-ne v2, p1, :cond_6

    const-string p1, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v1

    :cond_5
    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/sony/snc/ad/loader/adnetwork/c;

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/loader/adnetwork/c;-><init>(Lkotlin/jvm/internal/f;)V

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/loader/adnetwork/c;->a(Lcom/sony/snc/ad/param/p$a;)V

    return-object v0

    :cond_6
    new-instance p1, Lcom/sony/snc/ad/exception/AdException;

    sget-object v0, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_EXTERNAL_VALUE_UNEXPECTED:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p1, v0}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    throw p1

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/sony/snc/ad/exception/AdException;

    sget-object v0, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_EXTERNAL_VALUE_UNEXPECTED:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p1, v0}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/sony/snc/ad/exception/AdException;

    sget-object v1, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_EXTERNAL_JSON_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {v0, v1, p1}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    throw v0
.end method
