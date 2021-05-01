.class final Lcom/sony/songpal/mdr/application/stepbystep/view/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/stepbystep/view/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/stepbystep/view/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$f;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/stepbystep/view/a$f;->a:Lcom/sony/songpal/mdr/application/stepbystep/view/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/stepbystep/view/a;->a(Lcom/sony/songpal/mdr/application/stepbystep/view/a;)V

    .line 77
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object p1

    const-string v0, "DeviceStateHolder.getInstance()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->INITIAL_SETUP_ASC_PLACE_LEARNING_LATER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method
