.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/j0$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/aj;->a(Ljava/net/URL;Lkotlin/jvm/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/q<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/a/m;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j0$a;->a:Lkotlin/jvm/a/m;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;->d:Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    invoke-virtual {p1, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j0$a;->a:Lkotlin/jvm/a/m;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j0$a;->a:Lkotlin/jvm/a/m;

    sget-object p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v1, 0xc8

    if-eq p3, v1, :cond_2

    sget-object p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;->e:Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j0$a;->a:Lkotlin/jvm/a/m;

    invoke-interface {p2, v0, p1}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j0$a;->a:Lkotlin/jvm/a/m;

    sget-object p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;->c:Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/j0$a;->a:Lkotlin/jvm/a/m;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sony/snc/ad/plugin/sncadvoci/b/j0$a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
