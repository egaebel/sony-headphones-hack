.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private d:Z

.field private final e:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/b;->e:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;

    .line 43
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 44
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z
    .locals 3

    .line 67
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 70
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 75
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 81
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 78
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/b;->d:Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 50
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingValue;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingValue;

    .line 51
    :goto_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/b;->e:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/u;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingValue;)V

    .line 53
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dr;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dr;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;)V

    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/b;->a:Ljava/lang/String;

    const-string v0, "Changing audio parameter was cancelled."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->CALL_VIBRATOR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    return-void
.end method
