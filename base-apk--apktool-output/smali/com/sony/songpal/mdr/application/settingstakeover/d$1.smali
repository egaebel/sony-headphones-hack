.class Lcom/sony/songpal/mdr/application/settingstakeover/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/settingstakeover/view/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/settingstakeover/d;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$b;

.field final synthetic b:Lcom/sony/songpal/mdr/application/settingstakeover/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/settingstakeover/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d$1;->b:Lcom/sony/songpal/mdr/application/settingstakeover/d;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 52
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ACCOUNT_SETTINGS_BACKUP_SELECTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$b;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 60
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ACCOUNT_SETTINGS_RESTORE_SELECTION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$b;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d$1;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$b;->c()V

    return-void
.end method
