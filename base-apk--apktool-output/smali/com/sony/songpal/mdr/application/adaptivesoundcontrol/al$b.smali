.class public abstract Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al$b;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(ZLcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "connection_mode_confirm_key_is_confirm"

    .line 54
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const-string v1, "connection_mode_confirm_key_new_value"

    .line 55
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    if-nez v1, :cond_2

    move-object p2, v0

    :cond_2
    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al$b;->a(ZLcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    return-void
.end method
