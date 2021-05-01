.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction;
.super Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction$Key;
    }
.end annotation


# static fields
.field private static final a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    .line 21
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$s;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction$Key;->duration:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction$Key;

    const-wide/high16 v3, -0x8000000000000000L

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v3, v4}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$s;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->a:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->b:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->c:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->d:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->e:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->f:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->g:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/actionlog/f;)V
    .locals 5

    .line 34
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;-><init>()V

    .line 35
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction;->a([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    .line 37
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/actionlog/f;->b()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/actionlog/f;->c()Ljava/lang/Integer;

    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/actionlog/f;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/actionlog/f;->e()Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    move-result-object v3

    .line 42
    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->detectedSource:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/actionlog/f;->a()Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->getStrValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    if-eqz v0, :cond_0

    .line 43
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    if-eq v0, p1, :cond_0

    sget-object p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->activityType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->fromConduct(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->getStrValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    :cond_0
    if-eqz v1, :cond_1

    .line 44
    sget-object p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->placeId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    invoke-virtual {p0, p1, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    :cond_1
    if-eqz v2, :cond_2

    .line 45
    sget-object p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->placeType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->getStrValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    :cond_2
    if-eqz v3, :cond_3

    .line 46
    sget-object p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->placeDisplayType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;->getStrValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    :cond_3
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction;->c(Ljava/lang/Long;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction;
    .locals 1

    .line 61
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->localTime:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction;
    .locals 1

    .line 51
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction$Key;->duration:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCTerminateAction;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method
