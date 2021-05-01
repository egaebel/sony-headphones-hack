.class Landroidx/appcompat/widget/y$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/y$a;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/y$a;Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/widget/y;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Landroidx/appcompat/widget/y$a$a;->a:Landroidx/appcompat/widget/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p2, p0, Landroidx/appcompat/widget/y$a$a;->b:Ljava/lang/ref/WeakReference;

    .line 361
    iput-object p3, p0, Landroidx/appcompat/widget/y$a$a;->c:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 366
    iget-object v0, p0, Landroidx/appcompat/widget/y$a$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/y;

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/y$a$a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Typeface;)V

    return-void
.end method
