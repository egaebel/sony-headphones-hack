.class final Lcom/sony/snc/ad/plugin/sncadvoci/d/e0$a;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/sony/snc/ad/plugin/sncadvoci/b/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/d/j;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/e0$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/b/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;->a()Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/e0$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/j;

    invoke-static {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/j;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/j;)Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/e0$a;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
