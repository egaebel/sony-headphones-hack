.class Lcom/sony/songpal/mdr/service/a$1;
.super Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/service/a;
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

    .line 134
    iput-object p1, p0, Lcom/sony/songpal/mdr/service/a$1;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 169
    iget-object p2, p0, Lcom/sony/songpal/mdr/service/a$1;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {p2}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/service/a;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p2, p0, Lcom/sony/songpal/mdr/service/a$1;->a:Lcom/sony/songpal/mdr/service/a;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;->UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    invoke-static {p2, v0, p1}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a$1;->a:Lcom/sony/songpal/mdr/service/a;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;->ADD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 137
    invoke-static {}, Lcom/sony/songpal/mdr/service/a;->A()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdaptiveSoundControlEnabled : isEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/a$1;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/service/a;->e()V

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/a$1;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/service/a;->a(Landroid/content/Context;)V

    .line 142
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/a$1;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/service/a;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/a;->e()V

    .line 144
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/a$1;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/service/a;->b(Lcom/sony/songpal/mdr/service/a;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a$1;->a:Lcom/sony/songpal/mdr/service/a;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;->DELETE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/a$1;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/service/a;->b(Lcom/sony/songpal/mdr/service/a;)V

    return-void
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a$1;->a:Lcom/sony/songpal/mdr/service/a;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;->UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 154
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/a$1;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/service/a;->b(Lcom/sony/songpal/mdr/service/a;)V

    return-void
.end method

.method public d(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a$1;->a:Lcom/sony/songpal/mdr/service/a;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;->UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/a$1;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/service/a;->b(Lcom/sony/songpal/mdr/service/a;)V

    return-void
.end method

.method public e(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/sony/songpal/mdr/service/a$1;->a:Lcom/sony/songpal/mdr/service/a;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;->UPDATE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;)V

    return-void
.end method
