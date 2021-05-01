.class public Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/mdr/a;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/connection/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/tandemfamily/mdr/a;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/sony/songpal/mdr/j2objc/connection/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field private b:Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

.field private final i:Lcom/sony/songpal/tandemfamily/environmentstore/a;

.field private j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

.field private k:Z

.field private l:Z

.field private m:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;

.field private final n:Lcom/sony/songpal/mdr/j2objc/connection/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/tandemfamily/capabilitystore/d;Lcom/sony/songpal/tandemfamily/environmentstore/a;Lcom/sony/songpal/mdr/j2objc/connection/a;)V
    .locals 1

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 273
    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->c:I

    .line 275
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->d:Z

    .line 277
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->e:Z

    const/4 v0, -0x1

    .line 279
    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->f:I

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    .line 290
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    .line 310
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 311
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b:Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;

    .line 312
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->h:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    .line 313
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->i:Lcom/sony/songpal/tandemfamily/environmentstore/a;

    .line 314
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->n:Lcom/sony/songpal/mdr/j2objc/connection/a;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sony/songpal/tandemfamily/message/mdr/b;",
            ">(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/b;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 690
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$PtlvliLdHb0FAnKrUSftgVkCNdc;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$PtlvliLdHb0FAnKrUSftgVkCNdc;

    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sony/songpal/tandemfamily/message/mdr/b;",
            ">(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/b;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/sony/songpal/mdr/j2objc/a/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 698
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b:Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;)V
    .locals 1

    .line 757
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/a$a;-><init>()V

    .line 758
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/a;

    move-result-object p1

    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/k;

    .line 757
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;)V
    .locals 2

    .line 628
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->n:Lcom/sony/songpal/mdr/j2objc/connection/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/connection/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Omit the getting capability. Initialize completed!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;)V

    const/4 p1, 0x1

    .line 632
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->l:Z

    goto :goto_0

    .line 634
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Start get capability."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;)V
    .locals 4

    .line 618
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;->d()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 619
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->k:Z

    .line 621
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;->d()I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->c:I

    .line 622
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->d:Z

    .line 623
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->e:Z

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;)V
    .locals 3

    .line 714
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/b$a;-><init>()V

    .line 715
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$Z3Gea7chrZlR_jif1qcl7-XEYBc;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$Z3Gea7chrZlR_jif1qcl7-XEYBc;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;)V

    .line 714
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)V
    .locals 3

    .line 737
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/a$a;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->n:Lcom/sony/songpal/mdr/j2objc/connection/a;

    .line 738
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/connection/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/a;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$PxpC51tDBpTA8h4z9HMfkoctwQo;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$PxpC51tDBpTA8h4z9HMfkoctwQo;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)V

    .line 737
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)V
    .locals 3

    .line 795
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a$a;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->n:Lcom/sony/songpal/mdr/j2objc/connection/a;

    .line 796
    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/connection/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/a;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$A6-vVVJVxV6FvACErp9ohYO0GHI;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$A6-vVVJVxV6FvACErp9ohYO0GHI;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)V

    .line 795
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)V
    .locals 3

    .line 744
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a$a;-><init>()V

    .line 745
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/a;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/n;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$I_DHpVrED-NoKcBlSDYauFPQSSg;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$I_DHpVrED-NoKcBlSDYauFPQSSg;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)V

    .line 744
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;)V
    .locals 1

    .line 751
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/a$a;-><init>()V

    .line 752
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/a;

    move-result-object p1

    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/i;

    .line 751
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)V
    .locals 3

    .line 833
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/a$a;-><init>()V

    .line 834
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/a;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/j;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$0TtxS4GNYxbowvlTnqhK2xqFVFs;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$0TtxS4GNYxbowvlTnqhK2xqFVFs;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)V

    .line 833
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;)V
    .locals 3

    .line 892
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/a$a;-><init>()V

    .line 893
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/a;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/v;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$Zdqy_M-Gn_ipjH_X8EmcUUvgOYg;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$Zdqy_M-Gn_ipjH_X8EmcUUvgOYg;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;)V

    .line 892
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)V
    .locals 3

    .line 763
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->SMART_TALKING_MODE_TYPE1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 769
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendGetSystemCapabilityAndWait(): detect bad inquired type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 764
    :cond_1
    :goto_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a$a;-><init>()V

    .line 765
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$gEc2NBxc7AX9IE9jNbNeWapqBUw;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$gEc2NBxc7AX9IE9jNbNeWapqBUw;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)V

    .line 764
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;)V
    .locals 3

    .line 871
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/b$a;-><init>()V

    .line 872
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/l;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$_RMA4uIDTpx-cZiKiXARe6yR3Bc;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$_RMA4uIDTpx-cZiKiXARe6yR3Bc;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;)V

    .line 871
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)V
    .locals 3

    .line 878
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/a$a;-><init>()V

    .line 879
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/a;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/j;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$sxq9cN0AYpyBdeEq3L0ZA8SxNUA;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$sxq9cN0AYpyBdeEq3L0ZA8SxNUA;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)V

    .line 878
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;",
            ">;)V"
        }
    .end annotation

    .line 849
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->FW_UPDATE_MTK_RELAY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 850
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;->FW_UPDATE_MTK_RELAY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    goto :goto_0

    .line 851
    :cond_0
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->FW_UPDATE_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 852
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;->FW_UPDATE_MTK_BALLET2_ROLE_HAND_OVER_WO_DISCONNECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    .line 857
    :goto_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/a$a;-><init>()V

    .line 858
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/a;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$v-Vmb3KBuGT9sroCs2i6n1s4-Rs;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$v-Vmb3KBuGT9sroCs2i6n1s4-Rs;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;)V

    .line 857
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    .line 862
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/b$a;-><init>()V

    .line 863
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$WRPjNjyZAvzXEvVXRjpE3-ZrDME;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$WRPjNjyZAvzXEvVXRjpE3-ZrDME;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;)V

    .line 862
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    return-void

    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;",
            ">;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;",
            ")V"
        }
    .end annotation

    .line 482
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 483
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 485
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    return-void
.end method

