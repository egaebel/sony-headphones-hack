.class public final Lcom/sony/songpal/mdr/actionlog/a$ag;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1036
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$ag;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$ag;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a$ag;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/csx/bda/actionlog/format/ActionLog$c;
    .locals 5

    .line 1039
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;-><init>()V

    .line 1041
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$ag;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;

    .line 1042
    new-instance v3, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;

    invoke-direct {v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;-><init>()V

    .line 1043
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;

    .line 1044
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/content/HPCSettingContentInfo;

    .line 1042
    check-cast v3, Lcom/sony/csx/bda/actionlog/format/ActionLog$b;

    invoke-virtual {v0, v3}, Lcom/sony/csx/bda/actionlog/format/ActionLog$c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$b;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;
    .locals 3

    .line 1037
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a$ag;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$ag;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;->MULTIPOINT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingCategory;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 1036
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$ag;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCConfigureAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
