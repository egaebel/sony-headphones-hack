.class final Lcom/sony/songpal/mdr/view/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/h;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/h;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/h$a;->a:Lcom/sony/songpal/mdr/view/h;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/h$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 79
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/view/h$a$1;

    invoke-direct {p2, p0, p3}, Lcom/sony/songpal/mdr/view/h$a$1;-><init>(Lcom/sony/songpal/mdr/view/h$a;I)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
