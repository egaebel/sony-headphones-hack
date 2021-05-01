.class public Landroidx/i/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/i/o$a;
    }
.end annotation


# static fields
.field static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Landroidx/i/m;

.field private static c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/b/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/i/m;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroidx/i/b;

    invoke-direct {v0}, Landroidx/i/b;-><init>()V

    sput-object v0, Landroidx/i/o;->b:Landroidx/i/m;

    .line 88
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/i/o;->c:Ljava/lang/ThreadLocal;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroidx/i/o;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static a()Landroidx/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/b/a<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Landroidx/i/m;",
            ">;>;"
        }
    .end annotation

    .line 195
    sget-object v0, Landroidx/i/o;->c:Ljava/lang/ThreadLocal;

    .line 196
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/b/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 203
    :cond_0
    new-instance v0, Landroidx/b/a;

    invoke-direct {v0}, Landroidx/b/a;-><init>()V

    .line 204
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 205
    sget-object v2, Landroidx/i/o;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/i/m;)V
    .locals 1

    .line 402
    sget-object v0, Landroidx/i/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/h/v;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    sget-object v0, Landroidx/i/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    .line 409
    sget-object p1, Landroidx/i/o;->b:Landroidx/i/m;

    .line 411
    :cond_0
    invoke-virtual {p1}, Landroidx/i/m;->o()Landroidx/i/m;

    move-result-object p1

    .line 412
    invoke-static {p0, p1}, Landroidx/i/o;->c(Landroid/view/ViewGroup;Landroidx/i/m;)V

    const/4 v0, 0x0

    .line 413
    invoke-static {p0, v0}, Landroidx/i/l;->a(Landroid/view/View;Landroidx/i/l;)V

    .line 414
    invoke-static {p0, p1}, Landroidx/i/o;->b(Landroid/view/ViewGroup;Landroidx/i/m;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Landroidx/i/m;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 212
    new-instance v0, Landroidx/i/o$a;

    invoke-direct {v0, p1, p0}, Landroidx/i/o$a;-><init>(Landroidx/i/m;Landroid/view/ViewGroup;)V

    .line 213
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 214
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/view/ViewGroup;Landroidx/i/m;)V
    .locals 2

    .line 303
    invoke-static {}, Landroidx/i/o;->a()Landroidx/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/b/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 306
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/i/m;

    .line 307
    invoke-virtual {v1, p0}, Landroidx/i/m;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 312
    invoke-virtual {p1, p0, v0}, Landroidx/i/m;->a(Landroid/view/ViewGroup;Z)V

    .line 316
    :cond_1
    invoke-static {p0}, Landroidx/i/l;->a(Landroid/view/View;)Landroidx/i/l;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 318
    invoke-virtual {p0}, Landroidx/i/l;->a()V

    :cond_2
    return-void
.end method
