.class Landroidx/a/a/b/b$b;
.super Landroidx/a/a/b/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/a/a/b/b$e<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/a/a/b/b$c;Landroidx/a/a/b/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/a/a/b/b$c<",
            "TK;TV;>;",
            "Landroidx/a/a/b/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0, p1, p2}, Landroidx/a/a/b/b$e;-><init>(Landroidx/a/a/b/b$c;Landroidx/a/a/b/b$c;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/a/a/b/b$c;)Landroidx/a/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/a/a/b/b$c<",
            "TK;TV;>;)",
            "Landroidx/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 305
    iget-object p1, p1, Landroidx/a/a/b/b$c;->d:Landroidx/a/a/b/b$c;

    return-object p1
.end method

.method b(Landroidx/a/a/b/b$c;)Landroidx/a/a/b/b$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/a/a/b/b$c<",
            "TK;TV;>;)",
            "Landroidx/a/a/b/b$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 310
    iget-object p1, p1, Landroidx/a/a/b/b$c;->c:Landroidx/a/a/b/b$c;

    return-object p1
.end method
