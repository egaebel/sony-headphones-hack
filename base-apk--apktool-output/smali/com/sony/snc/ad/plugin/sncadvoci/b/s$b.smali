.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/s$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/b/s;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlin/jvm/a/b;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/s;Ljava/lang/String;Lkotlin/jvm/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/s;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s$b;->c:Lkotlin/jvm/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/s;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s$b;->c:Lkotlin/jvm/a/b;

    invoke-interface {v1, v0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/s;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/s;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s$b;->c:Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->a(Lkotlin/jvm/a/b;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/s;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/s;->a()Lcom/sony/snc/ad/plugin/sncadvoci/b/an;

    move-result-object v0

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/i0;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/i0;

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/s$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sony/snc/ad/plugin/sncadvoci/b/an;->a(Lcom/sony/snc/ad/plugin/sncadvoci/b/i0;Ljava/lang/String;)V

    return-void
.end method
