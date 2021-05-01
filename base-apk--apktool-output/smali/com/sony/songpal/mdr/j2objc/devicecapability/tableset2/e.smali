.class public Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/b;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;

.field private C:Lcom/sony/songpal/mdr/j2objc/devicecapability/a;

.field private D:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;

.field private E:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/q;

.field private F:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

.field private G:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

.field private H:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field private final f:Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;

.field private k:Lcom/sony/songpal/mdr/j2objc/devicecapability/c;

.field private l:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/n;

.field private m:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/o;

.field private n:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/l;

.field private o:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;

.field private p:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;

.field private q:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/a;

.field private r:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

.field private s:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/t;

.field private t:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;

.field private u:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;

.field private v:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;

.field private w:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/x;

.field private x:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/g;

.field private y:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/c;

.field private z:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;Lcom/sony/songpal/mdr/j2objc/devicecapability/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/util/modelinfo/ModelColor;",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/d;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->A:Ljava/util/Map;

    .line 136
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->b:I

    .line 137
    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->c:I

    .line 138
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->d:Ljava/lang/String;

    .line 139
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->e:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 140
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    .line 141
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->g:Ljava/lang/String;

    .line 142
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->h:Ljava/util/List;

    .line 143
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->i:Ljava/util/List;

    return-void
.end method

.method private aN()Z
    .locals 6

    .line 1050
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->u:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;

    if-eqz v0, :cond_6

    .line 1053
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;

    .line 1054
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/c;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;

    .line 1055
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;->AMBIENT_SOUND_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Preset;

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 1058
    :cond_2
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/e;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;

    .line 1059
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/b;->c()Ljava/util/List;

    move-result-object v3

    .line 1060
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_4

    goto :goto_1

    .line 1063
    :cond_4
    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->NC_ASM_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->NC_ASM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->ASM_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;->NC_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Function;

    .line 1064
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0

    .line 1051
    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get AssignableSettingsCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->F:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

    if-eqz v0, :cond_0

    return-object v0

    .line 629
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get VoiceGuidanceCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;
    .locals 2

    .line 642
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->G:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    if-eqz v0, :cond_0

    return-object v0

    .line 643
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get VoiceGuidanceCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Lcom/sony/songpal/mdr/j2objc/devicecapability/d;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    return-object v0
.end method

.method public D()Z
    .locals 1

    .line 810
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_GUIDANCE_SETTING_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_GUIDANCE_SETTING_MTK_RELAY_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    .line 811
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public E()Z
    .locals 1

    .line 816
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_GUIDANCE_SETTING_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION_NOT_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_GUIDANCE_SETTING_MTK_RELAY_NOT_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    .line 817
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;
    .locals 1

    .line 653
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->LEFT_RIGHT_BATTERY_LEVEL_INDICATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->LR_BATTERY_LEVEL_WITH_THRESHOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    .line 654
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 661
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->SINGLE_BATTERY:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    return-object v0

    .line 655
    :cond_1
    :goto_0
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->CONNECTION_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITH_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    return-object v0

    .line 658
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITHOUT_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    return-object v0
.end method

.method public G()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;
    .locals 8

    .line 668
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->H:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    if-eqz v0, :cond_0

    return-object v0

    .line 672
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->ah()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->D:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;

    if-eqz v0, :cond_1

    .line 676
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->H:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    goto :goto_0

    .line 674
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get FwUpdateCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 677
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 678
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->F:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

    if-eqz v0, :cond_3

    .line 681
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;->d()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->H:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    goto :goto_0

    .line 679
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get VoiceGuidanceCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 682
    :cond_4
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 683
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->G:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    if-eqz v0, :cond_5

    .line 686
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->H:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    goto :goto_0

    .line 684
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get VoiceGuidanceCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 688
    :cond_6
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->NOT_SUPPORTED:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;ZZZLjava/util/List;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->H:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    .line 690
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->H:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    return-object v0
.end method

