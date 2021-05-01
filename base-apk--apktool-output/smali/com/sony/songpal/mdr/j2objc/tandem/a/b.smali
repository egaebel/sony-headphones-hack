.class public final Lcom/sony/songpal/mdr/j2objc/tandem/a/b;
.super Lcom/sony/songpal/mdr/j2objc/tandem/f;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final b:Lcom/sony/songpal/tandemfamily/mdr/a;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/d;Lcom/sony/songpal/util/p;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/f;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/d;Lcom/sony/songpal/util/p;)V

    .line 26
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/a/b$1;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/b$1;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/a/b;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/a;

    .line 43
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/b;->a:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/a/b;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ao;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ao;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/a/b;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ao;)V
    .locals 2

    .line 70
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/a/b$2;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ao;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertInquiredType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ao;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    move-result-object v0

    .line 73
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ao;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertActionType;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertActionType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    move-result-object p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;)V
    .locals 3

    .line 53
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/a/b$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LogInquiredType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LogInquiredType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LOG_NTFY_PARAM(Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LogInquiredType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/LogInquiredType;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is unexpected."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/a/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/a;

    move-result-object p1

    const-string v0, "MDR_LOG_NTFGY_PARAM(Type: ActionLog Notifier) data invalid!"

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/b;->a:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ax;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->g(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected e()Lcom/sony/songpal/tandemfamily/mdr/a;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/a;

    return-object v0
.end method
