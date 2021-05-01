.class public Lcom/sony/songpal/mdr/j2objc/tandem/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/a;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 139
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    return-void
.end method

.method public static a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;
    .locals 1

    .line 144
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/m;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/m;
    .locals 1

    .line 311
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/m;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/l;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/l;
    .locals 0

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/m;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/m;
    .locals 0

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/o;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/o;
    .locals 1

    .line 190
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/o;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/p;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;
    .locals 1

    .line 165
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/p;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/p;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/q;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/q;
    .locals 1

    .line 156
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/q;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/l;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/l;
    .locals 1

    .line 457
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/l;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/m;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/m;
    .locals 1

    .line 463
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/m;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/n;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/n;
    .locals 1

    .line 451
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/n;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;
    .locals 1

    .line 200
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/n;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/n;
    .locals 0

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/o;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/o;
    .locals 0

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/p;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/p;
    .locals 0

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;
    .locals 1

    .line 254
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;
    .locals 0

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;
    .locals 0

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o;
    .locals 0

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;
    .locals 1

    .line 500
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;
    .locals 1

    .line 490
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ag;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ag;
    .locals 1

    .line 441
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ag;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak;
    .locals 1

    .line 429
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;
    .locals 1

    .line 369
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;
    .locals 1

    .line 336
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;
    .locals 1

    .line 150
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;
    .locals 0

    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;
    .locals 2

    .line 556
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;->LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;
    .locals 2

    .line 569
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;->LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p0
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;JLcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;
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
            "Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a<",
            "TR;TA;>;)TA;"
        }
    .end annotation

    .line 688
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 689
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 691
    new-instance v9, Lcom/sony/songpal/mdr/j2objc/tandem/b/d$1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d$1;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/b/d;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-wide v3, p3

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/util/concurrent/CountDownLatch;JLcom/sony/songpal/tandemfamily/mdr/a;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 722
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

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m;)Ljava/util/List;
    .locals 1

    .line 178
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 181
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/util/concurrent/CountDownLatch;JLcom/sony/songpal/tandemfamily/mdr/a;)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    .line 733
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p5}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    .line 735
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 736
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {p3, p5}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    if-nez p2, :cond_0

    .line 745
    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/a;

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

    .line 742
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {p2, p5}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    throw p1

    :catch_0
    const/4 p1, 0x0

    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {p2, p5}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    return p1

    .line 729
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Programinng error, timeoutMs must be positive value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m;)[I
    .locals 0

    .line 607
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;->c()[I

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;
    .locals 2

    .line 474
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;->CHARGING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/BatteryChargingStatus;

    if-ne v0, v1, :cond_0

    .line 476
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid charging status"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method private static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;
    .locals 1

    .line 346
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;
    .locals 1

    .line 327
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;
    .locals 2

    .line 530
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p0
.end method

.method private static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;
    .locals 2

    .line 543
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic lambda$-52_OMHnGKMnlqCX78ZFKUNv3Tk(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1MYNMeFKqWxtkxpDLTISmxXzr_0(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6sry4PLN0RwgRyN3t_eGEfU3p_s(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8soveyv_Bzrp9hImY11Z9Djq6X0(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$9R08bGUlbYAM__0E8r3PprMd1vA(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/n;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/n;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/n;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$AnvjLz2r5vkR41-XlWQIceqQ64c(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$C40hir31aoDr404pJD9N4KxfGUU(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$DpUWGMUQ6xg6gKNjOFMim6j-_GQ(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/m;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/m;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/m;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EQlOsOYDWdkAKHjduatZsk5ZKyg(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ErvUeKZ3OOWeY9uTbuf9HwQ61-k(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Fpq0P6ZmYI6LuR24NAaTtY2Iawk(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HUABNcwP2tBAKvCYlpw5V0zVD8U(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/p;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/p;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/p;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HpNcoKcVpMT-qKXVmSFWxhSx_OI(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/p;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/p;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ITduVdDMp5uVcXahwcDhNweN0Ts(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IxS3vgRDKUObAkj_P_ULrCeFC_4(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/q;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/q;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/q;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$K1Olq3zy_vaPZuE1Umlr4wF4ixg(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M48gtPfoLSqBXvX8mEt4DnCuVJI(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/n;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/n;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/n;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$M_53et3dkRU4M9AtAY_hA5Jsz8k(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RmSNKIUXIeicbB1vQlTMsSv1wac(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VOsz0pvWDaspwvvjuxnkICImPx8(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/l;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/l;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/l;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$WDjyNZ5Oe4xUgc-TVCD-k_H9JpY(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/o;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/o;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/o;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_XzkLC00VVxd5fQ-P9yKY_H3eXo(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ag;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ag;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ag;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ag;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_YEvtCVukZ9X_YlxEg31tHZIIyQ(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m;)[I
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bL1J7IHDjplGBlcugMN6m7zZWJU(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$bn7NCClsRLpu59ErZVieIseHHqo(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$cYN5nQIJPDDU-DxiSX5IvLeUflU(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dw_D2f5fYtjvCsREMeIHUDmccZY(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$fT01Ka07LoTVbFzQT1To1l6N1ew(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/m;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/m;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$g-naUd4F0eE2x0RTbeRLOXkeCOQ(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$i59SWfRA32-XdIbJsXfttjIszZA(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/m;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/m;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/m;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ksH6bHUJ3amE8JBYxCf9QvNxmLE(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/o;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/o;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/o;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$p_Oidv4jGgmES3ufFCCGMkCDhoU(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qK0fIaV68pm_AzoBfZWUxGBH__w(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qbYD1fXl4svccEswT7Xrz8MY1gk(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/l;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/l;
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/l;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xq6asRxuMKvedEWnozCJiCjy6dk(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah;
    .locals 2

    .line 414
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->SMART_TALKING_MODE_TYPE1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    .line 415
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah;

    return-object v0
.end method

.method public B()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/as;
    .locals 2

    .line 420
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    .line 421
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/as;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/as;

    return-object v0
.end method

.method public C()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak;
    .locals 4

    .line 426
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    .line 427
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c;

    move-result-object v1

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$g-naUd4F0eE2x0RTbeRLOXkeCOQ;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$g-naUd4F0eE2x0RTbeRLOXkeCOQ;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ak;

    return-object v0
.end method

.method public D()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ag;
    .locals 4

    .line 438
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    .line 439
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/b;

    move-result-object v1

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ag;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$_XzkLC00VVxd5fQ-P9yKY_H3eXo;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$_XzkLC00VVxd5fQ-P9yKY_H3eXo;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ag;

    return-object v0
.end method

.method public E()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/l;
    .locals 3

    .line 506
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->CONNECTION_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    .line 507
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/b$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/b$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/l;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$qbYD1fXl4svccEswT7Xrz8MY1gk;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$qbYD1fXl4svccEswT7Xrz8MY1gk;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/l;

    return-object v0
.end method

.method public F()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/j;
    .locals 2

    .line 513
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->AUDIO_CODEC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    .line 514
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/b$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/b$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/j;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/j;

    return-object v0
.end method

.method public G()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/m;
    .locals 3

    .line 519
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->UPSCALING_EFFECT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    .line 520
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/b$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/b$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/m;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$DpUWGMUQ6xg6gKNjOFMim6j-_GQ;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$DpUWGMUQ6xg6gKNjOFMim6j-_GQ;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/m;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 3

    .line 601
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->CONCIERGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/k;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$vIiZsYvCu3i8SdcOWyPO1eF4kD0;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$vIiZsYvCu3i8SdcOWyPO1eF4kD0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public I()[I
    .locals 3

    .line 606
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/d$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/d$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;->EQ_PRESET_ID:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/d$a;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/param/SenseApplicableFunction;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/d;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/sense/m;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$_YEvtCVukZ9X_YlxEg31tHZIIyQ;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$_YEvtCVukZ9X_YlxEg31tHZIIyQ;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;",
            ">(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 625
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$cYN5nQIJPDDU-DxiSX5IvLeUflU;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$cYN5nQIJPDDU-DxiSX5IvLeUflU;

    const-wide/16 v3, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;JLcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    return-object p1
.end method

.method public a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/o;
    .locals 4

    .line 187
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->EBB:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    .line 188
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/c$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/c$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/c;

    move-result-object v1

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/o;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$WDjyNZ5Oe4xUgc-TVCD-k_H9JpY;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$WDjyNZ5Oe4xUgc-TVCD-k_H9JpY;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/o;

    return-object v0
.end method

.method public a(Z)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;
    .locals 3

    if-eqz p1, :cond_0

    .line 161
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    .line 163
    :goto_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/c$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/c;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/p;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$HpNcoKcVpMT-qKXVmSFWxhSx_OI;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$HpNcoKcVpMT-qKXVmSFWxhSx_OI;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/q;
    .locals 3

    .line 155
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/d$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/d$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/d$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/d;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/q;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$IxS3vgRDKUObAkj_P_ULrCeFC_4;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$IxS3vgRDKUObAkj_P_ULrCeFC_4;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/q;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/n;
    .locals 3

    .line 450
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/c$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/c;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/n;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$9R08bGUlbYAM__0E8r3PprMd1vA;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$9R08bGUlbYAM__0E8r3PprMd1vA;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/n;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;
    .locals 3

    .line 199
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/c$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/c;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$EQlOsOYDWdkAKHjduatZsk5ZKyg;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$EQlOsOYDWdkAKHjduatZsk5ZKyg;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;
    .locals 3

    .line 253
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/c$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/c;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$C40hir31aoDr404pJD9N4KxfGUU;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$C40hir31aoDr404pJD9N4KxfGUU;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/q;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o;
    .locals 2

    .line 280
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/c$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/c;

    move-result-object p1

    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$ErvUeKZ3OOWeY9uTbuf9HwQ61-k;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$ErvUeKZ3OOWeY9uTbuf9HwQ61-k;

    invoke-virtual {p0, p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/o;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;
    .locals 3

    .line 326
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$-52_OMHnGKMnlqCX78ZFKUNv3Tk;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$-52_OMHnGKMnlqCX78ZFKUNv3Tk;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;
    .locals 3

    .line 149
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/b$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$p_Oidv4jGgmES3ufFCCGMkCDhoU;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$p_Oidv4jGgmES3ufFCCGMkCDhoU;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;",
            ">(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;",
            "Ljava/lang/Class<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 654
    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$1MYNMeFKqWxtkxpDLTISmxXzr_0;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$1MYNMeFKqWxtkxpDLTISmxXzr_0;

    const-wide/16 v3, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;JLcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;
    .locals 2

    .line 526
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/d$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/d$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;

    .line 527
    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/d$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/d;

    move-result-object p1

    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$dw_D2f5fYtjvCsREMeIHUDmccZY;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$dw_D2f5fYtjvCsREMeIHUDmccZY;

    .line 526
    invoke-virtual {p0, p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a<",
            "TR;TA;>;)TA;"
        }
    .end annotation

    const-wide/16 v3, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 641
    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;JLcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a<",
            "TR;TA;>;)TA;"
        }
    .end annotation

    const-wide/16 v3, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 670
    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;JLcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/l;
    .locals 3

    .line 456
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/b$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/l;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$VOsz0pvWDaspwvvjuxnkICImPx8;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$VOsz0pvWDaspwvvjuxnkICImPx8;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/l;

    return-object p1
.end method

.method public b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;
    .locals 3

    .line 205
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->NC_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    .line 206
    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ac;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$VJikG3avWvoLTaQupJolMAWYyiA;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$VJikG3avWvoLTaQupJolMAWYyiA;

    .line 205
    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    return-object v0
.end method

.method public b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;
    .locals 2

    .line 286
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/b$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/b;

    move-result-object p1

    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$6sry4PLN0RwgRyN3t_eGEfU3p_s;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$6sry4PLN0RwgRyN3t_eGEfU3p_s;

    invoke-virtual {p0, p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/m;

    return-object p1
.end method

.method public b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;
    .locals 3

    .line 367
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$8soveyv_Bzrp9hImY11Z9Djq6X0;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$8soveyv_Bzrp9hImY11Z9Djq6X0;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;

    return-object p1
.end method

.method public b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;
    .locals 2

    .line 539
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/d$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/d$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;

    .line 540
    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/d$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/d;

    move-result-object p1

    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$RmSNKIUXIeicbB1vQlTMsSv1wac;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$RmSNKIUXIeicbB1vQlTMsSv1wac;

    .line 539
    invoke-virtual {p0, p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;

    return-object p1
.end method

.method public b(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/a;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 174
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    .line 176
    :goto_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/b$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/m;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$ITduVdDMp5uVcXahwcDhNweN0Ts;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$ITduVdDMp5uVcXahwcDhNweN0Ts;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/m;
    .locals 3

    .line 462
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/b$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/m;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$i59SWfRA32-XdIbJsXfttjIszZA;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$i59SWfRA32-XdIbJsXfttjIszZA;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/m;

    return-object p1
.end method

.method public c()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ad;
    .locals 2

    .line 213
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->NC_ON_OFF_AND_ASM_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    .line 214
    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ad;

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ad;

    return-object v0
.end method

.method public c(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;
    .locals 2

    .line 292
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/b$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/b;

    move-result-object p1

    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$Fpq0P6ZmYI6LuR24NAaTtY2Iawk;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$Fpq0P6ZmYI6LuR24NAaTtY2Iawk;

    invoke-virtual {p0, p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/l;

    return-object p1
.end method

.method public c(Z)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;
    .locals 3

    if-eqz p1, :cond_0

    .line 468
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->BATTERY_WITH_THRESHOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->BATTERY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    .line 470
    :goto_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;-><init>()V

    .line 471
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$xq6asRxuMKvedEWnozCJiCjy6dk;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$xq6asRxuMKvedEWnozCJiCjy6dk;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;)V

    .line 470
    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;

    return-object p1
.end method

.method public c(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;
    .locals 2

    .line 552
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/d$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/d$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;->LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;

    .line 553
    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/d$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/d;

    move-result-object p1

    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$qK0fIaV68pm_AzoBfZWUxGBH__w;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$qK0fIaV68pm_AzoBfZWUxGBH__w;

    .line 552
    invoke-virtual {p0, p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;

    return-object p1
.end method

.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ae;
    .locals 2

    .line 220
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->NC_ON_OFF_AND_ASM_SEAMLESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    .line 221
    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ae;

    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ae;

    return-object v0
.end method

.method public d(Z)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;
    .locals 3

    if-eqz p1, :cond_0

    .line 485
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->LR_BATTERY_WITH_THRESHOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->LEFT_RIGHT_BATTERY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    .line 487
    :goto_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;-><init>()V

    .line 488
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$bL1J7IHDjplGBlcugMN6m7zZWJU;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$bL1J7IHDjplGBlcugMN6m7zZWJU;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;)V

    .line 487
    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/am;

    return-object p1
.end method

.method public d(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;
    .locals 2

    .line 565
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/d$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/d$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;->LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;

    .line 566
    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/d$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/d;

    move-result-object p1

    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$M_53et3dkRU4M9AtAY_hA5Jsz8k;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$M_53et3dkRU4M9AtAY_hA5Jsz8k;

    .line 565
    invoke-virtual {p0, p1, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/u;

    return-object p1
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/aa;
    .locals 2

    .line 227
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->NC_MODE_SWITCH_AND_ASM_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    .line 228
    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/aa;

    .line 227
    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/aa;

    return-object v0
.end method

.method public e(Z)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;
    .locals 3

    if-eqz p1, :cond_0

    .line 496
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->CRADLE_BATTERY_WITH_THRESHOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->CRADLE_BATTERY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    .line 497
    :goto_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;-><init>()V

    .line 498
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$AnvjLz2r5vkR41-XlWQIceqQ64c;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$AnvjLz2r5vkR41-XlWQIceqQ64c;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;)V

    .line 497
    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ag;

    return-object p1
.end method

.method public e(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r;
    .locals 1

    .line 578
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/c$a;-><init>()V

    .line 579
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/c;

    move-result-object p1

    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r;

    .line 578
    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r;

    return-object p1
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ab;
    .locals 2

    .line 234
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->NC_MODE_SWITCH_AND_ASM_SEAMLESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    .line 235
    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ab;

    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/ab;

    return-object v0
.end method

.method public f(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/q;
    .locals 1

    .line 585
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/c$a;-><init>()V

    .line 586
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/c;

    move-result-object p1

    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/q;

    .line 585
    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/q;

    return-object p1
.end method

.method public g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z;
    .locals 2

    .line 241
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->MODE_NC_ASM_AUTO_NC_MODE_SWITCH_AND_ASM_SEAMLESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    .line 242
    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z;

    .line 241
    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/z;

    return-object v0
.end method

.method public g(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;
    .locals 1

    .line 594
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/b$a;-><init>()V

    .line 595
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/b;

    move-result-object p1

    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;

    .line 594
    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;

    return-object p1
.end method

.method public h()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/x;
    .locals 2

    .line 248
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->ASM_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/x;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/x;

    return-object v0
.end method

.method public i()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/p;
    .locals 3

    .line 259
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;->NC_OPTIMIZER_PERSONAL_BAROMETRIC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/p;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$HUABNcwP2tBAKvCYlpw5V0zVD8U;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$HUABNcwP2tBAKvCYlpw5V0zVD8U;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/p;

    return-object v0
.end method

.method public j()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/o;
    .locals 3

    .line 266
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;->NC_OPTIMIZER_PERSONAL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/o;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$ksH6bHUJ3amE8JBYxCf9QvNxmLE;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$ksH6bHUJ3amE8JBYxCf9QvNxmLE;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/o;

    return-object v0
.end method

.method public k()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/n;
    .locals 3

    .line 273
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;->NC_OPTIMIZER_BAROMETRIC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/n;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$M48gtPfoLSqBXvX8mEt4DnCuVJI;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$M48gtPfoLSqBXvX8mEt4DnCuVJI;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/n;

    return-object v0
.end method

.method public l()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/p;
    .locals 2

    .line 298
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/c$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;->CONNECTION_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/c;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/p;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/p;

    return-object v0
.end method

.method public m()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/q;
    .locals 2

    .line 303
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/c$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;->UPSCALING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/c;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/q;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/q;

    return-object v0
.end method

.method public n()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/m;
    .locals 4

    .line 308
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;->CONNECTION_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;

    .line 309
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/b$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/b$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/b;

    move-result-object v1

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/m;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$fT01Ka07LoTVbFzQT1To1l6N1ew;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$fT01Ka07LoTVbFzQT1To1l6N1ew;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/m;

    return-object v0
.end method

.method public o()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/n;
    .locals 2

    .line 320
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;->UPSCALING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;

    .line 321
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/b$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/b$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/n;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/n;

    return-object v0
.end method

.method public p()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;
    .locals 4

    .line 332
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->VIBRATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    .line 333
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;-><init>()V

    .line 334
    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d;

    move-result-object v1

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$bn7NCClsRLpu59ErZVieIseHHqo;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$bn7NCClsRLpu59ErZVieIseHHqo;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)V

    .line 333
    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;

    return-object v0
.end method

.method public q()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;
    .locals 4

    .line 342
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->VIBRATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    .line 343
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;-><init>()V

    .line 344
    invoke-virtual {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c;

    move-result-object v1

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;

    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$K1Olq3zy_vaPZuE1Umlr4wF4ixg;

    invoke-direct {v3, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$d$K1Olq3zy_vaPZuE1Umlr4wF4ixg;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)V

    .line 343
    invoke-virtual {p0, v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;

    return-object v0
.end method

.method public r()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    .locals 3

    .line 353
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->POWER_SAVE_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ao;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$7TJMNOQLCzEfV0IiYVZMQCjzDSQ;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$7TJMNOQLCzEfV0IiYVZMQCjzDSQ;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    return-object v0
.end method

.method public s()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;
    .locals 3

    .line 360
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->POWER_SAVE_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ab;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$N-dsdHpYK3nKyQKuXHxE1qFbrxI;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$N-dsdHpYK3nKyQKuXHxE1qFbrxI;

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    return-object v0
.end method

.method public t()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g;
    .locals 2

    .line 378
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/a$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;->VOICE_ASSISTANT_ALERT_NOTIFICATION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/a;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/g;

    return-object v0
.end method

.method public u()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ad;
    .locals 2

    .line 383
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->AUTO_POWER_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ad;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ad;

    return-object v0
.end method

.method public v()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/z;
    .locals 2

    .line 388
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->AUTO_POWER_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/z;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/z;

    return-object v0
.end method

.method public w()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ae;
    .locals 2

    .line 393
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->AUTO_POWER_OFF_WEARING_DETECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/c;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ae;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ae;

    return-object v0
.end method

.method public x()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/aa;
    .locals 2

    .line 398
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->AUTO_POWER_OFF_WEARING_DETECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/aa;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/aa;

    return-object v0
.end method

.method public y()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/av;
    .locals 2

    .line 403
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->SMART_TALKING_MODE_TYPE1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/av;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/av;

    return-object v0
.end method

.method public z()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ao;
    .locals 2

    .line 409
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->SMART_TALKING_MODE_TYPE1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ao;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ao;

    return-object v0
.end method
