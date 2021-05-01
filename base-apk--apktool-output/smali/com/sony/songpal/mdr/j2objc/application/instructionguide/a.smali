.class public final Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;",
            ">;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;",
            "ZZ)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1, p2, p3, p4, p5}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a;->a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a;->b:Ljava/util/List;

    .line 35
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a;->b:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a;->a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 65
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->getDirectIdTailPart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->b()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    .line 90
    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->from(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->getAssignablePresetDirectId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->getDirectIdTailPart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->from(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->getAssignablePresetDirectId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->getDirectIdTailPart()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    .line 82
    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->from(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideAssignablePreset;->getAssignablePresetDirectId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->getDirectIdTailPart()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;",
            ">;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    .line 54
    invoke-static {v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a;->a(Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;ZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;",
            ">;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;

    .line 109
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a$1;->b:[I

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->from(Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;)Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_1

    if-nez p4, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->from(Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;)Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_6

    if-nez p2, :cond_2

    goto :goto_1

    .line 136
    :cond_2
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->QUICK_ATTENTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    invoke-interface {p2, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 138
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    .line 139
    invoke-virtual {p1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v4

    .line 140
    invoke-interface {p2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/e;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;->QUICK_ATTENTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsFunction;

    invoke-interface {v3, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->from(Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;)Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 149
    :cond_4
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createGuideContentsFrom: AssignableSettings not support "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    if-nez p4, :cond_5

    goto/16 :goto_0

    .line 154
    :cond_5
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->from(Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;)Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 125
    :cond_6
    :goto_1
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createGuideContentsFrom: AssignableSettingsInformation is null. [ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_7

    if-nez p4, :cond_7

    goto/16 :goto_0

    .line 131
    :cond_7
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->from(Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;)Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_3
    if-nez p1, :cond_8

    .line 112
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createGuideContentsFrom: AssignableSettingsInformation is null!!! [ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_8
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->MAIN_BODY_OPERATION_1:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 118
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;->MAIN_BODY_OPERATION_2:Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/application/instructionguide/InstructionGuideContents;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/instructionguide/a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
