.class public abstract Ljp/co/sony/support_sdk/request/data/BaseRequestData$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/support_sdk/request/data/BaseRequestData$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/support_sdk/request/data/BaseRequestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljp/co/sony/support_sdk/request/data/BaseRequestData;",
        ">",
        "Ljava/lang/Object;",
        "Ljp/co/sony/support_sdk/request/data/BaseRequestData$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;-><init>(Ljp/co/sony/support_sdk/request/data/BaseRequestData$1;)V

    iput-object v0, p0, Ljp/co/sony/support_sdk/request/data/BaseRequestData$a;->a:Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;

    return-void
.end method

.method private a(Ljp/co/sony/support_sdk/request/data/BaseRequestData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Ljp/co/sony/support_sdk/request/data/BaseRequestData$a;->a:Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;

    invoke-virtual {v0}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    invoke-virtual {p1, v2, v1}, Ljp/co/sony/support_sdk/request/data/BaseRequestData;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/BaseRequestData$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljp/co/sony/support_sdk/request/data/BaseRequestData$b<",
            "TT;>;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Ljp/co/sony/support_sdk/request/data/BaseRequestData$a;->a:Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/gson/n;->a(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected abstract d()Ljp/co/sony/support_sdk/request/data/BaseRequestData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final e()Ljp/co/sony/support_sdk/request/data/BaseRequestData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$a;->d()Ljp/co/sony/support_sdk/request/data/BaseRequestData;

    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$a;->a(Ljp/co/sony/support_sdk/request/data/BaseRequestData;)V

    return-object v0
.end method
