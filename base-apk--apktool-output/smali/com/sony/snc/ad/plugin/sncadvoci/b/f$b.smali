.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/f$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->a(Lcom/sony/snc/ad/sender/VOCIEvent;Lcom/sony/snc/ad/exception/VOCIError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

.field final synthetic b:Lcom/sony/snc/ad/sender/VOCIEvent;

.field final synthetic c:Lcom/sony/snc/ad/exception/VOCIError;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lcom/sony/snc/ad/sender/VOCIEvent;Lcom/sony/snc/ad/exception/VOCIError;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$b;->b:Lcom/sony/snc/ad/sender/VOCIEvent;

    iput-object p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$b;->c:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$b;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->e()Lcom/sony/snc/ad/sender/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$b;->b:Lcom/sony/snc/ad/sender/VOCIEvent;

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$b;->c:Lcom/sony/snc/ad/exception/VOCIError;

    invoke-interface {v0, v1, v2}, Lcom/sony/snc/ad/sender/m;->a(Lcom/sony/snc/ad/sender/VOCIEvent;Lcom/sony/snc/ad/exception/VOCIError;)V

    :cond_0
    return-void
.end method
