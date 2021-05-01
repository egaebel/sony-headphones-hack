.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/c;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

.field private final c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;

.field private final e:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    .line 54
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    .line 55
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;

    .line 56
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->e:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 57
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z
    .locals 3

    .line 110
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->e:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 124
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 121
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 81
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 69
    :pswitch_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {v0}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;

    invoke-interface {v2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 77
    :goto_1
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;

    invoke-direct {v2, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 66
    :pswitch_1
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 3

    .line 98
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendGsBooleanTypeValue(value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") : mInquiredType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 99
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingValue;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingValue;

    .line 100
    :goto_0
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/p$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/p$a;-><init>()V

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->c:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/p$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingValue;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/p;

    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->a:Ljava/lang/String;

    const-string v0, "Changing GS on off setting value was cancelled."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 105
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->ON:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->getStrValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/b;->g:Z

    return-void
.end method
