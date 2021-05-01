.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$d;
.super Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$i;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 192
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageSelected position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa$d;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/aa;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/z$a;->a(I)V

    return-void
.end method
