.class public final synthetic Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$b$wBptBsrTqsAUkZGCxZvtquAANqg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/vim/adapter/b;

.field private final synthetic f$1:Lcom/sony/songpal/mdr/view/BatteryView;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/vim/adapter/b;Lcom/sony/songpal/mdr/view/BatteryView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$b$wBptBsrTqsAUkZGCxZvtquAANqg;->f$0:Lcom/sony/songpal/mdr/vim/adapter/b;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$b$wBptBsrTqsAUkZGCxZvtquAANqg;->f$1:Lcom/sony/songpal/mdr/view/BatteryView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$b$wBptBsrTqsAUkZGCxZvtquAANqg;->f$0:Lcom/sony/songpal/mdr/vim/adapter/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/adapter/-$$Lambda$b$wBptBsrTqsAUkZGCxZvtquAANqg;->f$1:Lcom/sony/songpal/mdr/view/BatteryView;

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/vim/adapter/b;->lambda$wBptBsrTqsAUkZGCxZvtquAANqg(Lcom/sony/songpal/mdr/vim/adapter/b;Lcom/sony/songpal/mdr/view/BatteryView;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;)V

    return-void
.end method
