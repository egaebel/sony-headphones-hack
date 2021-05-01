.class public final Lcom/sony/songpal/mdr/actionlog/a$e;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 1067
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$e;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$e;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a$e;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/sony/songpal/mdr/actionlog/a$e;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/sony/songpal/mdr/actionlog/a$e;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/a;
    .locals 2

    .line 1068
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/a;

    invoke-static {}, Lcom/sony/songpal/mdr/actionlog/a;->p()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/a;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 1069
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->CHANGING_ASC_SETTING_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/a;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    .line 1070
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/a;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;

    .line 1071
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/a;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;

    .line 1072
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/a;->f(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;

    .line 1073
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/a;->g(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAscSettingActionBase;

    .line 1074
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/a;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 1067
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$e;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/a;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
