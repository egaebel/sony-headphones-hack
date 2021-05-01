.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/snc/ad/plugin/sncadvoci/b/b;


# instance fields
.field private final a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b;


# direct methods
.method public constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/b;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aq;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/snc/ad/plugin/sncadvoci/b/aq;)Lcom/sony/snc/ad/plugin/sncadvoci/b/b;
    .locals 0

    iget-object p0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aq;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/aq;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/b;

    invoke-interface {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/b;->a()Lcom/sony/snc/ad/plugin/sncadvoci/b/b$a;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;

    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/l$a;

    invoke-direct {v1, p0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/l$a;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/aq;)V

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;->a(Lkotlin/jvm/a/a;)Z

    return-void
.end method
