.class public final Lcom/sony/songpal/mdr/actionlog/a$i;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

.field final synthetic d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;",
            ")V"
        }
    .end annotation

    .line 795
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$i;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$i;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a$i;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/csx/bda/actionlog/format/ActionLog$c;
    .locals 3

    .line 802
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;-><init>()V

    .line 803
    new-instance v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCErrorInfoContentInfo;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCErrorInfoContentInfo;-><init>()V

    .line 804
    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a$i;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->getStrValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCErrorInfoContentInfo;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCErrorInfoContentInfo;

    .line 806
    check-cast v1, Lcom/sony/csx/bda/actionlog/format/ActionLog$b;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$b;)V

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction;
    .locals 2

    .line 796
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 797
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->CONNECTION_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    .line 798
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$i;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction;

    .line 799
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;->CONNECT_REMOTE_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 795
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$i;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCErrorOccurAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
