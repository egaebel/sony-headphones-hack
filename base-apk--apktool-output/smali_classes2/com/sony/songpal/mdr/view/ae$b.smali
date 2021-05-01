.class final Lcom/sony/songpal/mdr/view/ae$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/ae;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
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
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/ae;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ae$b;->a:Lcom/sony/songpal/mdr/view/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ae$b;->a:Lcom/sony/songpal/mdr/view/ae;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/view/ae;->b(Lcom/sony/songpal/mdr/view/ae;Z)V

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ae$b;->a:Lcom/sony/songpal/mdr/view/ae;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/ae;->a(Lcom/sony/songpal/mdr/view/ae;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/e;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/ae;->b(Lcom/sony/songpal/mdr/view/ae;I)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ae$b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;)V

    return-void
.end method
