.class public final Lcom/sony/songpal/mdr/actionlog/a$ap;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1053
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$ap;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$ap;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a$ap;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/sony/songpal/mdr/actionlog/a$ap;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/sony/songpal/mdr/actionlog/a$ap;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/h;
    .locals 2

    .line 1054
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/h;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/h;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 1055
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_ASC_SETTING_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/h;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    .line 1056
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$ap;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/h;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;

    .line 1057
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$ap;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/h;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;

    .line 1058
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$ap;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/h;->f(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;

    .line 1059
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$ap;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/h;->g(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;

    .line 1060
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/h;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 1053
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$ap;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/h;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
