.class public abstract Ljp/co/sony/support_sdk/request/data/BaseRequestData;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/support_sdk/request/data/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;,
        Ljp/co/sony/support_sdk/request/data/BaseRequestData$e;,
        Ljp/co/sony/support_sdk/request/data/BaseRequestData$d;,
        Ljp/co/sony/support_sdk/request/data/BaseRequestData$c;,
        Ljp/co/sony/support_sdk/request/data/BaseRequestData$f;,
        Ljp/co/sony/support_sdk/request/data/BaseRequestData$a;,
        Ljp/co/sony/support_sdk/request/data/BaseRequestData$b;
    }
.end annotation


# static fields
.field private static a:Lcom/google/gson/e;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;
    .annotation runtime Lcom/google/gson/a/c;
        a = "injected"
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;-><init>(Ljp/co/sony/support_sdk/request/data/BaseRequestData$1;)V

    iput-object v0, p0, Ljp/co/sony/support_sdk/request/data/BaseRequestData;->c:Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;

    .line 115
    iput-object p1, p0, Ljp/co/sony/support_sdk/request/data/BaseRequestData;->b:Ljava/lang/String;

    return-void
.end method

.method private static d()Lcom/google/gson/e;
    .locals 5

    .line 150
    sget-object v0, Ljp/co/sony/support_sdk/request/data/BaseRequestData;->a:Lcom/google/gson/e;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/gson/b;

    const/4 v2, 0x0

    new-instance v3, Ljp/co/sony/support_sdk/request/data/BaseRequestData$c;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$c;-><init>(Ljp/co/sony/support_sdk/request/data/BaseRequestData$1;)V

    aput-object v3, v1, v2

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a([Lcom/google/gson/b;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Lcom/google/gson/k;

    new-instance v2, Ljp/co/sony/support_sdk/request/data/BaseRequestData$d;

    invoke-direct {v2, v4}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$d;-><init>(Ljp/co/sony/support_sdk/request/data/BaseRequestData$1;)V

    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;

    new-instance v2, Ljp/co/sony/support_sdk/request/data/BaseRequestData$e;

    invoke-direct {v2, v4}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$e;-><init>(Ljp/co/sony/support_sdk/request/data/BaseRequestData$1;)V

    .line 154
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/google/gson/f;->c()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Ljp/co/sony/support_sdk/request/data/BaseRequestData;->a:Lcom/google/gson/e;

    .line 157
    :cond_0
    sget-object v0, Ljp/co/sony/support_sdk/request/data/BaseRequestData;->a:Lcom/google/gson/e;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 125
    :try_start_0
    const-class v5, Ljp/co/sony/support_sdk/request/data/BaseRequestData$f;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Ljp/co/sony/support_sdk/request/data/BaseRequestData$f;

    if-eqz v5, :cond_0

    .line 127
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 129
    invoke-interface {v5}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$f;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected a(Ljava/lang/String;Lcom/google/gson/k;)V
    .locals 1

    .line 161
    iget-object v0, p0, Ljp/co/sony/support_sdk/request/data/BaseRequestData;->c:Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/support_sdk/request/data/BaseRequestData$JsonMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Ljp/co/sony/support_sdk/request/data/BaseRequestData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 146
    invoke-static {}, Ljp/co/sony/support_sdk/request/data/BaseRequestData;->d()Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
