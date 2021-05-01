.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;


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

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 37
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z
    .locals 3

    .line 58
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 61
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 66
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 72
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 69
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/b;->d:Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 42
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    .line 44
    :goto_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->VIBRATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/be;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/b;->a:Ljava/lang/String;

    const-string v0, "Changing vibrator parameter was cancelled."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->CALL_VIBRATOR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    return-void
.end method
