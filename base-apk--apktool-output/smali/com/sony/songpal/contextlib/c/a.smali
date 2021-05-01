.class public abstract Lcom/sony/songpal/contextlib/c/a;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/contextlib/c/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/sony/songpal/contextlib/c/a;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/sony/songpal/contextlib/c/a;->d:J

    return-void
.end method

.method a(J)V
    .locals 0

    .line 47
    iput-wide p1, p0, Lcom/sony/songpal/contextlib/c/a;->d:J

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 4

    .line 29
    iget-boolean v0, p0, Lcom/sony/songpal/contextlib/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HHmm-ss.SSS"

    sget-object v2, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Date;

    invoke-static {}, Lcom/sony/songpal/contextlib/c/d;->a()Lcom/sony/songpal/contextlib/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/contextlib/c/d;->b()J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".csv"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/contextlib/c/a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lcom/sony/songpal/contextlib/c/a;->b(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/sony/songpal/contextlib/c/d;->a()Lcom/sony/songpal/contextlib/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/contextlib/c/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/contextlib/c/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/sony/songpal/contextlib/c/a;->b:Z

    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-boolean v0, p0, Lcom/sony/songpal/contextlib/c/a;->b:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/sony/songpal/contextlib/c/d;->a()Lcom/sony/songpal/contextlib/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/contextlib/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/contextlib/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
