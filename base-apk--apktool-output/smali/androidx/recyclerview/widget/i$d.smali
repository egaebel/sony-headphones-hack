.class public abstract Landroidx/recyclerview/widget/i$d;
.super Landroidx/recyclerview/widget/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2233
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$a;-><init>()V

    .line 2234
    iput p2, p0, Landroidx/recyclerview/widget/i$d;->a:I

    .line 2235
    iput p1, p0, Landroidx/recyclerview/widget/i$d;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 1

    .line 2293
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$d;->f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result v0

    .line 2294
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i$d;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)I

    move-result p1

    .line 2293
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/i$d;->b(II)I

    move-result p1

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 2272
    iget p1, p0, Landroidx/recyclerview/widget/i$d;->a:I

    return p1
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$w;)I
    .locals 0

    .line 2287
    iget p1, p0, Landroidx/recyclerview/widget/i$d;->b:I

    return p1
.end method
