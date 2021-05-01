.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 36
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z
    .locals 3

    .line 59
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 67
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 73
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 70
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/b;->d:Z

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 41
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/am$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/am$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;->CHANGED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    if-eqz p1, :cond_0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    :goto_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/am$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/am;

    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 46
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/b;->a:Ljava/lang/String;

    const-string v0, "Changing Noise Cancelling state was cancelled."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NOISE_CANCELING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
