.class public Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/mdr/a;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/connection/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/tandemfamily/mdr/a;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/sony/songpal/mdr/j2objc/connection/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private c:Ljava/util/concurrent/CountDownLatch;

.field private d:Lcom/sony/songpal/mdr/j2objc/a/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/a/a/c<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

.field private final i:Lcom/sony/songpal/tandemfamily/environmentstore/a;

.field private j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

.field private k:Z

.field private l:Z

.field private m:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;

.field private final n:Lcom/sony/songpal/mdr/j2objc/connection/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/tandemfamily/capabilitystore/d;Lcom/sony/songpal/tandemfamily/environmentstore/a;Lcom/sony/songpal/mdr/j2objc/connection/a;)V
    .locals 2

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 225
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$87f0ShR8TkmGu1KVU-eBiGLEcik;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$87f0ShR8TkmGu1KVU-eBiGLEcik;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    const/4 v0, 0x0

    .line 228
    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->e:I

    const/4 v0, -0x1

    .line 230
    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->f:I

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    .line 241
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    .line 261
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 262
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 263
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->h:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    .line 264
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->i:Lcom/sony/songpal/tandemfamily/environmentstore/a;

    .line 265
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->n:Lcom/sony/songpal/mdr/j2objc/connection/a;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;)V
    .locals 2

    .line 524
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->n:Lcom/sony/songpal/mdr/j2objc/connection/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/connection/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Omit the getting capability. Initialize completed!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;)V

    const/4 p1, 0x1

    .line 528
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->l:Z

    goto :goto_0

    .line 530
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Start get capability."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cm;)V
    .locals 1

    .line 516
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cm;->e()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 517
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->k:Z

    .line 519
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cm;->e()I

    move-result p1

    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->e:I

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;)V
    .locals 3

    .line 702
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 703
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$vR20A97bVGZ5nUFNOWgXQm8Idbo;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$vR20A97bVGZ5nUFNOWgXQm8Idbo;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;)V

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 705
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/b;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/b;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 706
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;)V
    .locals 3

    .line 809
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 810
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$5z5ytj9peVGrPre94-WlhvYLh_c;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$5z5ytj9peVGrPre94-WlhvYLh_c;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;)V

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 821
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/g;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/g;-><init>()V

    .line 822
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/g;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;)V

    .line 823
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 824
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;)V
    .locals 3

    .line 605
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 606
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$7JhYrrydHf-YxcG581U5ulftuAI;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$7JhYrrydHf-YxcG581U5ulftuAI;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;)V

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 608
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/k;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/k;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;)V

    .line 609
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 610
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)V
    .locals 3

    .line 650
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 651
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$_szZ01Fvw123OYECYZTrgM7BfX0;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$_szZ01Fvw123OYECYZTrgM7BfX0;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)V

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 653
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/l;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->n:Lcom/sony/songpal/mdr/j2objc/connection/a;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/connection/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/l;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;)V

    .line 654
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 655
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;)V
    .locals 3

    .line 660
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 661
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$zqA3MtLuKEfPi4z3VRITfBC6SjY;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$zqA3MtLuKEfPi4z3VRITfBC6SjY;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;)V

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 663
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/p;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/p;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;)V

    .line 664
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 665
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;)V
    .locals 3

    .line 670
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 671
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$dp-CXmbCUTQlLL2_Kk4JtgHTtmg;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$dp-CXmbCUTQlLL2_Kk4JtgHTtmg;

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 696
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/s;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/s;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 697
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;)V
    .locals 3

    .line 786
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 787
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$y5Aiydsaea4WalACippddaszooM;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$y5Aiydsaea4WalACippddaszooM;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;)V

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 803
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/v;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/v;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 804
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;)V
    .locals 3

    .line 720
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 721
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$7fm1-uKCXPMBJp3Y8YUIJBajVzQ;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$7fm1-uKCXPMBJp3Y8YUIJBajVzQ;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;)V

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 738
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aa;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aa;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 739
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V
    .locals 3

    .line 711
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 712
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$N5-KeVrut6nyU8OaEDI3z8BNs54;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$N5-KeVrut6nyU8OaEDI3z8BNs54;

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 714
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/af;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/af;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 715
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;)V
    .locals 3

    .line 625
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 626
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$tuo0dNmyfp47-snZ1f4-OOS3Tqc;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$tuo0dNmyfp47-snZ1f4-OOS3Tqc;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;)V

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 643
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/al;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->n:Lcom/sony/songpal/mdr/j2objc/connection/a;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/connection/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/al;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;)V

    .line 644
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 645
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)V
    .locals 3

    .line 744
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 745
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$GdzTtTtOvnrOdqaDJ6Wnyl22KTE;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$GdzTtTtOvnrOdqaDJ6Wnyl22KTE;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)V

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 780
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->n:Lcom/sony/songpal/mdr/j2objc/connection/a;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/connection/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/a;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 781
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;)V
    .locals 3

    .line 895
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 896
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$7hesGH-FpkBzH7wa9iTHlBhMtEQ;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$7hesGH-FpkBzH7wa9iTHlBhMtEQ;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;)V

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 900
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/a$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/a;

    move-result-object p1

    .line 901
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 902
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;)V
    .locals 3

    .line 907
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 909
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$AJrAvEyhQeV4J-0Kqb4fKmN_PVk;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$AJrAvEyhQeV4J-0Kqb4fKmN_PVk;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;)V

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 910
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/a$a;

    invoke-direct {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/a$a;-><init>()V

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/a;

    move-result-object p1

    .line 911
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 912
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;",
            ">;I)V"
        }
    .end annotation

    .line 830
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->FW_UPDATE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 834
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 835
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->BLE_TX_POWER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 838
    :cond_1
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 839
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->BATTERY_POWER_THRESHOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 841
    :cond_2
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 842
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->UPDATE_METHOD:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    :cond_3
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 845
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->BATTERY_POWER_THRESHOLD_FOR_INTERRUPTIONG_FW_UPDATE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    :cond_4
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->f(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 848
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;->UNIQUE_ID_FOR_DEVICE_BINDING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    .line 852
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 853
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$NbBaQA2a0MbXKg8mHVTSY-rMx5s;

    invoke-direct {v2, p2}, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$NbBaQA2a0MbXKg8mHVTSY-rMx5s;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;)V

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 855
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aj;

    invoke-direct {v0, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aj;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;)V

    .line 856
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 857
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method private a(I)Z
    .locals 5

    .line 537
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->h:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->b(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)I

    move-result v0

    .line 538
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "* incoming capabilityCounter : storedCapabilityCounter = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;)Z
    .locals 4

    .line 673
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->e()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 674
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignore a command with an invalid Optimization Time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->e()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 677
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    if-ne v0, v2, :cond_1

    .line 678
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignore a command with an invalid Personal Measure Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 681
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;->PERSONAL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PersonalMeasureType;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->g()I

    move-result v0

    if-nez v0, :cond_2

    .line 682
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignore a command with an invalid Personal Measure Time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->g()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 685
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    if-ne v0, v2, :cond_3

    .line 686
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignore a command with an invalid Barometric Measure Type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 689
    :cond_3
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;->BAROMETRIC_PRESSURE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BarometricMeasureType;

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->i()I

    move-result v0

    if-nez v0, :cond_4

    .line 690
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignore a command with an invalid Barometric Measure Time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;->i()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cs;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;)Z
    .locals 0

    .line 703
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;)Z
    .locals 2

    .line 812
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return v1

    .line 815
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 816
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Ignore a command with an empty DeviceInformation"

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;)Z
    .locals 0

    .line 606
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;)Z
    .locals 6

    .line 545
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->i:Lcom/sony/songpal/tandemfamily/environmentstore/a;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/environmentstore/a;->a(Ljava/lang/String;I)B

    move-result v0

    .line 546
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    move-result-object v1

    .line 547
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "* incoming displayLanguage : storedDisplayLanguage = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-ne v1, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;)Z
    .locals 0

    .line 651
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;)Z
    .locals 0

    .line 661
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;)Z
    .locals 3

    .line 789
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return v1

    .line 792
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    move-result-object p0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    if-ne p0, v0, :cond_1

    .line 793
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore a command with an invalid Playback Control Type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlaybackControlType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 796
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    move-result-object p0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    if-ne p0, v0, :cond_2

    .line 797
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore a command with an invalid Meta Data Display Type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/MetaDataDisplayType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;)Z
    .locals 3

    .line 723
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    return v1

    .line 726
    :cond_0
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;->TRAINING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    if-ne p0, v0, :cond_2

    .line 727
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/an;

    move-result-object p0

    .line 728
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/an;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;

    move-result-object p0

    .line 729
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/TrainingModeAvailableEffectType;

    if-ne p0, p1, :cond_2

    .line 731
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore a command with an invalid Effect Type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;)Z
    .locals 0

    .line 854
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;)Z
    .locals 3

    .line 628
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return v1

    .line 631
    :cond_0
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->SOUND_POSITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    if-ne p0, v0, :cond_2

    .line 632
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$c;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$a;

    .line 633
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$a;

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz$a;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    move-result-object p0

    .line 634
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    if-eq p0, p1, :cond_1

    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    if-ne p0, p1, :cond_2

    .line 636
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore a command with an invalid Sound Position Type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;)Z
    .locals 3

    .line 747
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return v1

    .line 751
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;

    move-result-object p0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 755
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    move-result-object p0

    .line 756
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$1;->b:[I

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 774
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore a command with an invalid Setting Type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 761
    :pswitch_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    .line 764
    :cond_2
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_6

    .line 765
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x40

    if-le p1, v0, :cond_3

    goto :goto_0

    .line 767
    :cond_3
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/b;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;

    .line 768
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/d;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsStringFormat;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v1

    :pswitch_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;)Z
    .locals 0

    .line 898
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o;)Z
    .locals 3

    .line 921
    instance-of v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 922
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o;->d()Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->getModule()Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod$Module;

    move-result-object p0

    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod$Module;->CSR:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod$Module;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 923
    :cond_1
    instance-of v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;

    if-eqz v0, :cond_3

    .line 924
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o;->d()Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->getModule()Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod$Module;

    move-result-object p0

    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod$Module;->MTK:Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod$Module;

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;)Z
    .locals 0

    .line 909
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    return-void
.end method

