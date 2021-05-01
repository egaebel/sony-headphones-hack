.class public abstract Lcom/google/gson/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/gson/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/gson/k;"
        }
    .end annotation

    .line 233
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/a/f;

    invoke-direct {v0}, Lcom/google/gson/internal/a/f;-><init>()V

    .line 234
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v0}, Lcom/google/gson/internal/a/f;->a()Lcom/google/gson/k;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 237
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Lcom/google/gson/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/gson/r<",
            "TT;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Lcom/google/gson/r$1;

    invoke-direct {v0, p0}, Lcom/google/gson/r$1;-><init>(Lcom/google/gson/r;)V

    return-object v0
.end method

.method public abstract a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation
.end method
