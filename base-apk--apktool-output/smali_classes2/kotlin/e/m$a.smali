.class public final Lkotlin/e/m$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/e/m;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/e/m;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/e/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lkotlin/e/m$a;->a:Lkotlin/e/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    invoke-static {p1}, Lkotlin/e/m;->b(Lkotlin/e/m;)Lkotlin/e/d;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/e/d;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/e/m$a;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    .line 390
    iput p1, p0, Lkotlin/e/m$a;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    .line 394
    iget-object v0, p0, Lkotlin/e/m$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lkotlin/e/m$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lkotlin/e/m$a;->a:Lkotlin/e/m;

    invoke-static {v1}, Lkotlin/e/m;->a(Lkotlin/e/m;)Lkotlin/jvm/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 397
    iput v1, p0, Lkotlin/e/m$a;->c:I

    .line 398
    iput-object v0, p0, Lkotlin/e/m$a;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 402
    iput v0, p0, Lkotlin/e/m$a;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 420
    iget v0, p0, Lkotlin/e/m$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 421
    invoke-direct {p0}, Lkotlin/e/m$a;->a()V

    .line 422
    :cond_0
    iget v0, p0, Lkotlin/e/m$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 406
    iget v0, p0, Lkotlin/e/m$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 407
    invoke-direct {p0}, Lkotlin/e/m$a;->a()V

    .line 408
    :cond_0
    iget v0, p0, Lkotlin/e/m$a;->c:I

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lkotlin/e/m$a;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 414
    iput-object v2, p0, Lkotlin/e/m$a;->d:Ljava/lang/Object;

    .line 415
    iput v1, p0, Lkotlin/e/m$a;->c:I

    return-object v0

    .line 409
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
