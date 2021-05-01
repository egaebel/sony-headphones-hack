.class public Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/b;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private A:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;

.field private B:Lcom/sony/songpal/mdr/j2objc/devicecapability/a;

.field private C:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;

.field private D:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;

.field private E:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;",
            ">;"
        }
    .end annotation
.end field

.field private G:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;

.field private j:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;

.field private k:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;

.field private l:Lcom/sony/songpal/mdr/j2objc/devicecapability/c;

.field private m:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/l;

.field private n:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

.field private o:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;

.field private p:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

.field private q:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/d;

.field private r:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;

.field private s:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;

.field private t:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;

.field private u:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/e;

.field private v:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/c;

.field private w:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/q;

.field private x:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/b;

.field private y:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;

.field private z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;",
            ">;"
        }
    .end annotation
.end field


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
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/instructionguide/GuidanceCategory;",
            ">;)V"
        }
    .end annotation

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->z:Ljava/util/Map;

    .line 146
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->b:I

    .line 147
    iput p2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->e:I

    .line 148
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->f:Ljava/lang/String;

    .line 149
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->d:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 150
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    .line 151
    iput-object p6, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->c:Ljava/lang/String;

    .line 152
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->F:Ljava/util/List;

    .line 153
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;
    .locals 2

    .line 605
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->E:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

    if-eqz v0, :cond_0

    return-object v0

    .line 606
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get VoiceGuidanceCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;",
            ">;"
        }
    .end annotation

    .line 614
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->F:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    .line 615
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get Supported functions"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Lcom/sony/songpal/mdr/j2objc/devicecapability/d;
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    return-object v0
.end method

.method public D()Z
    .locals 3

    .line 628
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNotEbbPromotingModel: Protocol : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public E()Z
    .locals 3

    .line 643
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUpdateMethodSupport: Protocol : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a()I

    move-result v0

    const/16 v1, 0x4000

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;
    .locals 1

    .line 663
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->LEFT_RIGHT_BATTERY_LEVEL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->LEFT_RIGHT_CONNECTION_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITH_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    return-object v0

    .line 667
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITHOUT_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    return-object v0

    .line 670
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->SINGLE_BATTERY:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    return-object v0
.end method

.method public G()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;
    .locals 7

    .line 677
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->G:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    if-eqz v0, :cond_0

    return-object v0

    .line 681
    :cond_0
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->FW_UPDATE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->y()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;->c()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->G:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    goto :goto_0

    .line 683
    :cond_1
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->VOICE_GUIDANCE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 684
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->A()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;->d()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->G:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    goto :goto_0

    .line 686
    :cond_2
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->NOT_SUPPORTED:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;ZZZLjava/util/List;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->G:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    .line 688
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->G:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    return-object v0
.end method

