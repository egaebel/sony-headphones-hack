.class public final Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;

    return-void
.end method

.method public static final a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)I

    move-result p0

    return p0
.end method

.method public static final a()Z
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a:Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai$a;->a()Z

    move-result v0

    return v0
.end method
