.class final Lokhttp3/x$1;
.super Lokhttp3/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/x;->a(Lokhttp3/t;[BII)Lokhttp3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/t;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lokhttp3/t;I[BI)V
    .locals 0

    .line 86
    iput-object p1, p0, Lokhttp3/x$1;->a:Lokhttp3/t;

    iput p2, p0, Lokhttp3/x$1;->b:I

    iput-object p3, p0, Lokhttp3/x$1;->c:[B

    iput p4, p0, Lokhttp3/x$1;->d:I

    invoke-direct {p0}, Lokhttp3/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/t;
    .locals 1

    .line 88
    iget-object v0, p0, Lokhttp3/x$1;->a:Lokhttp3/t;

    return-object v0
.end method

.method public a(Lokio/d;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lokhttp3/x$1;->c:[B

    iget v1, p0, Lokhttp3/x$1;->d:I

    iget v2, p0, Lokhttp3/x$1;->b:I

    invoke-interface {p1, v0, v1, v2}, Lokio/d;->c([BII)Lokio/d;

    return-void
.end method

.method public b()J
    .locals 2

    .line 92
    iget v0, p0, Lokhttp3/x$1;->b:I

    int-to-long v0, v0

    return-wide v0
.end method
