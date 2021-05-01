.class public Landroidx/preference/k;
.super Landroidx/recyclerview/widget/q;


# instance fields
.field final a:Landroidx/recyclerview/widget/RecyclerView;

.field final b:Landroidx/core/h/a;

.field final c:Landroidx/core/h/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 39
    invoke-super {p0}, Landroidx/recyclerview/widget/q;->b()Landroidx/core/h/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/k;->b:Landroidx/core/h/a;

    .line 51
    new-instance v0, Landroidx/preference/k$1;

    invoke-direct {v0, p0}, Landroidx/preference/k$1;-><init>(Landroidx/preference/k;)V

    iput-object v0, p0, Landroidx/preference/k;->c:Landroidx/core/h/a;

    .line 43
    iput-object p1, p0, Landroidx/preference/k;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/h/a;
    .locals 1

    .line 48
    iget-object v0, p0, Landroidx/preference/k;->c:Landroidx/core/h/a;

    return-object v0
.end method
