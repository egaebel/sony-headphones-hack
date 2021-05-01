.class Lcom/sony/songpal/mdr/view/af$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/af;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/af;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/af$1;->a:Lcom/sony/songpal/mdr/view/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af$1;->a:Lcom/sony/songpal/mdr/view/af;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/af;->a(Lcom/sony/songpal/mdr/view/af;Z)Z

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/af$1;->a:Lcom/sony/songpal/mdr/view/af;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/af;->a(Lcom/sony/songpal/mdr/view/af;)Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->S()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    .line 100
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/af$1;->a:Lcom/sony/songpal/mdr/view/af;

    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/view/af;->a(Lcom/sony/songpal/mdr/view/af;Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)V

    .line 101
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/af$1;->a:Lcom/sony/songpal/mdr/view/af;

    invoke-static {v1, v0}, Lcom/sony/songpal/mdr/view/af;->b(Lcom/sony/songpal/mdr/view/af;Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)V

    return-void
.end method
