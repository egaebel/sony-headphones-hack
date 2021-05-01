.class public Ljp/co/sony/support_sdk/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/support_sdk/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljp/co/sony/support_sdk/a/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljp/co/sony/support_sdk/server/Server;

.field private final b:Ljp/co/sony/support_sdk/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljp/co/sony/support_sdk/a/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljp/co/sony/support_sdk/a/b;

.field private final d:Ljp/co/sony/support_sdk/request/data/c;


# direct methods
.method public constructor <init>(Ljp/co/sony/support_sdk/server/Server;Ljp/co/sony/support_sdk/request/data/c;Ljp/co/sony/support_sdk/a/b;Ljp/co/sony/support_sdk/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/support_sdk/server/Server;",
            "Ljp/co/sony/support_sdk/request/data/c;",
            "Ljp/co/sony/support_sdk/a/b;",
            "Ljp/co/sony/support_sdk/a/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljp/co/sony/support_sdk/a/g;->a:Ljp/co/sony/support_sdk/server/Server;

    .line 32
    iput-object p2, p0, Ljp/co/sony/support_sdk/a/g;->d:Ljp/co/sony/support_sdk/request/data/c;

    .line 33
    iput-object p4, p0, Ljp/co/sony/support_sdk/a/g;->b:Ljp/co/sony/support_sdk/a/e;

    .line 34
    iput-object p3, p0, Ljp/co/sony/support_sdk/a/g;->c:Ljp/co/sony/support_sdk/a/b;

    return-void
.end method


# virtual methods
.method public varargs a(Ljp/co/sony/support_sdk/request/b;[Ljp/co/sony/support_sdk/request/data/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/support_sdk/request/b<",
            "TT;>;[",
            "Ljp/co/sony/support_sdk/request/data/f;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/support_sdk/a/g;->c:Ljp/co/sony/support_sdk/a/b;

    iget-object v2, p0, Ljp/co/sony/support_sdk/a/g;->a:Ljp/co/sony/support_sdk/server/Server;

    invoke-interface {v1, v2, p1}, Ljp/co/sony/support_sdk/a/b;->a(Ljp/co/sony/support_sdk/server/Server;Ljp/co/sony/support_sdk/request/b;)V

    const-string v1, "Request URL: %s"

    const/4 v2, 0x1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ljp/co/sony/support_sdk/a/g;->c:Ljp/co/sony/support_sdk/a/b;

    invoke-interface {v4}, Ljp/co/sony/support_sdk/a/b;->a()Ljava/net/URL;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljp/co/sony/support_sdk/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-interface {p1}, Ljp/co/sony/support_sdk/request/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    sget-object v1, Ljp/co/sony/support_sdk/a/g$1;->a:[I

    iget-object v2, p0, Ljp/co/sony/support_sdk/a/g;->a:Ljp/co/sony/support_sdk/server/Server;

    invoke-interface {v2}, Ljp/co/sony/support_sdk/server/Server;->getRequestFormat()Ljp/co/sony/support_sdk/server/Server$RequestFormat;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/support_sdk/server/Server$RequestFormat;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    goto :goto_0

    .line 53
    :pswitch_0
    invoke-virtual {p0, p2}, Ljp/co/sony/support_sdk/a/g;->a([Ljp/co/sony/support_sdk/request/data/f;)Ljava/util/HashMap;

    move-result-object p2

    .line 54
    iget-object v1, p0, Ljp/co/sony/support_sdk/a/g;->c:Ljp/co/sony/support_sdk/a/b;

    invoke-interface {v1, p2}, Ljp/co/sony/support_sdk/a/b;->a(Ljava/util/Map;)V

    .line 55
    invoke-virtual {p0, p2}, Ljp/co/sony/support_sdk/a/g;->a(Ljava/util/Map;)V

    goto :goto_1

    .line 48
    :pswitch_1
    invoke-virtual {p0, p2}, Ljp/co/sony/support_sdk/a/g;->b([Ljp/co/sony/support_sdk/request/data/f;)Ljava/lang/String;

    move-result-object p2

    .line 49
    iget-object v1, p0, Ljp/co/sony/support_sdk/a/g;->c:Ljp/co/sony/support_sdk/a/b;

    invoke-interface {v1, p2}, Ljp/co/sony/support_sdk/a/b;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p2}, Ljp/co/sony/support_sdk/a/g;->a(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    const-string p2, "Invalid server request format."

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_0
    :goto_1
    iget-object p2, p0, Ljp/co/sony/support_sdk/a/g;->c:Ljp/co/sony/support_sdk/a/b;

    invoke-interface {p2}, Ljp/co/sony/support_sdk/a/b;->b()Ljava/io/InputStream;

    move-result-object v0

    .line 66
    iget-object p2, p0, Ljp/co/sony/support_sdk/a/g;->b:Ljp/co/sony/support_sdk/a/e;

    invoke-virtual {p2, p1, v0}, Ljp/co/sony/support_sdk/a/e;->a(Ljp/co/sony/support_sdk/request/b;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 71
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 76
    :catch_1
    :cond_2
    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method varargs a([Ljp/co/sony/support_sdk/request/data/f;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljp/co/sony/support_sdk/request/data/f;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    iget-object v1, p0, Ljp/co/sony/support_sdk/a/g;->d:Ljp/co/sony/support_sdk/request/data/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljp/co/sony/support_sdk/request/data/c;->a()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 102
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 105
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 106
    invoke-interface {v3}, Ljp/co/sony/support_sdk/request/data/f;->a()Ljava/util/Map;

    move-result-object v3

    .line 107
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request JSON: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljp/co/sony/support_sdk/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v5, ","

    .line 91
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v5, "\"%s\":\"%s\""

    const/4 v6, 0x2

    .line 93
    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "}"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request Form Fields: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ljp/co/sony/support_sdk/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method varargs b([Ljp/co/sony/support_sdk/request/data/f;)Ljava/lang/String;
    .locals 10

    .line 115
    array-length v0, p1

    if-nez v0, :cond_0

    const-string p1, "{}"

    return-object p1

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Ljp/co/sony/support_sdk/a/g;->d:Ljp/co/sony/support_sdk/request/data/c;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const-string v5, "\"%s\":%s"

    .line 124
    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljp/co/sony/support_sdk/request/data/c;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    iget-object v1, p0, Ljp/co/sony/support_sdk/a/g;->d:Ljp/co/sony/support_sdk/request/data/c;

    invoke-virtual {v1}, Ljp/co/sony/support_sdk/request/data/c;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 128
    :goto_0
    array-length v5, p1

    move v6, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v7, p1, v1

    .line 130
    invoke-interface {v7}, Ljp/co/sony/support_sdk/request/data/f;->b()Ljava/lang/String;

    move-result-object v8

    .line 131
    invoke-interface {v7}, Ljp/co/sony/support_sdk/request/data/f;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v6, :cond_2

    const-string v6, ","

    .line 134
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v6, "\"%s\":%s"

    .line 136
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v8, v9, v4

    aput-object v7, v9, v3

    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const-string p1, "}"

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
