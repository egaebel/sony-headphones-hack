.class Lcom/sony/songpal/mdr/view/CradleIndicatorView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/concierge/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/CradleIndicatorView;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/CradleIndicatorView;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView$2;->a:Lcom/sony/songpal/mdr/view/CradleIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView$2;->a:Lcom/sony/songpal/mdr/view/CradleIndicatorView;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->CRADLE_BATTERY_INFO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Lcom/sony/songpal/mdr/view/CradleIndicatorView;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public j(I)V
    .locals 0

    return-void
.end method
