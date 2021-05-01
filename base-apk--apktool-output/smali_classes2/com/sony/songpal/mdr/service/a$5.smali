.class Lcom/sony/songpal/mdr/service/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/service/a;->s()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AscAddRemoveLocationSettingTipsTask$LocationSettingTipsResult;
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

    .line 782
    iput-object p1, p0, Lcom/sony/songpal/mdr/service/a$5;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 785
    invoke-static {}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a$5;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/service/a;->f(Lcom/sony/songpal/mdr/service/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/p;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a$5;->a:Lcom/sony/songpal/mdr/service/a;

    .line 786
    invoke-static {v0}, Lcom/sony/songpal/mdr/service/a;->f(Lcom/sony/songpal/mdr/service/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a$5;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {v0}, Lcom/sony/songpal/mdr/service/a;->f(Lcom/sony/songpal/mdr/service/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/util/p;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
