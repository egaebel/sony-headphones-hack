.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al$b;,
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al$a;

    return-void
.end method

.method public static final a()Landroid/content/IntentFilter;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al$a;->a()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al$a;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al$a;

    invoke-virtual {v0, p0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al$a;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    return-void
.end method
