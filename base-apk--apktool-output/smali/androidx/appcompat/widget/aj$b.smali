.class Landroidx/appcompat/widget/aj$b;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/aj;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/aj;)V
    .locals 0

    .line 1344
    iput-object p1, p0, Landroidx/appcompat/widget/aj$b;->a:Landroidx/appcompat/widget/aj;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1349
    iget-object v0, p0, Landroidx/appcompat/widget/aj$b;->a:Landroidx/appcompat/widget/aj;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1351
    iget-object v0, p0, Landroidx/appcompat/widget/aj$b;->a:Landroidx/appcompat/widget/aj;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aj;->b_()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1357
    iget-object v0, p0, Landroidx/appcompat/widget/aj$b;->a:Landroidx/appcompat/widget/aj;

    invoke-virtual {v0}, Landroidx/appcompat/widget/aj;->c()V

    return-void
.end method
