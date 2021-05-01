.class public final Lcom/sony/songpal/mdr/actionlog/a$w;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;",
            ")V"
        }
    .end annotation

    .line 664
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$w;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$w;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDisplayedDialogAction;
    .locals 2

    .line 665
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDisplayedDialogAction;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDisplayedDialogAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 666
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->DISPLAYED_DIALOG_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDisplayedDialogAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    .line 667
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$w;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDisplayedDialogAction;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDisplayedDialogAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 664
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$w;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDisplayedDialogAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
