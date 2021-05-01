.class Lcom/sony/songpal/mdr/application/settingstakeover/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/settingstakeover/d;->a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$c;

.field final synthetic b:Lcom/sony/songpal/mdr/application/settingstakeover/d;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/settingstakeover/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$c;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d$3;->b:Lcom/sony/songpal/mdr/application/settingstakeover/d;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d$3;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 102
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ACCOUNT_SETTINGS_RESTORE_CONFIRMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d$3;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$c;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d$3;->a:Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$c;->b()V

    return-void
.end method