.method private a(I)Z
    .locals 5

    .line 641
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->h:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->b(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;)I

    move-result v0

    .line 642
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a()Ljava/lang/String;

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

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;)Z
    .locals 6

    .line 649
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->i:Lcom/sony/songpal/tandemfamily/environmentstore/a;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/environmentstore/a;->a(Ljava/lang/String;I)B

    move-result v0

    .line 650
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    move-result-object v1

    .line 651
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a()Ljava/lang/String;

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

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;)Z
    .locals 0

    .line 717
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i;)Z
    .locals 0

    .line 740
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h;)Z
    .locals 3

    .line 800
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    return v1

    .line 804
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    move-result-object p0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    .line 808
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    move-result-object p0

    .line 809
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$1;->b:[I

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 825
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a()Ljava/lang/String;

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

    .line 815
    :pswitch_0
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;->g()Ljava/util/List;

    move-result-object p0

    .line 816
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x40

    if-le p1, v0, :cond_2

    goto :goto_0

    .line 818
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    .line 819
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1

    :pswitch_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/n;)Z
    .locals 0

    .line 747
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/n;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/j;)Z
    .locals 0

    .line 836
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/j;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/v;)Z
    .locals 0

    .line 895
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/v;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ab;)Z
    .locals 1

    .line 791
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ab;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object p0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->EARPIECE_SELECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad;)Z
    .locals 1

    .line 777
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object p0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->VOICE_ASSISTANT_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;)Z
    .locals 1

    .line 784
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object p0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->WEARING_STATUS_DETECTOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y;)Z
    .locals 0

    .line 767
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e;)Z
    .locals 0

    .line 860
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;)Z
    .locals 0

    .line 865
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/l;)Z
    .locals 0

    .line 874
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/l;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/j;)Z
    .locals 0

    .line 881
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/j;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/n;)Z
    .locals 0

    .line 888
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/n;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

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

    .line 658
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)V
    .locals 3

    .line 885
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/b$a;-><init>()V

    .line 886
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/b;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/n;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$mHAs7JTF712LJsljye2W6OsChpE;

    invoke-direct {v2, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$mHAs7JTF712LJsljye2W6OsChpE;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)V

    .line 885
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    return-void
.end method

