.class public Ljp/co/sony/support_sdk/api/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljp/co/sony/support_sdk/server/Server;

.field final b:[Ljp/co/sony/support_sdk/request/data/f;

.field final c:Ljp/co/sony/support_sdk/request/data/c;


# direct methods
.method public varargs constructor <init>(Ljp/co/sony/support_sdk/server/Server;Ljp/co/sony/support_sdk/request/data/c;[Ljp/co/sony/support_sdk/request/data/f;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Ljp/co/sony/support_sdk/api/a;->a:Ljp/co/sony/support_sdk/server/Server;

    .line 36
    iput-object p2, p0, Ljp/co/sony/support_sdk/api/a;->c:Ljp/co/sony/support_sdk/request/data/c;

    .line 37
    iput-object p3, p0, Ljp/co/sony/support_sdk/api/a;->b:[Ljp/co/sony/support_sdk/request/data/f;

    return-void
.end method

.method private static varargs a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[[TT;)[TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 61
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 63
    :cond_1
    array-length v0, p0

    .line 64
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, p1, v0

    if-eqz v4, :cond_2

    .line 66
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_3
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 70
    array-length p0, p0

    .line 71
    array-length v1, p1

    move v3, p0

    const/4 p0, 0x0

    :goto_1
    if-ge p0, v1, :cond_5

    aget-object v4, p1, p0

    if-eqz v4, :cond_4

    .line 73
    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public varargs a(Ljp/co/sony/support_sdk/request/b;Ljp/co/sony/support_sdk/api/b;[Ljp/co/sony/support_sdk/request/data/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/sony/support_sdk/request/b<",
            "TT;>;",
            "Ljp/co/sony/support_sdk/api/b<",
            "TT;>;[",
            "Ljp/co/sony/support_sdk/request/data/f;",
            ")V"
        }
    .end annotation

    .line 48
    new-instance v0, Ljp/co/sony/support_sdk/a/g;

    iget-object v1, p0, Ljp/co/sony/support_sdk/api/a;->a:Ljp/co/sony/support_sdk/server/Server;

    iget-object v2, p0, Ljp/co/sony/support_sdk/api/a;->c:Ljp/co/sony/support_sdk/request/data/c;

    new-instance v3, Ljp/co/sony/support_sdk/a/d;

    invoke-direct {v3}, Ljp/co/sony/support_sdk/a/d;-><init>()V

    new-instance v4, Ljp/co/sony/support_sdk/a/e;

    invoke-direct {v4}, Ljp/co/sony/support_sdk/a/e;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/co/sony/support_sdk/a/g;-><init>(Ljp/co/sony/support_sdk/server/Server;Ljp/co/sony/support_sdk/request/data/c;Ljp/co/sony/support_sdk/a/b;Ljp/co/sony/support_sdk/a/e;)V

    .line 50
    new-instance v1, Ljp/co/sony/support_sdk/a/a;

    invoke-direct {v1, p1, v0, p2}, Ljp/co/sony/support_sdk/a/a;-><init>(Ljp/co/sony/support_sdk/request/b;Ljp/co/sony/support_sdk/a/c;Ljp/co/sony/support_sdk/api/b;)V

    iget-object p1, p0, Ljp/co/sony/support_sdk/api/a;->b:[Ljp/co/sony/support_sdk/request/data/f;

    const/4 p2, 0x1

    new-array p2, p2, [[Ljp/co/sony/support_sdk/request/data/f;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ljp/co/sony/support_sdk/api/a;->a([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljp/co/sony/support_sdk/a/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
