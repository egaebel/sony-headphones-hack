.class Landroidx/i/ai$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/i/ai;->b(Landroid/view/ViewGroup;Landroidx/i/s;ILandroidx/i/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/i/w;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/i/ai;


# direct methods
.method constructor <init>(Landroidx/i/ai;Landroidx/i/w;Landroid/view/View;)V
    .locals 0

    .line 411
    iput-object p1, p0, Landroidx/i/ai$1;->c:Landroidx/i/ai;

    iput-object p2, p0, Landroidx/i/ai$1;->a:Landroidx/i/w;

    iput-object p3, p0, Landroidx/i/ai$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 414
    iget-object p1, p0, Landroidx/i/ai$1;->a:Landroidx/i/w;

    iget-object v0, p0, Landroidx/i/ai$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Landroidx/i/w;->b(Landroid/view/View;)V

    return-void
.end method
