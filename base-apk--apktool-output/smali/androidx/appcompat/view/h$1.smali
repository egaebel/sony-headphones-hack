.class Landroidx/appcompat/view/h$1;
.super Landroidx/core/h/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/h;

.field private b:Z

.field private c:I


# direct methods
.method constructor <init>(Landroidx/appcompat/view/h;)V
    .locals 0

    .line 121
    iput-object p1, p0, Landroidx/appcompat/view/h$1;->a:Landroidx/appcompat/view/h;

    invoke-direct {p0}, Landroidx/core/h/ab;-><init>()V

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Landroidx/appcompat/view/h$1;->b:Z

    .line 123
    iput p1, p0, Landroidx/appcompat/view/h$1;->c:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Landroidx/appcompat/view/h$1;->c:I

    .line 138
    iput-boolean v0, p0, Landroidx/appcompat/view/h$1;->b:Z

    .line 139
    iget-object v0, p0, Landroidx/appcompat/view/h$1;->a:Landroidx/appcompat/view/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->b()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 127
    iget-boolean p1, p0, Landroidx/appcompat/view/h$1;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Landroidx/appcompat/view/h$1;->b:Z

    .line 131
    iget-object p1, p0, Landroidx/appcompat/view/h$1;->a:Landroidx/appcompat/view/h;

    iget-object p1, p1, Landroidx/appcompat/view/h;->b:Landroidx/core/h/aa;

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Landroidx/appcompat/view/h$1;->a:Landroidx/appcompat/view/h;

    iget-object p1, p1, Landroidx/appcompat/view/h;->b:Landroidx/core/h/aa;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/h/aa;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 144
    iget p1, p0, Landroidx/appcompat/view/h$1;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/appcompat/view/h$1;->c:I

    iget-object v0, p0, Landroidx/appcompat/view/h$1;->a:Landroidx/appcompat/view/h;

    iget-object v0, v0, Landroidx/appcompat/view/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 145
    iget-object p1, p0, Landroidx/appcompat/view/h$1;->a:Landroidx/appcompat/view/h;

    iget-object p1, p1, Landroidx/appcompat/view/h;->b:Landroidx/core/h/aa;

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Landroidx/appcompat/view/h$1;->a:Landroidx/appcompat/view/h;

    iget-object p1, p1, Landroidx/appcompat/view/h;->b:Landroidx/core/h/aa;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/h/aa;->b(Landroid/view/View;)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/h$1;->a()V

    :cond_1
    return-void
.end method
