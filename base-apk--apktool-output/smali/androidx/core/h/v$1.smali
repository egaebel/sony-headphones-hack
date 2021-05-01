.class final Landroidx/core/h/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/h/v;->a(Landroid/view/View;Landroidx/core/h/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/h/r;


# direct methods
.method constructor <init>(Landroidx/core/h/r;)V
    .locals 0

    .line 2442
    iput-object p1, p0, Landroidx/core/h/v$1;->a:Landroidx/core/h/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 2446
    invoke-static {p2}, Landroidx/core/h/ad;->a(Landroid/view/WindowInsets;)Landroidx/core/h/ad;

    move-result-object p2

    .line 2447
    iget-object v0, p0, Landroidx/core/h/v$1;->a:Landroidx/core/h/r;

    invoke-interface {v0, p1, p2}, Landroidx/core/h/r;->a(Landroid/view/View;Landroidx/core/h/ad;)Landroidx/core/h/ad;

    move-result-object p1

    .line 2448
    invoke-virtual {p1}, Landroidx/core/h/ad;->g()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
