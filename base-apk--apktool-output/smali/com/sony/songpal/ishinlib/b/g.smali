.class public Lcom/sony/songpal/ishinlib/b/g;
.super Lcom/sony/songpal/ishinlib/b/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/sony/songpal/ishinlib/b/b;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/ishinlib/b/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 24
    invoke-super {p0}, Lcom/sony/songpal/ishinlib/b/b;->a()V

    const-string v0, "IshinJudge-"

    .line 25
    invoke-super {p0, v0}, Lcom/sony/songpal/ishinlib/b/b;->a(Ljava/lang/String;)V

    const-string v0, "Date,JudgeTime,InfoTime,FixAct,AEv2Act,AEv2Lh,MagNorm,HandAct,Speed,Elapsed,BatteryLv"

    .line 39
    invoke-super {p0, v0}, Lcom/sony/songpal/ishinlib/b/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(JLcom/sony/songpal/ishinlib/judge/AEv2Result;Lcom/sony/songpal/ishinlib/judge/HandheldResult;Lcom/sony/songpal/ishinlib/judge/e;Lcom/sony/songpal/ishinlib/sensingmanager/b;Lcom/sony/songpal/ishinlib/IshinAct;)V
    .locals 6

    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd,HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss.SSS"

    sget-object v3, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v2, ","

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Date;

    .line 49
    invoke-virtual {p4}, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->b()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p7}, Lcom/sony/songpal/ishinlib/IshinAct;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p3}, Lcom/sony/songpal/ishinlib/judge/AEv2Result;->d()F

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p5}, Lcom/sony/songpal/ishinlib/judge/e;->b()F

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p4}, Lcom/sony/songpal/ishinlib/judge/HandheldResult;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p6}, Lcom/sony/songpal/ishinlib/sensingmanager/b;->f()F

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/ishinlib/b/b;->b(J)J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {}, Lcom/sony/songpal/ishinlib/c/b;->a()F

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 59
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/ishinlib/b/b;->a(J)V

    .line 61
    invoke-super {p0, p3}, Lcom/sony/songpal/ishinlib/b/b;->b(Ljava/lang/String;)V

    return-void
.end method
