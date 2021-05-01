.class public Ljp/co/sony/support_sdk/request/data/d$a;
.super Ljp/co/sony/support_sdk/request/data/BaseRequestData$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/support_sdk/request/data/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/support_sdk/request/data/BaseRequestData$a<",
        "Ljp/co/sony/support_sdk/request/data/d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/d$a;
    .locals 1

    .line 53
    iget-object v0, p0, Ljp/co/sony/support_sdk/request/data/d$a;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/support_sdk/request/data/d$a;->b:Ljava/util/Map;

    .line 56
    :cond_0
    iget-object v0, p0, Ljp/co/sony/support_sdk/request/data/d$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljp/co/sony/support_sdk/request/data/d$a;
    .locals 3

    .line 42
    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/d$a;->a:Ljava/lang/String;

    .line 43
    array-length p1, p2

    if-lez p1, :cond_0

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/d$a;->b:Ljava/util/Map;

    const/4 p1, 0x0

    .line 45
    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    .line 46
    iget-object v0, p0, Ljp/co/sony/support_sdk/request/data/d$a;->b:Ljava/util/Map;

    aget-object v1, p2, p1

    add-int/lit8 v2, p1, 0x1

    aget-object v2, p2, v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method protected a()Ljp/co/sony/support_sdk/request/data/d;
    .locals 4

    .line 62
    new-instance v0, Ljp/co/sony/support_sdk/request/data/d;

    iget-object v1, p0, Ljp/co/sony/support_sdk/request/data/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Ljp/co/sony/support_sdk/request/data/d$a;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljp/co/sony/support_sdk/request/data/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljp/co/sony/support_sdk/request/data/d$1;)V

    return-object v0
.end method

.method protected synthetic d()Ljp/co/sony/support_sdk/request/data/BaseRequestData;
    .locals 1

    .line 36
    invoke-virtual {p0}, Ljp/co/sony/support_sdk/request/data/d$a;->a()Ljp/co/sony/support_sdk/request/data/d;

    move-result-object v0

    return-object v0
.end method
