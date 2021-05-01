.class Landroidx/c/a/a$b;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/c/a/a;


# direct methods
.method constructor <init>(Landroidx/c/a/a;)V
    .locals 0

    .line 492
    iput-object p1, p0, Landroidx/c/a/a$b;->a:Landroidx/c/a/a;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 497
    iget-object v0, p0, Landroidx/c/a/a$b;->a:Landroidx/c/a/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/c/a/a;->a:Z

    .line 498
    invoke-virtual {v0}, Landroidx/c/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .line 503
    iget-object v0, p0, Landroidx/c/a/a$b;->a:Landroidx/c/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/c/a/a;->a:Z

    .line 504
    invoke-virtual {v0}, Landroidx/c/a/a;->notifyDataSetInvalidated()V

    return-void
.end method
