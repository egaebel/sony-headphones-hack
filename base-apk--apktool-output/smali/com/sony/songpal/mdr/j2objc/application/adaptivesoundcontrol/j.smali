.class Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;
.super Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;


# static fields
.field private static final a:Ljava/lang/String; = "j"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

.field private g:Lcom/sony/songpal/mdr/j2objc/a/d/e;

.field private h:Lcom/sony/songpal/mdr/j2objc/a/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)V
    .locals 11

    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 52
    invoke-direct/range {v0 .. v9}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g;-><init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/v;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/g$a;Lcom/sony/songpal/mdr/j2objc/a/b/a;)V

    move-object v0, p2

    .line 53
    iput-object v0, v10, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

    .line 54
    invoke-interface {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-result-object v0

    iput-object v0, v10, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move-object/from16 v0, p5

    .line 55
    iput-object v0, v10, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;

    move-object/from16 v0, p6

    .line 56
    iput-object v0, v10, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;

    move-object/from16 v0, p8

    .line 57
    iput-object v0, v10, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    return-void
.end method


# virtual methods
.method protected a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;Z)V
    .locals 1

    .line 74
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->a:Ljava/lang/String;

    const-string v0, "onDeactivate"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->g:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 77
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    .line 78
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->g:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->h:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    if-eqz p1, :cond_1

    .line 81
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/a/d/e;->a()V

    .line 82
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->h:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 91
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;->END_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;)V

    .line 94
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;

    if-eqz p1, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;->b()V

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;

    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b()V

    :cond_4
    return-void
.end method

.method protected a(ZLcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmConfigurationType;Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/Boolean;)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()V
    .locals 2

    .line 62
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->a:Ljava/lang/String;

    const-string v1, "onActivate"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;->START_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/j/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseSettingControl;)V

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->g:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;

    if-eqz v0, :cond_1

    .line 68
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->f:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/l;->a(Lcom/sony/songpal/mdr/j2objc/a/d/a/a;)Lcom/sony/songpal/mdr/j2objc/a/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/j;->h:Lcom/sony/songpal/mdr/j2objc/a/d/e;

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
