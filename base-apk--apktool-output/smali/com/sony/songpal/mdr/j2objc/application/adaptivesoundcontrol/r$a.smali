.class final Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/r$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/r$a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    .line 47
    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/r$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/r$1;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/r$a;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/r$a;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/r$a;->b:I

    return v0
.end method
