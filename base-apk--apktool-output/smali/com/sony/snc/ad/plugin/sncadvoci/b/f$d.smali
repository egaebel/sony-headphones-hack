.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->b(Lcom/sony/snc/ad/sender/VOCIEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

.field final synthetic b:Lcom/sony/snc/ad/sender/VOCIEvent;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lcom/sony/snc/ad/sender/VOCIEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$d;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$d;->b:Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$d;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->e()Lcom/sony/snc/ad/sender/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$d;->b:Lcom/sony/snc/ad/sender/VOCIEvent;

    invoke-interface {v0, v1}, Lcom/sony/snc/ad/sender/m;->b(Lcom/sony/snc/ad/sender/VOCIEvent;)V

    return-void
.end method
