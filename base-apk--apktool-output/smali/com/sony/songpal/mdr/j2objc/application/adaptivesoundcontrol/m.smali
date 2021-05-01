.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "m"


# instance fields
.field private final b:I

.field private final c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

.field private final d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

.field private final f:Lcom/sony/songpal/mdr/j2objc/application/tips/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/application/tips/a;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->b:I

    .line 42
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    .line 43
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    .line 44
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    .line 45
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->f:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    return-void
.end method

.method private a()Z
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->c:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->b:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/Place;->e()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->d:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->b:I

    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/k;->a(I)Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->a:Ljava/lang/String;

    const-string v2, "canAddTips(): it is already registered place"

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->f:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;->A2SC_NEW_PLACE_LEARNED:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;

    iget v3, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->c(Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsInfoType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->a:Ljava/lang/String;

    const-string v2, "canAddTips(): it is already added tips"

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 90
    :cond_3
    :goto_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->a:Ljava/lang/String;

    const-string v2, "canAddTips(): its place type is NOT Other"

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private b()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->X()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;
    .locals 2

    .line 114
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;->Other:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->e:Lcom/sony/songpal/mdr/j2objc/tandem/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->j()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/b;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/e;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->b()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;-><init>(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V

    .line 68
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->f:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    .line 69
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->g()Lcom/sony/songpal/mdr/j2objc/application/tips/d;

    move-result-object v1

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/d;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;)Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;-><init>(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)V

    .line 55
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->f:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    .line 56
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->g()Lcom/sony/songpal/mdr/j2objc/application/tips/d;

    move-result-object v1

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/d;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;)Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 79
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->b()Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;-><init>(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Z)V

    .line 81
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->f:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    .line 82
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->g()Lcom/sony/songpal/mdr/j2objc/application/tips/d;

    move-result-object v1

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/m;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/d;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/p;)Lcom/sony/songpal/mdr/j2objc/application/tips/c;

    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a(Lcom/sony/songpal/mdr/j2objc/application/tips/c;)V

    :cond_0
    return-void
.end method
