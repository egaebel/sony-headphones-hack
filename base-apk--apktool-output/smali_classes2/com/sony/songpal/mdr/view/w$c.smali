.class final Lcom/sony/songpal/mdr/view/w$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/w;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/w$c;->a:Lcom/sony/songpal/mdr/view/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w$c;->a:Lcom/sony/songpal/mdr/view/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/view/w;Z)V

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/w$c;->a:Lcom/sony/songpal/mdr/view/w;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/w;->c(Lcom/sony/songpal/mdr/view/w;)Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;

    const-string v2, "infoHolder.information"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/w;->a(Lcom/sony/songpal/mdr/view/w;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/c;)V

    return-void
.end method
