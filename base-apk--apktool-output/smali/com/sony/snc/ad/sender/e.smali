.class public final Lcom/sony/snc/ad/sender/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/sender/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/snc/ad/sender/e$a;


# instance fields
.field public final b:Lcom/sony/snc/ad/sender/c;

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/sender/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/sender/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/snc/ad/sender/e;->a:Lcom/sony/snc/ad/sender/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcom/sony/snc/ad/param/p$a;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "func"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/sender/e;->e:Landroid/view/View;

    new-instance p1, Lcom/sony/snc/ad/sender/c;

    invoke-direct {p1, p2}, Lcom/sony/snc/ad/sender/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/snc/ad/sender/e;->b:Lcom/sony/snc/ad/sender/c;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/sender/e;->d:Landroid/graphics/Rect;

    sget-object p1, Lcom/sony/snc/ad/sender/e;->a:Lcom/sony/snc/ad/sender/e$a;

    invoke-virtual {p1, p3}, Lcom/sony/snc/ad/sender/e$a;->a(Lcom/sony/snc/ad/param/p$a;)I

    move-result p1

    iput p1, p0, Lcom/sony/snc/ad/sender/e;->c:I

    return-void
.end method

.method public static final synthetic a(Lcom/sony/snc/ad/sender/e;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/sony/snc/ad/sender/e;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/snc/ad/sender/e;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sony/snc/ad/sender/e;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/sony/snc/ad/sender/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/sender/e;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/sony/snc/ad/sender/e;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-long v2, v2

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/sony/snc/ad/sender/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/sony/snc/ad/sender/e;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-long v4, v4

    mul-long v2, v2, v4

    const/16 v4, 0x64

    int-to-long v4, v4

    mul-long v4, v4, v2

    iget p0, p0, Lcom/sony/snc/ad/sender/e;->c:I

    int-to-long v2, p0

    mul-long v2, v2, v0

    cmp-long p0, v4, v2

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final synthetic b(Lcom/sony/snc/ad/sender/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/sender/e;->e:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sony/snc/ad/sender/e;)Lcom/sony/snc/ad/sender/c;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/sender/e;->b:Lcom/sony/snc/ad/sender/c;

    return-object p0
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/sony/snc/ad/sender/e;->b:Lcom/sony/snc/ad/sender/c;

    invoke-virtual {v0}, Lcom/sony/snc/ad/sender/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/sony/snc/ad/common/d;->e:Lcom/sony/snc/ad/common/d;

    invoke-virtual {v0}, Lcom/sony/snc/ad/common/d;->a()Landroid/os/Handler;

    move-result-object v0

    .line 1
    new-instance v1, La/b/a/a/f/a;

    invoke-direct {v1, p0}, La/b/a/a/f/a;-><init>(Lcom/sony/snc/ad/sender/e;)V

    const/16 v2, 0x64

    int-to-long v2, v2

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
