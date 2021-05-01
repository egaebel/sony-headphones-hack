.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;

.field private final c:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->f:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;

    .line 49
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->c:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 50
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 52
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;->b()Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c;

    .line 54
    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->f:Ljava/util/List;

    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->fromEqPresetIdTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z
    .locals 3

    .line 178
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 186
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->c:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 192
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 189
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/String;)V
    .locals 3

    .line 143
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in sendActiveEqPresetId presetId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    :goto_0
    const/4 v1, 0x0

    .line 148
    new-array v1, v1, [I

    .line 149
    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b$a;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b$a;-><init>()V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;[I)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;

    move-result-object p1

    .line 150
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t$a;-><init>()V

    invoke-virtual {v1, v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t;

    move-result-object p1

    .line 151
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 152
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->a:Ljava/lang/String;

    const-string p2, "Changing EQ preset was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 155
    :cond_1
    invoke-static {p2}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 156
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->EQUALIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;[I)V
    .locals 2

    .line 162
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->a:Ljava/lang/String;

    const-string v1, "in sendEqBandSteps"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b$a;-><init>()V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;[I)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;

    move-result-object p1

    .line 165
    new-instance p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t$a;

    invoke-direct {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t$a;-><init>()V

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    invoke-virtual {p2, v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/b;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/t;

    move-result-object p1

    .line 166
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 167
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->a:Ljava/lang/String;

    const-string p2, "Changing EQ band steps was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;->a(I)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->fromEqPresetIdTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->fromEqPresetIdTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/String;)V

    return-object p1

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid presetId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    return v0
.end method

.method public c(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;->b(I)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->fromEqPresetIdTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/String;)V

    return-object p1

    .line 120
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Presets size : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)V
    .locals 1

    const-string v0, ""

    .line 138
    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/h;->c()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 174
    :try_start_0
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
