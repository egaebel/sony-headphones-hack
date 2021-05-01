.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

.field private b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

.field private c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

.field private d:Lcom/sony/songpal/mdr/j2objc/a/d/e;

.field private e:Lcom/sony/songpal/mdr/j2objc/a/d/e;

.field private f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ah;

.field private g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;

.field private h:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;

.field private i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$a;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ah;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    .line 51
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

    .line 52
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    .line 53
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ah;

    .line 54
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;

    .line 55
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->h:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V
    .locals 0

    .line 88
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->c()V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->c()V

    return-void
.end method

.method public static synthetic lambda$a3e-OhVH7ZGAoZcDvW2NFmtLTqo(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V

    return-void
.end method

.method public static synthetic lambda$pwAThqT-XGpfOdeSC2vBjnuMD4Y(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V

    return-void
.end method


# virtual methods
.method a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;Z)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;
    .locals 3

    .line 146
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->b()Z

    move-result p2

    .line 147
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->IshinAct:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    if-eq v1, v2, :cond_1

    .line 156
    invoke-virtual {p0, p2, p3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->b(ZZ)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    move-result-object p1

    return-object p1

    .line 159
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    move-result-object p1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->EnteringPlace:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->a(Z)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    move-result-object p1

    return-object p1

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b()Z

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->a(ZZ)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    move-result-object p1

    return-object p1
.end method

.method a(Z)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;
    .locals 0

    if-eqz p1, :cond_0

    .line 244
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->SETTING_WILL_BE_CONTROLLED_WHEN_LEAVE_LOCATION:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    return-object p1

    .line 246
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->SETTING_UNDER_CONTROLLED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    return-object p1
.end method

.method a(ZZ)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 214
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->SETTING_WILL_BE_UPDATED_BY_USER_ACTIVITY_AND_LOCATION:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 217
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->SETTING_WILL_BE_UPDATED_BY_USER_LOCATION:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 220
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->SETTING_WILL_BE_UPDATED_BY_USER_ACTIVITY:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    return-object p1

    .line 223
    :cond_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->NONE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 59
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$a;

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$w$pwAThqT-XGpfOdeSC2vBjnuMD4Y;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$w$pwAThqT-XGpfOdeSC2vBjnuMD4Y;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->d:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$w$a3e-OhVH7ZGAoZcDvW2NFmtLTqo;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/-$$Lambda$w$a3e-OhVH7ZGAoZcDvW2NFmtLTqo;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->e:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    return-void
.end method

.method b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;Z)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;
    .locals 1

    .line 170
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->e()Z

    move-result p2

    .line 171
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result p1

    .line 172
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 176
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->a(Z)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    move-result-object p1

    return-object p1

    .line 183
    :cond_1
    invoke-virtual {p0, p3, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->a(ZZ)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    move-result-object p1

    return-object p1
.end method

.method b(ZZ)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 232
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->SETTING_WILL_BE_UPDATED_BY_USER_ACTIVITY_AND_LOCATION:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 234
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->SETTING_WILL_BE_UPDATED_BY_USER_ACTIVITY:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    return-object p1

    .line 236
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->SETTING_UNDER_CONTROLLED:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ah;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->NONE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ah;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->NONE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->h:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;->NONE:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->d:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->e:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->i:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$a;

    if-eqz v0, :cond_2

    .line 103
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$b;)V

    :cond_2
    return-void
.end method

.method c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;Z)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;
    .locals 1

    .line 192
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->i()Z

    move-result p2

    .line 193
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result p1

    .line 194
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->a(Z)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    move-result-object p1

    return-object p1

    .line 204
    :cond_1
    invoke-virtual {p0, p3, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->a(ZZ)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    move-result-object p1

    return-object p1
.end method

.method c()V
    .locals 6

    .line 114
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    .line 117
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v1, :cond_1

    .line 118
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v1

    .line 122
    :cond_1
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_2

    .line 123
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v2

    .line 127
    :cond_2
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v3, :cond_0

    .line 128
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->b()Z

    move-result v3

    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;

    move-result-object v0

    .line 133
    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;

    move-result-object v4

    .line 134
    iget-object v5, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ah;

    invoke-virtual {p0, v0, v4, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;Z)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ah;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    .line 136
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->g:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;

    invoke-virtual {p0, v0, v4, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;Z)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/y;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    .line 137
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->h:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;

    .line 138
    invoke-virtual {p0, v0, v4, v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/w;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;Z)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;

    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/am;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DisplayConditionType;)V

    return-void
.end method
