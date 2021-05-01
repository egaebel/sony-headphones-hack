.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)I
    .locals 5

    const-string v0, "ishinAct"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->values()[Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 23
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getConduct()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 24
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getPosition()I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->LongStay:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ActivityRecognitionUiTab;->getPosition()I

    move-result p1

    return p1
.end method
