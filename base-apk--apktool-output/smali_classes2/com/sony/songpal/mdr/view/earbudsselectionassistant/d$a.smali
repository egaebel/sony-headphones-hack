.class public final Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-static {v0, p2}, Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;->a(Lcom/sony/songpal/mdr/view/earbudsselectionassistant/d;Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;)V

    return-object v0
.end method
