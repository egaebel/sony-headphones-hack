.class public final Lcom/sony/songpal/mdr/actionlog/a$n;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V
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

    .line 1217
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$n;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$n;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a$n;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDeletedInformation;
    .locals 2

    .line 1218
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDeletedInformation;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDeletedInformation;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 1219
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->DELETED_INFORMATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDeletedInformation;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDeletedInformation;

    .line 1220
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDeletedInformation;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDeletedInformation;

    move-result-object v0

    .line 1221
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$n;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDeletedInformation;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDeletedInformation;

    move-result-object v0

    .line 1222
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDeletedInformation;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDeletedInformation;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 1217
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$n;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDeletedInformation;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
