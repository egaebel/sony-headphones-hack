.class Landroidx/i/t;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Landroid/view/View;",
            "Landroidx/i/s;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Landroidx/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Landroidx/i/t;->a:Landroidx/b/a;

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/i/t;->b:Landroid/util/SparseArray;

    .line 31
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0}, Landroidx/b/d;-><init>()V

    iput-object v0, p0, Landroidx/i/t;->c:Landroidx/b/d;

    .line 33
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    iput-object v0, p0, Landroidx/i/t;->d:Landroidx/b/a;

    return-void
.end method
