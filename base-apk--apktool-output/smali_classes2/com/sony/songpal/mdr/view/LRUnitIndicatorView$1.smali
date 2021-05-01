.class Lcom/sony/songpal/mdr/view/LRUnitIndicatorView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView$1;->a:Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;)V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView$1;->a:Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView$1;->a:Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v1

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView$1;->a:Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView$1;->a:Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    move-result-object p1

    invoke-static {v2, v3, p1, v1, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;II)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView$1;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;)V

    return-void
.end method
