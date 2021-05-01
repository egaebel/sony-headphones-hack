.class final Lokio/k$3;
.super Ljava/lang/Object;

# interfaces
.implements Lokio/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/k;->a()Lokio/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lokio/s;
    .locals 1

    .line 208
    sget-object v0, Lokio/s;->c:Lokio/s;

    return-object v0
.end method

.method public a_(Lokio/c;J)V
    .locals 0

    .line 201
    invoke-virtual {p1, p2, p3}, Lokio/c;->i(J)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method
