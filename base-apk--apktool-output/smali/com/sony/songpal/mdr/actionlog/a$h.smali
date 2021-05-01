.class public final Lcom/sony/songpal/mdr/actionlog/a$h;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->d(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;",
            ")V"
        }
    .end annotation

    .line 1247
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$h;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$h;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a$h;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCloseInformationAction;
    .locals 2

    .line 1248
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCloseInformationAction;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCloseInformationAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 1249
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->CLOSE_INFORMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCloseInformationAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCloseInformationAction;

    .line 1250
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCloseInformationAction;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCloseInformationAction;

    move-result-object v0

    .line 1251
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$h;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCloseInformationAction;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCloseInformationAction;

    move-result-object v0

    .line 1252
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCloseInformationAction;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCloseInformationAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 1247
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$h;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCCloseInformationAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
