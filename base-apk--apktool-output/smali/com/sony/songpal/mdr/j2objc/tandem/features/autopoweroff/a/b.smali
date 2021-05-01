.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/c;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/c;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 51
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->e:Ljava/util/List;

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->f:Ljava/util/List;

    .line 54
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/c;->a()Ljava/util/List;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    .line 56
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;->isSelectTime()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 57
    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    iget-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z
    .locals 3

    .line 117
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 120
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 125
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 131
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 128
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->a:Ljava/lang/String;

    const-string v1, "getMainItems"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 71
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    .line 74
    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;Ljava/lang/String;)V
    .locals 3

    .line 96
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendAutoPowerOffActiveElementId : elementId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selectTimeElementId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", logString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/g;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffParameterType;->ACTIVE_AND_SELECTIME_ID:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffParameterType;

    .line 99
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    move-result-object p2

    invoke-direct {v0, v1, p1, p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/g;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffParameterType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;)V

    .line 101
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dr;

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dr;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 102
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->a:Ljava/lang/String;

    const-string p2, "Changing Auto Power Off was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_0
    invoke-static {p3}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->AUTO_POWER_OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    invoke-interface {p1, p2, p3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;",
            ">;"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->a:Ljava/lang/String;

    const-string v1, "getSelectTimeItems"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;

    .line 86
    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AutoPowerOffElementId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/b;->d:Z

    return-void
.end method