.method public H()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;
    .locals 7

    const/4 v0, 0x3

    .line 696
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->GENERAL_SETTING_1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->GENERAL_SETTING_2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->GENERAL_SETTING_3:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 697
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 698
    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 701
    :cond_0
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->byteCode()B

    move-result v3

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    move-result-object v3

    .line 702
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->isGeneralSettingType()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 705
    :cond_1
    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    move-result-object v4

    .line 706
    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    move-result-object v5

    sget-object v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->ENUM_NAME:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsStringFormat;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 707
    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;->TOUCH_PANEL_SETTING:Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 708
    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->fromGsInquiredTypeTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public J()Z
    .locals 1

    .line 721
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->CRADLE_BATTERY_LEVEL_INDICATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 726
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->CRADLE_BATTERY_LEVEL_WITH_THRESHOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 731
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->UPSCALING_INDICATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 736
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->CODEC_INDICATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 741
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->CONNECTION_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 746
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->ASSIGNABLE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 1

    .line 751
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->aK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Q()Z
    .locals 1

    .line 756
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->TANDEM_KEEP_ALIVE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 761
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->S()Z

    move-result v0

    if-nez v0, :cond_1

    .line 762
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->T()Z

    move-result v0

    if-nez v0, :cond_1

    .line 763
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 764
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 765
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public S()Z
    .locals 1

    .line 770
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NOISE_CANCELLING_ONOFF_AND_AMBIENT_SOUND_MODE_ONOFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    .line 775
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NOISE_CANCELLING_ONOFF_AND_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public U()Z
    .locals 1

    .line 780
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NOISE_CANCELLING_DUAL_SINGLE_OFF_AND_AMBIENT_SOUND_MODE_ONOFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public V()Z
    .locals 1

    .line 785
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NOISE_CANCELLING_DUAL_SINGLE_OFF_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public W()Z
    .locals 1

    .line 790
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->MODE_NC_ASM_NOISE_CANCELLING_DUAL_SINGLE_AUTO_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 1

    .line 795
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->PRESET_EQ_NON_CUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 800
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->SMART_TALKING_MODE_TYPE1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 805
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 555
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get GsCapability : inquiredType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;
    .locals 0

    .line 292
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->fromGsSettingTypeTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get Supported functions"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/a;)V
    .locals 0

    .line 590
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->C:Lcom/sony/songpal/mdr/j2objc/devicecapability/a;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/c;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->k:Lcom/sony/songpal/mdr/j2objc/devicecapability/c;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/a;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->q:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/a;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->u:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/c;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->y:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/c;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/d;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->z:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/d;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/g;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->x:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/g;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->j:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->D:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->p:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/l;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->n:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/l;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->o:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/n;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->l:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/n;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/o;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->m:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/o;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->r:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/q;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->E:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/q;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->B:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->t:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/t;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->s:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/t;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->v:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->G:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;)V
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->F:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/x;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->w:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/x;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;)V
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->A:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public aA()Z
    .locals 1

    .line 973
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->AUTO_POWER_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public aB()Z
    .locals 1

    .line 978
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->WEARING_STATUS_DETECTOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public aC()Z
    .locals 1

    .line 983
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->EARPIECE_SELECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public aD()Z
    .locals 1

    .line 993
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_ASSISTANT_WAKE_WORD_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public aE()Z
    .locals 1

    .line 988
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_ASSISTANT_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public aF()Z
    .locals 1

    .line 1003
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_ASSISTANT_ALERT_NOTIFICATION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public aG()Ljava/lang/String;
    .locals 1

    .line 1014
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->f:Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aH()Ljava/lang/String;
    .locals 1

    .line 1020
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public aI()Ljava/lang/String;
    .locals 2

    .line 1026
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->BLE_SETUP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->C:Lcom/sony/songpal/mdr/j2objc/devicecapability/a;

    if-eqz v0, :cond_0

    .line 1030
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1028
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get BleSetupCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public aJ()Ljava/lang/String;
    .locals 2

    .line 1038
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->BLE_SETUP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1039
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->C:Lcom/sony/songpal/mdr/j2objc/devicecapability/a;

    if-eqz v0, :cond_0

    .line 1042
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1040
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get BleSetupCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public aK()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->i:Ljava/util/List;

    return-object v0
.end method

.method public aL()Z
    .locals 1

    .line 998
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->AUTO_POWER_OFF_WITH_WEARING_DETECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public aM()Z
    .locals 1

    .line 1008
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->RESET_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public aa()Z
    .locals 1

    .line 822
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->PAIRING_DEVICE_MANAGEMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ab()Z
    .locals 1

    .line 827
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->BATTERY_LEVEL_INDICATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ac()Z
    .locals 1

    .line 837
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->BLE_SETUP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ad()Z
    .locals 1

    .line 842
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->LEFT_RIGHT_BATTERY_LEVEL_INDICATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ae()Z
    .locals 1

    .line 852
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->POWER_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public af()Z
    .locals 1

    .line 857
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->CONCIERGE_DATA:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ag()Z
    .locals 1

    .line 862
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->TANDEM_KEEP_ALIVE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ah()Z
    .locals 1

    .line 867
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->FW_UPDATE_MTK_RELAY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->FW_UPDATE_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ai()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ak()Z
    .locals 1

    .line 882
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->EBB:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public al()Z
    .locals 1

    .line 887
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NOISE_CANCELLING_ONOFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public am()Z
    .locals 1

    .line 892
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->AMBIENT_SOUND_MODE_ONOFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public an()Z
    .locals 1

    .line 897
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->AUTO_NCASM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ao()Z
    .locals 1

    .line 902
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NC_OPTIMIZER_PERSONAL_BAROMETRIC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NC_OPTIMIZER_PERSONAL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    .line 903
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NC_OPTIMIZER_BAROMETRIC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    .line 904
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ap()Z
    .locals 1

    .line 919
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->PLAYBACK_CONTROLLER_WITH_CALL_VOLUME_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public aq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ar()Z
    .locals 1

    .line 929
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->ACTION_LOG_NOTIFIER:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public as()Z
    .locals 1

    .line 934
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->GENERAL_SETTING_1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public at()Z
    .locals 1

    .line 939
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->GENERAL_SETTING_2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public au()Z
    .locals 1

    .line 944
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->GENERAL_SETTING_3:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public av()Z
    .locals 1

    .line 949
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->CONNECTION_MODE_SOUND_QUALITY_CONNECTION_QUALITY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public aw()Z
    .locals 1

    .line 954
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->UPSCALING_AUTO_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ax()Z
    .locals 1

    .line 959
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VIBRATOR_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ay()Z
    .locals 1

    .line 964
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->POWER_SAVING_MODE_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public az()Z
    .locals 1

    .line 969
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->PLAYBACK_CONTROL_BY_WEARING_REMOVING_HEADPHONE_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->b:I

    return v0
