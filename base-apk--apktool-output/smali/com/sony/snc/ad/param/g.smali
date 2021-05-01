.class public final Lcom/sony/snc/ad/param/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/sony/snc/ad/loader/a;

.field public d:Lcom/sony/snc/ad/loader/c;

.field public e:Lcom/sony/snc/ad/common/AdProperty$Env;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sony/snc/ad/param/adnetwork/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/sony/snc/ad/param/g;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/sony/snc/ad/param/g;->b:Ljava/lang/String;

    sget-object v0, Lcom/sony/snc/ad/common/AdProperty$Env;->PROD:Lcom/sony/snc/ad/common/AdProperty$Env;

    iput-object v0, p0, Lcom/sony/snc/ad/param/g;->e:Lcom/sony/snc/ad/common/AdProperty$Env;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/snc/ad/param/g;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/snc/ad/common/AdProperty$Env;)Lcom/sony/snc/ad/param/g;
    .locals 1

    const-string v0, "env"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/param/g;->e:Lcom/sony/snc/ad/common/AdProperty$Env;

    return-object p0
.end method

.method public final a(Lcom/sony/snc/ad/loader/a;)Lcom/sony/snc/ad/param/g;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/param/g;->c:Lcom/sony/snc/ad/loader/a;

    return-object p0
.end method

.method public final a(Lcom/sony/snc/ad/loader/c;)Lcom/sony/snc/ad/param/g;
    .locals 1

    const-string v0, "vociListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/param/g;->d:Lcom/sony/snc/ad/loader/c;

    return-object p0
.end method

.method public final a(Lcom/sony/snc/ad/param/adnetwork/a;)Lcom/sony/snc/ad/param/g;
    .locals 2

    const-string v0, "adLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/param/g;->f:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/sony/snc/ad/param/adnetwork/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/sony/snc/ad/param/g;
    .locals 1

    const-string v0, "entityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/param/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/sony/snc/ad/param/g;
    .locals 1

    const-string v0, "windowId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/param/g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/sony/snc/ad/loader/a;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/g;->c:Lcom/sony/snc/ad/loader/a;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sony/snc/ad/param/g;->g()Lcom/sony/snc/ad/param/g;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/sony/snc/ad/loader/c;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/g;->d:Lcom/sony/snc/ad/loader/c;

    return-object v0
.end method

.method public final e()Lcom/sony/snc/ad/common/AdProperty$Env;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/g;->e:Lcom/sony/snc/ad/common/AdProperty$Env;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sony/snc/ad/param/adnetwork/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/param/g;->f:Ljava/util/HashMap;

    return-object v0
.end method

.method public g()Lcom/sony/snc/ad/param/g;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/sony/snc/ad/param/g;

    iget-object v1, p0, Lcom/sony/snc/ad/param/g;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/sony/snc/ad/param/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/sony/snc/ad/param/g;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/sony/snc/ad/param/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sony/snc/ad/param/g;->c:Lcom/sony/snc/ad/loader/a;

    iput-object v1, v0, Lcom/sony/snc/ad/param/g;->c:Lcom/sony/snc/ad/loader/a;

    iget-object v1, p0, Lcom/sony/snc/ad/param/g;->e:Lcom/sony/snc/ad/common/AdProperty$Env;

    iput-object v1, v0, Lcom/sony/snc/ad/param/g;->e:Lcom/sony/snc/ad/common/AdProperty$Env;

    iget-object v1, p0, Lcom/sony/snc/ad/param/g;->f:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/snc/ad/param/adnetwork/a;

    invoke-interface {v2}, Lcom/sony/snc/ad/param/adnetwork/a;->b()Lcom/sony/snc/ad/param/adnetwork/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sony/snc/ad/param/g;->a(Lcom/sony/snc/ad/param/adnetwork/a;)Lcom/sony/snc/ad/param/g;

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.sony.snc.ad.param.SNCAdParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
