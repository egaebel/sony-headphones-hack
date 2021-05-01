.class public Lcom/sony/songpal/mdr/j2objc/tandem/b/b;
.super Lcom/sony/songpal/mdr/j2objc/tandem/f;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private b:Lcom/sony/songpal/tandemfamily/mdr/a;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/d;Lcom/sony/songpal/util/p;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/f;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/d;Lcom/sony/songpal/util/p;)V

    .line 30
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/b/b$1;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/b$1;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/b/b;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/a;

    .line 51
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/b;->a:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/b/b;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/c;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/c;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/b/b;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/d;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/d;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/b/b;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/e;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/e;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/b/b;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/c;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/c;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/c;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    move-result-object p1

    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/d;)V
    .locals 1

    .line 65
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/d;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/d;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertActionType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;

    move-result-object p1

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertActType;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/e;)V
    .locals 1

    .line 77
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/e;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/e;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/DefaultSelectedLeftRightValue;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/DefaultSelectedLeftRightValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;

    move-result-object p1

    .line 79
    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/b;->a:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/log/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e()Lcom/sony/songpal/tandemfamily/mdr/a;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/a;

    return-object v0
.end method
