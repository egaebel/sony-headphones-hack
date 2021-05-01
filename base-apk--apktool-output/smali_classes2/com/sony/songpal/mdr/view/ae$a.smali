.class final Lcom/sony/songpal/mdr/view/ae$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/ae;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:Lcom/sony/songpal/mdr/view/ae;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/widget/ListView;Lcom/sony/songpal/mdr/view/ae;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ae$a;->a:Landroid/widget/ListView;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ae$a;->b:Lcom/sony/songpal/mdr/view/ae;

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/ae$a;->c:Ljava/util/List;

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

    .line 68
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ae$a;->b:Lcom/sony/songpal/mdr/view/ae;

    invoke-static {p1, p3}, Lcom/sony/songpal/mdr/view/ae;->a(Lcom/sony/songpal/mdr/view/ae;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 69
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string p2, "MdrApplication.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object p1

    const-string p2, "MdrApplication.getInstance().dialogController"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 70
    iget-object p4, p0, Lcom/sony/songpal/mdr/view/ae$a;->a:Landroid/widget/ListView;

    invoke-virtual {p4}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f100334

    invoke-virtual {p4, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lcom/sony/songpal/mdr/vim/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->IA_DOUBLE_EFFECT_VPT_CAUTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 72
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ae$a;->b:Lcom/sony/songpal/mdr/view/ae;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/view/ae;->a(Lcom/sony/songpal/mdr/view/ae;Z)V

    .line 75
    :cond_0
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/sony/songpal/mdr/view/ae$a$1;

    invoke-direct {p2, p0, p3}, Lcom/sony/songpal/mdr/view/ae$a$1;-><init>(Lcom/sony/songpal/mdr/view/ae$a;I)V

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 79
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ae$a;->b:Lcom/sony/songpal/mdr/view/ae;

    invoke-static {p1, p3}, Lcom/sony/songpal/mdr/view/ae;->b(Lcom/sony/songpal/mdr/view/ae;I)V

    return-void
.end method
