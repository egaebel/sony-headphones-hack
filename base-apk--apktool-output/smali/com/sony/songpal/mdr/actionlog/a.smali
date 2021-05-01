.class public final Lcom/sony/songpal/mdr/actionlog/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/a$b;,
        Lcom/sony/songpal/mdr/actionlog/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/actionlog/a$a;

.field private static final d:Ljava/lang/String;

.field private static e:J

.field private static f:J

.field private static g:Z

.field private static final h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Lcom/sony/songpal/mdr/actionlog/f;


# instance fields
.field private final b:Lcom/sony/songpal/mdr/actionlog/b;

.field private final c:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/a;->a:Lcom/sony/songpal/mdr/actionlog/a$a;

    .line 1538
    const-class v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidMdrLogger::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    .line 1551
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    check-cast v0, Ljava/util/Queue;

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/a;->h:Ljava/util/Queue;

    .line 1553
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/f;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/actionlog/f;-><init>(Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Ljava/lang/Integer;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/a;->i:Lcom/sony/songpal/mdr/actionlog/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/AndroidMdrLogger$analyticsWrapper$2;->INSTANCE:Lcom/sony/songpal/mdr/actionlog/AndroidMdrLogger$analyticsWrapper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a;->c:Lkotlin/d;

    const/4 v0, 0x0

    .line 137
    check-cast v0, Lcom/sony/songpal/mdr/actionlog/b;

    iput-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sony/songpal/ble/client/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPacketStaticInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/AndroidMdrLogger$analyticsWrapper$2;->INSTANCE:Lcom/sony/songpal/mdr/actionlog/AndroidMdrLogger$analyticsWrapper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a;->c:Lkotlin/d;

    .line 147
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/b;->a:Lcom/sony/songpal/mdr/actionlog/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/b$a;->a(Landroid/content/Context;Lcom/sony/songpal/ble/client/b;)Lcom/sony/songpal/mdr/actionlog/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSpecification"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/AndroidMdrLogger$analyticsWrapper$2;->INSTANCE:Lcom/sony/songpal/mdr/actionlog/AndroidMdrLogger$analyticsWrapper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a;->c:Lkotlin/d;

    .line 142
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/b;->a:Lcom/sony/songpal/mdr/actionlog/b$a;

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/b$a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)Lcom/sony/songpal/mdr/actionlog/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "passiveDeviceModelName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/AndroidMdrLogger$analyticsWrapper$2;->INSTANCE:Lcom/sony/songpal/mdr/actionlog/AndroidMdrLogger$analyticsWrapper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a;->c:Lkotlin/d;

    .line 159
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/b;->a:Lcom/sony/songpal/mdr/actionlog/b$a;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/actionlog/b$a;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 151
    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/AndroidMdrLogger$analyticsWrapper$2;->INSTANCE:Lcom/sony/songpal/mdr/actionlog/AndroidMdrLogger$analyticsWrapper$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a;->c:Lkotlin/d;

    .line 154
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/b;->a:Lcom/sony/songpal/mdr/actionlog/b$a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/actionlog/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/b;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ActionLog$c;
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ActionLog$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/actionlog/a;Ljava/util/Map;)Lcom/sony/csx/bda/actionlog/format/ActionLog$c;
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->d(Ljava/util/Map;)Lcom/sony/csx/bda/actionlog/format/ActionLog$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/actionlog/a;)Lcom/sony/songpal/mdr/actionlog/b;
    .locals 0

    .line 127
    iget-object p0, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusCategory;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusCategory;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;
    .locals 2

    .line 933
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/a;->i:Lcom/sony/songpal/mdr/actionlog/f;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 934
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->getStrValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    .line 935
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->TANDEM_MDR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->getStrValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    .line 936
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    .line 937
    sget-object p1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    return-object v0
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusCategory;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;
    .locals 2

    .line 943
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/a;->i:Lcom/sony/songpal/mdr/actionlog/f;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 944
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/StatusCategory;->getStrValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    .line 945
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->TANDEM_MDR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->getStrValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    .line 946
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    .line 947
    sget-object p1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    return-object v0
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction;
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->h(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 750
    check-cast p3, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/actionlog/a;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 765
    check-cast p4, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;Ljava/lang/String;)V
    .locals 1

    .line 402
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$aa;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sony/songpal/mdr/actionlog/a$aa;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;Ljava/lang/String;)V
    .locals 1

    .line 375
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$ab;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sony/songpal/mdr/actionlog/a$ab;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V
    .locals 1

    .line 302
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$ah;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sony/songpal/mdr/actionlog/a$ah;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V
    .locals 1

    .line 338
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$ai;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sony/songpal/mdr/actionlog/a$ai;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V
    .locals 1

    .line 1013
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$aj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sony/songpal/mdr/actionlog/a$aj;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;)V
    .locals 1

    .line 446
    invoke-static {p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "SettingValueCreator.fromAutoNcAsmPreset(preset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$z;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a$z;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/util/Map;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b<",
            "*>;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;",
            ")V"
        }
    .end annotation

    .line 552
    new-instance v6, Lcom/sony/songpal/mdr/actionlog/a$ak;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/actionlog/a$ak;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V

    check-cast v6, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v6}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;)V
    .locals 1

    .line 781
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$ad;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a$ad;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 609
    invoke-static {p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->fromTitle(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    move-result-object v0

    const-string v1, "SettingItem.GeneralSetting.fromTitle(title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$GeneralSetting;->getStrValue()Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "if (type != SettingItem.\u2026 type.strValue else title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$ae;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sony/songpal/mdr/actionlog/a$ae;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 767
    new-instance v6, Lcom/sony/songpal/mdr/actionlog/a$af;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/actionlog/a$af;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v6}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/b;",
            ">;)V"
        }
    .end annotation

    .line 1516
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$bg;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/sony/songpal/mdr/actionlog/a$bg;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;",
            ">;)V"
        }
    .end annotation

    .line 1036
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$ag;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a$ag;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/util/List;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method private final a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 1

    .line 865
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$al;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sony/songpal/mdr/actionlog/a$al;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method private final a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V
    .locals 2

    .line 1492
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1496
    :cond_0
    sget-boolean v0, Lcom/sony/songpal/mdr/actionlog/a;->g:Z

    if-eqz v0, :cond_1

    .line 1497
    invoke-direct {p0}, Lcom/sony/songpal/mdr/actionlog/a;->t()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCustomEvent(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    goto :goto_0

    .line 1499
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->h:Ljava/util/Queue;

    new-instance v1, Lcom/sony/songpal/mdr/actionlog/a$bf;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$bf;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ActionLog$c;
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->i(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ActionLog$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/actionlog/a;)Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;
    .locals 0

    .line 127
    invoke-direct {p0}, Lcom/sony/songpal/mdr/actionlog/a;->t()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 752
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$ac;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sony/songpal/mdr/actionlog/a$ac;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method private final d(Ljava/util/Map;)Lcom/sony/csx/bda/actionlog/format/ActionLog$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sony/csx/bda/actionlog/format/ActionLog$c;"
        }
    .end annotation

    .line 960
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;-><init>()V

    .line 961
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 962
    new-instance v3, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;

    invoke-direct {v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;-><init>()V

    .line 963
    invoke-virtual {v3, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;

    .line 964
    invoke-virtual {v3, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;

    .line 962
    check-cast v3, Lcom/sony/csx/bda/actionlog/format/ActionLog$b;

    invoke-virtual {v0, v3}, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$b;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final h(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction;
    .locals 2

    .line 971
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/a;->i:Lcom/sony/songpal/mdr/actionlog/f;

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 972
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCNotifyFromAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    return-object v0
.end method

.method private final i(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ActionLog$c;
    .locals 1

    .line 977
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo;-><init>()V

    .line 978
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCEventContentInfo;

    .line 980
    new-instance p1, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;

    invoke-direct {p1}, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;-><init>()V

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$b;

    invoke-virtual {p1, v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$b;)V

    return-object p1
.end method

.method private final i(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ActionLog$c;
    .locals 1

    .line 952
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;-><init>()V

    .line 953
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;

    .line 954
    invoke-virtual {v0, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;

    .line 956
    new-instance p1, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;

    invoke-direct {p1}, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;-><init>()V

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$b;

    invoke-virtual {p1, v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$b;)V

    return-object p1
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1504
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1508
    :cond_0
    sget-boolean v0, Lcom/sony/songpal/mdr/actionlog/a;->g:Z

    if-eqz v0, :cond_1

    .line 1509
    invoke-direct {p0}, Lcom/sony/songpal/mdr/actionlog/a;->t()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1511
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->h:Ljava/util/Queue;

    new-instance v1, Lcom/sony/songpal/mdr/actionlog/a$be;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a$be;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static final synthetic p()Lcom/sony/songpal/mdr/actionlog/f;
    .locals 1

    .line 127
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->i:Lcom/sony/songpal/mdr/actionlog/f;

    return-object v0
.end method

.method public static final synthetic q()J
    .locals 2

    .line 127
    sget-wide v0, Lcom/sony/songpal/mdr/actionlog/a;->e:J

    return-wide v0
.end method

.method public static final synthetic r()J
    .locals 2

    .line 127
    sget-wide v0, Lcom/sony/songpal/mdr/actionlog/a;->f:J

    return-wide v0
.end method

.method public static final s()Lcom/sony/songpal/mdr/actionlog/f;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->a:Lcom/sony/songpal/mdr/actionlog/a$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/a$a;->a()Lcom/sony/songpal/mdr/actionlog/f;

    move-result-object v0

    return-object v0
.end method

.method private final t()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a;->c:Lkotlin/d;

    invoke-interface {v0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 163
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    const-string v1, "launch"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sony/songpal/mdr/actionlog/a;->e:J

    .line 165
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$am;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a$am;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/songpal/earcapture/j2objc/actionlog/param/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iaSupportedServices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$ar;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a$ar;-><init>(Lcom/sony/songpal/mdr/actionlog/a;ILjava/util/List;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/b;)V
    .locals 1

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/b;->getScreenId()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    move-result-object p1

    const-string v0, "screen.screenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Ljava/lang/Integer;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;)V
    .locals 7

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/a;->i:Lcom/sony/songpal/mdr/actionlog/f;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/actionlog/f;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Ljava/lang/Integer;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Ljava/lang/Integer;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 14

    const-string v0, "sourceType"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$r;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lcom/sony/songpal/mdr/actionlog/a$r;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;Ljava/lang/Integer;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayedDialog("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$v;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$v;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectionError: errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    if-ne p1, v0, :cond_0

    return-void

    .line 795
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$i;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a$i;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V
    .locals 8

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "function"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error: errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$bh;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/actionlog/a$bh;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Function;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;)V
    .locals 1

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetSettingsResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$av;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a$av;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;)V
    .locals 3

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setupDone feature = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 890
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 891
    sget-object p1, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeArgsCheck -> false : setupDone: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 894
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$bi;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$bi;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Feature;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;)V
    .locals 3

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 918
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 919
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : receivedFwUpdateStatusAudioDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 922
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$ay;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$ay;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/FwUpdateStatus;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$x;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$x;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;IILcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;)V
    .locals 12

    const-string v0, "trigger"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeType"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeDisplayType"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ncAsm"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eqPresetId"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartTalkingMode"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchType"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$d;

    move-object v1, v0

    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v11}, Lcom/sony/songpal/mdr/actionlog/a$d;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;IILcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;)V
    .locals 3

    const-string v0, "playbackStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receivedPlaybackStatus("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 509
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : receivedPlaybackStatus: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 510
    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 514
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$ba;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$ba;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaybackControllerStatus;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V
    .locals 2

    const-string v0, "screenId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/c;->a:Lcom/sony/songpal/mdr/actionlog/c$a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/c$a;->a(Lcom/sony/songpal/mdr/actionlog/b;)V

    .line 235
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->getStrValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "screenId.strValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/actionlog/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object p1, Lcom/sony/songpal/mdr/actionlog/c;->a:Lcom/sony/songpal/mdr/actionlog/c$a;

    const/4 v0, 0x0

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/c$a;->a(Lcom/sony/songpal/mdr/actionlog/b;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtainedApplicationSetting: item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 383
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : obtainedApplicationSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 387
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_APPLICATION_SETTING_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtainedAudioVolume: item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 347
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : obtainedAudioVolume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 351
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_AUDIO_VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtainedSoundSetting: item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 274
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : obtainedSoundSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 278
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_SOUND_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtainedSystemSetting: item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 310
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : obtainedSystemSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 314
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_SYSTEM_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtainedTalkingModeSetting: item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 985
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 986
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : obtainedTalkingModeSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 989
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_TALKING_MODE_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;)V
    .locals 3

    const-string v0, "uiPart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playbackControllerUiPartSelected("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 493
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : playbackControllerUiPartClicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 494
    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 498
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$aw;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$aw;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart$PlaybackController;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    .locals 3

    const-string v0, "uiPart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uiPartClicked("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$bq;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$bq;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V
    .locals 1

    const-string v0, "informationItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$n;

    invoke-direct {v0, p0, p2, p1}, Lcom/sony/songpal/mdr/actionlog/a$n;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;)V
    .locals 3

    const-string v0, "preset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtainedActivityRecogSetting: preset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 428
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : obtainedActivityRecogSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 432
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_ACTIVITY_RECOGNITION_SETTING_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$bs;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$bs;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/application/earbudsselectionassistant/relativecomparison/ESARCStateContainer;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V
    .locals 3

    const-string v0, "infoType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uiPartClicked("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$br;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$br;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b<",
            "*>;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;",
            ")V"
        }
    .end annotation

    const-string v0, "onOff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trNcAsmInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eqInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtainedTrainingModeSetting: onOff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 527
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : obtainedTrainingModeSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 528
    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 533
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_TRAINING_MODE_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detectedPushNotification: id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-direct {p0}, Lcom/sony/songpal/mdr/actionlog/a;->t()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->startTracking()V

    .line 624
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$p;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$p;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "externalAppLaunched: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$y;

    invoke-direct {v0, p0, p2, p1}, Lcom/sony/songpal/mdr/actionlog/a$y;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "leftUnitStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightUnitStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileDeviceStatus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 702
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : obtainedLRBatteryStatusAudioDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 703
    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 708
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_BATTERY_STATUS_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "isAdaptiveSoundControlEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isActivityRecognitionEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPlaceLearningEnabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNotificationSoundEnabled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$ap;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/actionlog/a$ap;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customizableAssignableSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1354
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_CUSTOMIZABLE_ASSIGNABLE_SETTINGS_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_CONNECTED_DEVICES:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/c;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "infoSummaryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$as;

    invoke-direct {v0, p0, p2, p1}, Lcom/sony/songpal/mdr/actionlog/a$as;-><init>(Lcom/sony/songpal/mdr/actionlog/a;ILjava/util/List;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App$NotificationCategory;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$aq;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$aq;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/util/Map;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1384
    sput-boolean p1, Lcom/sony/songpal/mdr/actionlog/a;->g:Z

    .line 1385
    sget-boolean p1, Lcom/sony/songpal/mdr/actionlog/a;->g:Z

    if-eqz p1, :cond_0

    .line 1386
    :goto_0
    sget-object p1, Lcom/sony/songpal/mdr/actionlog/a;->h:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1387
    sget-object p1, Lcom/sony/songpal/mdr/actionlog/a;->h:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 3

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 834
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 835
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : obtainedVoiceGuidanceSettingAudioDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 839
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_VOICE_GUIDANCE_SETTING_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 173
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    const-string v1, "terminate"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$bp;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a$bp;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public b(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/actionlog/param/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "iaSupportedServices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1314
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a$f;-><init>(Lcom/sony/songpal/mdr/actionlog/a;ILjava/util/List;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 3

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "displayedDialogAudioDevice("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$w;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$w;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$bb;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$bb;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changingApplicationSetting: item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 392
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : changingApplicationSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 396
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->CHANGING_APPLICATION_SETTING_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changingAudioVolume: item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 356
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : changingAudioVolume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 360
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->CHANGING_AUDIO_VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changingSoundSetting: item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 283
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : changingSoundSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 287
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->CHANGING_SOUND_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changingSystemSetting: item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 319
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : changingSystemSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 323
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->CHANGING_SYSTEM_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changingTalkingModeSetting: item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 994
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 995
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : changingTalkingModeSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 998
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->CHANGING_TALKING_MODE_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V
    .locals 1

    const-string v0, "informationItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/sony/songpal/mdr/actionlog/a$c;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;)V
    .locals 3

    const-string v0, "preset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changingActivityRecogSetting: preset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 437
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : changingActivityRecogSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 441
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->CHANGING_ACTIVITY_RECOGNITION_SETTING_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V
    .locals 1

    const-string v0, "tipsInfoType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1178
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$q;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$q;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b<",
            "*>;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;",
            ")V"
        }
    .end annotation

    const-string v0, "onOff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trNcAsmInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eqInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changingTrainingModeSetting: onOff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 540
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 541
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : changingTrainingModeSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 541
    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 545
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->CHANGING_TRAINING_MODE_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/b;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "selectedPushNotification: id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-direct {p0}, Lcom/sony/songpal/mdr/actionlog/a;->t()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->startTracking()V

    .line 635
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$bc;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$bc;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obtainedGeneralSetting: title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 564
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 565
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : obtainedGeneralSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 565
    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 570
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_GENERAL_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "isAdaptiveSoundControlEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isActivityRecognitionEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPlaceLearningEnabled"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNotificationSoundEnabled"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$e;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/actionlog/a$e;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customizableAssignableSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1358
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->CHANGING_CUSTOMIZABLE_ASSIGNABLE_SETTINGS_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1024
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->RECEIVED_CONNECTED_DEVICES:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$at;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$at;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/util/Map;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public b(ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 3

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 844
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 845
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : changingVoiceGuidanceSettingAudioDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 849
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->CHANGING_VOICE_GUIDANCE_SETTING_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 184
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    const-string v1, "started"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/sony/songpal/mdr/actionlog/a;->f:J

    .line 186
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$bn;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a$bn;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receivedAudioVolume: item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 365
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : receivedAudioVolume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 369
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->RECEIVED_AUDIO_VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receivedSoundSetting: item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 292
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : changingSoundSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 296
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->RECEIVED_SOUND_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receivedSystemSetting: item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 328
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : receivedSystemSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 332
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->RECEIVED_SYSTEM_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receivedTalkingModeSetting: item = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1003
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : receivedTalkingModeSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1007
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->RECEIVED_TALKING_MODE_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V
    .locals 1

    const-string v0, "informationItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$ax;

    invoke-direct {v0, p0, p2, p1}, Lcom/sony/songpal/mdr/actionlog/a$ax;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V
    .locals 1

    const-string v0, "tipsInfoType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$o;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$o;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "mainUnitStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 673
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 674
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : obtainedBatteryStatusAudioDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 678
    :cond_0
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_BATTERY_STATUS_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changingGeneralSetting: title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 575
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 576
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : changingGeneralSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 576
    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 581
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->CHANGING_GENERAL_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "preset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customizableAssignableSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->RECEIVED_CUSTOMIZABLE_ASSIGNABLE_SETTINGS_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_PAIRED_DEVICES:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/util/List;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$SettingTakeOver;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$g;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$g;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/util/Map;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public c(ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 3

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 854
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : receivedVoiceGuidanceSettingAudioDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 859
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->RECEIVED_VOICE_GUIDANCE_SETTING_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;ZLcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 194
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    const-string v1, "stopped"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->BACKGROUND:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->getStrValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Screen.BACKGROUND.strValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$bo;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a$bo;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public d(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;Ljava/lang/String;)V
    .locals 1

    const-string v0, "informationItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoUuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$h;

    invoke-direct {v0, p0, p2, p1}, Lcom/sony/songpal/mdr/actionlog/a$h;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cradleStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 712
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 713
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : obtainedCradleBatteryStatusAudioDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 717
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_BATTERY_STATUS_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "trigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$bk;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a$bk;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1032
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->RECEIVED_PAIRED_DEVICES:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/util/List;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 205
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    const-string v1, "mobileDeviceConfiguration"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$an;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a$an;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    const-string v0, "mainUnitStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 721
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : receivedBatteryStatusAudioDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 726
    :cond_0
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->RECEIVED_BATTERY_STATUS_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReceivedGeneralSetting: title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 597
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : receivedGeneralSetting: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 598
    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 603
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->RECEIVED_GENERAL_SETTING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1081
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/a;

    .line 1082
    new-instance v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;-><init>()V

    .line 1083
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->a(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    .line 1084
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/a;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->b(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    .line 1085
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/a;->c()Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    move-result-object v3

    const-string v4, "model.placeType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->getStrValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    .line 1086
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/a;->d()Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    move-result-object v3

    const-string v4, "model.placeDisplayType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;->getStrValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    .line 1087
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    .line 1088
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    .line 1089
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    .line 1090
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/a;->h()Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

    move-result-object v1

    const-string v3, "model.switchType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->f(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    .line 1092
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1095
    :cond_0
    new-instance p1, Lcom/sony/songpal/mdr/actionlog/a$ao;

    invoke-direct {p1, p0, v0}, Lcom/sony/songpal/mdr/actionlog/a$ao;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/util/List;)V

    check-cast p1, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 260
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    const-string v1, "deviceSelected"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 261
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    const-string v1, "SafeArgsCheck -> false : deviceSelected"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 265
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$s;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a$s;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    const-string v0, "cradleStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 740
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : receivedCradleBatteryStatusAudioDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 745
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->RECEIVED_BATTERY_STATUS_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "mainUnitStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mobileDeviceStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 682
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 683
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : obtainedBatteryStatusAudioDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 683
    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 688
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_BATTERY_STATUS_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tipsInfoSummaryList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$au;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$au;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/util/List;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 643
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    const-string v1, "discoveredSonyAudioBlePeripheral"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$u;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a$u;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 904
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : receivedMdrDeviceLog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 908
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$az;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$az;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "leftUnitStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightUnitStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 692
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 693
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : obtainedLRBatteryStatusAudioDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 693
    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 698
    :cond_0
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_BATTERY_STATUS_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "resetSettingsSelectedItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$bd;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$bd;-><init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/util/List;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 875
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    const-string v1, "setupStarted"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 876
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 877
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : setupStarted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 880
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$bj;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a$bj;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "leftUnitStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightUnitStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 730
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/sony/songpal/util/m;->a([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 731
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafeArgsCheck -> false : receivedLRBatteryStatusAudioDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a;->b:Lcom/sony/songpal/mdr/actionlog/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 732
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 731
    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 736
    :cond_0
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->RECEIVED_BATTERY_STATUS_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1393
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$j;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a$j;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1401
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$k;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a$k;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1409
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$l;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a$l;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1417
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$m;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a$m;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1425
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$bl;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a$bl;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public n()V
    .locals 1

    .line 1433
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$bm;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a$bm;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method

.method public o()V
    .locals 6

    .line 1476
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a;->i:Lcom/sony/songpal/mdr/actionlog/f;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sony/songpal/mdr/actionlog/f;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Ljava/lang/Integer;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;)V

    .line 1478
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a$t;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/actionlog/a$t;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    check-cast v0, Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    return-void
.end method
