.class final Lcom/sony/songpal/mdr/view/multipoint/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/multipoint/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/multipoint/j;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/multipoint/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j$2;->a:Lcom/sony/songpal/mdr/view/multipoint/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 68
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j$2;->a:Lcom/sony/songpal/mdr/view/multipoint/j;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/j;->a(Lcom/sony/songpal/mdr/view/multipoint/j;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_CONNECT_HISTORY_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 69
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/j$2;->a:Lcom/sony/songpal/mdr/view/multipoint/j;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/j;->e(Lcom/sony/songpal/mdr/view/multipoint/j;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/view/multipoint/f;

    if-eqz p1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/j$2;->a:Lcom/sony/songpal/mdr/view/multipoint/j;

    invoke-static {v0}, Lcom/sony/songpal/mdr/view/multipoint/j;->b(Lcom/sony/songpal/mdr/view/multipoint/j;)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceInfo.btDeviceAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/j$2;->a:Lcom/sony/songpal/mdr/view/multipoint/j;

    invoke-static {v1}, Lcom/sony/songpal/mdr/view/multipoint/j;->b(Lcom/sony/songpal/mdr/view/multipoint/j;)Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceInfo.btFriendlyName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/multipoint/j$2;->a:Lcom/sony/songpal/mdr/view/multipoint/j;

    check-cast v2, Lcom/sony/songpal/mdr/view/multipoint/g;

    invoke-interface {p1, v0, v1, v2}, Lcom/sony/songpal/mdr/view/multipoint/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/view/multipoint/g;)V

    :cond_0
    return-void
.end method