.method public H()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;
    .locals 7

    const/4 v0, 0x3

    .line 694
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->GENERAL_SETTING1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->GENERAL_SETTING2:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->GENERAL_SETTING3:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 695
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 696
    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 699
    :cond_0
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->byteCode()B

    move-result v3

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    move-result-object v3

    .line 700
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->isGeneralSettingType()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 703
    :cond_1
    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    move-result-object v4

    .line 704
    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;

    move-result-object v5

    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;->ENUM_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;

    if-ne v5, v6, :cond_2

    .line 705
    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;->TOUCH_PANEL_SETTING:Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/cap/GsTitleTitle;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 706
    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->fromGsInquiredTypeTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;

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
    .locals 2

    .line 714
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a()I

    move-result v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    .line 719
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->CRADLE_BATTERY_LEVEL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    .line 729
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->UPSCALING_INDICATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    .line 734
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->CODEC_INDICATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 1

    .line 739
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->LEFT_RIGHT_CONNECTION_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 1

    .line 744
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 3

    .line 749
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInstructionGuideSupport: Protocol : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a()I

    move-result v0

    const/16 v1, 0x5000

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->aK()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 2

    .line 756
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->F:Ljava/util/List;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->TANDEM_KEEP_ALIVE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 760
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/DeviceCapabilityTableset1$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/DeviceCapabilityTableset1$1;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V

    .line 764
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->aG()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 769
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 3

    .line 774
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->n:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    if-nez v0, :cond_1

    return v1

    .line 780
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->n:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    .line 781
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public T()Z
    .locals 3

    .line 786
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->n:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    if-nez v0, :cond_1

    return v1

    .line 792
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->n:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    .line 793
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public U()Z
    .locals 3

    .line 798
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->n:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    if-nez v0, :cond_1

    return v1

    .line 804
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;->DUAL_SINGLE_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->n:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    .line 805
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public V()Z
    .locals 3

    .line 810
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 813
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->n:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    if-nez v0, :cond_1

    return v1

    .line 816
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;->DUAL_SINGLE_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->n:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    .line 817
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public X()Z
    .locals 1

    .line 827
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

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

    .line 832
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->SMART_TALKING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 837
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->VOICE_GUIDANCE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .line 160
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->b:I

    return v0
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;
    .locals 3

    .line 534
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    if-eqz v0, :cond_0

    return-object v0

    .line 536
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to get GsCapability : inquiredType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;
    .locals 0

    .line 272
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsType;->getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;->fromGsSettingTypeTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/GsSettingType;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/a;)V
    .locals 0

    .line 557
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->B:Lcom/sony/songpal/mdr/j2objc/devicecapability/a;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/c;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->l:Lcom/sony/songpal/mdr/j2objc/devicecapability/c;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->o:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/b;)V
    .locals 0

    .line 500
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->x:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/b;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/c;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->v:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/c;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/d;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->q:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/d;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/e;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->u:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/e;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->k:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->C:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->n:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/l;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->m:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/l;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->p:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->D:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->A:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->t:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/q;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->w:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/q;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->j:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;)V
    .locals 0

    .line 514
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->y:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->r:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->s:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->E:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/v;

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->i:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z
    .locals 1

    .line 1089
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->B()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public aA()Z
    .locals 2

    .line 1008
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->AUTO_POWER_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->s()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/c;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_WHEN_REMOVED_FROM_EARS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aE()Z
    .locals 2

    .line 1034
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->AUTO_POWER_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->s()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/c;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->POWER_OFF_WHEN_REMOVED_FROM_EARS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aF()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public aG()Ljava/lang/String;
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aH()Ljava/lang/String;
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public aI()Ljava/lang/String;
    .locals 1

    .line 1066
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->BLE_SETUP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1067
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->x()Lcom/sony/songpal/mdr/j2objc/devicecapability/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public aJ()Ljava/lang/String;
    .locals 1

    .line 1075
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->BLE_SETUP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->x()Lcom/sony/songpal/mdr/j2objc/devicecapability/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
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

    .line 1084
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->h:Ljava/util/List;

    return-object v0
.end method

