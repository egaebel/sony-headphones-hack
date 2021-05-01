.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

.field private final d:Z

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 30
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->NOT_ACTIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->MID:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;Z)V

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;Z)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->d:Z

    .line 49
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    .line 50
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    .line 51
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    .line 52
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    .line 53
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    .line 54
    iput-boolean p7, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->d:Z

    return v0
.end method

.method public e()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 86
    :cond_1
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 87
    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->d:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->d:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->g:Z

    iget-boolean v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->g:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    iget-object v3, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    iget-object p1, p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
