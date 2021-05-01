.class public final Lcom/sony/songpal/mdr/actionlog/a$ao;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->e(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1095
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$ao;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$ao;->c:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction;
    .locals 2

    .line 1097
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 1098
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->OBTAINED_ASC_PLACE_SETTING_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    .line 1099
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$ao;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction;->b(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction;

    .line 1100
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 1095
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$ao;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCObtainedAscPlaceSettingAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
