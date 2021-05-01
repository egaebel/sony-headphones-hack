.class final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$b;->a:Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/b$b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;)V

    return-void
.end method
