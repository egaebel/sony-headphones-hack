.class Ljp/co/sony/support_sdk/request/data/BaseRequestData$e;
.super Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/support_sdk/request/data/BaseRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/google/gson/e;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/support_sdk/request/data/BaseRequestData$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$e;-><init>()V

    return-void
.end method

.method private static b()Lcom/google/gson/e;
    .locals 4

    .line 222
    sget-object v0, Ljp/co/sony/support_sdk/request/data/BaseRequestData$e;->a:Lcom/google/gson/e;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Lcom/google/gson/k;

    new-instance v2, Ljp/co/sony/support_sdk/request/data/BaseRequestData$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$d;-><init>(Ljp/co/sony/support_sdk/request/data/BaseRequestData$1;)V

    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/google/gson/f;->c()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Ljp/co/sony/support_sdk/request/data/BaseRequestData$e;->a:Lcom/google/gson/e;

    .line 227
    :cond_0
    sget-object v0, Ljp/co/sony/support_sdk/request/data/BaseRequestData$e;->a:Lcom/google/gson/e;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .line 198
    check-cast p2, Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$e;->a(Lcom/google/gson/stream/b;Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/b;Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;)V
    .locals 3

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 207
    invoke-virtual {p2}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    invoke-static {}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$e;->b()Lcom/google/gson/e;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Lcom/google/gson/stream/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$e;->a(Lcom/google/gson/stream/a;)Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;

    move-result-object p1

    return-object p1
.end method