.method private static synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private c()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;
    .locals 3

    .line 664
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->h:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/capabilitystore/d;)Z

    .line 667
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_GUIDANCE_SETTING_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_BALLET2_RHO_WO_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)V

    .line 670
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_GUIDANCE_SETTING_MTK_RELAY_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_RELAY_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)V

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Ljava/util/List;)V

    .line 675
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->c:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 677
    :catch_0
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "the data of CapabilityInterimStorage is broken."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 678
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->l:Z

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic c(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 8

    .line 586
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/d;

    if-eqz v0, :cond_0

    .line 587
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* PersistableCapability command has come : identifier = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->h:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    .line 589
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget v5, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->f:I

    sget-object v6, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO2:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    .line 593
    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/b;->a()[B

    move-result-object v7

    .line 588
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;[B)V

    .line 596
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/b;

    if-eqz v0, :cond_1

    .line 597
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/b;

    .line 598
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/b;->d()Ljava/util/List;

    move-result-object p1

    .line 600
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 601
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 602
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/l;

    if-eqz v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/l;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/l;)V

    goto :goto_0

    .line 605
    :cond_2
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;

    if-eqz v0, :cond_3

    .line 606
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;)V

    goto :goto_0

    .line 607
    :cond_3
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;

    if-eqz v0, :cond_4

    .line 608
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/o;)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private d()V
    .locals 2

    .line 702
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/c$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/c$a;-><init>()V

    .line 703
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/c$a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/c;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;

    .line 702
    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;)V

    return-void
.end method

