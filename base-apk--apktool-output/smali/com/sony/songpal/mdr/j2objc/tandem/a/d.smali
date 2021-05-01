.class public Lcom/sony/songpal/mdr/j2objc/tandem/a/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/a;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 147
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    return-void
.end method

.method public static a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;
    .locals 1

    .line 152
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;
    .locals 1

    .line 597
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/h;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/h;
    .locals 1

    .line 591
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/h;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bq;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bq;
    .locals 0

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;
    .locals 1

    .line 386
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cc;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cc;
    .locals 1

    .line 205
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cc;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cf;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cf;
    .locals 1

    .line 258
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cf;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;
    .locals 1

    .line 318
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;
    .locals 1

    .line 311
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cl;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cl;
    .locals 1

    .line 325
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cl;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cr;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cr;
    .locals 1

    .line 532
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cr;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;
    .locals 1

    .line 423
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cy;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cy;
    .locals 0

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/db;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/db;
    .locals 1

    .line 158
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/db;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;
    .locals 0

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ck;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;
    .locals 2

    .line 361
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ck;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 365
    :cond_0
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ck;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    move-result-object p0

    if-eq p0, p1, :cond_1

    .line 366
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    if-eq p0, p1, :cond_1

    return-object v1

    .line 370
    :cond_1
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ck;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;

    move-result-object p1

    instance-of p1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;

    if-nez p1, :cond_2

    return-object v1

    .line 374
    :cond_2
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ck;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;

    if-eqz p1, :cond_4

    .line 375
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    if-ne p0, p2, :cond_3

    goto :goto_0

    .line 379
    :cond_3
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/af;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    move-result-object p0

    return-object p0

    .line 376
    :cond_4
    :goto_0
    new-instance p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    const-string p1, ""

    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;->UNSETTLED:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;-><init>(Ljava/lang/String;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackNameStatus;)V

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/da;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ak;
    .locals 2

    .line 192
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/da;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 195
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/da;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ak;

    if-nez p0, :cond_1

    return-object v1

    .line 198
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/da;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ak;

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cp;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;
    .locals 0

    .line 585
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cp;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;
    .locals 2

    .line 553
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab;

    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab$a;

    invoke-direct {v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab$a;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;)V

    invoke-direct {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab$a;)V

    .line 554
    const-class p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cp;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$y6yJfneFeqgqZOkoCwQCxSPV2zs;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$y6yJfneFeqgqZOkoCwQCxSPV2zs;

    invoke-virtual {p0, v0, p1, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cq;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;
    .locals 1

    .line 539
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cq;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cq;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;
    .locals 1

    .line 180
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/br;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ba;
    .locals 2

    .line 410
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/br;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 413
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/br;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/f;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ba;

    if-nez p0, :cond_1

    return-object v1

    .line 416
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/br;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/f;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ba;

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;
    .locals 2

    .line 297
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 300
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;

    if-nez p0, :cond_1

    return-object v1

    .line 303
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;
    .locals 2

    .line 519
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 522
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;

    if-nez p0, :cond_1

    return-object v1

    .line 525
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/n;
    .locals 2

    .line 635
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 638
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/n;

    if-nez p0, :cond_1

    return-object v1

    .line 641
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/n;

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cb;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;
    .locals 2

    .line 245
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cb;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 248
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cb;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;

    if-nez p0, :cond_1

    return-object v1

    .line 251
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cb;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ca;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/s;
    .locals 2

    .line 230
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ca;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 233
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ca;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/q;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/s;

    if-nez p0, :cond_1

    return-object v1

    .line 236
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ca;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/q;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/s;

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cu;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/a;
    .locals 1

    .line 506
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cu;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 510
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cu;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/a;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatusInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bx;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;
    .locals 2

    .line 650
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bx;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatusInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 653
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bx;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/l;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;

    if-nez p0, :cond_1

    return-object v1

    .line 656
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bx;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/l;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;
    .locals 0

    return-object p0
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;JLcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/sony/songpal/tandemfamily/message/mdr/b;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/b;",
            "Ljava/lang/Class<",
            "TR;>;J",
            "Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a<",
            "TR;TA;>;)TA;"
        }
    .end annotation

    .line 796
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 797
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 799
    new-instance v9, Lcom/sony/songpal/mdr/j2objc/tandem/a/d$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d$1;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/a/d;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-wide v3, p3

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/util/concurrent/CountDownLatch;JLcom/sony/songpal/tandemfamily/mdr/a;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 830
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v8, :cond_1

    const/4 p1, 0x0

    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/util/concurrent/CountDownLatch;JLcom/sony/songpal/tandemfamily/mdr/a;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 841
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p5}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    .line 843
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 844
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 850
    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {p3, p5}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    if-nez p2, :cond_0

    .line 853
    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "NO response: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    :cond_0
    return p2

    :catchall_0
    move-exception p1

    .line 850
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {p2, p5}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    throw p1

    :catch_0
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {p2, p5}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    return p1

    .line 837
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Programinng error, timeoutMs must be positive value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;
    .locals 2

    .line 282
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;

    if-nez p0, :cond_1

    return-object v1

    .line 288
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;

    return-object p0
