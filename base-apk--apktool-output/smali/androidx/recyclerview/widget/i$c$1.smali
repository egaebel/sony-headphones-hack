.class Landroidx/recyclerview/widget/i$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/i$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$w;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/i$c;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/i$c;)V
    .locals 0

    .line 2411
    iput-object p1, p0, Landroidx/recyclerview/widget/i$c$1;->a:Landroidx/recyclerview/widget/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2414
    iget-object v0, p0, Landroidx/recyclerview/widget/i$c$1;->a:Landroidx/recyclerview/widget/i$c;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i$c;->a(F)V

    return-void
.end method
