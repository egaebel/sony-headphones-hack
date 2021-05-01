.class public final Lcom/sony/snc/ad/loader/adnetwork/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/util/UUID;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/sony/snc/ad/loader/adnetwork/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/sony/snc/ad/loader/adnetwork/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/snc/ad/loader/adnetwork/b;

    invoke-direct {v0}, Lcom/sony/snc/ad/loader/adnetwork/b;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/loader/adnetwork/b;->b:Lcom/sony/snc/ad/loader/adnetwork/b;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/loader/adnetwork/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Ljava/lang/String;)Lcom/sony/snc/ad/loader/adnetwork/d;
    .locals 2

    const-string v0, "sncAdObjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetworkName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/loader/adnetwork/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    check-cast p1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/snc/ad/loader/adnetwork/d;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/sony/snc/ad/loader/adnetwork/d;->a()Lcom/sony/snc/ad/loader/a/a;

    move-result-object p2

    instance-of p2, p2, Lcom/sony/snc/ad/loader/a/d;

    if-eqz p2, :cond_3

    :cond_2
    move-object p1, v0

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/UUID;Lcom/sony/snc/ad/loader/adnetwork/d;)V
    .locals 2

    const-string v0, "sncAdObjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/loader/adnetwork/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/sony/snc/ad/loader/adnetwork/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2}, Lcom/sony/snc/ad/loader/adnetwork/d;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
