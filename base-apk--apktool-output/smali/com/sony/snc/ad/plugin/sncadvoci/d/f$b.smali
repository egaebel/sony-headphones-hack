.class final Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/d/k;->f()Lkotlin/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/a/m<",
        "Lkotlin/e/f<",
        "-",
        "Lcom/sony/snc/ad/plugin/sncadvoci/d/g;",
        ">;",
        "Lkotlin/coroutines/a<",
        "-",
        "Lkotlin/l;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/c;
    b = "ADCheckBoxGroup.kt"
    c = {
        0x123
    }
    d = "invokeSuspend"
    e = "com.sony.snc.ad.plugin.sncadvoci.view.ADCheckBoxGroup$checkBoxes$1"
.end annotation


# instance fields
.field private a:Lkotlin/e/f;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field final synthetic j:Lcom/sony/snc/ad/plugin/sncadvoci/d/k;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/k;Lkotlin/coroutines/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->j:Lcom/sony/snc/ad/plugin/sncadvoci/d/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/a;)Lkotlin/coroutines/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/a<",
            "*>;)",
            "Lkotlin/coroutines/a<",
            "Lkotlin/l;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->j:Lcom/sony/snc/ad/plugin/sncadvoci/d/k;

    invoke-direct {v0, v1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/k;Lkotlin/coroutines/a;)V

    check-cast p1, Lkotlin/e/f;

    iput-object p1, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->a:Lkotlin/e/f;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/a;

    invoke-virtual {p0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->create(Ljava/lang/Object;Lkotlin/coroutines/a;)Lkotlin/coroutines/a;

    move-result-object p1

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;

    sget-object p2, Lkotlin/l;->a:Lkotlin/l;

    invoke-virtual {p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->a()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;

    iget v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->h:I

    iget v5, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->g:I

    iget-object v6, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->c:Ljava/lang/Object;

    check-cast v6, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;

    iget v7, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->f:I

    iget v8, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->e:I

    iget-object v9, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->b:Ljava/lang/Object;

    check-cast v9, Lkotlin/e/f;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    move-object p1, v0

    move-object v0, p0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->a:Lkotlin/e/f;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->j:Lcom/sony/snc/ad/plugin/sncadvoci/d/k;

    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/k;->getColumns$SNCADVOCI_1_1_1_release()I

    move-result v1

    move-object v5, p1

    move-object v6, v0

    const/4 p1, 0x0

    move-object v0, p0

    :goto_0
    if-ge p1, v1, :cond_7

    iget-object v7, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->j:Lcom/sony/snc/ad/plugin/sncadvoci/d/k;

    invoke-virtual {v7, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;

    if-nez v8, :cond_2

    move-object v7, v2

    :cond_2
    check-cast v7, Lcom/sony/snc/ad/plugin/sncadvoci/d/ar;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    move-object v9, v5

    const/4 v5, 0x0

    move v12, v8

    move v8, p1

    move-object p1, v6

    move-object v6, v7

    move v7, v1

    move v1, v12

    :goto_1
    if-ge v5, v1, :cond_5

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v11, v10, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;

    if-nez v11, :cond_3

    move-object v10, v2

    :cond_3
    check-cast v10, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;

    if-eqz v10, :cond_4

    iput-object v9, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->b:Ljava/lang/Object;

    iput v8, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->e:I

    iput v7, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->f:I

    iput-object v6, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->c:Ljava/lang/Object;

    iput v5, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->g:I

    iput v1, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->h:I

    iput-object v10, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$b;->i:I

    invoke-virtual {v9, v10, v0}, Lkotlin/e/f;->a(Ljava/lang/Object;Lkotlin/coroutines/a;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    add-int/2addr v5, v4

    goto :goto_1

    :cond_5
    move-object v6, p1

    move v1, v7

    move p1, v8

    move-object v5, v9

    :cond_6
    add-int/2addr p1, v4

    goto :goto_0

    :cond_7
    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
