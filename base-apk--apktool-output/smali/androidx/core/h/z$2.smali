.class Landroidx/core/h/z$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/h/z;->a(Landroidx/core/h/ac;)Landroidx/core/h/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/h/ac;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/core/h/z;


# direct methods
.method constructor <init>(Landroidx/core/h/z;Landroidx/core/h/ac;Landroid/view/View;)V
    .locals 0

    .line 780
    iput-object p1, p0, Landroidx/core/h/z$2;->c:Landroidx/core/h/z;

    iput-object p2, p0, Landroidx/core/h/z$2;->a:Landroidx/core/h/ac;

    iput-object p3, p0, Landroidx/core/h/z$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 783
    iget-object p1, p0, Landroidx/core/h/z$2;->a:Landroidx/core/h/ac;

    iget-object v0, p0, Landroidx/core/h/z$2;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/core/h/ac;->a(Landroid/view/View;)V

    return-void
.end method