.end method

.method public c()Lcom/sony/songpal/util/modelinfo/ModelColor;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->e:Lcom/sony/songpal/util/modelinfo/ModelColor;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/vim/CardId;",
            ">;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    .line 188
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e$1;->a:[I

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 280
    :pswitch_0
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->RESET_SETTINGS:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :pswitch_1
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :pswitch_2
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 266
    :pswitch_3
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->H:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->FW_UPDATE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    :pswitch_4
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->WEARING_STATUS_DETECTOR:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 259
    :pswitch_5
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->VOICE_ASSISTANT_WAKE_WORD:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :pswitch_6
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->VOICE_ASSISTANT_SETTINGS:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 250
    :pswitch_7
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->aN()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->NC_AMB_TOGGLE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 247
    :pswitch_8
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->SMART_TALKING_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :pswitch_9
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->AUTO_POWER_OFF:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :pswitch_a
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->CONTROL_BY_WEARING:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :pswitch_b
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->POWER_SAVING_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 234
    :pswitch_c
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->VIBRATOR:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    :pswitch_d
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->UPSCALING:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 228
    :pswitch_e
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->CONNECTION_MODE_BLUETOOTH_CONNECT:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 225
    :pswitch_f
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->GENERAL_SETTING3:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 222
    :pswitch_10
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->GENERAL_SETTING2:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 219
    :pswitch_11
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->GENERAL_SETTING1:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 216
    :pswitch_12
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->PLAYBACK_CONTROLLER_WITH_CALL_VOLUME_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 213
    :pswitch_13
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->NC_OPTIMIZER:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 210
    :pswitch_14
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->ADAPTIVE_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 207
    :pswitch_15
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->AMBIENT_SOUND_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 204
    :pswitch_16
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 197
    :pswitch_17
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->NOISE_CANCELLING:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 194
    :pswitch_18
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->EBB:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 191
    :pswitch_19
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->PRESET_EQ:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 319
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->c:I

    return v0
.end method

.method public g()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->j:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 331
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get EqCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/sony/songpal/mdr/j2objc/devicecapability/c;
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->k:Lcom/sony/songpal/mdr/j2objc/devicecapability/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get EbbCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/n;
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->l:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/n;

    if-eqz v0, :cond_0

    return-object v0

    .line 359
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get NcOnOffAsmOnOffCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/o;
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->m:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/o;

    if-eqz v0, :cond_0

    return-object v0

    .line 373
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get NcOnOffAsmSeamlessCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/l;
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->n:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get NcModeSwitchAsmOnOffCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->o:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/m;

    if-eqz v0, :cond_0

    return-object v0

    .line 401
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get NcModeSwitchAsmSeamlessCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->p:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 416
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get NcModeSwitchAsmSeamlessCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/a;
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->q:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 430
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get AsmCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->r:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/p;

    if-eqz v0, :cond_0

    return-object v0

    .line 444
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get NcOptimizerCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/t;
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->s:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/t;

    if-eqz v0, :cond_0

    return-object v0

    .line 458
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get UpscalingCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->t:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/s;

    if-eqz v0, :cond_0

    return-object v0

    .line 472
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get SmartTalkingModeCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->u:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 486
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get AssignableSettingsCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->v:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/u;

    if-eqz v0, :cond_0

    return-object v0

    .line 498
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get VoiceAssistantSettingsCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/x;
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->w:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/x;

    if-eqz v0, :cond_0

    return-object v0

    .line 513
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get WearingStatusDetectorCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/g;
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->x:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 527
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get EarpieceSelectionCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/c;
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->y:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 536
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get AutoPowerOffCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/d;
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->z:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 564
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get AutoPowerOffWithWearingDetectionCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->B:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;

    if-eqz v0, :cond_0

    return-object v0

    .line 584
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get PlaybackControllerWithCallVolumeAdjustmentCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->D:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;

    if-eqz v0, :cond_0

    return-object v0

    .line 601
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get FwUpdateCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/q;
    .locals 2

    .line 614
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->E:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/q;

    if-eqz v0, :cond_0

    return-object v0

    .line 615
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get PeripheralCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
