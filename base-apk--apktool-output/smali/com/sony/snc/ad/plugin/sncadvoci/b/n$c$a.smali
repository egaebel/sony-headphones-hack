.class final Lcom/sony/snc/ad/plugin/sncadvoci/b/n$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/snc/ad/plugin/sncadvoci/b/n$c;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/snc/ad/plugin/sncadvoci/b/n$c;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/b/n$c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n$c$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/n$c;

    iput-object p2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n$c$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n$c$a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/b/n$c$a;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/n$c;

    iget v1, v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/n$c;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method
