.class public La/b/a/a/b/b$a;
.super Landroidx/room/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/a/a/b/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/c<",
        "La/b/a/a/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La/b/a/a/b/b;Landroidx/room/RoomDatabase;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/room/c;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `SNCAdContentReadRecord`(`vid`,`count`,`latest`,`expiry`) VALUES (?,?,?,?)"

    return-object v0
.end method

.method public a(Landroidx/h/a/f;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, La/b/a/a/b/c;

    .line 1
    iget-object v0, p2, La/b/a/a/b/c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroidx/h/a/f;->a(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/h/a/f;->a(ILjava/lang/String;)V

    .line 3
    :goto_0
    iget v0, p2, La/b/a/a/b/c;->b:I

    int-to-long v0, v0

    const/4 v2, 0x2

    .line 4
    invoke-interface {p1, v2, v0, v1}, Landroidx/h/a/f;->a(IJ)V

    .line 5
    iget-wide v0, p2, La/b/a/a/b/c;->c:J

    const/4 v2, 0x3

    .line 6
    invoke-interface {p1, v2, v0, v1}, Landroidx/h/a/f;->a(IJ)V

    .line 7
    iget-wide v0, p2, La/b/a/a/b/c;->d:J

    const/4 p2, 0x4

    .line 8
    invoke-interface {p1, p2, v0, v1}, Landroidx/h/a/f;->a(IJ)V

    return-void
.end method
