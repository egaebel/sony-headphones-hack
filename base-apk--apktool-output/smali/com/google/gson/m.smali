.class public final Lcom/google/gson/m;
.super Lcom/google/gson/k;


# instance fields
.field private final a:Lcom/google/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    .line 33
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    return-void
.end method

.method private a(Ljava/lang/Object;)Lcom/google/gson/k;
    .locals 1

    if-nez p1, :cond_0

    .line 126
    sget-object p1, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p1}, Lcom/google/gson/o;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/gson/k;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/k;

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/google/gson/k;)V
    .locals 1

    if-nez p2, :cond_0

    .line 59
    sget-object p2, Lcom/google/gson/l;->a:Lcom/google/gson/l;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 83
    invoke-direct {p0, p2}, Lcom/google/gson/m;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/google/gson/k;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/k;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/google/gson/m;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/m;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 210
    instance-of v0, p1, Lcom/google/gson/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/m;

    iget-object p1, p1, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    .line 211
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->hashCode()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/google/gson/k;",
            ">;>;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
