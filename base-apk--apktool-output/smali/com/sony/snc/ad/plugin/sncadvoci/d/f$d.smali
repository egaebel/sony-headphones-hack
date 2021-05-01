.class final Lcom/sony/snc/ad/plugin/sncadvoci/d/f$d;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/d/k;->a(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/m<",
        "Lcom/sony/snc/ad/plugin/sncadvoci/d/g;",
        "Ljava/lang/Boolean;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/d/k;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$d;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/d/g;Z)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$d;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/k;

    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/k;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/k;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/g;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$d;->a(Lcom/sony/snc/ad/plugin/sncadvoci/d/g;Z)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method
