.class public final enum Lcom/sony/songpal/mdr/util/future/Futures;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/util/future/Futures;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/util/future/Futures;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lcom/sony/songpal/mdr/util/future/Futures;

    sput-object v0, Lcom/sony/songpal/mdr/util/future/Futures;->a:[Lcom/sony/songpal/mdr/util/future/Futures;

    return-void
.end method

.method public static after(JLjava/util/concurrent/TimeUnit;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lcom/sony/songpal/mdr/j2objc/a/b/a;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "*>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/sony/songpal/mdr/util/future/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/util/future/h;-><init>(Ljava/lang/Runnable;)V

    .line 101
    new-instance v1, Lcom/sony/songpal/mdr/util/future/Futures$5;

    invoke-direct {v1, v0}, Lcom/sony/songpal/mdr/util/future/Futures$5;-><init>(Lcom/sony/songpal/mdr/util/future/h;)V

    .line 108
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/future/h;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    .line 109
    new-instance v2, Lcom/sony/songpal/mdr/util/future/Futures$6;

    invoke-direct {v2, p3, v1}, Lcom/sony/songpal/mdr/util/future/Futures$6;-><init>(Lcom/sony/songpal/mdr/j2objc/a/b/a;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    .line 116
    invoke-interface {p3, p0, p1, p2, v1}, Lcom/sony/songpal/mdr/j2objc/a/b/a;->a(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static async(Lcom/sony/songpal/mdr/j2objc/a/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
            "-",
            "Lcom/sony/songpal/mdr/util/future/h<",
            "TV;>;>;",
            "Lcom/sony/songpal/mdr/j2objc/a/b/a;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/sony/songpal/mdr/util/future/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/util/future/h;-><init>(Ljava/lang/Runnable;)V

    .line 44
    new-instance v1, Lcom/sony/songpal/mdr/util/future/Futures$1;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/util/future/Futures$1;-><init>(Lcom/sony/songpal/mdr/j2objc/a/a/a;Lcom/sony/songpal/mdr/util/future/h;)V

    .line 55
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/future/h;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    .line 56
    new-instance v0, Lcom/sony/songpal/mdr/util/future/Futures$2;

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/mdr/util/future/Futures$2;-><init>(Lcom/sony/songpal/mdr/j2objc/a/b/a;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    .line 63
    invoke-interface {p1, v1}, Lcom/sony/songpal/mdr/j2objc/a/b/a;->a(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public static async(Ljava/lang/Runnable;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcom/sony/songpal/mdr/j2objc/a/b/a;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "*>;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/sony/songpal/mdr/util/future/Futures$4;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/util/future/Futures$4;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/util/future/Futures;->async(Lcom/sony/songpal/mdr/j2objc/a/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static async(Ljava/util/concurrent/Callable;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Lcom/sony/songpal/mdr/j2objc/a/b/a;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/sony/songpal/mdr/util/future/Futures$3;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/util/future/Futures$3;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/util/future/Futures;->async(Lcom/sony/songpal/mdr/j2objc/a/a/a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method

.method public static cancelAll(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "*>;>;)V"
        }
    .end annotation

    .line 153
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/util/future/e;

    .line 154
    invoke-interface {v0}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static cancelled()Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;"
        }
    .end annotation

    .line 37
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/a;->a()Lcom/sony/songpal/mdr/util/future/a;

    move-result-object v0

    return-object v0
.end method

.method public static failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/sony/songpal/mdr/util/future/c;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/util/future/c;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static succeeded()Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 27
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/future/Futures;->succeeded(Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/util/future/e;->i()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    return-object v0
.end method

.method public static succeeded(Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/util/future/j;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/util/future/j;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/util/future/Futures;
    .locals 1

    .line 17
    const-class v0, Lcom/sony/songpal/mdr/util/future/Futures;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/util/future/Futures;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/util/future/Futures;
    .locals 1

    .line 17
    sget-object v0, Lcom/sony/songpal/mdr/util/future/Futures;->a:[Lcom/sony/songpal/mdr/util/future/Futures;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/util/future/Futures;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/util/future/Futures;

    return-object v0
.end method

.method public static varargs when([Lcom/sony/songpal/mdr/util/future/e;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "*>;)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "*>;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/sony/songpal/mdr/util/future/h;

    new-instance v1, Lcom/sony/songpal/mdr/util/future/Futures$7;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/util/future/Futures$7;-><init>([Lcom/sony/songpal/mdr/util/future/e;)V

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/util/future/h;-><init>(Ljava/lang/Runnable;)V

    .line 132
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 133
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 134
    new-instance v5, Lcom/sony/songpal/mdr/util/future/Futures$8;

    invoke-direct {v5, v1, v0}, Lcom/sony/songpal/mdr/util/future/Futures$8;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/sony/songpal/mdr/util/future/h;)V

    invoke-interface {v4, v5}, Lcom/sony/songpal/mdr/util/future/e;->b(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/future/h;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p0

    return-object p0
.end method
