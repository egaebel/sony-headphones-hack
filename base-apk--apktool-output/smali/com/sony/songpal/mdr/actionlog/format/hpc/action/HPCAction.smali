.class public abstract Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;
.super Lcom/sony/csx/bda/actionlog/format/ActionLog$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACTION_C",
        "LASS:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;",
        ">",
        "Lcom/sony/csx/bda/actionlog/format/ActionLog$a<",
        "TACTION_C",
        "LASS;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

.field static final b:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

.field static final c:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

.field static final d:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

.field static final e:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

.field static final f:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

.field static final g:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

.field private static final h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

.field private static final i:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 21
    new-instance v6, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->eventId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x80

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    sput-object v6, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->a:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    .line 22
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v8, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->localTime:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    const-string v10, "^[0-9]{4}-[0-9]{2}-[0-9]{2}\\s[0-9]{2}:[0-9]{2}:[0-9]{2}$"

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->b:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    .line 23
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->detectedSource:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->c:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    .line 24
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v8, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->activityType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v12, 0x20

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->d:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    .line 25
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->placeId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$r;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/Number;Ljava/lang/Number;)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->e:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    .line 26
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v6, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->placeType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x20

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->f:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    .line 27
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v12, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->placeDisplayType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x20

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->g:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    const/4 v0, 0x2

    .line 53
    new-array v1, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    sget-object v3, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->a:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    aput-object v3, v1, v2

    sget-object v3, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->b:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sput-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    const/4 v1, 0x5

    .line 58
    new-array v1, v1, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    sget-object v3, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->c:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    aput-object v3, v1, v2

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->d:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    aput-object v2, v1, v4

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->e:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    aput-object v2, v1, v0

    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->f:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->g:Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->i:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 67
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->h:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method

.method protected constructor <init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;Lcom/sony/songpal/mdr/actionlog/f;)V
    .locals 4

    .line 71
    invoke-direct {p0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;-><init>()V

    .line 72
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->a([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    if-eqz p2, :cond_3

    .line 74
    sget-object p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->i:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->a([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    .line 76
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/actionlog/f;->b()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object p1

    .line 77
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/actionlog/f;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 78
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/actionlog/f;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    move-result-object v1

    .line 79
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/actionlog/f;->e()Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    move-result-object v2

    .line 81
    sget-object v3, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->detectedSource:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/actionlog/f;->a()Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->getStrValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    if-eqz p1, :cond_0

    .line 82
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->activityType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->fromConduct(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->getStrValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    :cond_0
    if-eqz v0, :cond_1

    .line 83
    sget-object p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->placeId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/Integer;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    :cond_1
    if-eqz v1, :cond_2

    .line 84
    sget-object p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->placeType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->getStrValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    :cond_2
    if-eqz v2, :cond_3

    .line 85
    sget-object p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->placeDisplayType:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;->getStrValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->a(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    :cond_3
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TACTION_C",
            "LASS;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->eventId:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TACTION_C",
            "LASS;"
        }
    .end annotation

    .line 34
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->localTime:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction$Key;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    return-object p1
.end method
