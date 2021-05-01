.class abstract Lokhttp3/internal/c/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lokio/h;

.field protected b:Z

.field final synthetic c:Lokhttp3/internal/c/a;


# direct methods
.method private constructor <init>(Lokhttp3/internal/c/a;)V
    .locals 1

    .line 343
    iput-object p1, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance p1, Lokio/h;

    iget-object v0, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->c:Lokio/e;

    invoke-interface {v0}, Lokio/e;->a()Lokio/s;

    move-result-object v0

    invoke-direct {p1, v0}, Lokio/h;-><init>(Lokio/s;)V

    iput-object p1, p0, Lokhttp3/internal/c/a$a;->a:Lokio/h;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/c/a;Lokhttp3/internal/c/a$1;)V
    .locals 0

    .line 343
    invoke-direct {p0, p1}, Lokhttp3/internal/c/a$a;-><init>(Lokhttp3/internal/c/a;)V

    return-void
.end method


# virtual methods
.method public a()Lokio/s;
    .locals 1

    .line 348
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->a:Lokio/h;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3

    .line 356
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    iget v0, v0, Lokhttp3/internal/c/a;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 357
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    iget v0, v0, Lokhttp3/internal/c/a;->e:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 359
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    iget-object v2, p0, Lokhttp3/internal/c/a$a;->a:Lokio/h;

    invoke-virtual {v0, v2}, Lokhttp3/internal/c/a;->a(Lokio/h;)V

    .line 361
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    iput v1, v0, Lokhttp3/internal/c/a;->e:I

    .line 362
    iget-object v0, v0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    iget-object v0, v0, Lokhttp3/internal/c/a;->b:Lokhttp3/internal/connection/f;

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    invoke-virtual {v0, p1, v1}, Lokhttp3/internal/connection/f;->a(ZLokhttp3/internal/b/c;)V

    :cond_1
    return-void

    .line 357
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/internal/c/a$a;->c:Lokhttp3/internal/c/a;

    iget v1, v1, Lokhttp3/internal/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
