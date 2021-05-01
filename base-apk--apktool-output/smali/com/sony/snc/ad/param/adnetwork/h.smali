.class public final Lcom/sony/snc/ad/param/adnetwork/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sony/snc/ad/sender/f;

.field public d:Lcom/sony/snc/ad/sender/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/h;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/h;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/h;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/sony/snc/ad/sender/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/param/adnetwork/h;->c:Lcom/sony/snc/ad/sender/f;

    return-void
.end method

.method public final a(Lcom/sony/snc/ad/sender/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/param/adnetwork/h;->d:Lcom/sony/snc/ad/sender/g;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/param/adnetwork/h;->a:Ljava/util/Map;

    return-void
.end method

.method public final b()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/h;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/param/adnetwork/h;->b:Ljava/util/Map;

    return-void
.end method

.method public final c()Lcom/sony/snc/ad/sender/g;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/h;->d:Lcom/sony/snc/ad/sender/g;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/h;->a:Ljava/util/Map;

    const-string v1, "landingUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/param/adnetwork/h;->a:Ljava/util/Map;

    const-string v1, "secondaryLandingUrl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
