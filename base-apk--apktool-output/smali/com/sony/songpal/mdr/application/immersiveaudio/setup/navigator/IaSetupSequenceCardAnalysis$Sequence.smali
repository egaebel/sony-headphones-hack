.class final enum Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Sequence"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ANALYSIS_CAMERA_LEFT:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

.field public static final enum ANALYSIS_CAMERA_LEFT_CONFIRM:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

.field public static final enum ANALYSIS_CAMERA_RIGHT:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

.field public static final enum ANALYSIS_CAMERA_RIGHT_CONFIRM:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

.field public static final enum ANALYSIS_COMPLETED:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

.field public static final enum ANALYSIS_HOW_TO_TAKE:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

.field public static final enum ANALYSIS_INTRO:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

.field public static final enum ANALYSIS_PROGRESS:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

.field public static final enum OPTIMIZE_APP_LIST:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

.field public static final enum OPTIMIZE_APP_SELECTED:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

.field public static final enum OPTIMIZE_COMPLETE:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

.field private static final a:Ljava/lang/String;

.field private static final synthetic b:[Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;


# instance fields
.field private cls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;",
            ">;"
        }
    .end annotation
.end field

.field private indicatorProgress:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 67
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    const-string v1, "ANALYSIS_INTRO"

    const-class v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisIntroFragment;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->ANALYSIS_INTRO:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    .line 68
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    const-string v1, "ANALYSIS_HOW_TO_TAKE"

    const-class v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisHowToTakeFragment;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->ANALYSIS_HOW_TO_TAKE:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    .line 69
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    const-string v1, "ANALYSIS_CAMERA_LEFT"

    const-class v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/c;

    invoke-direct {v0, v1, v5, v2, v5}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->ANALYSIS_CAMERA_LEFT:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    .line 70
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    const-string v1, "ANALYSIS_CAMERA_LEFT_CONFIRM"

    const-class v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/b;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v6}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->ANALYSIS_CAMERA_LEFT_CONFIRM:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    .line 71
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    const-string v1, "ANALYSIS_CAMERA_RIGHT"

    const-class v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/e;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2, v6}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->ANALYSIS_CAMERA_RIGHT:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    .line 72
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    const-string v1, "ANALYSIS_CAMERA_RIGHT_CONFIRM"

    const-class v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/d;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2, v7}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->ANALYSIS_CAMERA_RIGHT_CONFIRM:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    .line 73
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    const-string v1, "ANALYSIS_PROGRESS"

    const-class v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisProgressFragment;

    const/4 v9, 0x6

    const/4 v10, -0x1

    invoke-direct {v0, v1, v9, v2, v10}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->ANALYSIS_PROGRESS:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    .line 74
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    const-string v1, "ANALYSIS_COMPLETED"

    const-class v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCompletedFragment;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2, v8}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->ANALYSIS_COMPLETED:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    .line 75
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    const-string v1, "OPTIMIZE_APP_LIST"

    const-class v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppListFragment;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2, v9}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->OPTIMIZE_APP_LIST:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    .line 76
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    const-string v1, "OPTIMIZE_APP_SELECTED"

    const-class v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeAppSelectedFragment;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2, v9}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->OPTIMIZE_APP_SELECTED:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    .line 77
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    const-string v1, "OPTIMIZE_COMPLETE"

    const-class v2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupOptimizeCompletedFragment;

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2, v11}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->OPTIMIZE_COMPLETE:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    const/16 v0, 0xb

    .line 65
    new-array v0, v0, [Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->ANALYSIS_INTRO:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->ANALYSIS_HOW_TO_TAKE:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->ANALYSIS_CAMERA_LEFT:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->ANALYSIS_CAMERA_LEFT_CONFIRM:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->ANALYSIS_CAMERA_RIGHT:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->ANALYSIS_CAMERA_RIGHT_CONFIRM:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->ANALYSIS_PROGRESS:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->ANALYSIS_COMPLETED:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->OPTIMIZE_APP_LIST:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->OPTIMIZE_APP_SELECTED:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->OPTIMIZE_COMPLETE:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    aput-object v1, v0, v13

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->b:[Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    .line 80
    const-class v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "I)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->cls:Ljava/lang/Class;

    .line 89
    iput p4, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->indicatorProgress:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;
    .locals 1

    .line 65
    const-class v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;
    .locals 1

    .line 65
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->b:[Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;

    return-object v0
.end method


# virtual methods
.method getFragment()Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;
    .locals 4

    .line 94
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->cls:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->cls:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/f;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 98
    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No IA Setup Fragment found: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->cls:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method getIndicatorProgress()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/navigator/IaSetupSequenceCardAnalysis$Sequence;->indicatorProgress:I

    return v0
.end method
