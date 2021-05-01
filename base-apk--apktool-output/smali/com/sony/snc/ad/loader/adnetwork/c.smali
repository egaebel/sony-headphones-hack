.class public final Lcom/sony/snc/ad/loader/adnetwork/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/loader/adnetwork/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/loader/adnetwork/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/loader/adnetwork/c$a;


# instance fields
.field public b:Lcom/sony/snc/ad/param/p$a;

.field public c:Lcom/sony/snc/ad/loader/a/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/loader/adnetwork/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/loader/adnetwork/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/snc/ad/loader/adnetwork/c;->a:Lcom/sony/snc/ad/loader/adnetwork/c$a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/snc/ad/loader/a/a;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/loader/adnetwork/c;->c:Lcom/sony/snc/ad/loader/a/a;

    return-object v0
.end method

.method public a(Lcom/sony/snc/ad/param/g;Lcom/sony/snc/ad/param/f;Lcom/sony/snc/ad/param/adnetwork/c;Lcom/sony/snc/ad/common/a;)Ljava/lang/Object;
    .locals 0

    const-string p3, "params"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadParams"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adSize"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    const-string p2, "load external"

    invoke-virtual {p1, p2}, Lcom/sony/snc/ad/common/d;->j(Ljava/lang/String;)V

    new-instance p1, Lcom/sony/snc/ad/param/adnetwork/i;

    invoke-virtual {p0}, Lcom/sony/snc/ad/loader/adnetwork/c;->d()Lcom/sony/snc/ad/param/h;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2, p3}, Lcom/sony/snc/ad/param/adnetwork/i;-><init>(Landroid/view/View;Lcom/sony/snc/ad/param/h;Lcom/sony/snc/ad/sender/f;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/sony/snc/ad/param/a;

    new-instance p3, Lcom/sony/snc/ad/exception/AdException;

    sget-object p4, Lcom/sony/snc/ad/exception/SNCAdError;->SNCADERR_EXTERNAL_JSON_EXCEPTION:Lcom/sony/snc/ad/exception/SNCAdError;

    invoke-direct {p3, p4, p1}, Lcom/sony/snc/ad/exception/AdException;-><init>(Lcom/sony/snc/ad/exception/SNCAdError;Ljava/lang/Throwable;)V

    const-string p1, "EXTERNAL"

    invoke-direct {p2, p3, p1}, Lcom/sony/snc/ad/param/a;-><init>(Lcom/sony/snc/ad/exception/AdException;Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public a(Lcom/sony/snc/ad/param/p$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/loader/adnetwork/c;->b:Lcom/sony/snc/ad/param/p$a;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "EXTERNAL"

    return-object v0
.end method

.method public b(Lcom/sony/snc/ad/loader/a/a;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()Lcom/sony/snc/ad/param/h;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1
    iget-object v1, p0, Lcom/sony/snc/ad/loader/adnetwork/c;->b:Lcom/sony/snc/ad/param/p$a;

    if-nez v1, :cond_0

    const-string v2, "func"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/sony/snc/ad/param/p$a;->d()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param.getString(key)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/sony/snc/ad/param/h;

    invoke-direct {v1}, Lcom/sony/snc/ad/param/h;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/sony/snc/ad/loader/adnetwork/c;->b:Lcom/sony/snc/ad/param/p$a;

    if-nez v2, :cond_5

    const-string v3, "func"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    .line 4
    :cond_5
    invoke-virtual {v2}, Lcom/sony/snc/ad/param/p$a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/snc/ad/param/h;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/sony/snc/ad/param/h;->a(Z)V

    new-instance v2, Lcom/sony/snc/ad/param/adnetwork/h;

    invoke-direct {v2}, Lcom/sony/snc/ad/param/adnetwork/h;-><init>()V

    invoke-virtual {v1, v2}, Lcom/sony/snc/ad/param/h;->a(Lcom/sony/snc/ad/param/adnetwork/h;)V

    invoke-virtual {v1}, Lcom/sony/snc/ad/param/h;->a()Lcom/sony/snc/ad/param/adnetwork/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sony/snc/ad/param/adnetwork/h;->b(Ljava/util/Map;)V

    return-object v1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
