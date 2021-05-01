.class final Lcom/google/gson/internal/a/n$35;
.super Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 239
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 242
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lcom/google/gson/stream/a;->m()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 244
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .line 239
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/n$35;->a(Lcom/google/gson/stream/b;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/b;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    .line 248
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    return-void
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    .line 239
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/n$35;->a(Lcom/google/gson/stream/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    return-object p1
.end method
