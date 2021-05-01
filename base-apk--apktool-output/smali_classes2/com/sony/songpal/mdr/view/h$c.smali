.class final Lcom/sony/songpal/mdr/view/h$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;)V
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
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/h;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/h$c;->a:Lcom/sony/songpal/mdr/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/h$c;->a:Lcom/sony/songpal/mdr/view/h;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->e()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/h;->a(Lcom/sony/songpal/mdr/view/h;Z)V

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/h$c;->a:Lcom/sony/songpal/mdr/view/h;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/h;->a(Lcom/sony/songpal/mdr/view/h;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)I

    move-result v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->b()[I

    move-result-object p1

    const-string v2, "it.bandSteps"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/view/h;->a(Lcom/sony/songpal/mdr/view/h;I[I)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/h$c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;)V

    return-void
.end method
