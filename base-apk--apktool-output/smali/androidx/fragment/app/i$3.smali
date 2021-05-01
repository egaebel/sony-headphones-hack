.class Landroidx/fragment/app/i$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/i;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/i$a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroidx/fragment/app/Fragment;

.field final synthetic c:Landroidx/fragment/app/i;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1084
    iput-object p1, p0, Landroidx/fragment/app/i$3;->c:Landroidx/fragment/app/i;

    iput-object p2, p0, Landroidx/fragment/app/i$3;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/i$3;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1094
    iget-object p1, p0, Landroidx/fragment/app/i$3;->a:Landroid/view/ViewGroup;

    new-instance v0, Landroidx/fragment/app/i$3$1;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i$3$1;-><init>(Landroidx/fragment/app/i$3;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
