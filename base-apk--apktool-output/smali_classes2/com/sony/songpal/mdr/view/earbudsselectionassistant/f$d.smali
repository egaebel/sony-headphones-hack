.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;)V
    .locals 1

    const-string v0, "information"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$d;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f;)Lkotlin/jvm/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/l;

    :cond_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/f$d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/c;)V

    return-void
.end method
