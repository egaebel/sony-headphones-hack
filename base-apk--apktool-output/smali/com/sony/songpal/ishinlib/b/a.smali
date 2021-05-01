.class public Lcom/sony/songpal/ishinlib/b/a;
.super Lcom/sony/songpal/ishinlib/b/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/b/b;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/b/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 19
    invoke-super {p0}, Lcom/sony/songpal/ishinlib/b/b;->a()V

    const-string v0, "AEv2-"

    .line 20
    invoke-super {p0, v0}, Lcom/sony/songpal/ishinlib/b/b;->a(Ljava/lang/String;)V

    const-string v0, "Time,AEv2Act,AEv2Lh,Red,OnOff,Lock,STAY,WALK,RUN,VEHICLE,BICYCLE"

    .line 34
    invoke-super {p0, v0}, Lcom/sony/songpal/ishinlib/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(JLcom/sony/songpal/ishinlib/judge/AEv2Result;)V
    .locals 6

    const-string v0, ""

    .line 39
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->d()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 40
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->d()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    const-string v0, "R"

    .line 45
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    sget-object v3, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, ","

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->e()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->e()[F

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->e()[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->e()[F

    move-result-object v0

    const/4 v1, 0x3

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->e()[F

    move-result-object p3

    const/4 v0, 0x4

    aget p3, p3, v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 61
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/ishinlib/b/b;->a(J)V

    .line 63
    invoke-super {p0, p3}, Lcom/sony/songpal/ishinlib/b/b;->b(Ljava/lang/String;)V

    return-void
.end method
