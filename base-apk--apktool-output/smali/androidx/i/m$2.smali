.class Landroidx/i/m$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/i/m;->a(Landroid/animation/Animator;Landroidx/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/b/a;

.field final synthetic b:Landroidx/i/m;


# direct methods
.method constructor <init>(Landroidx/i/m;Landroidx/b/a;)V
    .locals 0

    .line 896
    iput-object p1, p0, Landroidx/i/m$2;->b:Landroidx/i/m;

    iput-object p2, p0, Landroidx/i/m$2;->a:Landroidx/b/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 904
    iget-object v0, p0, Landroidx/i/m$2;->a:Landroidx/b/a;

    invoke-virtual {v0, p1}, Landroidx/b/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    iget-object v0, p0, Landroidx/i/m$2;->b:Landroidx/i/m;

    iget-object v0, v0, Landroidx/i/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 899
    iget-object v0, p0, Landroidx/i/m$2;->b:Landroidx/i/m;

    iget-object v0, v0, Landroidx/i/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
