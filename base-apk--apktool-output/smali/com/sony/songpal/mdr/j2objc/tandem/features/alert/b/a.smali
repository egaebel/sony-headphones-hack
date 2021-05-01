.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->e:Z

    .line 51
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 52
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z
    .locals 3

    .line 119
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 122
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 127
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 133
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 130
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;)V
    .locals 3

    .line 82
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->a:Ljava/lang/String;

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

    .line 83
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->tableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    move-result-object v0

    .line 84
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;->tableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertAction;

    move-result-object p2

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->FOREGROUND_CAUTION_NEED_DISCONNECTION_FOR_ENABLING_WAKE_WORD:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->FOREGROUND_CAUTION_WAKE_WORD_IS_AVAILABLE_ONLY_IN_USE_OF_ALEXA:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 92
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/j$a;

    invoke-direct {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/j$a;-><init>()V

    invoke-virtual {p1, v0, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/j$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertAction;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/j;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/i$a;

    invoke-direct {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/i$a;-><init>()V

    .line 93
    invoke-virtual {p1, v0, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/i$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertAction;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/i;

    move-result-object p1

    .line 95
    :goto_1
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 96
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->a:Ljava/lang/String;

    const-string p2, "Replying to the alert was cancelled"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;)V
    .locals 3

    .line 102
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->a:Ljava/lang/String;

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

    .line 103
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->tableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;

    move-result-object p1

    .line 104
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertLeftRightAct;->tableset2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertLeftRightAction;

    move-result-object p2

    .line 106
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k$a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageTypeWithLeftRightSelection;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertLeftRightAction;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 107
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->a:Ljava/lang/String;

    const-string p2, "Replying to the alert was cancelled"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->e:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 65
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/o$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/o$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/o$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->a:Ljava/lang/String;

    const-string v1, "Changing Alert Status(Fixed Message) was cancelled."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 73
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/n$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/n$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/n$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->a:Ljava/lang/String;

    const-string v1, "Changing Alert Status(App becomes Foreground) was cancelled."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/a;->d:Z

    return-void
.end method
