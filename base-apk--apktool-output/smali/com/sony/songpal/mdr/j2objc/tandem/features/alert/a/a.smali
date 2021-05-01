.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;->e:Z

    .line 45
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 46
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z
    .locals 3

    .line 101
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 104
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 109
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 115
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 112
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;)V
    .locals 3

    .line 75
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendReplyAlert : type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", act = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;->tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/v;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertAction;)V

    .line 83
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dc;

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dc;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;->a:Ljava/lang/String;

    const-string p2, "Replying to the alert was cancelled"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;->e:Z

    return v0
.end method

.method public b()V
    .locals 3

    .line 60
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dd;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertInquiredType;->FIXED_MESSAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertInquiredType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dd;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertInquiredType;Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;->a:Ljava/lang/String;

    const-string v1, "Changing Alert Status(Fixed Message) was cancelled."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;->d:Z

    return-void
.end method
