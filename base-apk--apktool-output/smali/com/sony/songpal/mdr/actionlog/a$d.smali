.class public final Lcom/sony/songpal/mdr/actionlog/a$d;
.super Lcom/sony/songpal/mdr/actionlog/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;IILcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/sony/songpal/mdr/actionlog/a;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

.field final synthetic g:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/actionlog/a;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;IILcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;",
            "II",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;",
            ")V"
        }
    .end annotation

    .line 1109
    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->b:Lcom/sony/songpal/mdr/actionlog/a;

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    iput p3, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->d:I

    iput p4, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->e:I

    iput-object p5, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    iput-object p6, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    iput-object p7, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->k:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/actionlog/a$b;-><init>(Lcom/sony/songpal/mdr/actionlog/a;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingAscPlaceSettingAction;
    .locals 3

    .line 1111
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingAscPlaceSettingAction;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingAscPlaceSettingAction;-><init>(Lcom/sony/songpal/mdr/actionlog/f;)V

    .line 1112
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->CHANGING_ASC_PLACE_SETTING_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingAscPlaceSettingAction;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    .line 1113
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSettingChangeTrigger;->getStrValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingAscPlaceSettingAction;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingAscPlaceSettingAction;

    .line 1114
    new-instance v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;-><init>()V

    .line 1115
    iget v2, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->d:I

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->a(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    .line 1116
    iget v2, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->e:I

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->b(I)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    .line 1117
    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->getStrValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    .line 1118
    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->g:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;->getStrValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    .line 1119
    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    .line 1120
    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    .line 1121
    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    .line 1122
    iget-object v2, p0, Lcom/sony/songpal/mdr/actionlog/a$d;->k:Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceSwitchingTypeLogParam;->getStrValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;->f(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;

    .line 1124
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingAscPlaceSettingAction;->a(Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCAscPlaceSettingDictionary;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingAscPlaceSettingAction;

    .line 1125
    sget-object v1, Lcom/sony/songpal/mdr/actionlog/g;->a:Lcom/sony/songpal/mdr/actionlog/g;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingAscPlaceSettingAction;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCAction;

    return-object v0
.end method

.method public synthetic getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;
    .locals 1

    .line 1109
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a$d;->c()Lcom/sony/songpal/mdr/actionlog/format/hpc/action/HPCChangingAscPlaceSettingAction;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    return-object v0
.end method
