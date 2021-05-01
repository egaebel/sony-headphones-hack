.class public abstract Lokhttp3/x;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/t;[B)Lokhttp3/x;
    .locals 2

    .line 78
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lokhttp3/x;->a(Lokhttp3/t;[BII)Lokhttp3/x;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lokhttp3/t;[BII)Lokhttp3/x;
    .locals 7

    if-eqz p1, :cond_0

    .line 85
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/c;->a(JJJ)V

    .line 86
    new-instance v0, Lokhttp3/x$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lokhttp3/x$1;-><init>(Lokhttp3/t;I[BI)V

    return-object v0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a()Lokhttp3/t;
.end method

.method public abstract a(Lokio/d;)V
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
