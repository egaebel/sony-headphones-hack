.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;


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
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/b;->d:Z

    .line 35
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 36
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z
    .locals 3

    .line 62
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 76
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 73
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/b;->d:Z

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 42
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPowerSavingModeValue : onOff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 43
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    .line 46
    :goto_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/as$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/as$a;-><init>()V

    .line 47
    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/as$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/as;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 48
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/b;->a:Ljava/lang/String;

    const-string p2, "Changing Power Saving Mode was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_1
    invoke-static {p2}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->POWER_SAVING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
