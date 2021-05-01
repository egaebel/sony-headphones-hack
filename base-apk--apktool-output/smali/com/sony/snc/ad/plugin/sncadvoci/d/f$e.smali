.class final Lcom/sony/snc/ad/plugin/sncadvoci/d/f$e;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/d/k;->onAttachedToWindow()V
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


# static fields
.field public static final a:Lcom/sony/snc/ad/plugin/sncadvoci/d/f$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$e;

    invoke-direct {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$e;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/f$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/snc/ad/plugin/sncadvoci/b/b;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;->a()Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    move-result-object p1

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;->j:Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

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

    invoke-virtual {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/f$e;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