.method private synthetic d(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 8

    .line 496
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;

    if-eqz v0, :cond_0

    .line 497
    move-object v1, p1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;->d()I

    move-result v1

    iput v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->f:I

    .line 500
    :cond_0
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/c;

    if-eqz v1, :cond_1

    .line 501
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "* PersistableCapability command has come : identifier = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    move-object v1, p1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/c;

    .line 503
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->h:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    .line 504
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget v5, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->f:I

    sget-object v6, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    .line 508
    invoke-interface {v1}, Lcom/sony/songpal/tandemfamily/message/c;->u_()[B

    move-result-object v7

    .line 503
    invoke-virtual/range {v2 .. v7}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a(Ljava/lang/String;IILcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;[B)V

    .line 511
    :cond_1
    instance-of v1, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;

    if-eqz v1, :cond_2

    .line 512
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/k;)V

    goto/16 :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 514
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;)V

    goto/16 :goto_0

    .line 515
    :cond_3
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;

    if-eqz v0, :cond_4

    .line 516
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;)V

    goto/16 :goto_0

    .line 517
    :cond_4
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/l;

    if-eqz v0, :cond_5

    .line 518
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/l;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/l;->d()Ljava/util/List;

    move-result-object p1

    .line 521
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->CALL_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Ljava/util/List;Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;)V

    .line 524
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 525
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 526
    :cond_5
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i;

    if-eqz v0, :cond_6

    .line 527
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i;)V

    goto/16 :goto_0

    .line 528
    :cond_6
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/u;

    if-eqz v0, :cond_7

    .line 529
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/u;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/u;)V

    goto/16 :goto_0

    .line 530
    :cond_7
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/v;

    if-eqz v0, :cond_8

    .line 531
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/v;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/v;)V

    goto/16 :goto_0

    .line 532
    :cond_8
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/r;

    if-eqz v0, :cond_9

    .line 533
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/r;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/r;)V

    goto/16 :goto_0

    .line 534
    :cond_9
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/s;

    if-eqz v0, :cond_a

    .line 535
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/s;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/s;)V

    goto/16 :goto_0

    .line 536
    :cond_a
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/q;

    if-eqz v0, :cond_b

    .line 537
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/q;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/q;)V

    goto/16 :goto_0

    .line 538
    :cond_b
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/o;

    if-eqz v0, :cond_c

    .line 539
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/o;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/o;)V

    goto/16 :goto_0

    .line 540
    :cond_c
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l;

    if-eqz v0, :cond_d

    .line 541
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/l;)V

    goto/16 :goto_0

    .line 542
    :cond_d
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/k;

    if-eqz v0, :cond_e

    .line 543
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/k;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/k;)V

    goto/16 :goto_0

    .line 544
    :cond_e
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/j;

    if-eqz v0, :cond_f

    .line 545
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/j;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/j;)V

    goto/16 :goto_0

    .line 546
    :cond_f
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/k;

    if-eqz v0, :cond_10

    .line 547
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/k;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/k;)V

    goto/16 :goto_0

    .line 548
    :cond_10
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ac;

    if-eqz v0, :cond_11

    .line 549
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ac;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ac;)V

    goto/16 :goto_0

    .line 550
    :cond_11
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z;

    if-eqz v0, :cond_12

    .line 551
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/z;)V

    goto/16 :goto_0

    .line 552
    :cond_12
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad;

    if-eqz v0, :cond_13

    .line 553
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad;)V

    goto/16 :goto_0

    .line 554
    :cond_13
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;

    if-eqz v0, :cond_14

    .line 555
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;)V

    goto :goto_0

    .line 556
    :cond_14
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ab;

    if-eqz v0, :cond_15

    .line 557
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ab;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ab;)V

    goto :goto_0

    .line 558
    :cond_15
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/j;

    if-eqz v0, :cond_16

    .line 559
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/j;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/j;)V

    goto :goto_0

    .line 560
    :cond_16
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/i;

    if-eqz v0, :cond_17

    .line 561
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/i;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/i;)V

    goto :goto_0

    .line 562
    :cond_17
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;

    if-eqz v0, :cond_18

    .line 563
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/j;)V

    goto :goto_0

    .line 564
    :cond_18
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;

    if-eqz v0, :cond_19

    .line 565
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;)V

    goto :goto_0

    .line 566
    :cond_19
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;

    if-eqz v0, :cond_1a

    .line 567
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;)V

    goto :goto_0

    .line 568
    :cond_1a
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e;

    if-eqz v0, :cond_1b

    .line 569
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e;)V

    goto :goto_0

    .line 570
    :cond_1b
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/v;

    if-eqz v0, :cond_1c

    .line 571
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/v;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/v;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method private e()V
    .locals 2

    .line 708
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/a$a;-><init>()V

    .line 709
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/a$a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/a;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/e;

    .line 708
    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 722
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->d:Z

    if-eqz v0, :cond_0

    .line 723
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/d$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/d$a;-><init>()V

    .line 724
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/d$a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/d;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/l;

    .line 723
    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;)V

    .line 729
    :cond_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->e:Z

    if-eqz v0, :cond_1

    .line 730
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a$a;-><init>()V

    .line 731
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a$a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/a;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/connect/b;

    .line 730
    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .line 774
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->VOICE_ASSISTANT_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    .line 775
    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$RJpUAc8-SiAgfriWOvsgdVzYw4Q;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$RJpUAc8-SiAgfriWOvsgdVzYw4Q;

    .line 774
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 781
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->WEARING_STATUS_DETECTOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    .line 782
    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$BU9DUikqP5BCUKxqLdm5SLFyf5k;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$BU9DUikqP5BCUKxqLdm5SLFyf5k;

    .line 781
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 788
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->EARPIECE_SELECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    .line 789
    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/a;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ab;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$VA8wVDbUvmthm8f07FXWf8pn1DQ;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$VA8wVDbUvmthm8f07FXWf8pn1DQ;

    .line 788
    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 840
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/a$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/a$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;->BLE_SETUP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;

    .line 841
    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/a$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/CommonInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/a;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/h;

    .line 840
    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic lambda$0TtxS4GNYxbowvlTnqhK2xqFVFs(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$A6-vVVJVxV6FvACErp9ohYO0GHI(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/h;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$BU9DUikqP5BCUKxqLdm5SLFyf5k(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;)Z
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ae;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Gbx2bhFBnjfurKV4wkyL6WCaNis(Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->c(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$I_DHpVrED-NoKcBlSDYauFPQSSg(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/n;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/n;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$PtlvliLdHb0FAnKrUSftgVkCNdc(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$PxpC51tDBpTA8h4z9HMfkoctwQo(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$RJpUAc8-SiAgfriWOvsgdVzYw4Q(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad;)Z
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ad;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$VA8wVDbUvmthm8f07FXWf8pn1DQ(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ab;)Z
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ab;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$WRPjNjyZAvzXEvVXRjpE3-ZrDME(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Z3Gea7chrZlR_jif1qcl7-XEYBc(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$Zdqy_M-Gn_ipjH_X8EmcUUvgOYg(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/v;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/v;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$_RMA4uIDTpx-cZiKiXARe6yR3Bc(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/l;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$gEc2NBxc7AX9IE9jNbNeWapqBUw(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/y;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$mHAs7JTF712LJsljye2W6OsChpE(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/n;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/n;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$sxq9cN0AYpyBdeEq3L0ZA8SxNUA(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/j;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$v-Vmb3KBuGT9sroCs2i6n1s4-Rs(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/param/UpdtInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/updt/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$wkdY4qkAwZ6pXY1QLK5NwVgQ55g(Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->d(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/connection/b/b;
    .locals 5

    .line 320
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b:Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->a(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    const/4 v0, 0x0

    .line 326
    :try_start_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->d()V

    .line 327
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->k:Z

    if-eqz v1, :cond_0

    .line 328
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/connection/b/b;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;->UNAVAILABLE_PROTOCOL_VERSION:Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;

    invoke-direct {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/connection/b/b;-><init>(Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b:Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->b(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    return-object v1

    .line 330
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->e()V

    .line 331
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->l:Z

    if-eqz v1, :cond_1

    .line 332
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->c()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->m:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;

    .line 333
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->m:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;

    if-eqz v1, :cond_1

    .line 334
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/connection/b/b;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;->SUCCESS:Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->m:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/connection/b/b;-><init>(Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b:Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->b(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    return-object v1

    .line 337
    :cond_1
    :try_start_2
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->MODEL_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;)V

    .line 338
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->FW_VERSION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;)V

    .line 339
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->SERIES_AND_COLOR_INFO:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;)V

    .line 340
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->INSTRUCTION_GUIDE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;)V

    .line 341
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->f()V

    .line 343
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 344
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)V

    .line 346
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->PRESET_EQ_NON_CUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 347
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)V

    .line 349
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->EBB:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 350
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->EBB:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;)V

    .line 352
    :cond_4
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NOISE_CANCELLING_ONOFF_AND_AMBIENT_SOUND_MODE_ONOFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 353
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->NC_ON_OFF_AND_ASM_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)V

    .line 355
    :cond_5
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NOISE_CANCELLING_ONOFF_AND_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 356
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->NC_ON_OFF_AND_ASM_SEAMLESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)V

    .line 358
    :cond_6
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NOISE_CANCELLING_DUAL_SINGLE_OFF_AND_AMBIENT_SOUND_MODE_ONOFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 359
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->NC_MODE_SWITCH_AND_ASM_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)V

    .line 361
    :cond_7
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NOISE_CANCELLING_DUAL_SINGLE_OFF_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 362
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->NC_MODE_SWITCH_AND_ASM_SEAMLESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)V

    .line 364
    :cond_8
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->MODE_NC_ASM_NOISE_CANCELLING_DUAL_SINGLE_AUTO_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 365
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->MODE_NC_ASM_AUTO_NC_MODE_SWITCH_AND_ASM_SEAMLESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)V

    .line 367
    :cond_9
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->AMBIENT_SOUND_MODE_ONOFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 368
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->ASM_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)V

    .line 370
    :cond_a
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NC_OPTIMIZER_PERSONAL_BAROMETRIC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 371
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;->NC_OPTIMIZER_PERSONAL_BAROMETRIC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;)V

    .line 373
    :cond_b
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NC_OPTIMIZER_PERSONAL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 374
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;->NC_OPTIMIZER_PERSONAL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;)V

    .line 376
    :cond_c
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NC_OPTIMIZER_BAROMETRIC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 377
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;->NC_OPTIMIZER_BAROMETRIC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptInquiredType;)V

    .line 379
    :cond_d
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->PLAYBACK_CONTROLLER_WITH_CALL_VOLUME_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 380
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;->PLAYBACK_CONTROL_WITH_CALL_VOLUME_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;)V

    .line 382
    :cond_e
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->UPSCALING_AUTO_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 383
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;->UPSCALING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;)V

    .line 385
    :cond_f
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->SMART_TALKING_MODE_TYPE1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 386
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->SMART_TALKING_MODE_TYPE1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)V

    .line 388
    :cond_10
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->ASSIGNABLE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 389
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)V

    .line 391
    :cond_11
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_ASSISTANT_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 392
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g()V

    .line 394
    :cond_12
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->WEARING_STATUS_DETECTOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 395
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->h()V

    .line 397
    :cond_13
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->EARPIECE_SELECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 398
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->i()V

    .line 400
    :cond_14
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    .line 401
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->byteCode()B

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    move-result-object v2

    .line 402
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->isGeneralSettingType()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_0

    .line 405
    :cond_15
    invoke-direct {p0, v2}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)V

    goto :goto_0

    .line 407
    :cond_16
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->BLE_SETUP:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 408
    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j()V

    .line 410
    :cond_17
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->PAIRING_DEVICE_MANAGEMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 411
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;->PAIRING_DEVICE_MANAGEMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralInquiredType;)V

    .line 413
    :cond_18
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_GUIDANCE_SETTING_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION_NOT_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 414
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_BALLET2_RHO_WO_DISCONNECTION_NOT_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)V

    .line 416
    :cond_19
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_GUIDANCE_SETTING_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 417
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_BALLET2_RHO_WO_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)V

    .line 418
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_BALLET2_RHO_WO_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)V

    .line 420
    :cond_1a
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_GUIDANCE_SETTING_MTK_RELAY_NOT_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 421
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_RELAY_NOT_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)V

    .line 423
    :cond_1b
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_GUIDANCE_SETTING_MTK_RELAY_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 424
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_RELAY_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)V

    .line 425
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_RELAY_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)V

    .line 427
    :cond_1c
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->AUTO_POWER_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 428
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->AUTO_POWER_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;)V

    .line 430
    :cond_1d
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->AUTO_POWER_OFF_WITH_WEARING_DETECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 431
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;->AUTO_POWER_OFF_WEARING_DETECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/PowerInquiredType;)V

    .line 434
    :cond_1e
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->g:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 441
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b:Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->b(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    .line 444
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->j:Lcom/sony/songpal/mdr/j2objc/connection/b/a;

    iget v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->c:I

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/a;->a(I)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->h:Lcom/sony/songpal/tandemfamily/capabilitystore/d;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/capabilitystore/d;->a()V

    .line 447
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->i:Lcom/sony/songpal/tandemfamily/environmentstore/a;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->n:Lcom/sony/songpal/mdr/j2objc/connection/a;

    invoke-interface {v4}, Lcom/sony/songpal/mdr/j2objc/connection/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/common/param/DisplayLanguage;->byteCode()B

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lcom/sony/songpal/tandemfamily/environmentstore/a;->a(Ljava/lang/String;IB)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 448
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "storeLanguage Failed!"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_1f
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Initialize Completed!"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/connection/b/b;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;->SUCCESS:Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;

    invoke-direct {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/connection/b/b;-><init>(Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 437
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Initialization interrupted"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/connection/b/b;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;->INTERRUPTED:Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;

    invoke-direct {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/connection/b/b;-><init>(Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 441
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b:Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->b(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    return-object v1

    :goto_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b:Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;

    invoke-virtual {v1, p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->b(Lcom/sony/songpal/tandemfamily/mdr/a;)V

    throw v0
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 2

    .line 461
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$1;->a:[I

    invoke-interface {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/b;->c()Lcom/sony/songpal/tandemfamily/message/DataType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/DataType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 471
    :pswitch_0
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;

    if-eqz v0, :cond_0

    .line 472
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;

    .line 473
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;)V

    goto :goto_0

    .line 464
    :pswitch_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    if-eqz v0, :cond_0

    .line 465
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    .line 466
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)V

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

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)V
    .locals 2

    .line 493
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b:Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$wkdY4qkAwZ6pXY1QLK5NwVgQ55g;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$wkdY4qkAwZ6pXY1QLK5NwVgQ55g;-><init>(Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;)V

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    return-void
.end method

.method a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;)V
    .locals 2

    .line 583
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->b:Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;

    new-instance v1, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$Gbx2bhFBnjfurKV4wkyL6WCaNis;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$c$Gbx2bhFBnjfurKV4wkyL6WCaNis;-><init>(Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;)V

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;Lcom/sony/songpal/mdr/j2objc/a/a/c;)V

    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;->a()Lcom/sony/songpal/mdr/j2objc/connection/b/b;

    move-result-object v0

    return-object v0
.end method
