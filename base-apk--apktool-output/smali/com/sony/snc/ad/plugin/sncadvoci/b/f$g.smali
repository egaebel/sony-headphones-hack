.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/f$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/VOCIPresentState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

.field final synthetic b:Lcom/sony/snc/ad/VOCIPresentState;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lcom/sony/snc/ad/VOCIPresentState;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$g;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$g;->b:Lcom/sony/snc/ad/VOCIPresentState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$g;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->f()Lcom/sony/snc/ad/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$g;->b:Lcom/sony/snc/ad/VOCIPresentState;

    invoke-interface {v0, v1}, Lcom/sony/snc/ad/b;->a(Lcom/sony/snc/ad/VOCIPresentState;)V

    :cond_0
    return-void
.end method
