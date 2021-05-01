.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/f$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/f;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

.field final synthetic b:Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/f;Lcom/sony/snc/ad/plugin/sncadvoci/d/d;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$e;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/f;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$e;->b:Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    iput-boolean p3, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$e;->b:Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    const-string v1, "VOCI_DIALOG_INDICATOR"

    invoke-interface {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->a(Ljava/lang/String;)Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    move-result-object v0

    instance-of v1, v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/a;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/f$e;->c:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
