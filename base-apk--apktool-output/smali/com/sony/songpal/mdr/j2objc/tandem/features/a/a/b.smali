.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/a/c;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;

    .line 46
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 47
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Z)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 131
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal AsmSettingType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :pswitch_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->a:Ljava/lang/String;

    const-string v2, "Illegal AsmSettingType :  LEVEL_ADJUSTMENT"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :pswitch_1
    if-eqz p3, :cond_0

    .line 135
    sget-object p3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    invoke-virtual {p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->byteCode()B

    move-result p3

    goto :goto_1

    .line 137
    :cond_0
    sget-object p3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    invoke-virtual {p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->byteCode()B

    move-result p3

    .line 140
    :goto_1
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2, p3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z
    .locals 3

    .line 144
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 147
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 152
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 158
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 155
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->fromTypeOfTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ZLjava/lang/String;)V
    .locals 3

    .line 71
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAsmOnOffAsChanged(asm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", onOff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;->ADJUSTMENT_COMPLETION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Z)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;

    move-result-object p1

    .line 73
    new-instance p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;

    invoke-direct {p2, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;)V

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 74
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->a:Ljava/lang/String;

    const-string p2, "Changing SetNcAsmParam was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_0
    invoke-static {p3}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-interface {p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->e:Z

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ZLjava/lang/String;)V
    .locals 3

    .line 84
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAsmOnOffAsOn(asm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", onOff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Z)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;

    invoke-direct {p2, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;)V

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 87
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->a:Ljava/lang/String;

    const-string p2, "Changing SetNcAsmParam was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :cond_0
    invoke-static {p3}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 90
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-interface {p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;ZLjava/lang/String;)V
    .locals 3

    .line 97
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAsmOnOffAsOff(asm = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", onOff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Z)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;

    move-result-object p1

    .line 99
    new-instance p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;

    invoke-direct {p2, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;)V

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 100
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->a:Ljava/lang/String;

    const-string p2, "Changing SetNcAsmParam was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-static {p3}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-interface {p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