.end method

.method private static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ck;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;
    .locals 2

    .line 334
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ck;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_2

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ck;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    move-result-object p0

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ck;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;

    if-nez p0, :cond_1

    return-object v1

    .line 340
    :cond_1
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ck;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ae;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method private static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cp;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;
    .locals 0

    .line 570
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cp;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;
    .locals 2

    .line 568
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab;

    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab$a;

    invoke-direct {v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab$a;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;)V

    invoke-direct {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab$a;)V

    .line 569
    const-class p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cp;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$TNdzupMM2i3giwDhHypE1HbwvZE;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$TNdzupMM2i3giwDhHypE1HbwvZE;

    invoke-virtual {p0, v0, p1, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;

    return-object p1
.end method

.method private static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/da;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;
    .locals 2

    .line 166
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/da;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/da;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;

    if-nez p0, :cond_1

    return-object v1

    .line 172
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/da;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;

    return-object p0
.end method

.method private static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/br;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/k;
    .locals 2

    .line 395
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/br;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 398
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/br;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/f;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/k;

    if-nez p0, :cond_1

    return-object v1

    .line 401
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/br;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/f;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/k;

    return-object p0
.end method

.method private static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;
    .locals 2

    .line 491
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 494
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;

    if-nez p0, :cond_1

    return-object v1

    .line 497
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;

    return-object p0
.end method

.method private static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cb;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;
    .locals 2

    .line 214
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cb;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 217
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cb;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;

    if-nez p0, :cond_1

    return-object v1

    .line 220
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cb;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;

    return-object p0
.end method

.method private static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;
    .locals 2

    .line 620
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 623
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;

    if-nez p0, :cond_1

    return-object v1

    .line 626
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;

    return-object p0
.end method

.method private static synthetic c(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ad;
    .locals 2

    .line 266
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ad;

    if-nez p0, :cond_1

    return-object v1

    .line 272
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ad;

    return-object p0
.end method

.method private c(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;
    .locals 2

    .line 583
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab;

    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab$a;

    invoke-direct {v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab$a;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;)V

    invoke-direct {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ab$a;)V

    .line 584
    const-class p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cp;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$ldtSzGvVMP7_kdL5i94pzeWblDo;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$ldtSzGvVMP7_kdL5i94pzeWblDo;

    invoke-virtual {p0, v0, p1, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;

    return-object p1
.end method

.method private static synthetic c(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cp;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;
    .locals 0

    .line 555
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cp;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ar;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/g;
    .locals 2

    .line 476
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 479
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/g;

    if-nez p0, :cond_1

    return-object v1

    .line 482
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/g;

    return-object p0
.end method

.method private static synthetic c(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/h;
    .locals 2

    .line 605
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 608
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/h;

    if-nez p0, :cond_1

    return-object v1

    .line 611
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/i;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/h;

    return-object p0
.end method

.method private static synthetic d(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;
    .locals 2

    .line 461
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 464
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;

    if-nez p0, :cond_1

    return-object v1

    .line 467
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;

    return-object p0
.end method

.method private static synthetic e(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;
    .locals 2

    .line 446
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 449
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;

    if-nez p0, :cond_1

    return-object v1

    .line 452
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;

    return-object p0
.end method

.method private static synthetic f(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;
    .locals 2

    .line 431
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return-object v1

    .line 434
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    move-result-object p0

    instance-of p0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;

    if-nez p0, :cond_1

    return-object v1

    .line 437
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;

    return-object p0
.end method

.method public static synthetic lambda$-7aQe3hHeIppuIYyCT2UPbiFl_M(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cc;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cc;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cc;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$-bEYyryqcxb4IdQnWQgdJKu90Zw(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$17GI5xqs7FUB2BQ8sWHK9_T-6qg(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$280SG99VfCN7hemGosowV87IONw(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/br;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/k;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/br;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$46jUITivTMd1O2dstAc95FJ50yQ(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ck;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ck;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$46svaRbv_3by3vX1cp2hY7mP05M(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4_MNdp0gt-U8tgV2QbT1k5yQNr4(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4znUpTPmLKGYIR4DC671J_9Y6MA(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bq;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bq;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bq;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6FyuR2ydIm-LXllSwmvIq4C3Gn4(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cb;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cb;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6Zssz_kC1F4CRf36owYSRPfZPi4(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatusInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bx;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatusInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bx;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8B8rqIRQM9janS3FPn_7A_6Zlsk(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cy;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cy;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cy;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8oTLF6VW4NwA2twNsadBWXMCEuc(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ad;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->c(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ad;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AMethJI_Mbs0OtlmFLG6fCq5OLg(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$BjARQbNrvtuc1gOfp1N5hMASuiY(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/br;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ba;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/br;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ba;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$E8uKFJyueaKye8HWlvlcmdH5u4w(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EESyfGm2CNUnqCyMnXaMmv_qWWs(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JrGRPzSnmo-qSZ8bjob6Tynkv9s(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/n;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$L12_Ir9ccyzznxRYutM-vqs4LtE(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cb;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cb;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LBD43CLreJKR6H91ne-Y0idhuTg(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cr;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cr;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cr;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cr;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LU96XVqST2MMr8GkVYUyneeHqQQ(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cl;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cl;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cl;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Mt5lAbQeqVDWJbS1lzdxA6dBzoo(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->e(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Onrvtg-VRs8lpRThgzk-w0Ns4wI(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/db;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/db;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/db;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/db;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TBmQlsy4_nDCFQo5EL8IWDgi3YI(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ca;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/s;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ca;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$TNdzupMM2i3giwDhHypE1HbwvZE(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cp;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cp;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VJveY4AUN0T-HeImZ_Twztt_uE8(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ck;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ck;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VS7Xn41alsd8CfV9g2jD9SNB4Cs(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cu;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/a;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cu;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XQUShK39GLDh-UA2pUdkAcO962U(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Z6fKtj86hySUJTnYUC8dgrpg4A0(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->d(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ZI4WCaXZg9WMHXyzGJOHwZWxCbI(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/h;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/h;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/h;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$aOVBa-B6EWu0D12sObzEOQesbXo(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/da;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ak;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/da;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ak;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$elcmX5ApCHwsgjRi5jf7uJ5iHnM(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/da;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/da;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$euRBvBB-BcJGnbuEvfiWfh2Msnc(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cq;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cq;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$gsWEEorQYOJnVm_JSTHxXkcZ-4I(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->c(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hsVq6snlcU_52BXVyQ5Mk0uCYjo(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$iTMb8QPgFdlAjaLSeAg-np6pKTU(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kniYz2WhXDUO6PPlj-JvLC-Gc9A(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$l-YAk3sc8IPiV6WjUwBZnVN6_Xc(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->f(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$lFWIFCXE0yggT6llwPhwWQMMzm0(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/h;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->c(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ldtSzGvVMP7_kdL5i94pzeWblDo(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cp;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cp;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m_SW4W_k5vpCTIW4dEy9k6AQshw(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$nQ3lwi3vLNsSwvUPZcKRVt4rMt4(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cf;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cf;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cf;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cf;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$o4FumUK_pZei8VoZryTWzVSP5T4(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$y6yJfneFeqgqZOkoCwQCxSPV2zs(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cp;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->c(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cp;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/h;
    .locals 4

    .line 602
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;->BATTERY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;

    .line 603
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/f;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/f;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$lFWIFCXE0yggT6llwPhwWQMMzm0;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$lFWIFCXE0yggT6llwPhwWQMMzm0;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/h;

    return-object v0
.end method

.method public B()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;
    .locals 4

    .line 617
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;->LEFT_RIGHT_BATTERY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;

    .line 618
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/f;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/f;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$4_MNdp0gt-U8tgV2QbT1k5yQNr4;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$4_MNdp0gt-U8tgV2QbT1k5yQNr4;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/y;

    return-object v0
.end method

.method public C()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/n;
    .locals 4

    .line 632
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;->CRADLE_BATTERY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;

    .line 633
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/f;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/f;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bt;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$JrGRPzSnmo-qSZ8bjob6Tynkv9s;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$JrGRPzSnmo-qSZ8bjob6Tynkv9s;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BatteryInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/n;

    return-object v0
.end method

.method public D()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;
    .locals 4

    .line 647
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatusInquiredType;->LEFT_RIGHT_CONNECTION_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatusInquiredType;

    .line 648
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/j;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/j;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatusInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bx;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$6Zssz_kC1F4CRf36owYSRPfZPi4;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$6Zssz_kC1F4CRf36owYSRPfZPi4;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionStatusInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/z;

    return-object v0
.end method

.method public E()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cy;
    .locals 3

    .line 662
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ak;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ak;-><init>()V

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cy;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$8B8rqIRQM9janS3FPn_7A_6Zlsk;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$8B8rqIRQM9janS3FPn_7A_6Zlsk;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cy;

    return-object v0
.end method

.method public F()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bq;
    .locals 3

    .line 667
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/c;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/c;-><init>()V

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bq;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$4znUpTPmLKGYIR4DC671J_9Y6MA;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$4znUpTPmLKGYIR4DC671J_9Y6MA;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bq;

    return-object v0
.end method

.method public G()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/t;
    .locals 3

    .line 673
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;

    .line 674
    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c;

    move-result-object v0

    .line 675
    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/t;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/t;

    return-object v0
.end method

.method public H()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/m;
    .locals 3

    .line 680
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;

    .line 681
    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b;

    move-result-object v0

    .line 682
    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/m;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/m;

    return-object v0
.end method

.method public I()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/s;
    .locals 3

    .line 687
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;->LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;

    .line 688
    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/c;

    move-result-object v0

    .line 689
    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/s;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/s;

    return-object v0
.end method

.method public J()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/l;
    .locals 3

    .line 694
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;->LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;

    .line 695
    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b;

    move-result-object v0

    .line 696
    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/l;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/l;

    return-object v0
.end method

.method public K()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/n;
    .locals 3

    .line 701
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;->REQUIRED_TIME:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;

    .line 702
    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b;

    move-result-object v0

    .line 703
    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/n;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/n;

    return-object v0
.end method

.method public L()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;
    .locals 3

    .line 708
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;->DOWNLOAD_SERVER_METHOD:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;

    .line 709
    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b;

    move-result-object v0

    .line 710
    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/k;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 3

    .line 715
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/i;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/i;-><init>()V

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bw;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$fJ3S4iQzcAtZ5s-OT-9QpDGktrs;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$fJ3S4iQzcAtZ5s-OT-9QpDGktrs;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/h;
    .locals 3

    .line 590
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/c;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/c;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)V

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/h;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$ZI4WCaXZg9WMHXyzGJOHwZWxCbI;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$ZI4WCaXZg9WMHXyzGJOHwZWxCbI;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/h;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;
    .locals 3

    .line 385
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/e;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/e;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;)V

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$kniYz2WhXDUO6PPlj-JvLC-Gc9A;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$kniYz2WhXDUO6PPlj-JvLC-Gc9A;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cc;
    .locals 3

    .line 204
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/o;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/o;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)V

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cc;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$-7aQe3hHeIppuIYyCT2UPbiFl_M;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$-7aQe3hHeIppuIYyCT2UPbiFl_M;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cc;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cf;
    .locals 3

    .line 257
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/r;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/r;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;)V

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cf;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$nQ3lwi3vLNsSwvUPZcKRVt4rMt4;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$nQ3lwi3vLNsSwvUPZcKRVt4rMt4;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cf;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cr;
    .locals 3

    .line 531
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ad;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ad;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;)V

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cr;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$LBD43CLreJKR6H91ne-Y0idhuTg;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$LBD43CLreJKR6H91ne-Y0idhuTg;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cr;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;
    .locals 3

    .line 422
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ai;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ai;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$hsVq6snlcU_52BXVyQ5Mk0uCYjo;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$hsVq6snlcU_52BXVyQ5Mk0uCYjo;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/db;
    .locals 3

    .line 157
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/an;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/an;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;)V

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/db;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$Onrvtg-VRs8lpRThgzk-w0Ns4wI;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$Onrvtg-VRs8lpRThgzk-w0Ns4wI;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/db;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;",
            ">(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 733
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$-bEYyryqcxb4IdQnWQgdJKu90Zw;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$-bEYyryqcxb4IdQnWQgdJKu90Zw;

    const-wide/16 v3, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;JLcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;
    .locals 4

    .line 346
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;->PLAYBACK_CONTROLLER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    .line 348
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/a/d$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid usage, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not name type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :pswitch_0
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/w;

    invoke-direct {v1, v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/w;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ck;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$VJveY4AUN0T-HeImZ_Twztt_uE8;

    invoke-direct {v3, v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$VJveY4AUN0T-HeImZ_Twztt_uE8;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ai;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;
    .locals 3

    .line 178
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aj;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aj;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;)V

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$o4FumUK_pZei8VoZryTWzVSP5T4;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$o4FumUK_pZei8VoZryTWzVSP5T4;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ay;

    return-object p1
.end method

.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;
    .locals 4

    .line 163
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->VPT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    .line 164
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/am;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/am;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/da;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$elcmX5ApCHwsgjRi5jf7uJ5iHnM;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$elcmX5ApCHwsgjRi5jf7uJ5iHnM;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;

    return-object v0
.end method

.method public a(Z)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;
    .locals 3

    if-eqz p1, :cond_0

    .line 210
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    .line 212
    :goto_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/n;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/n;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)V

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cb;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$L12_Ir9ccyzznxRYutM-vqs4LtE;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$L12_Ir9ccyzznxRYutM-vqs4LtE;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;",
            ">(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 762
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$EESyfGm2CNUnqCyMnXaMmv_qWWs;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$EESyfGm2CNUnqCyMnXaMmv_qWWs;

    const-wide/16 v3, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;JLcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a<",
            "TR;TA;>;)TA;"
        }
    .end annotation

    const-wide/16 v3, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 749
    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;JLcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;
    .locals 3

    .line 596
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/b;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/b;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)V

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$m_SW4W_k5vpCTIW4dEy9k6AQshw;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$m_SW4W_k5vpCTIW4dEy9k6AQshw;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/g;

    return-object p1
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ak;
    .locals 4

    .line 189
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->SOUND_POSITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    .line 190
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/am;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/am;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/da;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$aOVBa-B6EWu0D12sObzEOQesbXo;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$aOVBa-B6EWu0D12sObzEOQesbXo;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ak;

    return-object v0
.end method

.method public b(Z)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/s;
    .locals 3

    if-eqz p1, :cond_0

    .line 226
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    .line 228
    :goto_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/m;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/m;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)V

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ca;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$TBmQlsy4_nDCFQo5EL8IWDgi3YI;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$TBmQlsy4_nDCFQo5EL8IWDgi3YI;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/s;

    return-object p1
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;
    .locals 4

    .line 242
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->EBB:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    .line 243
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/n;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/n;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cb;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$6FyuR2ydIm-LXllSwmvIq4C3Gn4;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$6FyuR2ydIm-LXllSwmvIq4C3Gn4;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;

    return-object v0
.end method

.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ad;
    .locals 4

    .line 263
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->NOISE_CANCELLING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    .line 264
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/q;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/q;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$8oTLF6VW4NwA2twNsadBWXMCEuc;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$8oTLF6VW4NwA2twNsadBWXMCEuc;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ad;

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;
    .locals 4

    .line 279
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    .line 280
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/q;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/q;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$AMethJI_Mbs0OtlmFLG6fCq5OLg;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$AMethJI_Mbs0OtlmFLG6fCq5OLg;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;
    .locals 4

    .line 294
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    .line 295
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/q;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/q;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ce;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$XQUShK39GLDh-UA2pUdkAcO962U;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$XQUShK39GLDh-UA2pUdkAcO962U;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;

    return-object v0
.end method

.method public g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;
    .locals 4

    .line 309
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;->NC_OPTIMIZER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

    .line 310
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/u;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/u;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$iTMb8QPgFdlAjaLSeAg-np6pKTU;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$iTMb8QPgFdlAjaLSeAg-np6pKTU;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ci;

    return-object v0
.end method

.method public h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;
    .locals 4

    .line 316
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;->NC_OPTIMIZER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

    .line 317
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/t;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/t;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$E8uKFJyueaKye8HWlvlcmdH5u4w;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$E8uKFJyueaKye8HWlvlcmdH5u4w;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ch;

    return-object v0
.end method

.method public i()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cl;
    .locals 4

    .line 323
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;->PLAYBACK_CONTROLLER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    .line 324
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/x;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/x;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cl;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$LU96XVqST2MMr8GkVYUyneeHqQQ;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$LU96XVqST2MMr8GkVYUyneeHqQQ;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cl;

    return-object v0
.end method

.method public j()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;
    .locals 5

    .line 330
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;->PLAYBACK_CONTROLLER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    .line 331
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;->VOLUME:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;

    .line 332
    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/w;

    invoke-direct {v2, v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/w;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;)V

    const-class v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ck;

    new-instance v4, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$46jUITivTMd1O2dstAc95FJ50yQ;

    invoke-direct {v4, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$46jUITivTMd1O2dstAc95FJ50yQ;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackDetailedDataType;)V

    invoke-virtual {p0, v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ah;

    return-object v0
.end method

.method public k()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/k;
    .locals 4

    .line 392
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->CONNECTION_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    .line 393
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/d;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/d;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/br;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$280SG99VfCN7hemGosowV87IONw;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$280SG99VfCN7hemGosowV87IONw;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/k;

    return-object v0
.end method

.method public l()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ba;
    .locals 4

    .line 407
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->UPSCALING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    .line 408
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/d;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/d;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/br;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$BjARQbNrvtuc1gOfp1N5hMASuiY;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$BjARQbNrvtuc1gOfp1N5hMASuiY;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ba;

    return-object v0
.end method

.method public m()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;
    .locals 4

    .line 428
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->VIBRATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    .line 429
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ah;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ah;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$l-YAk3sc8IPiV6WjUwBZnVN6_Xc;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$l-YAk3sc8IPiV6WjUwBZnVN6_Xc;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;

    return-object v0
.end method

.method public n()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;
    .locals 4

    .line 443
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->POWER_SAVING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    .line 444
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ah;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ah;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$Mt5lAbQeqVDWJbS1lzdxA6dBzoo;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$Mt5lAbQeqVDWJbS1lzdxA6dBzoo;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;

    return-object v0
.end method

.method public o()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;
    .locals 4

    .line 458
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->CONTROL_BY_WEARING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    .line 459
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ah;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ah;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$Z6fKtj86hySUJTnYUC8dgrpg4A0;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$Z6fKtj86hySUJTnYUC8dgrpg4A0;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;

    return-object v0
.end method

.method public p()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/g;
    .locals 4

    .line 473
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->AUTO_POWER_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    .line 474
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ah;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ah;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$gsWEEorQYOJnVm_JSTHxXkcZ-4I;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$gsWEEorQYOJnVm_JSTHxXkcZ-4I;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/g;

    return-object v0
.end method

.method public q()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;
    .locals 4

    .line 488
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->SMART_TALKING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    .line 489
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ah;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ah;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$17GI5xqs7FUB2BQ8sWHK9_T-6qg;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$17GI5xqs7FUB2BQ8sWHK9_T-6qg;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;

    return-object v0
.end method

.method public r()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/a;
    .locals 4

    .line 503
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->SMART_TALKING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    .line 504
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ag;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ag;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cu;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$VS7Xn41alsd8CfV9g2jD9SNB4Cs;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$VS7Xn41alsd8CfV9g2jD9SNB4Cs;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/a;

    return-object v0
.end method

.method public s()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;
    .locals 4

    .line 516
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    .line 517
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ah;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ah;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cv;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$46svaRbv_3by3vX1cp2hY7mP05M;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$46svaRbv_3by3vX1cp2hY7mP05M;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;

    return-object v0
.end method

.method public t()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;
    .locals 4

    .line 537
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;->TRAINING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    .line 538
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ac;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ac;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;)V

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cq;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$euRBvBB-BcJGnbuEvfiWfh2Msnc;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$d$euRBvBB-BcJGnbuEvfiWfh2Msnc;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/a/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/as;

    return-object v0
.end method

.method public u()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;
    .locals 1

    .line 544
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->NCASM_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;
    .locals 1

    .line 548
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->NCASM_ACTUAL_EFFECTS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aq;

    move-result-object v0

    return-object v0
.end method

.method public w()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;
    .locals 1

    .line 560
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->ASM_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;

    move-result-object v0

    return-object v0
.end method

.method public x()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;
    .locals 1

    .line 564
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->ASM_ACTUAL_EFFECTS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ao;

    move-result-object v0

    return-object v0
.end method

.method public y()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;
    .locals 1

    .line 575
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->PRESET_EQ_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->c(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;
    .locals 1

    .line 579
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;->PRESET_EQ_ACTUAL_EFFECTS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->c(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeExParameterType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ap;

    move-result-object v0

    return-object v0
.end method
