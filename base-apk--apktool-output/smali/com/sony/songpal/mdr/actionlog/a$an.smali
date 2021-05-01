.class public final Lcom/sony/songpal/mdr/actionlog/a$an;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$an;->b:Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/csx/bda/actionlog/format/ActionLog$c;
    .locals 2

    .line 212
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;-><init>()V

    .line 213
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->a()Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCMDCContentInfo;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/bda/actionlog/format/ActionLog$b;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$b;)V

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCReportAction;
    .locals 2

    .line 207
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCReportAction;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCReportAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 208
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;->MOBILE_DEVICE_CONFIGURATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ActionId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCReportAction;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCReportAction;

    .line 209
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCReportAction;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$an;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCReportAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
