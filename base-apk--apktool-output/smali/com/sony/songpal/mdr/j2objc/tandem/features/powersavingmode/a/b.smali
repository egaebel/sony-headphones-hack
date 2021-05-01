.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private d:Z

.field private final e:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b;->e:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;

    .line 45
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 46
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z
    .locals 3

    .line 72
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 80
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 86
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 83
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b;->d:Z

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 52
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPowerSavingModeValue : onOff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 53
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;

    .line 56
    :goto_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dr;

    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b;->e:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/p;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;)V

    invoke-direct {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dr;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 57
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b;->a:Ljava/lang/String;

    const-string p2, "Changing Power Saving Mode was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    invoke-static {p2}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->POWER_SAVING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
