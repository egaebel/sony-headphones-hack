.class public final Lcom/sony/songpal/mdr/actionlog/a$r;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Ljava/lang/Integer;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

.field final synthetic f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

.field final synthetic g:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

.field final synthetic h:I

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:I

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:I

.field final synthetic m:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;Ljava/lang/Integer;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;",
            "Ljava/lang/Integer;",
            "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1138
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->d:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    iput-object p5, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    iput-object p6, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    iput p7, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->h:I

    iput-object p8, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->i:Ljava/lang/String;

    iput p9, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->j:I

    iput-object p10, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->k:Ljava/lang/String;

    iput p11, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->l:I

    iput-object p12, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->m:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;
    .locals 3

    .line 1140
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 1141
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->DETECTED_ASC_CONTEXT_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    .line 1142
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    .line 1143
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->a(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    .line 1144
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    if-eqz v1, :cond_1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->fromConduct(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    move-result-object v1

    const-string v2, "SettingItem.ActivityReco\u2026fromConduct(activityType)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    .line 1145
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->f(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    .line 1146
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->g(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    .line 1147
    :cond_3
    iget v1, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->h:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->b(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    .line 1148
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->i:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->h(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    .line 1149
    :cond_4
    iget v1, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->j:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->c(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    .line 1150
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->i(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    .line 1151
    :cond_5
    iget v1, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->l:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->d(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    .line 1152
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$r;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->j(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    .line 1153
    :cond_6
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 1138
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$r;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCDetectedUserContextAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
