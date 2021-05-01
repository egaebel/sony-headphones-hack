.class Lcom/sony/songpal/mdr/view/ad$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/ad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/ad;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/ad;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ad$1;->a:Lcom/sony/songpal/mdr/view/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ad$1;->a:Lcom/sony/songpal/mdr/view/ad;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ad;->a(Lcom/sony/songpal/mdr/view/ad;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ad$1;->a:Lcom/sony/songpal/mdr/view/ad;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/ad;->b(Lcom/sony/songpal/mdr/view/ad;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;->a(Z)V

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ad$1;->a:Lcom/sony/songpal/mdr/view/ad;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/ad;->a(Lcom/sony/songpal/mdr/view/ad;Z)Z

    .line 63
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ad$1;->a:Lcom/sony/songpal/mdr/view/ad;

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/view/ad;->b(Lcom/sony/songpal/mdr/view/ad;Z)V

    return-void
.end method
