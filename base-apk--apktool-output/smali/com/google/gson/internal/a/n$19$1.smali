.class Lcom/google/gson/internal/a/n$19$1;
.super Lcom/google/gson/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/a/n$19;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/r;

.field final synthetic b:Lcom/google/gson/internal/a/n$19;


# direct methods
.method constructor <init>(Lcom/google/gson/internal/a/n$19;Lcom/google/gson/r;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/google/gson/internal/a/n$19$1;->b:Lcom/google/gson/internal/a/n$19;

    iput-object p2, p0, Lcom/google/gson/internal/a/n$19$1;->a:Lcom/google/gson/r;

    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/a;)Ljava/sql/Timestamp;
    .locals 3

    .line 582
    iget-object v0, p0, Lcom/google/gson/internal/a/n$19$1;->a:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 583
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .line 580
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/a/n$19$1;->a(Lcom/google/gson/stream/b;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public a(Lcom/google/gson/stream/b;Ljava/sql/Timestamp;)V
    .locals 1

    .line 587
    iget-object v0, p0, Lcom/google/gson/internal/a/n$19$1;->a:Lcom/google/gson/r;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 0

    .line 580
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/a/n$19$1;->a(Lcom/google/gson/stream/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method
