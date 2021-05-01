.class final Lcom/sony/songpal/mdr/view/w$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/w;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/w;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/w;I)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/w$b;->a:Lcom/sony/songpal/mdr/view/w;

    iput p2, p0, Lcom/sony/songpal/mdr/view/w$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w$b;->a:Lcom/sony/songpal/mdr/view/w;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/w;->b(Lcom/sony/songpal/mdr/view/w;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;

    move-result-object v0

    iget v1, p0, Lcom/sony/songpal/mdr/view/w$b;->b:I

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/h;->a(I)V

    .line 249
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w$b;->a:Lcom/sony/songpal/mdr/view/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/w;->b(Lcom/sony/songpal/mdr/view/w;Z)V

    return-void
.end method
