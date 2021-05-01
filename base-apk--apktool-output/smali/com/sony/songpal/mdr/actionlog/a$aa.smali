.class public final Lcom/sony/songpal/mdr/actionlog/a$aa;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

.field final synthetic d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 402
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$aa;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$aa;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a$aa;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

    iput-object p4, p0, Lcom/sony/songpal/mdr/actionlog/a$aa;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/csx/bda/actionlog/format/ActionLog$c;
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a$aa;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$aa;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$App;->getStrValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "item.strValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a$aa;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/actionlog/a;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ActionLog$c;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;
    .locals 3

    .line 404
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a$aa;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$aa;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->APPLICATION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    move-result-object v0

    .line 405
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 402
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$aa;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
