.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/z;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "z"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;
    .locals 2

    .line 22
    invoke-interface {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 26
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/z;->a:Ljava/lang/String;

    const-string p1, "PresetId is Rounded, Return PresetId = EqPresetId.OFF "

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    return-object p0

    .line 29
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/z;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PresetId is Not Need Round, Return PresetId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