.method private b(I)Z
    .locals 3

    .line 862
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBleTxPowerSupport: Protocol : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2000

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cm;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private c()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;
    .locals 3

    .line 560
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->h:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/capabilitystore/d;)Z

    .line 563
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->VOICE_GUIDANCE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g()V

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->e:I

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Ljava/util/List;I)V

    .line 567
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->e:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 569
    :catch_0
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "the data of CapabilityInterimStorage is broken."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 570
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->l:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method private c(I)Z
    .locals 3

    .line 867
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBatteryPowerThresholdSupport: Protocol : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2000

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic c(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private d()V
    .locals 3

    .line 585
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 586
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cm;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$2VO2lMYKGqUclmkJjL-5aFbFMe4;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$2VO2lMYKGqUclmkJjL-5aFbFMe4;

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 588
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/y;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/y;-><init>()V

    .line 589
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 590
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private d(I)Z
    .locals 3

    .line 872
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUpdateMethodSupport: Protocol : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4000

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic d(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private e()V
    .locals 3

    .line 595
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 596
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$ghykAqh0mwYrB9rR8RlXO7bG3_g;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$ghykAqh0mwYrB9rR8RlXO7bG3_g;

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 598
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/h;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/h;-><init>()V

    .line 599
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 600
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private e(I)Z
    .locals 3

    .line 877
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isBatteryPowerThresholdForInterruptFWupdateSupport: Protocol : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5000

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic e(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private f()V
    .locals 3

    .line 615
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 616
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cs;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$-diOe4S8jwQN9w2Zd69u8BCv-Bg;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$-diOe4S8jwQN9w2Zd69u8BCv-Bg;

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 618
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ae;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ae;-><init>()V

    .line 619
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 620
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private f(I)Z
    .locals 3

    .line 882
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUniqueIdForDeviceBindingSupport: Protocol : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5000

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g()V
    .locals 3

    .line 917
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 919
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$Z2B-WECpXrjab6zxgpLs8MMyf40;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$Z2B-WECpXrjab6zxgpLs8MMyf40;

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$a;-><init>(Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 929
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;->UPDATE_METHOD:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/b;

    move-result-object v0

    .line 931
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V

    .line 932
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private g(I)Z
    .locals 3

    .line 887
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isInstructionGuideSupport: Protocol : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5000

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$-diOe4S8jwQN9w2Zd69u8BCv-Bg(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cs;)Z
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cs;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$2VO2lMYKGqUclmkJjL-5aFbFMe4(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cm;)Z
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cm;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$5z5ytj9peVGrPre94-WlhvYLh_c(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$7JhYrrydHf-YxcG581U5ulftuAI(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$7fm1-uKCXPMBJp3Y8YUIJBajVzQ(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$7hesGH-FpkBzH7wa9iTHlBhMtEQ(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$87f0ShR8TkmGu1KVU-eBiGLEcik(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->e(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$AJrAvEyhQeV4J-0Kqb4fKmN_PVk(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$GdzTtTtOvnrOdqaDJ6Wnyl22KTE(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$N5-KeVrut6nyU8OaEDI3z8BNs54(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;)Z
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$NbBaQA2a0MbXKg8mHVTSY-rMx5s(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpdateInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$YyVXX2rejPpcuDfCEDD_JpnmiyI(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Z2B-WECpXrjab6zxgpLs8MMyf40(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o;)Z
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$_szZ01Fvw123OYECYZTrgM7BfX0(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$dp-CXmbCUTQlLL2_Kk4JtgHTtmg(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;)Z
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$ghykAqh0mwYrB9rR8RlXO7bG3_g(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;)Z
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$tVudOZVUMxGch0W_aRtePw4ePsc(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$tuo0dNmyfp47-snZ1f4-OOS3Tqc(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vR20A97bVGZ5nUFNOWgXQm8Idbo(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$y5Aiydsaea4WalACippddaszooM(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$zqA3MtLuKEfPi4z3VRITfBC6SjY(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/connection/a/b;
    .locals 5

    .line 271
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    const/4 v0, 0x0

    .line 277
    :try_start_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d()V

    .line 278
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->k:Z

    if-eqz v1, :cond_0

    .line 279
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/connection/a/b;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;->UNAVAILABLE_PROTOCOL_VERSION:Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;

    invoke-direct {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    return-object v1

    .line 281
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->e()V

    .line 282
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->l:Z

    if-eqz v1, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->m:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;

    .line 284
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->m:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;

    if-eqz v1, :cond_1

    .line 285
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/connection/a/b;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;->SUCCESS:Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->m:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/connection/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    return-object v1

    .line 288
    :cond_1
    :try_start_2
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->MODEL_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;)V

    .line 289
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->FW_VERSION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;)V

    .line 290
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->SERIES_AND_COLOR_INFO:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;)V

    .line 291
    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->e:I

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 292
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->INSTRUCTION_GUIDE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;)V

    .line 294
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->f()V

    .line 296
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->VPT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 297
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->VPT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;)V

    .line 299
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->SOUND_POSITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 300
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->SOUND_POSITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;)V

    .line 302
    :cond_4
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 303
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)V

    .line 305
    :cond_5
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 306
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)V

    .line 308
    :cond_6
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->EBB:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 309
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->EBB:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;)V

    .line 311
    :cond_7
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->NOISE_CANCELLING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 312
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->NOISE_CANCELLING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;)V

    .line 314
    :cond_8
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 315
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;)V

    .line 317
    :cond_9
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 318
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;)V

    .line 320
    :cond_a
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->NC_OPTIMIZER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 321
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;->NC_OPTIMIZER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/OptimizerInquiredType;)V

    .line 323
    :cond_b
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->PLAYBACK_CONTROLLER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 324
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;->PLAYBACK_CONTROLLER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PlayInquiredType;)V

    .line 326
    :cond_c
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->CONNECTION_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 327
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->CONNECTION_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;)V

    .line 329
    :cond_d
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->UPSCALING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 330
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->UPSCALING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;)V

    .line 332
    :cond_e
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->VIBRATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 333
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->VIBRATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    .line 335
    :cond_f
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->POWER_SAVING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 336
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->POWER_SAVING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    .line 338
    :cond_10
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->CONTROL_BY_WEARING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 339
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->CONTROL_BY_WEARING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    .line 341
    :cond_11
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->AUTO_POWER_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 342
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->AUTO_POWER_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    .line 344
    :cond_12
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->SMART_TALKING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 345
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->SMART_TALKING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    .line 347
    :cond_13
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 348
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)V

    .line 350
    :cond_14
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->TRAINING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 351
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;->TRAINING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SportsInquiredType;)V

    .line 353
    :cond_15
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    .line 354
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->byteCode()B

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    move-result-object v2

    .line 355
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->isGeneralSettingType()Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_0

    .line 358
    :cond_16
    invoke-direct {p0, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)V

    goto :goto_0

    .line 360
    :cond_17
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->BLE_SETUP:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 361
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->BLE_HASH_VALUE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;)V

    .line 362
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->BLUETOOTH_DEVICE_ADDRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;)V

    .line 364
    :cond_18
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 365
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;->PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/PeripheralInquiredType;)V

    .line 367
    :cond_19
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->VOICE_GUIDANCE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 368
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;)V

    .line 369
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g()V

    .line 372
    :cond_1a
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    iget v2, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->e:I

    invoke-direct {p0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Ljava/util/List;I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 379
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    .line 382
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->e:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->h:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a()V

    .line 385
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->i:Lcom/sony/songpal/tandemfamily/environmentstore/a;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->n:Lcom/sony/songpal/mdr/j2objc/connection/a;

    invoke-interface {v4}, Lcom/sony/songpal/mdr/j2objc/connection/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DisplayLanguage;->byteCode()B

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/sony/songpal/tandemfamily/environmentstore/a;->a(Ljava/lang/String;IB)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 386
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "storeLanguage Failed!"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_1b
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Initialize Completed!"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/connection/a/b;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;->SUCCESS:Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;

    invoke-direct {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 375
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Initialization interrupted"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/connection/a/b;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;->INTERRUPTED:Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;

    invoke-direct {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/connection/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    return-object v1

    :goto_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v1, p0}, Lcom/sony/songpal/tandemfamily/mdr/e;->b(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    throw v0
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 2

    .line 399
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$1;->a:[I

    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/b;->c()Lcom/sony/songpal/tandemfamily/message/DataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/DataType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 409
    :pswitch_0
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;

    if-eqz v0, :cond_0

    .line 410
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;

    .line 411
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;)V

    goto :goto_0

    .line 402
    :pswitch_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;

    if-eqz v0, :cond_0

    .line 403
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;

    .line 404
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)V
    .locals 8

    .line 421
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/a/a/c;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "different command received"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 426
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$YyVXX2rejPpcuDfCEDD_JpnmiyI;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$YyVXX2rejPpcuDfCEDD_JpnmiyI;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 428
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;

    if-eqz v0, :cond_1

    .line 429
    move-object v1, p1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;->e()I

    move-result v1

    iput v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->f:I

    .line 431
    :cond_1
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/c;

    if-eqz v1, :cond_2

    .line 432
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "* PersistableCapability command has come : identifier = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    move-object v1, p1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/c;

    .line 434
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->h:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    .line 435
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->f:I

    sget-object v6, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    .line 439
    invoke-interface {v1}, Lcom/sony/songpal/tandemfamily/message/c;->u_()[B

    move-result-object v7

    .line 434
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;[B)V

    .line 442
    :cond_2
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cm;

    if-eqz v1, :cond_3

    .line 443
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cm;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cm;)V

    goto/16 :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 445
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bv;)V

    goto/16 :goto_0

    .line 446
    :cond_4
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;

    if-eqz v0, :cond_5

    .line 447
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/by;)V

    goto/16 :goto_0

    .line 448
    :cond_5
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cs;

    if-eqz v0, :cond_6

    .line 449
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->g:Ljava/util/List;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cs;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cs;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 450
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cs;)V

    goto/16 :goto_0

    .line 451
    :cond_6
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;

    if-eqz v0, :cond_7

    .line 452
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cz;)V

    goto/16 :goto_0

    .line 453
    :cond_7
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;

    if-eqz v0, :cond_8

    .line 454
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bz;)V

    goto/16 :goto_0

    .line 455
    :cond_8
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;

    if-eqz v0, :cond_9

    .line 456
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cd;)V

    goto :goto_0

    .line 457
    :cond_9
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;

    if-eqz v0, :cond_a

    .line 458
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cg;)V

    goto :goto_0

    .line 459
    :cond_a
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;

    if-eqz v0, :cond_b

    .line 460
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bp;)V

    goto :goto_0

    .line 461
    :cond_b
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;

    if-eqz v0, :cond_c

    .line 462
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ct;)V

    goto :goto_0

    .line 463
    :cond_c
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;

    if-eqz v0, :cond_d

    .line 464
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cj;)V

    goto :goto_0

    .line 465
    :cond_d
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;

    if-eqz v0, :cond_e

    .line 466
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/co;)V

    goto :goto_0

    .line 467
    :cond_e
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;

    if-eqz v0, :cond_f

    .line 468
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/a/f;)V

    goto :goto_0

    .line 469
    :cond_f
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;

    if-eqz v0, :cond_10

    .line 470
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bu;)V

    goto :goto_0

    .line 471
    :cond_10
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;

    if-eqz v0, :cond_11

    .line 472
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cx;)V

    .line 477
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_11
    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;)V
    .locals 8

    .line 483
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/a/a/c;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 484
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "different command received"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 488
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$tVudOZVUMxGch0W_aRtePw4ePsc;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/connection/a/-$$Lambda$c$b$tVudOZVUMxGch0W_aRtePw4ePsc;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->d:Lcom/sony/songpal/mdr/j2objc/a/a/c;

    .line 490
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/d;

    if-eqz v0, :cond_1

    .line 491
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/a/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* PersistableCapability command has come : identifier = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->h:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    .line 493
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget v5, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->f:I

    sget-object v6, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO2:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    .line 497
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;->a()[B

    move-result-object v7

    .line 492
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;[B)V

    .line 500
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/m;)V

    goto :goto_0

    .line 502
    :cond_2
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;

    if-eqz v0, :cond_3

    .line 503
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;)V

    goto :goto_0

    .line 504
    :cond_3
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/p;

    if-eqz v0, :cond_4

    .line 505
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/p;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/p;)V

    goto :goto_0

    .line 506
    :cond_4
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;

    if-eqz v0, :cond_5

    .line 507
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->j:Lcom/sony/songpal/mdr/j2objc/connection/a/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;)V

    .line 511
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 214
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/connection/a/c$b;->a()Lcom/sony/songpal/mdr/j2objc/connection/a/b;

    move-result-object v0

    return-object v0
.end method
