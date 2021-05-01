.class public Lokio/h;
.super Lokio/s;


# instance fields
.field private a:Lokio/s;


# direct methods
.method public constructor <init>(Lokio/s;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lokio/s;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lokio/h;->a:Lokio/s;

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lokio/s;)Lokio/h;
    .locals 1

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lokio/h;->a:Lokio/s;

    return-object p0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "delegate == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lokio/s;
    .locals 1

    .line 32
    iget-object v0, p0, Lokio/h;->a:Lokio/s;

    return-object v0
.end method

.method public a(J)Lokio/s;
    .locals 1

    .line 58
    iget-object v0, p0, Lokio/h;->a:Lokio/s;

    invoke-virtual {v0, p1, p2}, Lokio/s;->a(J)Lokio/s;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokio/s;
    .locals 1

    .line 42
    iget-object v0, p0, Lokio/h;->a:Lokio/s;

    invoke-virtual {v0, p1, p2, p3}, Lokio/s;->a(JLjava/util/concurrent/TimeUnit;)Lokio/s;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .locals 2

    .line 54
    iget-object v0, p0, Lokio/h;->a:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lokio/s;
    .locals 1

    .line 66
    iget-object v0, p0, Lokio/h;->a:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->f()Lokio/s;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 70
    iget-object v0, p0, Lokio/h;->a:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->g()V

    return-void
.end method

.method public w_()J
    .locals 2

    .line 46
    iget-object v0, p0, Lokio/h;->a:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->w_()J

    move-result-wide v0

    return-wide v0
.end method

.method public x_()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lokio/h;->a:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->x_()Z

    move-result v0

    return v0
.end method

.method public y_()Lokio/s;
    .locals 1

    .line 62
    iget-object v0, p0, Lokio/h;->a:Lokio/s;

    invoke-virtual {v0}, Lokio/s;->y_()Lokio/s;

    move-result-object v0

    return-object v0
.end method
