.class final Lcom/sony/songpal/mdr/view/l$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/l;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/l;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/l;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/l$b;->a:Lcom/sony/songpal/mdr/view/l;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/l$b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 59
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/view/l$b$1;

    invoke-direct {v0, p0, p2}, Lcom/sony/songpal/mdr/view/l$b$1;-><init>(Lcom/sony/songpal/mdr/view/l$b;Z)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 65
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/l$b;->a:Lcom/sony/songpal/mdr/view/l;

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/view/l;->a(Lcom/sony/songpal/mdr/view/l;Z)V

    return-void
.end method
