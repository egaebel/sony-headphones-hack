.class Landroidx/appcompat/b/a/a$c;
.super Landroidx/appcompat/b/a/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/j/a/a/c;


# direct methods
.method constructor <init>(Landroidx/j/a/a/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 433
    invoke-direct {p0, v0}, Landroidx/appcompat/b/a/a$f;-><init>(Landroidx/appcompat/b/a/a$1;)V

    .line 434
    iput-object p1, p0, Landroidx/appcompat/b/a/a$c;->a:Landroidx/j/a/a/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 439
    iget-object v0, p0, Landroidx/appcompat/b/a/a$c;->a:Landroidx/j/a/a/c;

    invoke-virtual {v0}, Landroidx/j/a/a/c;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 444
    iget-object v0, p0, Landroidx/appcompat/b/a/a$c;->a:Landroidx/j/a/a/c;

    invoke-virtual {v0}, Landroidx/j/a/a/c;->stop()V

    return-void
.end method
