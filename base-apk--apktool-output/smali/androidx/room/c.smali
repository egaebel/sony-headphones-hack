.class public abstract Landroidx/room/c;
.super Landroidx/room/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/room/i;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroidx/h/a/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/h/a/f;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Landroidx/room/c;->c()Landroidx/h/a/f;

    move-result-object v0

    .line 63
    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroidx/room/c;->a(Landroidx/h/a/f;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v0}, Landroidx/h/a/f;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p0, v0}, Landroidx/room/c;->a(Landroidx/h/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/room/c;->a(Landroidx/h/a/f;)V

    throw p1
.end method
