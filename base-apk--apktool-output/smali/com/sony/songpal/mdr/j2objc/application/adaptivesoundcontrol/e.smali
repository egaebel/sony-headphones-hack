.class Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

    .line 40
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    .line 41
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->b()[I

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    .line 94
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->e()Z

    move-result v2

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v2, p2, v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;[ILjava/util/List;)V

    .line 95
    invoke-interface {p3, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/i;->onChanged(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 84
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$e$bVBjWBRMoFnR7iSAA0QKB8_2avw;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$e$bVBjWBRMoFnR7iSAA0QKB8_2avw;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    invoke-static {v2}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$bVBjWBRMoFnR7iSAA0QKB8_2avw(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;->START_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v2

    const/4 v1, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V

    if-eqz p2, :cond_0

    .line 78
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V
    .locals 7

    .line 58
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSenseNcAsmParam : ncAsmType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sendStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;->END_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;",
            ">;)V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 106
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/e;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    return-void
.end method
