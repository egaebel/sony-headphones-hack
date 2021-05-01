.class Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/b;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    .line 43
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    .line 44
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    .line 45
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    .line 46
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 96
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-eq v0, v1, :cond_0

    .line 98
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->UNDER_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 100
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 103
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 106
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->a(Z)V

    :cond_3
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V
    .locals 3

    .line 72
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSenseNcAsmParam : ncAsmType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", sendStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    invoke-static {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V
    .locals 2

    .line 56
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->a:Ljava/lang/String;

    const-string v1, "sendEndSetting"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->CHANGED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    invoke-static {v1, v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 62
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 65
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->a(Z)V

    :cond_3
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

    if-eqz v1, :cond_1

    .line 87
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    .line 86
    invoke-interface {v0, p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/d;->a(ZZLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b;",
            ">;)V"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/d;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_0
    return-void
.end method
