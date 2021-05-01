.class final Lcom/sony/songpal/mdr/view/multipoint/i$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/multipoint/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/multipoint/i;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/multipoint/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/i$c;->a:Lcom/sony/songpal/mdr/view/multipoint/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;)V
    .locals 1

    const-string v0, "information"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/i$c;->a:Lcom/sony/songpal/mdr/view/multipoint/i;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/view/multipoint/i;->a(Lcom/sony/songpal/mdr/view/multipoint/i;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;)V

    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/multipoint/i$c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a;)V

    return-void
.end method
