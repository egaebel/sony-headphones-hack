.class Lcom/sony/songpal/mdr/view/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/g;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/g;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/g$1;->a:Lcom/sony/songpal/mdr/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/g$1;->a:Lcom/sony/songpal/mdr/view/g;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/g;->a(Lcom/sony/songpal/mdr/view/g;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/g$1;->a:Lcom/sony/songpal/mdr/view/g;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/g;->c(Lcom/sony/songpal/mdr/view/g;)Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/g$1;->a:Lcom/sony/songpal/mdr/view/g;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/g;->b(Lcom/sony/songpal/mdr/view/g;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;->a(ZLjava/lang/String;)V

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/g$1;->a:Lcom/sony/songpal/mdr/view/g;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/g;->a(Lcom/sony/songpal/mdr/view/g;Z)Z

    .line 64
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/g$1;->a:Lcom/sony/songpal/mdr/view/g;

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/view/g;->b(Lcom/sony/songpal/mdr/view/g;Z)V

    return-void
.end method
