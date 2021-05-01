.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/k0$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/an;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/i0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Ljava/lang/String;",
        "Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/b/an;

.field final synthetic b:Lcom/sony/snc/ad/plugin/sncadvoci/b/i0;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/an;Lcom/sony/snc/ad/plugin/sncadvoci/b/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/k0$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/an;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/k0$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/k0$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/an;

    invoke-virtual {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/an;->b()Lcom/sony/snc/ad/plugin/sncadvoci/b/ar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/k0$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/i0;

    invoke-virtual {p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ar;->b(Lcom/sony/snc/ad/plugin/sncadvoci/b/i0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/k0$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/an;

    invoke-virtual {p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/an;->b()Lcom/sony/snc/ad/plugin/sncadvoci/b/ar;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/k0$a;->b:Lcom/sony/snc/ad/plugin/sncadvoci/b/i0;

    invoke-interface {p2, v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ar;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/i0;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;

    invoke-virtual {p0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/k0$a;->a(Ljava/lang/String;Lcom/sony/snc/ad/plugin/sncadvoci/b/h0;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
