.class Landroidx/i/c$8;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/i/c;->a(Landroid/view/ViewGroup;Landroidx/i/s;Landroidx/i/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/i/c$a;

.field final synthetic b:Landroidx/i/c;

.field private mViewBounds:Landroidx/i/c$a;


# direct methods
.method constructor <init>(Landroidx/i/c;Landroidx/i/c$a;)V
    .locals 0

    .line 323
    iput-object p1, p0, Landroidx/i/c$8;->b:Landroidx/i/c;

    iput-object p2, p0, Landroidx/i/c$8;->a:Landroidx/i/c$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 326
    iget-object p1, p0, Landroidx/i/c$8;->a:Landroidx/i/c$a;

    iput-object p1, p0, Landroidx/i/c$8;->mViewBounds:Landroidx/i/c$a;

    return-void
.end method