.method public aa()Z
    .locals 1

    .line 858
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ab()Z
    .locals 1

    .line 863
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->BATTERY_LEVEL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ac()Z
    .locals 1

    .line 873
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->BLE_SETUP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ad()Z
    .locals 1

    .line 878
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->LEFT_RIGHT_BATTERY_LEVEL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ae()Z
    .locals 1

    .line 888
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->POWER_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public af()Z
    .locals 1

    .line 893
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->CONCIERGE_DATA:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ag()Z
    .locals 1

    .line 898
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->TANDEM_KEEP_ALIVE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ah()Z
    .locals 1

    .line 903
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->FW_UPDATE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ai()Z
    .locals 1

    .line 908
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->VPT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public aj()Z
    .locals 1

    .line 913
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->SOUND_POSITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ak()Z
    .locals 1

    .line 918
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->EBB:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public al()Z
    .locals 1

    .line 923
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->NOISE_CANCELLING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public am()Z
    .locals 1

    .line 928
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public an()Z
    .locals 1

    .line 933
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->AUTO_NC_ASM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ao()Z
    .locals 1

    .line 938
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->NC_OPTIMIZER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ap()Z
    .locals 1

    .line 948
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->PLAYBACK_CONTROLLER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public aq()Z
    .locals 1

    .line 958
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->TRAINING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ar()Z
    .locals 1

    .line 963
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->ACTION_LOG_NOTIFIER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public as()Z
    .locals 1

    .line 968
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->GENERAL_SETTING1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public at()Z
    .locals 1

    .line 973
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->GENERAL_SETTING2:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public au()Z
    .locals 1

    .line 978
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->GENERAL_SETTING3:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public av()Z
    .locals 1

    .line 983
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->CONNECTION_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public aw()Z
    .locals 1

    .line 988
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->UPSCALING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ax()Z
    .locals 1

    .line 993
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->VIBRATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public ay()Z
    .locals 1

    .line 998
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->POWER_SAVING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public az()Z
    .locals 1

    .line 1003
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->CONTROL_BY_WEARING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/sony/songpal/util/modelinfo/ModelColor;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->d:Lcom/sony/songpal/util/modelinfo/ModelColor;

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

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    .line 182
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f$1;->a:[I

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 259
    :pswitch_0
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :pswitch_1
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :pswitch_2
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->G:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->FW_UPDATE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :pswitch_3
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :pswitch_4
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->SMART_TALKING_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :pswitch_5
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->AUTO_POWER_OFF:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :pswitch_6
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->CONTROL_BY_WEARING:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    :pswitch_7
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->POWER_SAVING_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 233
    :pswitch_8
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->VIBRATOR:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :pswitch_9
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->UPSCALING:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 227
    :pswitch_a
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->CONNECTION_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :pswitch_b
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->GENERAL_SETTING3:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :pswitch_c
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->GENERAL_SETTING2:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :pswitch_d
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->GENERAL_SETTING1:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :pswitch_e
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->TRAINING_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :pswitch_f
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->PLAYBACK_CONTROLLER:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 209
    :pswitch_10
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->NC_OPTIMIZER:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 206
    :pswitch_11
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->ADAPTIVE_SOUND_CONTROL:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 203
    :pswitch_12
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->AMBIENT_SOUND_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 200
    :pswitch_13
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 197
    :pswitch_14
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->NOISE_CANCELLING:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 194
    :pswitch_15
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->EBB:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 191
    :pswitch_16
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->PRESET_EQ:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 187
    :pswitch_17
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->SOUND_POSITION:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 184
    :pswitch_18
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->VPT:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->e:I

    return v0
.end method

.method public f()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->i:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/w;

    if-eqz v0, :cond_0

    return-object v0

    .line 297
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get VptCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->j:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;

    if-eqz v0, :cond_0

    return-object v0

    .line 311
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get SoundPositionCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->k:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;

    if-eqz v0, :cond_0

    return-object v0

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get EqCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lcom/sony/songpal/mdr/j2objc/devicecapability/c;
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->l:Lcom/sony/songpal/mdr/j2objc/devicecapability/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 339
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get EbbCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/l;
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->m:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/l;

    if-eqz v0, :cond_0

    return-object v0

    .line 353
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get NcCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->n:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    if-eqz v0, :cond_0

    return-object v0

    .line 367
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get NcAsmCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->o:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 381
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get AsmCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->p:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/m;

    if-eqz v0, :cond_0

    return-object v0

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get NcOptimizerCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/d;
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->q:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/d;

    if-eqz v0, :cond_0

    return-object v0

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get ConnectionModeCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->r:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;

    if-eqz v0, :cond_0

    return-object v0

    .line 423
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get UpscalingCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->s:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;

    if-eqz v0, :cond_0

    return-object v0

    .line 437
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get VibratorCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->t:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;

    if-eqz v0, :cond_0

    return-object v0

    .line 451
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get PowerSavingModeCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/e;
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->u:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 465
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get ControlByWearingCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/c;
    .locals 2

    .line 478
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->v:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 479
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get AutoPowerOffCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/q;
    .locals 2

    .line 492
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->w:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/q;

    if-eqz v0, :cond_0

    return-object v0

    .line 493
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get SmartTalkingModeCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/b;
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->x:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 507
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get AssignableSettingsCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->y:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/s;

    if-eqz v0, :cond_0

    return-object v0

    .line 521
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get TrainingModeCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public w()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;
    .locals 2

    .line 549
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->A:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/o;

    if-eqz v0, :cond_0

    return-object v0

    .line 550
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get PlaybackControllerCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Lcom/sony/songpal/mdr/j2objc/devicecapability/a;
    .locals 2

    .line 563
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->B:Lcom/sony/songpal/mdr/j2objc/devicecapability/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 564
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get BleSetupCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public y()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->C:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/i;

    if-eqz v0, :cond_0

    return-object v0

    .line 578
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get FwUpdateCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;
    .locals 2

    .line 591
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->D:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/n;

    if-eqz v0, :cond_0

    return-object v0

    .line 592
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "failed to get PeripheralCapability"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
