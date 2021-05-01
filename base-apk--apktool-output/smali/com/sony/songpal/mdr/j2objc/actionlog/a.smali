.class public Lcom/sony/songpal/mdr/j2objc/actionlog/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

.field private final d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

.field private final e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

.field private final f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

.field private g:Lcom/sony/songpal/mdr/j2objc/a/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 54
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

    .line 55
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    .line 56
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    .line 57
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/actionlog/-$$Lambda$aERbwg9d0LOE23QHv-JT6_bbhSs;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/-$$Lambda$aERbwg9d0LOE23QHv-JT6_bbhSs;-><init>(Lcom/sony/songpal/mdr/j2objc/actionlog/a;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->g:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V
    .locals 10

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;

    .line 74
    :goto_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleDetectedSource prev:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " -> current:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    .line 77
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/actionlog/a$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 105
    :pswitch_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->PLACE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    if-eqz v0, :cond_2

    .line 106
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result v3

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result v0

    if-eq v3, v0, :cond_5

    .line 107
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V

    goto :goto_2

    .line 82
    :pswitch_1
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->ACTIVITY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    if-nez v0, :cond_3

    .line 84
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V

    goto :goto_2

    .line 86
    :cond_3
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/actionlog/a$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    goto :goto_2

    .line 92
    :pswitch_2
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;->None:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    if-ne v0, v3, :cond_4

    .line 93
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    .line 94
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->c()V

    move-object v5, v1

    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V

    goto :goto_2

    .line 89
    :pswitch_3
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v3

    if-eq v0, v3, :cond_5

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V

    goto :goto_2

    .line 79
    :pswitch_4
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->c()V

    :cond_5
    :goto_2
    move-object v5, v1

    .line 114
    :goto_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->e()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->from(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_6
    move-object v8, v2

    .line 120
    :goto_4
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 123
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;->from(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    move-result-object v2

    move-object v9, v2

    goto :goto_5

    :cond_7
    move-object v9, v2

    .line 126
    :goto_5
    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v6

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {v4 .. v9}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Ljava/lang/Integer;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->g:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->g:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    :cond_0
    return-void
.end method

.method b(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V
    .locals 13

    .line 142
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->ACTIVITY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->APPLYING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    .line 147
    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->getValue()I

    move-result v7

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->NOT_APPLYING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    .line 148
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->getValue()I

    move-result v9

    const/4 v10, 0x0

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->NOT_APPLYING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    .line 149
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->getValue()I

    move-result v11

    const/4 v12, 0x0

    .line 145
    invoke-interface/range {v1 .. v12}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Ljava/lang/Integer;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 150
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendDetectedIshinActLog stayTrimmedIshinAct: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method c()V
    .locals 12

    .line 132
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->NONE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->NOT_APPLYING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    .line 134
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->getValue()I

    move-result v6

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->NOT_APPLYING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    .line 135
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->getValue()I

    move-result v8

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->NOT_APPLYING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    .line 136
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->getValue()I

    move-result v10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 132
    invoke-interface/range {v0 .. v11}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Ljava/lang/Integer;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 137
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->a:Ljava/lang/String;

    const-string v1, "sendDetectedNoneLog"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method c(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;)V
    .locals 18

    move-object/from16 v0, p0

    .line 155
    iget-object v1, v0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->e:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v1

    .line 156
    iget-object v2, v0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v2

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 158
    :cond_0
    iget-object v3, v0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->a()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v3

    .line 159
    iget-object v4, v0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v4

    .line 160
    iget-object v5, v0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;->a()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->h()Ljava/lang/Boolean;

    move-result-object v5

    .line 162
    iget-object v6, v0, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;->PLACE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v8

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->e()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;->from(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;

    move-result-object v10

    .line 164
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->c()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;->from(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceDisplayType;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;

    move-result-object v11

    .line 165
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->d()Z

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->b(Z)I

    move-result v12

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 166
    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_0

    :cond_1
    move-object v13, v2

    .line 167
    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->f()Z

    move-result v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->b(Z)I

    move-result v14

    if-eqz v4, :cond_2

    .line 168
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->getPersistentKey()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_1

    :cond_2
    move-object v15, v2

    .line 169
    :goto_1
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;->h()Z

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->b(Z)I

    move-result v16

    if-eqz v5, :cond_3

    .line 170
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_2

    :cond_3
    move-object/from16 v17, v2

    .line 162
    :goto_2
    invoke-interface/range {v6 .. v17}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/DetectedSourceType;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;Ljava/lang/Integer;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceTypeLogParam;Lcom/sony/songpal/mdr/j2objc/actionlog/param/PlaceDisplayTypeLogParam;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 171
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendDetectedPlaceActLog placeId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/DetectedSourceInfo;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method
