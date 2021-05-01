.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;
    .locals 3

    const-string v0, "ncAsmType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "KEY_NCASM_TYPE"

    .line 49
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
