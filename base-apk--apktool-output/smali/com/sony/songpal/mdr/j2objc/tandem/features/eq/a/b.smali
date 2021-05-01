.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/e;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;

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

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->f:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;

    .line 50
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->c:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 51
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 53
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->b()Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;

    .line 55
    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->f:Ljava/util/List;

    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->fromEqPresetIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z
    .locals 3

    .line 177
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 180
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 185
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->c:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 191
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 188
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    return p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/String;)V
    .locals 3

    .line 144
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->a:Ljava/lang/String;

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

    .line 146
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    :goto_0
    const/4 v1, 0x0

    .line 147
    new-array v1, v1, [I

    .line 148
    new-instance v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object p1

    invoke-direct {v2, v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;[I)V

    .line 149
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/df;

    invoke-direct {p1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/df;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 151
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->a:Ljava/lang/String;

    const-string p2, "Changing EQ preset was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 154
    :cond_1
    invoke-static {p2}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 155
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->EQUALIZER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;[I)V
    .locals 2

    .line 161
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->a:Ljava/lang/String;

    const-string v0, "in sendEqBandSteps"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->UNSPECIFIED:Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v1

    invoke-direct {p1, v0, v1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/t;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqEbbInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;[I)V

    .line 164
    new-instance p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/df;

    invoke-direct {p2, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/df;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;)V

    .line 165
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 166
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->a:Ljava/lang/String;

    const-string p2, "Changing EQ band steps was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public b(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->a(I)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->fromEqPresetIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->getTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->fromEqPresetIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/String;)V

    return-object p1

    .line 132
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

    .line 80
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    return v0
.end method

.method public c(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->b(I)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;->fromEqPresetIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/EqPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;

    move-result-object v1

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/String;)V

    return-object p1

    .line 121
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid index : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Presets size : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->d()Ljava/util/List;

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

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/EqPresetId;Ljava/lang/String;)V

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

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->f:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/h;->c()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 173
    :try_start_0
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
