.class Lokhttp3/internal/a/d$2;
.super Lokhttp3/internal/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/a/d;->j()Lokio/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:Lokhttp3/internal/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 315
    const-class v0, Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lokhttp3/internal/a/d$2;->a:Z

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/a/d;Lokio/q;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lokhttp3/internal/a/d$2;->b:Lokhttp3/internal/a/d;

    invoke-direct {p0, p2}, Lokhttp3/internal/a/e;-><init>(Lokio/q;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    .line 317
    sget-boolean p1, Lokhttp3/internal/a/d$2;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/a/d$2;->b:Lokhttp3/internal/a/d;

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 318
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/a/d$2;->b:Lokhttp3/internal/a/d;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lokhttp3/internal/a/d;->h:Z

    return-void
.end method
