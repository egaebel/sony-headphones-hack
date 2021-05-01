.class public final Lkotlin/text/k$a;
.super Lkotlin/collections/a;

# interfaces
.implements Lkotlin/text/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/k;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/a<",
        "Lkotlin/text/g;",
        ">;",
        "Lkotlin/text/i;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/text/k;


# direct methods
.method constructor <init>(Lkotlin/text/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lkotlin/text/k$a;->a:Lkotlin/text/k;

    invoke-direct {p0}, Lkotlin/collections/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 275
    iget-object v0, p0, Lkotlin/text/k$a;->a:Lkotlin/text/k;

    invoke-static {v0}, Lkotlin/text/k;->a(Lkotlin/text/k;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(I)Lkotlin/text/g;
    .locals 3

    .line 280
    iget-object v0, p0, Lkotlin/text/k$a;->a:Lkotlin/text/k;

    invoke-static {v0}, Lkotlin/text/k;->a(Lkotlin/text/k;)Ljava/util/regex/MatchResult;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/text/l;->a(Ljava/util/regex/MatchResult;I)Lkotlin/d/c;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lkotlin/d/c;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    .line 282
    new-instance v1, Lkotlin/text/g;

    iget-object v2, p0, Lkotlin/text/k$a;->a:Lkotlin/text/k;

    invoke-static {v2}, Lkotlin/text/k;->a(Lkotlin/text/k;)Ljava/util/regex/MatchResult;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "matchResult.group(index)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lkotlin/text/g;-><init>(Ljava/lang/String;Lkotlin/d/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public a(Lkotlin/text/g;)Z
    .locals 0

    .line 274
    invoke-super {p0, p1}, Lkotlin/collections/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 274
    instance-of v0, p1, Lkotlin/text/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/text/g;

    invoke-virtual {p0, p1}, Lkotlin/text/k$a;->a(Lkotlin/text/g;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/text/g;",
            ">;"
        }
    .end annotation

    .line 278
    invoke-static {p0}, Lkotlin/collections/i;->a(Ljava/util/Collection;)Lkotlin/d/c;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/i;->f(Ljava/lang/Iterable;)Lkotlin/e/d;

    move-result-object v0

    new-instance v1, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

    invoke-direct {v1, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/k$a;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-static {v0, v1}, Lkotlin/e/g;->c(Lkotlin/e/d;Lkotlin/jvm/a/b;)Lkotlin/e/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/e/d;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
