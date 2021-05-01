.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/g;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;

.field private final c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

.field private final d:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->e:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 52
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 53
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    .line 54
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    .line 55
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;

    return-void
.end method

.method static a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;I)Ljava/lang/String;
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->LIST_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    if-ne v0, v1, :cond_2

    .line 162
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->c()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 167
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    if-nez p0, :cond_1

    const-string p0, ""

    return-object p0

    .line 171
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 159
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z
    .locals 3

    .line 180
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 183
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 188
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->e:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 194
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 191
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 82
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 69
    :pswitch_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;

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

    .line 76
    :cond_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;

    invoke-interface {v2, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 78
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

.method public a(I)V
    .locals 3

    .line 136
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendGsListTypeValue(index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") : mInquiredType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/q$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/q$a;-><init>()V

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->d:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    .line 138
    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/q$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;I)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/q;

    move-result-object v0

    .line 137
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->a:Ljava/lang/String;

    const-string v0, "Changing GS current element Index was cancelled."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->c()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 145
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->a:Ljava/lang/String;

    const-string v0, "Changing GS current element Index was cancelled."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;I)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {p1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->LIST_TYPE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    if-ne v0, v1, :cond_4

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 101
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;

    .line 102
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d$1;->a:[I

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;->d(Ljava/lang/String;)Z

    move-result v4

    .line 114
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 116
    invoke-static {v5}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    iget-object v6, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;

    invoke-interface {v6, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 122
    :goto_2
    new-instance v6, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v3, v5, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :pswitch_1
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;

    .line 106
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->c()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/a;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v3, v4, v2, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 92
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/d;->g:Z

    return-void
.end method
