.class public Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static final b:Ljava/lang/String; = "b"

.field private static final c:Ljava/lang/String;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

.field private final f:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b$a;

.field private g:Ljava/util/Timer;

.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Timer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b$a;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->d:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->e:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    const/16 v0, 0xf0

    .line 45
    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->j:I

    .line 48
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->f:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b$a;

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V
    .locals 3

    .line 150
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "runCompletionProcess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->f()V

    .line 152
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->c()V

    const/4 v0, 0x0

    .line 154
    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->i:I

    .line 155
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->f:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b$a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b$a;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 114
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->e()V

    .line 116
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/-$$Lambda$b$rgqcXG3LYcemWH25N_XPdH-x9oM;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/-$$Lambda$b$rgqcXG3LYcemWH25N_XPdH-x9oM;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;)V

    .line 117
    sget-boolean v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->a:Z

    if-eqz v1, :cond_0

    .line 118
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 121
    :cond_0
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->j:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private e()V
    .locals 8

    .line 126
    new-instance v0, Ljava/util/Timer;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->g:Ljava/util/Timer;

    .line 127
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->g:Ljava/util/Timer;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b$1;

    invoke-direct {v3, p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;)V

    const-wide/16 v4, 0x4b0

    const-wide/16 v6, 0x4b0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 145
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method private synthetic g()V
    .locals 1

    .line 116
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/-$$Lambda$b$cE-EIfwJNoCwqcL1ETv-eeXrJe4;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/-$$Lambda$b$cE-EIfwJNoCwqcL1ETv-eeXrJe4;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic h()V
    .locals 1

    .line 116
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    return-void
.end method

.method public static synthetic lambda$cE-EIfwJNoCwqcL1ETv-eeXrJe4(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->h()V

    return-void
.end method

.method public static synthetic lambda$rgqcXG3LYcemWH25N_XPdH-x9oM(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 52
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->b:Ljava/lang/String;

    const-string v1, "startVerification"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->d()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 90
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "optimizeInstallTimeoutWith: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->j:I

    return-void
.end method

.method public a(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->e:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->d:Ljava/lang/String;

    return-void
.end method

.method public a(ZLjava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyReconnectResult: [ isSppConnected : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", actualFw : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", actualLang : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 67
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, ""

    .line 74
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->d:Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->e:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    if-eq p2, v0, :cond_2

    .line 76
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->e:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    invoke-virtual {p1, p3}, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 77
    sget-object p2, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->e:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 81
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_COMPLETED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    goto :goto_1

    .line 83
    :cond_3
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->INSTALL_FAILED:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 106
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->i:I

    const/16 v1, 0x5f

    if-gt v0, v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->f:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b$a;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->i:I

    invoke-interface {v1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b$a;->a(I)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->c()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;->g:Ljava/util/Timer;

    :cond_0
    return-void
.end method
