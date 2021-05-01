.class Lcom/sony/songpal/mdr/service/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ai;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/service/a;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/service/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/service/a;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/sony/songpal/mdr/service/a$7;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 826
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a$7;->a:Lcom/sony/songpal/mdr/service/a;

    .line 827
    invoke-static {v0}, Lcom/sony/songpal/mdr/service/a;->f(Lcom/sony/songpal/mdr/service/a;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;->A2SC_PLACE_SWITCHING_CHANNEL_ID:Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;

    .line 826
    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/util/NotificationHelper;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/util/NotificationHelper$ChannelId;)Z

    move-result v0

    return v0
.end method
